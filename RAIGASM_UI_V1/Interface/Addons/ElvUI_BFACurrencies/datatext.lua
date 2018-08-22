local E, L, V, P, G, _ =  unpack(ElvUI);
local DT = E:GetModule('DataTexts')

local lastPanel
local displayString = "---"
local _hex
local Lang = GetLocale()
local green = "|cff00ff00"
local orange = "|cffda8c4f"
local red = "|cffc74040"
local white = "|cffffffff"
local version = GetAddOnMetadata("ElvUI_BFACurrencies", "Version")

local currencies = {1565, 1710, 1580, 1560, 1587}

V["ElvUI_BFACurrencies"] = {
	-- misc
	["icons"] = true,
	["hidett"] = false,
	-- currencies
--[[	
	[1565] = true, -- Rich Azerite Fragment; c=1000
	[1710] = true, -- Seafarer's Dubloon
	[1580] = true, -- Seal of Wartorn Fate; c=5
	[1560] = true, -- War Resources
	[1587] = true, -- War Supplies; c=1000
	[] = true, -- 
	[] = true, -- 
	[] = true, -- 
	[] = true, -- 
	[] = true, -- 
]]
}

local function setupDB() 
	E.private["ElvUI_BFACurrencies"] = E.private["ElvUI_BFACurrencies"] or {}
end

local function ToggleOption(name)
	if E.private["ElvUI_BFACurrencies"][name] then
		E.private["ElvUI_BFACurrencies"][name] = false
	else
		E.private["ElvUI_BFACurrencies"][name] = true
	end
end

local function GetOption(name)
	if E.private["ElvUI_BFACurrencies"][name] then
		return E.private["ElvUI_BFACurrencies"][name]
	end
end

local menu = {
	{ text = L["options"], isTitle = true , notCheckable = true },
--	{ text = L["Choose the currencies to display"], isTitle = false , notCheckable = true },
	{ text = L["Select the currencies you wish to display"], isTitle = false , notCheckable = true },
	{ text = " ", isTitle = true , notCheckable = true },
	{ text = L["Rich Azerite Fragment"], checked = function() return GetOption(1565) end, func = function() ToggleOption(1565) end },
	{ text = L["Seafarer\'s Dubloon"], checked = function() return GetOption(1710) end, func = function() ToggleOption(1710) end },
	{ text = L["Seal of Wartorn Fate"], checked = function() return GetOption(1580) end, func = function() ToggleOption(1580) end },
	{ text = L["War Resources"], checked = function() return GetOption(1560) end, func = function() ToggleOption(1560) end },
	{ text = L["War Supplies"], checked = function() return GetOption(1587) end, func = function() ToggleOption(1587) end },
--	{ text = L[""], checked = function() return GetOption( ) end, func = function() ToggleOption( ) end },
--	{ text = L[""], checked = function() return GetOption( ) end, func = function() ToggleOption( ) end },
--	{ text = L[""], checked = function() return GetOption( ) end, func = function() ToggleOption( ) end },
--	{ text = L[""], checked = function() return GetOption( ) end, func = function() ToggleOption( ) end },
--	{ text = L[""], checked = function() return GetOption( ) end, func = function() ToggleOption( ) end },
	{ text = " ", isTitle = true , notCheckable = true },
	{ text = L["Show icons"], checked = function() return GetOption("icons") end, func = function() ToggleOption("icons") end },
	{ text = L["Use ClassColor"], checked = function() return GetOption("cc") end, func = function() ToggleOption("cc") end },
	{ text = L["Hide Tooltip"], checked = function() return GetOption("hidett") end, func = function() ToggleOption("hidett") end },
}
local menuFrame = CreateFrame("Frame", "ElvUI_BFACurrenciesDatatextMenuFrame", E.UIParent, 'UIDropDownMenuTemplate')

local function ColorValue(cap, currency)
	local color, percent
	if cap ~= 0 then percent = currency * (100 / cap)
	else percent = 0 end
	
	if percent < 70 then 
		if GetOption("cc") then color = _hex
		else color = white end
	elseif percent >= 70 and percent < 90 then color = orange
	elseif percent >= 90 then color = red end
	if cap == 0 then 
		if GetOption("cc") then return _hex
		else return white end
	else return color end 
	return _hex
end

local function OnEvent(self, event, ...)
	setupDB() 
	lastPanel = self
	local _text = "---"
	if not _hex then return end
	for i = 1, #(currencies) do
		if i == 1 then displayString = '' end
		local index = currencies[i]
		local name, count, icon, earnedThisWeek, weeklyMax, totalMax, isDiscovered = GetCurrencyInfo(index)
		if isDiscovered then
			if(i ~= 1) then _text = "  " else _text = "" end
			local texture = format('|T%s:14:14:0:0:64:64:4:60:4:60|t', icon)
			if index == 1565 and GetOption(1565) then
				local str
				if GetOption("icons") then
					str = tostring(_text..texture..":"..ColorValue(totalMax, count)..count.."|r")
				else
					words = { strsplit(" ", name) }
					for _, word in ipairs(words) do _text = _text..string.sub(word,1,1) end
					str = tostring(_text..":"..ColorValue(totalMax, count)..count.."|r")
				end
				displayString = displayString..str
			end

			if index == 1710 and GetOption(1710) then
				local str
				if GetOption("icons") then
					str = tostring(_text..texture..":"..ColorValue(totalMax, count)..count.."|r")
				else
					words = { strsplit(" ", name) }
					for _, word in ipairs(words) do _text = _text..string.sub(word,1,1) end
					str = tostring(_text..":"..ColorValue(totalMax, count)..count.."|r")
				end
				displayString = displayString..str
			end

			if index == 1580 and GetOption(1580) then
				local str
				if GetOption("icons") then
					str = tostring(_text..texture..":"..ColorValue(totalMax, count)..count.."|r")
				else
					words = { strsplit(" ", name) }
					for _, word in ipairs(words) do _text = _text..string.sub(word,1,1) end
					str = tostring(_text..":"..ColorValue(totalMax, count)..count.."|r")
				end
				displayString = displayString..str
			end

			if index == 1560 and GetOption(1560) then
				local str
				if GetOption("icons") then
					str = tostring(_text..texture..":"..ColorValue(totalMax, count)..count.."|r")
				else
					words = { strsplit(" ", name) }
					for _, word in ipairs(words) do _text = _text..string.sub(word,1,1) end
					str = tostring(_text..":"..ColorValue(totalMax, count)..count.."|r")
				end
				displayString = displayString..str
			end

			if index == 1587 and GetOption(1587) then
				local str
				if GetOption("icons") then
					str = tostring(_text..texture..":"..ColorValue(totalMax, count)..count.."|r")
				else
					words = { strsplit(" ", name) }
					for _, word in ipairs(words) do _text = _text..string.sub(word,1,1) end
					str = tostring(_text..":"..ColorValue(totalMax, count)..count.."|r")
				end
				displayString = displayString..str
			end
--[[
			if index ==  and GetOption( ) then
				local str
				if GetOption("icons") then
					str = tostring(_text..texture..":"..ColorValue(totalMax, count)..count.."|r")
				else
					words = { strsplit(" ", name) }
					for _, word in ipairs(words) do _text = _text..string.sub(word,1,1) end
					str = tostring(_text..":"..ColorValue(totalMax, count)..count.."|r")
				end
				displayString = displayString..str
			end
]]
		end
	end	
	if self then
		if displayString == '' or (not GetOption(1565) and not GetOption(1710) and not GetOption(1580) and not GetOption(1560) and not GetOption(1587)) then 
			displayString = tostring("ElvUI ".._hex..L["Battle for Azeroth"].." "..L["Currencies"].."|r") end
		self.text:SetFormattedText(displayString)
	end
end

local function getCurinfo(curID)
	local Name, Amount, Icon, WeeklyEarned, WeeklyMax, TotalMax, IsDiscovered = GetCurrencyInfo(curID)
	return {Name, Icon, Amount, WeeklyEarned, WeeklyMax, TotalMax, IsDiscovered}
	--      [1]	   [2]   [3]        [4]          [5]        [6]        [7]
end

local function ColorWeeklyText(WE, WM)
	local color;
	if WE < WM then color = green
	else color = red end
	return "("..color..WE.."/"..WM..white..")"
end

local function OnEnter(self)
	local hideTT = E.private["ElvUI_BFACurrencies"]["hidett"]
	if hideTT or (UnitLevel('player') < 110) then
		DT.tooltip:Hide()
	else
		local r1, g1, b1, r2, g2, b2, r3, g3, b3 = HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b, NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b, 0, 255, 0;
		DT:SetupTooltip(self)
		if UnitLevel('player') >= 110 then -- BFA
			if getCurinfo(1565)[7] then
				DT.tooltip:AddDoubleLine(format('|T%s:14:14:0:0:64:64:4:60:4:60|t', getCurinfo(1565)[2]).." "..getCurinfo(1565)[1], getCurinfo(1565)[3].."/"..getCurinfo(1565)[6], r1, g1, b1, r1, g1, b1)
			end
			if getCurinfo(1710)[7] then
				DT.tooltip:AddDoubleLine(format('|T%s:14:14:0:0:64:64:4:60:4:60|t', getCurinfo(1710)[2]).." "..getCurinfo(1710)[1], getCurinfo(1710)[3], r1, g1, b1, r1, g1, b1)
			end
			if getCurinfo(1580)[7] then
				DT.tooltip:AddDoubleLine(format('|T%s:14:14:0:0:64:64:4:60:4:60|t', getCurinfo(1580)[2]).." "..getCurinfo(11580)[1], getCurinfo(1580)[3].."/"..getCurinfo(1580)[6], r1, g1, b1, r1, g1, b1)
			end
			if getCurinfo(1560)[7] then
				DT.tooltip:AddDoubleLine(format('|T%s:14:14:0:0:64:64:4:60:4:60|t', getCurinfo(1560)[2]).." "..getCurinfo(1560)[1], getCurinfo(1560)[3], r1, g1, b1, r1, g1, b1)
			end			
			if getCurinfo(1587)[7] then
				DT.tooltip:AddDoubleLine(format('|T%s:14:14:0:0:64:64:4:60:4:60|t', getCurinfo(1587)[2]).." "..getCurinfo(1587)[1], getCurinfo(1587)[3].."/"..getCurinfo(1587)[6], r1, g1, b1, r1, g1, b1)
			end

--			if getCurinfo(0000)[7] then
--				DT.tooltip:AddDoubleLine(format('|T%s:14:14:0:0:64:64:4:60:4:60|t', getCurinfo(0000)[2]).." "..getCurinfo(0000)[1], getCurinfo(0000)[3], r1, g1, b1, r1, g1, b1)
--			end
--			if getCurinfo(0000)[7] then
--				DT.tooltip:AddDoubleLine(format('|T%s:14:14:0:0:64:64:4:60:4:60|t', getCurinfo(0000)[2]).." "..getCurinfo(0000)[1], getCurinfo(0000)[3].."/"..getCurinfo(0000)[6], r1, g1, b1, r1, g1, b1)
--			end
--			if getCurinfo(0000)[7] then
--				DT.tooltip:AddDoubleLine(format('|T%s:14:14:0:0:64:64:4:60:4:60|t', getCurinfo(0000)[2]).." "..getCurinfo(0000)[1], ColorWeeklyText(getCurinfo(0000)[4], getCurinfo(0000)[5]).." "..getCurinfo(0000)[3].."/"..getCurinfo(0000)[6], r1, g1, b1, r1, g1, b1)
--			end
			DT.tooltip:AddLine("  ")
		end
		DT.tooltip:AddDoubleLine(L["rightM"], L["options"], r1, g1, b1, r2, g2, b2)
		DT.tooltip:AddDoubleLine(L["Shift"].." + "..L["rightM"], L["Missions Report"], r1, g1, b1, r2, g2, b2)
		DT.tooltip:AddDoubleLine(L["CTRL"].." + "..L["rightM"], L["Toggle Token Frame"], r1, g1, b1, r2, g2, b2)
		DT.tooltip:Show()
	end 
	if lastPanel ~= nil then
		OnEvent(lastPanel)
	end
end


--[[
local function OnEnter(self)
	local r1, g1, b1, r2, g2, b2 = HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b, NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b;
	DT:SetupTooltip(self)
	if UnitLevel("player") >= 100 then
		DT.tooltip:AddDoubleLine(L["Right-Click"]..":", L["Datatext Options Menu"], r1, g1, b1, r2, g2, b2)
		DT.tooltip:Show()
	else
		DT.tooltip:Hide()
	end
	if lastPanel ~= nil then
		OnEvent(lastPanel)
	end
end ]]

local function OnClick(self, btn)
	if UnitLevel("player") >= 100 then
		if btn == "RightButton" then
			DT.tooltip:Hide();
			if IsShiftKeyDown() then
				ShowGarrisonLandingPage(LE_GARRISON_TYPE_8_0)
			elseif IsControlKeyDown() then
				ToggleCharacter("TokenFrame");
			else
				EasyMenu(menu, menuFrame, self, 0, 100, 'MENU', 3)
			end
		end
	end
end

local function ValueColorUpdate(hex, r, g, b)
	_hex = hex
	if lastPanel ~= nil then
		OnEvent(lastPanel)
	end
end
E['valueColorUpdateFuncs'][ValueColorUpdate] = true

--[[
	DT:RegisterDatatext(name, events, eventFunc, updateFunc, clickFunc, onEnterFunc)

	name - name of the datatext (required)
	events - must be a table with string values of event names to register
	eventFunc - function that gets fired when an event gets triggered
	updateFunc - onUpdate script target function
	click - function to fire when clicking the datatext
	onEnterFunc - function to fire OnEnter
]]
DT:RegisterDatatext("BfA Currencies", {"PLAYER_LOGIN", "PLAYER_ENTERING_WORLD", "PLAYER_MONEY", "PLAYER_TRADE_MONEY", "TRADE_MONEY_CHANGED", "SPELLS_CHANGED"}, OnEvent, nil, OnClick, OnEnter) hooksecurefunc("BackpackTokenFrame_Update", function(...) OnEvent(lastPanel) end)
