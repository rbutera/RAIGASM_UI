local E, L, V, P, G, _ = unpack(ElvUI);
local DT = E:GetModule("DataTexts")


local menuFrame = CreateFrame("Frame", "MaUIMenu", E.UIParent)
menuFrame:SetTemplate("Transparent", true)

local menuList = {
	{text = "|cffFFBF00"  .. CHARACTER_BUTTON,
	func = function() ToggleCharacter("PaperDollFrame") end},
	{text = "|cffFFBF00"  .. SPELLBOOK_ABILITIES_BUTTON,
	func = function() if not SpellBookFrame:IsShown() then ShowUIPanel(SpellBookFrame) else HideUIPanel(SpellBookFrame) end end},
	{text = "|cffFFBF00"  .. TALENTS_BUTTON,
	func = function()
		if not PlayerTalentFrame then
			TalentFrame_LoadUI()
		end

		if not PlayerTalentFrame:IsShown() then
			ShowUIPanel(PlayerTalentFrame)
		else
			HideUIPanel(PlayerTalentFrame)
		end
	end},
	{text = "|cffFFBF00"  .. ACHIEVEMENT_BUTTON,
	func = function() ToggleAchievementFrame() end},
	
	{text = "", func = function() end},
	
	{text = "|cff795548" .. GARRISON_LANDING_PAGE_TITLE,
	func = function() GarrisonLandingPageMinimapButton_OnClick() end},
	{text = "|cff795548" .. COLLECTIONS,
	func = function()
		ToggleCollectionsJournal()
	end},
	
	{text = "", func = function() end},
	
	{text = "|cffAB47BC" .. TIMEMANAGER_TITLE,
	func = function() ToggleFrame(TimeManagerFrame) end},
	{text = "|cffAB47BC" .. L["Calendar"],
	func = function() GameTimeFrame:Click() end},

	{text = "", func = function() end},
	
	{text = "|cff76FF03" .. SOCIAL_BUTTON,
	func = function() ToggleFriendsFrame() end},
	{text = "|cff76FF03" .. ACHIEVEMENTS_GUILD_TAB,
	func = function() ToggleGuildFrame() end},
	
	{text = "", func = function() end},
	
	{text = "|cff40C4FF" .. LFG_TITLE,
	func = function() ToggleLFDParentFrame(); end},
	{text = "|cff40C4FF" .. ENCOUNTER_JOURNAL,
	func = function() if not IsAddOnLoaded('Blizzard_EncounterJournal') then EncounterJournal_LoadUI(); end ToggleFrame(EncounterJournal) end},
	
	{text = "", func = function() end},
	
	{text = "|cff607D8B" .. MAINMENU_BUTTON,
	func = function()
		if ( not GameMenuFrame:IsShown() ) then
			if ( VideoOptionsFrame:IsShown() ) then
				VideoOptionsFrameCancel:Click();
			elseif ( AudioOptionsFrame:IsShown() ) then
				AudioOptionsFrameCancel:Click();
			elseif ( InterfaceOptionsFrame:IsShown() ) then
				InterfaceOptionsFrameCancel:Click();
			end
			CloseMenus();
			CloseAllWindows()
			PlaySound("igMainMenuOpen");
			ShowUIPanel(GameMenuFrame);
		else
			PlaySound("igMainMenuQuit");
			HideUIPanel(GameMenuFrame);
			MainMenuMicroButton_SetNormal();
		end
	end},
	{text = "|cffFFEB3B" .. BLIZZARD_STORE, func = function() StoreMicroButton:Click() end},
	{text = "|cffAEEA00" .. HELP_BUTTON, func = function() ToggleHelpFrame() end}
}

local function OnEvent(self, event, unit)
	self.text:SetText(L["Game Menu"])
end

local function OnClick(self)
	E:DropDown(menuList, menuFrame)
end
	
local function OnEnter(self)
	GameTooltip:SetOwner(self, 'ANCHOR_TOPRIGHT', 0, 2 )
	GameTooltip:ClearLines()
	GameTooltip:AddLine(MAINMENU_BUTTON, selectioncolor)
	GameTooltip:Show()
end

local function OnLeave(self)
	GameTooltip:Hide()
end

DT:RegisterDatatext('Menu', nil, OnEvent, nil, OnClick, OnEnter, OnLeave, L["Game Menu"])
