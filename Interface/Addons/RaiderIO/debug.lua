local addonName, ns = ...

-- autocomplete custom include flags
local AUTOCOMPLETE_REALM = 0x00010000
local AUTOCOMPLETE_NAME = 0x00020000

-- widget references
local WR, WN, TT, UI

-- sort realms or names
local function SortReturn(a, b)
	return a.name < b.name
end

-- searches for realms
local function GetRealms(text, maxResults, cursorPosition)
	local temp = {}
	local count = 0
	local unique = {}
	local data
	for i = 1, 2 do
		if count >= maxResults then
			break
		end
		data = ns.dataProvider["db" .. i]
		if data then
			for k, _ in pairs(data) do
				if count >= maxResults then
					break
				end
				if not unique[k] and k:find(text, nil, true) == 1 then
					unique[k] = true
					count = count + 1
					temp[count] = {
						name = k,
						priority = 7,
					}
				end
			end
		end
	end
	table.wipe(unique)
	table.sort(temp, SortReturn)
	return temp
end

-- searches for character names
local function GetNames(text, maxResults, cursorPosition)
	local realm = WR:GetText()
	if not realm or strlenutf8(realm) < 1 then return end
	local temp = {}
	local rcount = 0
	local data
	local count
	local name
	for i = 1, 2 do
		if rcount >= maxResults then
			break
		end
		data = ns.dataProvider["db" .. i]
		if data then
			data = data[realm]
			if data then
				count = #data
				for j = 2, count do
					if rcount >= maxResults then
						break
					end
					name = data[j]
					if name:find(text, nil, true) == 1 then
						rcount = rcount + 1
						temp[rcount] = {
							name = name,
							priority = 7,
						}
					end
				end
			end
		end
	end
	table.sort(temp, SortReturn)
	return temp
end

-- override certain _G references
local override = {
	-- enforce full name and realm
	Ambiguate = function(fullName, context)
		return fullName
	end,
	-- search within our own database
	GetAutoCompleteResults = function(text, include, exclude, maxResults, cursorPosition)
		cursorPosition = cursorPosition or (type(text) == "string" and text:len() or 0)
		if include == AUTOCOMPLETE_REALM then
			return GetRealms(text, maxResults, cursorPosition)
		elseif include == AUTOCOMPLETE_NAME then
			return GetNames(text, maxResults, cursorPosition)
		end
	end,
	-- retrieve realms within our own database
	GetAutoCompleteRealms = function(tableRef)
		tableRef = type(tableRef) == "table" and tableRef or {}
		return tableRef
	end,
}

-- the custom environment used by the functions called from the template
local env = setmetatable(override, { __index = _G })

-- append the global AutoComplete functions to the override table
for _, v in pairs({
	"AutoComplete_OnLoad",
	"AutoComplete_Update",
	"AutoComplete_HideIfAttachedTo",
	"AutoComplete_SetSelectedIndex",
	"AutoComplete_GetSelectedIndex",
	"AutoComplete_GetNumResults",
	"AutoComplete_UpdateResults",
	"AutoComplete_IncrementSelection",
	"AutoCompleteEditBox_OnTabPressed",
	"AutoCompleteEditBox_OnArrowPressed",
	"AutoCompleteEditBox_OnEnterPressed",
	"AutoCompleteEditBox_OnTextChanged",
	"AutoCompleteEditBox_AddHighlightedText",
	"AutoCompleteEditBox_OnChar",
	"AutoCompleteEditBox_OnEditFocusLost",
	"AutoCompleteEditBox_OnEscapePressed",
	"AutoCompleteButton_OnClick",
}) do
	override[v] = function(...)
		local f = _G[v]
		setfenv(f, env)
		return f(...)
	end
end

-- the functions we must wrap on the template
local wrap = {
	OnTabPressed    = AutoCompleteEditBox_OnTabPressed,
	OnEnterPressed  = AutoCompleteEditBox_OnEnterPressed,
	OnTextChanged   = AutoCompleteEditBox_OnTextChanged,
	OnChar          = AutoCompleteEditBox_OnChar,
	OnEditFocusLost = AutoCompleteEditBox_OnEditFocusLost,
	OnEscapePressed = AutoCompleteEditBox_OnEscapePressed,
	OnArrowPressed  = AutoCompleteEditBox_OnArrowPressed,
}

-- create own edit box and apply the function wraps
local function CreateEditBox()
	local f = CreateFrame("EditBox", nil, UIParent, "AutoCompleteEditBoxTemplate")
	-- change the function env
	for k, v in pairs(wrap) do
		setfenv(v, env)
		f:SetScript(k, v)
	end
	-- autocomplete
	f.autoComplete = AutoCompleteBox
	f.autoCompleteParams = { include = AUTOCOMPLETE_FLAG_ALL, exclude = AUTOCOMPLETE_FLAG_NONE }
	-- onload
	f:SetFontObject("ChatFontNormal")
	f:SetSize(256, 32)
	f:SetAutoFocus(false)
	f:SetAltArrowKeyMode(true)
	f:SetHistoryLines(32)
	f:SetMaxLetters(32)
	f:SetMaxBytes(256)
	-- background
	f.texLeft = f:CreateTexture(nil, "BACKGROUND")
	f.texLeft:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorder-Left2")
	f.texLeft:SetSize(32, 32)
	f.texLeft:SetPoint("LEFT", -16, 0)
	f.texRight = f:CreateTexture(nil, "BACKGROUND")
	f.texRight:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorder-Right2")
	f.texRight:SetSize(32, 32)
	f.texRight:SetPoint("RIGHT", 16, 0)
	f.texMid = f:CreateTexture(nil, "BACKGROUND")
	f.texMid:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorder-Mid2", true)
	f.texMid:SetSize(0, 32)
	f.texMid:SetPoint("TOPLEFT", f.texLeft, "TOPRIGHT", 0, 0)
	f.texMid:SetPoint("TOPRIGHT", f.texRight, "TOPLEFT", 0, 0)
	-- border
	f.texFocusLeft = f:CreateTexture(nil, "BORDER")
	f.texFocusLeft:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorderFocus-Left")
	f.texFocusLeft:SetSize(32, 32)
	f.texFocusLeft:SetPoint("LEFT", -16, 0)
	f.texFocusRight = f:CreateTexture(nil, "BORDER")
	f.texFocusRight:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorderFocus-Right")
	f.texFocusRight:SetSize(32, 32)
	f.texFocusRight:SetPoint("RIGHT", 16, 0)
	f.texFocusMid = f:CreateTexture(nil, "BORDER")
	f.texFocusMid:SetTexture("Interface\\ChatFrame\\UI-ChatInputBorderFocus-Mid", true)
	f.texFocusMid:SetSize(0, 32)
	f.texFocusMid:SetPoint("TOPLEFT", f.texFocusLeft, "TOPRIGHT", 0, 0)
	f.texFocusMid:SetPoint("TOPRIGHT", f.texFocusRight, "TOPLEFT", 0, 0)
	return f
end

-- create own tooltip widget
local function CreateTooltip()
	local f = CreateFrame("GameTooltip", addonName .. "DebugTooltip", UIParent, "GameTooltipTemplate")
	return f
end

-- update the tooltip
local function UpdateTooltip(realm, name)
	if realm and name and strlenutf8(realm) > 0 and strlenutf8(name) > 0 then
		TT:SetParent(UI)
		TT:SetOwner(UI, "ANCHOR_BOTTOM", 0, -8)
		if not ns.AppendGameTooltip(TT, name .. "-" .. realm, true, true) then
			TT:AddLine(ERR_FRIEND_NOT_FOUND, 1, 1, 1, false)
		end
		TT:Show()
	else
		TT:Hide()
	end
end

-- creates the debug widget
local function Init()
	local r = CreateEditBox()
	local n = CreateEditBox()
	local t = CreateTooltip()

	r.autoCompleteParams.include = AUTOCOMPLETE_REALM
	n.autoCompleteParams.include = AUTOCOMPLETE_NAME

	UI = CreateFrame("Frame", nil, UIParent)
	do
		UI:Hide()
		UI:EnableMouse(true)
		UI:SetFrameStrata("DIALOG")
		UI:SetToplevel(true)

		UI:SetSize(310, 100)
		UI:SetPoint("CENTER")

		UI:SetBackdrop({
			bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 16, edgeSize = 16,
			insets = { left = 4, right = 4, top = 4, bottom = 4 }
		})
		UI:SetBackdropColor(0, 0, 0, 1)

		UI.header = UI:CreateFontString(nil, nil, "ChatFontNormal")
		UI.header:SetPoint("TOPLEFT", 16, -12)
		UI.header:SetText("Enter realm and character name:")

		UI:SetMovable(true)
		UI:RegisterForDrag("LeftButton")
		UI:SetClampedToScreen(true)
		UI:SetScript("OnDragStart", function() UI:StartMoving() end)
		UI:SetScript("OnDragStop", function() UI:StopMovingOrSizing() end)

		UI:SetScript("OnShow", function() UpdateTooltip(r:GetText(), n:GetText()) end)
		UI:SetScript("OnHide", function() UpdateTooltip() end)
	end

	r:SetParent(UI)
	n:SetParent(UI)

	r:SetPoint("CENTER")
	n:SetPoint("TOP", r, "BOTTOM", 0, 11)

	local function OnTabPressed(self)
		if self.autoComplete:IsShown() then
			return
		end
		self:ClearFocus()
		if self == r then
			n:SetFocus()
			n:HighlightText()
		elseif self == n then
			r:SetFocus()
			r:HighlightText()
		end
	end

	local function OnEditFocusLost(self)
		self:HighlightText(0, 0)
	end

	local function OnEnterPressed(self)
		if self == r then
			self:ClearFocus()
			n:SetFocus()
			n:HighlightText()
		elseif self == n then
			self:ClearFocus()
			self:HighlightText(0, 0)
		end
		UpdateTooltip(r:GetText(), n:GetText())
	end

	local function OnEscapePressed(self)
		self:ClearFocus()
	end

	r:HookScript("OnTabPressed", OnTabPressed)
	n:HookScript("OnTabPressed", OnTabPressed)

	r:HookScript("OnEditFocusLost", OnEditFocusLost)
	n:HookScript("OnEditFocusLost", OnEditFocusLost)

	r:HookScript("OnEnterPressed", OnEnterPressed)
	n:HookScript("OnEnterPressed", OnEnterPressed)

	r:HookScript("OnEscapePressed", OnEscapePressed)
	n:HookScript("OnEscapePressed", OnEscapePressed)

	WR, WN, TT = r, n, t

	-- this is required for "/raiderio debug" to be able to toggle the dialog
	ns.DEBUG_UI = UI
end

-- init from the slash handler in core.lua
ns.DEBUG_INIT = Init
