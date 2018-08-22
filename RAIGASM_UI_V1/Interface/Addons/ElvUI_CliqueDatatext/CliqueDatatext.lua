local E, L, V, P, G, _ =  unpack(ElvUI);
local DT = E:GetModule('DataTexts')

local _hex
local lastPanel
local Lang = GetLocale()
local version = GetAddOnMetadata("ElvUI_CliqueDatatext", "Version")

if not ElvCharacterDB["CliqueDatatext"] then
	ElvCharacterDB["CliqueDatatext"] = {}
end

V["CliqueDatatext"] = {
	["ClassColor"] = true,
}

local function ToggleOption(name)
	if ElvCharacterDB["CliqueDatatext"][name] then
		ElvCharacterDB["CliqueDatatext"][name] = false
	else
		ElvCharacterDB["CliqueDatatext"][name] = true
	end
end

local function GetOption(name)
	if ElvCharacterDB["CliqueDatatext"][name] then
		return ElvCharacterDB["CliqueDatatext"][name]
	end
end

local function OnEvent(self, event, ...)
	lastPanel = self
	if (IsAddOnLoaded("Clique")) then 
		if GetOption("ClassColor") then	self.text:SetFormattedText(_hex..L["Clique"].."|r")
		else self.text:SetFormattedText(L["Clique"]) end
	else self.text:SetFormattedText("|cffb11919"..L["Clique not loaded!"].."|r") end
end

local function OnClick(self, btn)
	if (IsAddOnLoaded("Clique")) then
		if btn == "RightButton" then
			ToggleFrame(SpellBookFrame)
			if SpellBookFrame:IsVisible() then CliqueConfig:ShowWithSpellBook() end
		elseif btn == "LeftButton" then ShowUIPanel(CliqueConfig)
		elseif btn == "MiddleButton" then ToggleOption("ClassColor") end
	end
end

local function OnEnter(self)
	local r1, g1, b1, r2, g2, b2 = HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b, NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b
	DT:SetupTooltip(self)
	if (IsAddOnLoaded("Clique")) then
		DT.tooltip:AddDoubleLine(L["Left-Click"], L["Clique Interface"], r1, g1, b1, r2, g2, b2)
		DT.tooltip:AddDoubleLine(L["Right-Click"], L["Spellbook Bind"], r1, g1, b1, r2, g2, b2)
		DT.tooltip:AddDoubleLine(L["Middle-Click"], L["Toggle class-color"], r1, g1, b1, r2, g2, b2)
		DT.tooltip:AddLine(L["Classcolor info"], r2, g2, b2)
	end
	DT.tooltip:Show()
	if lastPanel ~= nil then OnEvent(lastPanel) end
end

local function ValueColorUpdate(hex, r, g, b)
	_hex = hex
	if lastPanel ~= nil then OnEvent(lastPanel) end
end
E["valueColorUpdateFuncs"][ValueColorUpdate] = true

DT:RegisterDatatext('Clique', {'PLAYER_ENTERING_WORLD'}, OnEvent, nil, OnClick, OnEnter)

