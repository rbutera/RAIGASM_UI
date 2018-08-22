local BigDickClub = LibStub("AceAddon-3.0"):NewAddon("BigDickClub", "AceConsole-3.0", "AceEvent-3.0", "AceTimer-3.0");
local L = LibStub("AceLocale-3.0"):GetLocale("BigDickClubLocale");

local BigDickClubUI = LibStub("AceGUI-3.0");

VersionNumber = "0.1.1";

local options = {
    name = "BigDickClub",
    handler = BigDickClub,
    type = 'group',
    args = {
        show = {
            type = 'execute',
            name = 'Show Interface',
            desc = 'Shows the user interface [GUI]',
            func = 'BuildBaseInterface',
        },
		qdebug = {
			type = 'execute',
			name = 'Quick Debug',
			desc = 'Checking things fast',
			func = 'QuickDebug',
		},
		unlock = {
			type = 'execute',
			name = 'Unlock',
			desc = 'Unlock info window',
			func = 'UnlockPopupWindow'
		},
		lock = {
			type = 'execute',
			name = 'Lock',
			desc = 'Lock/save info window',
			func = 'LockPopupWindow'
		},
		reset = {
			type = 'execute',
			name = 'Reset',
			desc = 'Reset info window position',
			func = 'ResetPopupWindowPosition'
		},
    },
}

local BigDickClubConfig = LibStub("AceConfig-3.0"):RegisterOptionsTable("BigDickClub", options, {"BDC", "BigDickClub"});

local DefaultFontBDC = "Interface\\AddOns\\BigDickClub\\Fonts\\Lato-Regular.ttf";
local SemiBoldFontBDC = "Interface\\AddOns\\BigDickClub\\Fonts\\Lato-Semibold.ttf";

local SpellLabels = {};

local ClassSupported = false;
local ClassName = "Undefined";
local InterfaceCreated = false;
local InterfaceShown = false;
local Frame = nil;
local NavFrame = nil;
local MainFrame = nil;
local FadingOut = false;

-- Popup frame
local PopupWindow = nil;
local PopupWidth = 250;
local PopupHeight = 120;
local PopupConfigMode = false;
local PopupFadeTimerId = nil;
local PopupFadingOut = false;
local PopupShown = false;
local FS_PopupCaption = nil;
local T_PopupSpell = nil;
local FS_PopupDescription = nil;
local FS_PopupCritValue = nil;
local FS_PopupCritOldValue = nil;

-- Mouseover frame
local MouseOverFrame = nil;
local T_MouseOverSpell = nil;
local FS_MouseOverSpellName = nil;
local FS_MouseOverCritValue = nil;
local FS_MouseOverDate = nil;
local FS_MouseOverReceiver = nil;
local FS_MouseOverZone = nil;

local CB_AutoSync = nil;

local IsInitialized = false;
local LegitSpells = {};
local LegitPersonalZones = {};

local QualifiedSpells = {};
QualifiedSpells["WARRIOR"] = {"Mortal Strike", "Execute", "Execute Off-Hand", "Slam", "Bloodthirst", "Wild Strike", "Raging Blow", "Raging Blow Off-Hand", "Devastate", "Shield Slam", "Revenge", "Siegebreaker", "Bladestorm", "Bladestorm Off-Hand", "Dragon Roar", "Storm Bolt"};
QualifiedSpells["PRIEST"] = {"Smite", "Penance", "Holy Nova", "Shadow Word: Death", "Mind Blast", "Devouring Plague", "Mind Spike"};
QualifiedSpells["HUNTER"] = {"Aimed Shot", "Kill Shot", "Multi-Shot", "Arcane Shot", "Steady Shot", "Explosive Shot", "Kill Command", "Explosive Trap"};
QualifiedSpells["DRUID"] = {"Starsurge", "Starfire", "Moonfire", "Wrath", "Sunfire", "Stellar Flare", "Maim", "Mangle", "Rake", "Shred", "Swipe", "Thrash", "Ferocious Bite", "Lacerate", "Maul"};
QualifiedSpells["ROGUE"] = {"Ambush", "Backstab", "Mutilate", "Mutilate Off-Hand", "Envenom", "Dispatch", "Sinister Strike", "Revealing Strike", "Hemorrhage", "Eviscerate", "Deadly Throw"};
QualifiedSpells["MAGE"] = {"Arcane Missiles", "Arcane Blast", "Arcane Barrage", "Arcane Orb", "Arcane Explosion", "Pyroblast", "Fireball", "Living Bomb", "Inferno Blast", "Scorch", "Dragon's Breath", "Blast Wave", "Flamestrike", "Frostbolt", "Ice Lance", "Frostfire Bolt", "Ice Nova", "Frost Bomb", "Cone of Cold", "Blizzard"}
QualifiedSpells["WARLOCK"] = {"Haunt", "Soul Fire", "Hand of Gul'dan", "Shadow Bolt", "Touch of Chaos", "Chaoswave", "Cataclysm", "Demonbolt", "Mortal Cleave", "Chaos Bolt", "Conflagrate", "Immolate", "Incinerate", "Rain of Fire", "Shadowburn"};
QualifiedSpells["PALADIN"] = {"Crusader Strike", "Templar's Verdict", "Final Verdict", "Hammer of Wrath", "Exorcism", "Divine Storm", "Judgment", "Avenger's Shield", "Hammer of the Righteous", "Holy Wrath", "Denounce", "Holy Prism", "Holy Shock", "Word of Glory"};
QualifiedSpells["DEATHKNIGHT"] = {"Blood Boil", "Death Coil", "Death Strike", "Icy Touch", "Plague Strike", "Soul Reaper", "Frost Strike", "Howling Blast", "Obliterate", "Festering Strike", "Scourge Strike"};
QualifiedSpells["MONK"] = {"Jab", "Tiger Palm", "Blackout Kick", "Rising Sun Kick", "Chi Torpedo", "Crackling Jade Lightning", "Keg Smash", "Breath of Fire", "Touch of Death", "Fists of Fury", "Flying Serpent Kick", "Hurricane Strike", "Chi Explosion", "Chi Burst", "Chi Wave", "Zen Sphere"};
QualifiedSpells["SHAMAN"] = {"Lightning Bolt", "Chain Lightning", "Lava Burst", "Earth Shock", "Flame Shock", "Frost Shock", "Lightning Shield", "Thunderstorm", "Fire Nova", "Stormstrike", "Stormstrike Off-Hand", "Lava Lash"};

local SpellIDs = {};
SpellIDs["Default"] = "1";
-- Warrior
SpellIDs["Mortal Strike"] = "12294";
SpellIDs["Execute"] = "163201";
SpellIDs["Execute Off-Hand"] = "163558";
SpellIDs["Slam"] = "1464";
SpellIDs["Bloodthirst"] = "23881"
SpellIDs["Wild Strike"] = "100130";
SpellIDs["Raging Blow"] = "96103";
SpellIDs["Raging Blow Off-Hand"] = "85384";
SpellIDs["Devastate"] = "20243";
SpellIDs["Shield Slam"] = "23922";
SpellIDs["Revenge"] = "6572";
SpellIDs["Siegebreaker"] = "176289";
SpellIDs["Bladestorm"] = "50622";
SpellIDs["Bladestorm Off-Hand"] = "95738";
SpellIDs["Dragon Roar"] = "118000";
SpellIDs["Storm Bolt"] = "107570";
-- Priest
SpellIDs["Smite"] = "585";
SpellIDs["Penance"] = "47540";
SpellIDs["Holy Nova"] = "132157";
SpellIDs["Mind Blast"] = "8092";
SpellIDs["Shadow Word: Death"] = "32379";
SpellIDs["Devouring Plague"] = "2944";
SpellIDs["Mind Spike"] = "73510";
-- Hunter
SpellIDs["Aimed Shot"] = "19434";
SpellIDs["Kill Shot"] = "53351";
SpellIDs["Multi-Shot"] = "2643";
SpellIDs["Arcane Shot"] = "3044";
SpellIDs["Steady Shot"] = "56641";
SpellIDs["Explosive Shot"] = "53301";
SpellIDs["Kill Command"] = "83381";
SpellIDs["Explosive Trap"] = "13812";
-- Druid
SpellIDs["Starsurge"] = "78674";
SpellIDs["Moonfire"] = "164812";
SpellIDs["Starfire"] = "2912";
SpellIDs["Wrath"] = "5176";
SpellIDs["Sunfire"] = "164815";
SpellIDs["Stellar Flare"] = "152221";
SpellIDs["Maim"] = "22570";
SpellIDs["Mangle"] = "33917";
SpellIDs["Rake"] = "1822";
SpellIDs["Shred"] = "5221";
SpellIDs["Swipe"] = "106785";
SpellIDs["Thrash"] = "106832";
SpellIDs["Ferocious Bite"] = "22568";
SpellIDs["Lacerate"] = "33745";
SpellIDs["Maul"] = "6807";
-- Rogue
SpellIDs["Ambush"] = "8676";
SpellIDs["Backstab"] = "53";
SpellIDs["Mutilate"] = "5374";
SpellIDs["Mutilate Off-Hand"] = "27576";
SpellIDs["Envenom"] = "32645";
SpellIDs["Dispatch"] = "111240";
SpellIDs["Sinister Strike"] = "1752";
SpellIDs["Revealing Strike"] = "84617";
SpellIDs["Hemorrhage"] = "16511";
SpellIDs["Eviscerate"] = "2098";
SpellIDs["Deadly Throw"] = "26679";
-- Mage
SpellIDs["Arcane Missiles"] = "5143";
SpellIDs["Arcane Blast"] = "30451";
SpellIDs["Arcane Barrage"] = "44425";
SpellIDs["Arcane Orb"] = "153626";
SpellIDs["Arcane Explosion"] = "1449";
SpellIDs["Pyroblast"] = "11366";
SpellIDs["Fireball"] = "133";
SpellIDs["Living Bomb"] = "44457";
SpellIDs["Inferno Blast"] = "108853";
SpellIDs["Scorch"] = "2948";
SpellIDs["Dragon's Breath"] = "31661";
SpellIDs["Blast Wave"] = "157981";
SpellIDs["Flamestrike"] = "2120";
SpellIDs["Frostbolt"] = "116";
SpellIDs["Ice Lance"] = "30455";
SpellIDs["Frostfire Bolt"] = "44614";
SpellIDs["Ice Nova"] = "157997";
SpellIDs["Frost Bomb"] = "112948";
SpellIDs["Cone of Cold"] = "120";
SpellIDs["Blizzard"] = "10";
-- Warlock
SpellIDs["Haunt"] = "48181";
SpellIDs["Soul Fire"] = "6353";
SpellIDs["Hand of Gul'dan"] = "105174";
SpellIDs["Shadow Bolt"] = "686";
SpellIDs["Touch of Chaos"] = "103964";
SpellIDs["Chaoswave"] = "124916";
SpellIDs["Cataclysm"] = "152108";
SpellIDs["Demonbolt"] = "157695";
SpellIDs["Mortal Cleave"] = "115625";
-- SpellIDs["Wrathstorm"] = "119915";
SpellIDs["Chaos Bolt"] = "116858";
SpellIDs["Conflagrate"] = "17962";
SpellIDs["Immolate"] = "348";
SpellIDs["Incinerate"] = "29722";
SpellIDs["Rain of Fire"] = "5740";
SpellIDs["Shadowburn"] = "17877";
-- Paladin
SpellIDs["Crusader Strike"] = "35395";
SpellIDs["Templar's Verdict"] = "85256";
SpellIDs["Final Verdict"] = "157048";
SpellIDs["Hammer of Wrath"] = "158392"; -- TODO implement Prot
SpellIDs["Exorcism"] = "879";
SpellIDs["Divine Storm"] = "53385";
SpellIDs["Judgment"] = "20271";
SpellIDs["Avenger's Shield"] = "31935";
SpellIDs["Hammer of the Righteous"] = "53595";
SpellIDs["Holy Wrath"] = "119072";
SpellIDs["Denounce"] = "2812";
SpellIDs["Holy Prism"] = "114165";
SpellIDs["Holy Shock"] = "20473";
SpellIDs["Word of Glory"] = "85673";
-- Deathknight
SpellIDs["Blood Boil"] = "50842";
-- SpellIDs["Death and Decay"] = "43265";
SpellIDs["Death Coil"] = "47541";
SpellIDs["Death Strike"] = "49998";
SpellIDs["Icy Touch"] = "45477";
SpellIDs["Plague Strike"] = "45462";
SpellIDs["Soul Reaper"] = "114866";
SpellIDs["Frost Strike"] = "49143";
SpellIDs["Howling Blast"] = "49184";
SpellIDs["Obliterate"] = "49020";
SpellIDs["Festering Strike"] = "85948";
SpellIDs["Scourge Strike"] = "55090";
-- Monk
SpellIDs["Jab"] = "100780";
SpellIDs["Tiger Palm"] = "100787";
SpellIDs["Blackout Kick"] = "100784";
SpellIDs["Rising Sun Kick"] = "107428";
SpellIDs["Chi Torpedo"] = "115008";
SpellIDs["Crackling Jade Lightning"] = "117952";
SpellIDs["Keg Smash"] = "121253";
SpellIDs["Breath of Fire"] = "115181";
SpellIDs["Touch of Death"] = "115080";
SpellIDs["Fists of Fury"] = "113656";
SpellIDs["Flying Serpent Kick"] = "101545";
SpellIDs["Hurricane Strike"] = "152175";
SpellIDs["Chi Explosion"] = "152174";
SpellIDs["Chi Burst"] = "123986";
SpellIDs["Chi Wave"] = "115098";
SpellIDs["Zen Sphere"] = "124081";
-- Shaman
SpellIDs["Lightning Bolt"] = "403";
SpellIDs["Chain Lightning"] = "421";
SpellIDs["Lava Burst"] = "51505";
SpellIDs["Earth Shock"] = "8042";
SpellIDs["Flame Shock"] = "8050";
SpellIDs["Frost Shock"] = "8056";
SpellIDs["Lightning Shield"] = "324";
SpellIDs["Thunderstorm"] = "51490";
SpellIDs["Fire Nova"] = "1535";
SpellIDs["Stormstrike"] = "32175";
SpellIDs["Stormstrike Off-Hand"] = "32176";
SpellIDs["Lava Lash"] = "60103";

-- Fake class for better instancing

local SpellClass = {};
SpellClass.__index = SpellClass;

function SpellClass.new(Spellname, SavedCrit, Date, Receiver, Zone, Track)
	local self = setmetatable({}, SpellClass);
	
	if Spellname == nil then
		self.Name = "Undefined";
	else
		self.Name = Spellname;
	end
	
	if Date == nil then
		self.CritDate = "Undefined";
	else
		self.CritDate = Date;
	end
	
	if Receiver == nil then
		self.SpellReceiver = "Undefined";
	else
		self.SpellReceiver = Receiver;
	end
	
	if Zone == nil then
		self.ZoneName = "Undefined";
	else
		self.ZoneName = Zone;
	end
	
	if SavedCrit == nil then
		self.Highestcrit = 0;
	else
		self.Highestcrit = SavedCrit;
	end
	
	if Track == nil then
		self.TrackSpell = true;
	else
		self.TrackSpell = Track;
	end
	
	return self;
end

function SpellClass.GetName(self)
	return self.Name;
end

function SpellClass.GetHighestCrit(self)
	return self.Highestcrit;
end

function SpellClass.GetSpellReceiver(self)
	return self.SpellReceiver;
end

function SpellClass.GetCritDate(self)
	return self.CritDate;
end

function SpellClass.GetZoneName(self)
	return self.ZoneName;
end

function SpellClass.SetNewCritRecord(self, NewValue)
	self.Highestcrit = NewValue;
end

function SpellClass.SetDate(self, Date)
	self.CritDate = Date;
end

function SpellClass.SetCritReceiver(self, ReceiverName)
	self.SpellReceiver = ReceiverName;
end

function SpellClass.SetZoneName(self, Zone)
	self.ZoneName = Zone;
end

function SpellClass.GetTrackSpell(self)
	return self.TrackSpell;
end

function SpellClass.SetTrackSpell(self, Track)
	self.TrackSpell = Track;
end

-- // Fake Class

local defaults = {
	profile = {
		option_autosync = true,
		option_bampercent = 85;
		option_playsounds = true,
		option_onlybamsound = false;
		option_regulartochannel = false;
		option_recordstochannel = false;
		option_showpersonalpopups = true;
		option_showgrouppopups = true;
		option_userzonefilter = "Draenor";
		popup_x = -9999;
		popup_y = -9999;
	},
	char = {
		personalrecords = {},
		classname = "UNDEFINED",
	},
}

function BigDickClub:BuildBaseInterface()
	if ClassSupported == false then
		BigDickClub:Print("Sorry, your class is not supported yet!");
	elseif InterfaceShown == false and InterfaceCreated == false then
		-- BigDickClub:Print("Creating Interface");
		
		Frame = BigDickClubUI:Create("Frame");		
		Frame:SetCallback("OnClose", function(widget) BigDickClub:StartFrameFade(false); end);
		Frame:SetTitle("Big Dick Club " .. VersionNumber);
		Frame:SetStatusText("created by Hatura @ EU-Nethersturm");
		Frame:SetLayout("Flow");
		Frame:EnableResize(nil);
		
		NavFrame = BigDickClubUI:Create("SimpleGroup");
		NavFrame:SetLayout("Fill");
		NavFrame:SetRelativeWidth(0.2);
		NavFrame:SetFullHeight(true);
		
		local MenuContainer = BigDickClubUI:Create("SimpleGroup");
		MenuContainer:SetWidth(80);
		
		local PersonalRecordsLabel = BigDickClubUI:Create("InteractiveLabel");
		PersonalRecordsLabel:SetText("Personal Records");
		PersonalRecordsLabel:SetFont(DefaultFontBDC, 14);
		PersonalRecordsLabel:SetHighlight("Interface\\QuestFrame\\UI-QuestLogTitleHighlight");
		PersonalRecordsLabel:SetWidth(128);
		PersonalRecordsLabel:SetCallback("OnClick", function(widget) BigDickClub:BuildUserStatisticsInterface(); end);
		
		-- local OverallRecordsLabel = BigDickClubUI:Create("InteractiveLabel");
		-- OverallRecordsLabel:SetText("Overall Records");
		-- OverallRecordsLabel:SetFont(DefaultFontBDC, 14);
		-- OverallRecordsLabel:SetHighlight("Interface\\QuestFrame\\UI-QuestLogTitleHighlight");
		-- OverallRecordsLabel:SetWidth(128);
		-- OverallRecordsLabel:SetCallback("OnClick", function(widget) BigDickClub:BuildRecordStatisticsInterface(); end);
		
		local OptionsLabel = BigDickClubUI:Create("InteractiveLabel");
		OptionsLabel:SetText("Options");
		OptionsLabel:SetFont(DefaultFontBDC, 14);
		OptionsLabel:SetHighlight("Interface\\QuestFrame\\UI-QuestLogTitleHighlight");
		OptionsLabel:SetWidth(128);
		OptionsLabel:SetCallback("OnClick", function(widget) BigDickClub:BuildOptionsInterface(); end);
		
		MenuContainer:AddChild(PersonalRecordsLabel);
		-- MenuContainer:AddChild(OverallRecordsLabel);
		MenuContainer:AddChild(OptionsLabel);
		NavFrame:AddChild(MenuContainer);
		
		Frame:AddChild(NavFrame);
		
		MainFrame = BigDickClubUI:Create("SimpleGroup");
		MainFrame:SetLayout("Flow");
		MainFrame:SetRelativeWidth(0.8);
		MainFrame:SetFullHeight(true);
		Frame:AddChild(MainFrame);
		
		InterfaceShown = true;
		InterfaceCreated = true;
		
		BigDickClub:StartFrameFade(true);
		
		-- This is the starting point of the interface
		BigDickClub:BuildUserStatisticsInterface();
	elseif InterfaceShown == false and InterfaceCreated == true then
		-- BigDickClub:Print("Unhiding Interface");
		Frame:Show();
		InterfaceShown = true;
		BigDickClub:StartFrameFade(true);
	else
		-- Never called
		BigDickClub:Print("Never being called here..");
		Frame:Hide();
		InterfaceShown = false;
	end
end

function BigDickClub:StartFrameFade(FadeIn)
	if InterfaceShown == false then
		-- I don't know why the standard Frame widget of wowace is calling OnClose in and endless repeat, but let's break out here..
		return;
	end
	
	local FadeInTime = 0.5;
	local FadeOutTime = 0.25;

	if FadeIn == true then
		-- Fade In
		-- BigDickClub:Print("Fading in..");
		UIFrameFadeIn(Frame.frame, FadeInTime, 0, 1);
	elseif FadeIn == false and FadingOut == false then
		-- Fade Out
		-- BigDickClub:Print("Fading out..");
		
		-- To diabled multiple times clicking the close button...
		FadingOut = true;
		
		local FadeInfo = {};
		FadeInfo.mode = "OUT";
		FadeInfo.timeToFade = FadeOutTime;
		FadeInfo.startAlpha = 1;
		FadeInfo.endAlpha = 0;
		FadeInfo.finishedFunc = function() InterfaceShown = false; BigDickClub:HideFrame(); end
		UIFrameFade(Frame.frame, FadeInfo);
	end
end

function BigDickClub:HideFrame()
	Frame:Hide();
	FadingOut = false;
end

function BigDickClub:BuildUserStatisticsInterface()
	if BigDickClub:IsInitialized() == true then
		if MainFrame ~= nil then
			MainFrame:ReleaseChildren();
		end
	
		-- local ClassLabel = BigDickClubUI:Create("Label");
		-- ClassLabel:SetText("Your Class: " .. BigDickClub:GetNormalizedClassName());
		-- ClassLabel:SetColor(255, 255, 255);
		-- MainFrame:AddChild(ClassLabel);
		
		-- Find your personal (through played class) available spells		
		for _, value in pairs(LegitSpells) do
			local VisualGroup = BigDickClubUI:Create("SimpleGroup");
			VisualGroup:SetWidth(MainFrame.frame:GetWidth()/2);
			VisualGroup:SetLayout("Flow");
			
			local CB_TrackSpell = BigDickClubUI:Create("CheckBox");
			CB_TrackSpell:SetValue(value:GetTrackSpell());
			CB_TrackSpell:SetCallback("OnValueChanged", function(_,_,cbvalue) 
				value:SetTrackSpell(cbvalue);
				self.db.char.personalrecords = LegitSpells; -- save; can I only save the changed value?
			end);
			CB_TrackSpell:SetWidth(32);
			CB_TrackSpell:SetDescription("");
			VisualGroup:AddChild(CB_TrackSpell);
			
			local SpellIcon = BigDickClubUI:Create("Icon");
			local _, _, icon, _, _, _, _ = GetSpellInfo(SpellIDs[value:GetName()]);
			SpellIcon:SetImage(icon);
			SpellIcon:SetImageSize(32, 32);
			SpellIcon:SetWidth(32);
			SpellIcon:SetHeight(32);
			SpellIcon:SetCallback("OnEnter", function()
				x = SpellIcon.frame:GetLeft();
				y = SpellIcon.frame:GetTop();
				BigDickClub:UpdateMouseOverFrame(x, y, icon, value:GetName(), tostring(value:GetHighestCrit()), value:GetCritDate(), value:GetZoneName(), value:GetSpellReceiver());
			end);
			SpellIcon:SetCallback("OnLeave", function()
				MouseOverFrame:Hide();
			end);
			VisualGroup:AddChild(SpellIcon);
			
			local SpellLabel = BigDickClubUI:Create("Label");
			SpellLabel:SetText(" " .. value:GetName() .. ": " .. BigDickClub:GetPointedNumber(value:GetHighestCrit())); -- TODO, How to Align this in WOWACE?
			SpellLabel:SetUserData("LinkedSpell", value:GetName());
			SpellLabel:SetFont(SemiBoldFontBDC, 12);
			-- SpellLabel:SetPoint("BOTTOM", MainFrame.frame, "BOTTOM");
			
			VisualGroup:AddChild(SpellLabel);
			MainFrame:AddChild(VisualGroup);
			
			table.insert(SpellLabels, SpellLabel);
		end
	end
end

function BigDickClub:BuildRecordStatisticsInterface()
	if BigDickClub:IsInitialized() == true then
		if MainFrame ~= nil then
			MainFrame:ReleaseChildren();
		end
		
		-- local InfoLabel = BigDickClubUI:Create("Label");
		-- InfoLabel:SetText("Not available yet, check back later..");
		
		-- MainFrame:AddChild(InfoLabel);
		
		local TabTable = {{text="Warrior", value="WARRIOR"}, {text="Priest", value="PRIEST"}, {text="Hunter", value="HUNTER"}, {text="Druid", value="DRUID"}
							, {text="Monk", value="MONK"}, {text="Paladin", value="PALADIN"}, {text="Mage", value="MAGE"}, {text="Warlock", value="WARLOCK"}
							, {text="Deathknight", value="DEATHKNIGHT"}, {text="Shaman", value="SHAMAN"}, {text="Rogue", value="ROGUE"}};
		
		local ClassTabs = BigDickClubUI:Create("TabGroup");
		ClassTabs:SetLayout("Flow");
		ClassTabs:SetFullWidth(true);
		ClassTabs:SetFullHeight(true);
		ClassTabs:SetTitle("Select a class to view records");
		ClassTabs:SetTabs(TabTable);
		ClassTabs:SetCallback("OnGroupSelected", function(container, event, group) container:ReleaseChildren(); BigDickClub:BuildSpecificClassRecordInterface(container, group); end);
		ClassTabs:SelectTab("tab1");
		
		MainFrame:AddChild(ClassTabs);
	end
end

function BigDickClub:BuildSpecificClassRecordInterface(container, ClassName)
	--BigDickClub:Print(ClassName);
	
	--local testlabel = BigDickClubUI:Create("Label");
	--testlabel:SetText("Cowabanga..");
	
	--container:AddChild(testlabel);
end

function BigDickClub:BuildOptionsInterface()
	if BigDickClub:IsInitialized() == true then
		if MainFrame ~= nil then
			MainFrame:ReleaseChildren();
		end

		local FastRow = BigDickClubUI:Create("SimpleGroup");
		FastRow:SetFullWidth(true);
		FastRow:SetLayout("Flow");
		
		local B_UnlockPopupWindow = BigDickClubUI:Create("Button");
		B_UnlockPopupWindow:SetText("Unlock info window");
		B_UnlockPopupWindow:SetCallback("OnClick", function() 
			BigDickClub:UnlockPopupWindow();
		end);
		B_UnlockPopupWindow:SetRelativeWidth(0.5);
		FastRow:AddChild(B_UnlockPopupWindow);
		
		local B_LockPopupWindow = BigDickClubUI:Create("Button");
		B_LockPopupWindow:SetText("Lock/Save info window");
		B_LockPopupWindow:SetCallback("OnClick", function() 
			BigDickClub:LockPopupWindow();
		end);
		B_LockPopupWindow:SetRelativeWidth(0.5);
		FastRow:AddChild(B_LockPopupWindow);
		
		local B_ResetPopupWindowPosition = BigDickClubUI:Create("Button");
		B_ResetPopupWindowPosition:SetText("Reset info window position");
		B_ResetPopupWindowPosition:SetCallback("OnClick", function() 
			BigDickClub:ResetPopupWindowPosition();
		end);
		B_ResetPopupWindowPosition:SetRelativeWidth(0.5);
		FastRow:AddChild(B_ResetPopupWindowPosition);
			
		local CB_AutoSync = BigDickClubUI:Create("CheckBox");
		CB_AutoSync:SetDescription("AutoSync new Data");
		CB_AutoSync:SetValue(self.db.profile.option_autosync);
		CB_AutoSync:SetCallback("OnValueChanged", function(_,_,value) 
			self.db.profile.option_autosync = value;
		end);
		CB_AutoSync:SetRelativeWidth(0.5);
		FastRow:AddChild(CB_AutoSync);
		
		local BamPercentList = {};
		BamPercentList["100"] = "Only new crit records";
		BamPercentList["95"] = "95%";
		BamPercentList["90"] = "90%";
		BamPercentList["85"] = "85%";
		BamPercentList["75"] = "75%";
		BamPercentList["50"] = "50%";
		BamPercentList["0"] = "All crits (total escalation)";
		
		local DD_PercentBam = BigDickClubUI:Create("Dropdown");
		DD_PercentBam:SetLabel("Filter crits, show % of current record");
		DD_PercentBam:SetList(BamPercentList);
		DD_PercentBam:SetValue(tostring(self.db.profile.option_bampercent)); -- People can manipulate the percent and fuck up the Addon, TODO?
		DD_PercentBam:SetCallback("OnValueChanged", function(_, _, value)
			self.db.profile.option_bampercent = tonumber(value);
		end);
		DD_PercentBam:SetRelativeWidth(0.5);
		FastRow:AddChild(DD_PercentBam);
		
		local UserZoneFilterOptions = {};
		UserZoneFilterOptions["All"] = "No filter (Not recommended)";
		UserZoneFilterOptions["Draenor"] = "Draenor zones/instances/pvp";
		UserZoneFilterOptions["Raid"] = "Only Raids (HM/BRF)";
		
		local DD_UserZoneFilter = BigDickClubUI:Create("Dropdown");
		DD_UserZoneFilter:SetLabel("Personal zone filter");
		DD_UserZoneFilter:SetList(UserZoneFilterOptions);
		DD_UserZoneFilter:SetValue(self.db.profile.option_userzonefilter);
		DD_UserZoneFilter:SetCallback("OnValueChanged", function(_, _, value)
			self.db.profile.option_userzonefilter = value;
			BigDickClub:UpdatePersonalZoneFilter();
		end);
		DD_UserZoneFilter:SetRelativeWidth(0.5);
		FastRow:AddChild(DD_UserZoneFilter);
		
		local CB_PlaySounds = BigDickClubUI:Create("CheckBox");
		CB_PlaySounds:SetDescription("Play sounds");
		CB_PlaySounds:SetValue(self.db.profile.option_playsounds);
		CB_PlaySounds:SetCallback("OnValueChanged", function(_,_,value)
			self.db.profile.option_playsounds = value;
		end);
		CB_PlaySounds:SetRelativeWidth(0.5);
		FastRow:AddChild(CB_PlaySounds);
		
		local CB_OnlyBamSound = BigDickClubUI:Create("CheckBox");
		CB_OnlyBamSound:SetDescription("Only play the default Bam-Sound");
		CB_OnlyBamSound:SetValue(self.db.profile.option_onlybamsound);
		CB_OnlyBamSound:SetCallback("OnValueChanged", function(_,_,value)
			self.db.profile.option_onlybamsound = value;
		end);
		CB_OnlyBamSound:SetRelativeWidth(0.5);
		FastRow:AddChild(CB_OnlyBamSound);
		
		local CB_PostRegularCritsToChannel = BigDickClubUI:Create("CheckBox");
		CB_PostRegularCritsToChannel:SetDescription("Post regular critical strikes to channel");
		CB_PostRegularCritsToChannel:SetValue(self.db.profile.option_regulartochannel);
		CB_PostRegularCritsToChannel:SetCallback("OnValueChanged", function(_,_,value)
			self.db.profile.option_regulartochannel = value;
		end);
		CB_PostRegularCritsToChannel:SetRelativeWidth(0.5);
		FastRow:AddChild(CB_PostRegularCritsToChannel);
		
		local CB_PostCritRecordsToChannel = BigDickClubUI:Create("CheckBox");
		CB_PostCritRecordsToChannel:SetDescription("Post new critical high scores to channel");
		CB_PostCritRecordsToChannel:SetValue(self.db.profile.option_recordstochannel);
		CB_PostCritRecordsToChannel:SetCallback("OnValueChanged", function(_,_,value)
			self.db.profile.option_recordstochannel = value;
		end);
		CB_PostCritRecordsToChannel:SetRelativeWidth(0.5);
		FastRow:AddChild(CB_PostCritRecordsToChannel);
		
		local B_DeletePersonalStatistic = BigDickClubUI:Create("Button");
		B_DeletePersonalStatistic:SetText("Delete personal statistic");
		B_DeletePersonalStatistic:SetCallback("OnClick", function() 
			BigDickClub:DeleteStatistic(false);
		end);
		B_DeletePersonalStatistic:SetRelativeWidth(0.5);
		FastRow:AddChild(B_DeletePersonalStatistic);
		
		local B_DeleteGroupStatistic = BigDickClubUI:Create("Button");
		B_DeleteGroupStatistic:SetText("Delete group statistic");
		B_DeleteGroupStatistic:SetCallback("OnClick", function() 
			BigDickClub:DeleteStatistic(true);
		end);
		B_DeleteGroupStatistic:SetDisabled(true);
		B_DeleteGroupStatistic:SetRelativeWidth(0.5);
		FastRow:AddChild(B_DeleteGroupStatistic);
		
		MainFrame:AddChild(FastRow);
	end
end

-- ++ Popup stuff

function BigDickClub:BuildPopupFrame()
	-- This is an anouncement window for crit records etc.

	if PopupWindow == nil then
		PopupWindow = CreateFrame("Frame", "PopupWindow", UIParent);
		PopupWindow:SetFrameStrata("DIALOG");
		PopupWindow:SetWidth(PopupWidth);
		PopupWindow:SetHeight(PopupHeight);
		PopupWindow:Hide();
		
		local PopupBackground = PopupWindow:CreateTexture(nil, "BACKGROUND");
		PopupBackground:SetAllPoints(PopupWindow);
		--PopupBackground:SetBlendMode("BLEND");
		PopupBackground:SetTexture("Interface\\AddOns\\BigDickClub\\Textures\\popupbg");
		PopupWindow.texture = PopupBackground;
		
		if self.db.profile.popup_x == -9999 or self.db.profile.popup_y == -9999 then
			PopupWindow:SetPoint("CENTER", 0, GetScreenHeight()/2 - PopupHeight/2 - 20);
		else
			PopupWindow:SetPoint("BOTTOMLEFT", self.db.profile.popup_x, self.db.profile.popup_y - PopupHeight);
		end
				
		FS_PopupCaption = PopupWindow:CreateFontString(nil, "OVERLAY", "GameFontNormal");
		FS_PopupCaption:SetPoint("TOP", PopupWindow, "TOP", 0, -7);
		FS_PopupCaption:SetText("UDF.");
		FS_PopupCaption:SetFont(DefaultFontBDC, 12);
		
		T_PopupSpell = PopupWindow:CreateTexture(nil, "OVERLAY");
		T_PopupSpell:SetTexture("Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Factions.blp");
		T_PopupSpell:SetSize(64, 64);
		T_PopupSpell:SetPoint("LEFT", PopupWindow, "LEFT", 20, -6);
		
		FS_PopupDescription = PopupWindow:CreateFontString(nil, "OVERLAY", "GameFontNormal");
		FS_PopupDescription:SetPoint("CENTER", PopupWindow, "CENTER", 48, 18);
		FS_PopupDescription:SetText("UDF.");
		FS_PopupDescription:SetFont(DefaultFontBDC, 13);
		
		FS_PopupCritValue = PopupWindow:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge");
		FS_PopupCritValue:SetPoint("LEFT", PopupWindow, "LEFT", 100, -8);
		FS_PopupCritValue:SetText("UDF.");
		FS_PopupCritValue:SetFont(SemiBoldFontBDC, 15);
		
		FS_PopupCritOldValue = PopupWindow:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall");
		FS_PopupCritOldValue:SetPoint("RIGHT", PopupWindow, "RIGHT", -16, -34);
		FS_PopupCritOldValue:SetText("UDF.");
		FS_PopupCritOldValue:SetFont(DefaultFontBDC, 11);

		-- BigDickClub:Print("PopupWindow created");
	else
		BigDickClub:Print("Popupwindow was already created!");
	end
end

function BigDickClub:UnlockPopupWindow()
	if PopupWindow == nil or PopupFadingOut == true then
		return;
	end

	if PopupFadeTimerId ~= nil then
		BigDickClub:CancelTimer(PopupFadeTimerId);
	end
	
	PopupConfigMode = true;
	
	PopupWindow:SetMovable(true);
	PopupWindow:EnableMouse(true);
	PopupWindow:RegisterForDrag("LeftButton");
	PopupWindow:SetScript("OnDragStart", PopupWindow.StartMoving);
	PopupWindow:SetScript("OnDragStop", PopupWindow.StopMovingOrSizing);
	PopupWindow:Show();
	PopupWindow:SetAlpha(1);
end

function BigDickClub:LockPopupWindow()
	PopupConfigMode = false;

	if PopupWindow == nil then
		return;
	end

	PopupWindow:SetMovable(false);
	PopupWindow:EnableMouse(false);
	PopupWindow:RegisterForDrag(nil);
	PopupWindow:SetScript("OnDragStart", nil);
	PopupWindow:SetScript("OnDragStop", nil);
	PopupWindow:Hide();
	
	self.db.profile.popup_x = PopupWindow:GetLeft();
	self.db.profile.popup_y = PopupWindow:GetTop();
end

function BigDickClub:ResetPopupWindowPosition()
	PopupWindow:ClearAllPoints();
	PopupWindow:SetPoint("CENTER", 0, GetScreenHeight()/2 - PopupHeight/2 - 20);
	
	BigDickClub:LockPopupWindow();	
	-- self.db.profile.popup_x = -9999;
	-- self.db.profile.popup_y = -9999;
end

function BigDickClub:UpdatePopupCaptionText(IsNewRecord)
	if IsNewRecord == false then
		local RandomNumber = math.random(0, 7);
		if RandomNumber == 0 then
			FS_PopupCaption:SetText("They never saw that one coming");
		elseif RandomNumber == 1 then
			FS_PopupCaption:SetText("Wow, that hurt!");
		elseif RandomNumber == 2 then
			FS_PopupCaption:SetText("Here comes the pain train!");
		elseif RandomNumber == 3 then
			FS_PopupCaption:SetText("Dance for me, baby!");
		elseif RandomNumber == 4 then
			FS_PopupCaption:SetText("Damn, I'm good!");
		elseif RandomNumber == 5 then
			FS_PopupCaption:SetText("My boot, your face; the perfect couple!");
		elseif RandomNumber == 6 then
			FS_PopupCaption:SetText("Hmmm... That's gonna leave a mark.");
		elseif RandomNumber == 6 then
			FS_PopupCaption:SetText("Rekt.");
		end
	else
		local RandomNumber = math.random(0, 5);
	end
end

function BigDickClub:ShowCritPopup(SpellName, CritValue, OldCritValue, IsNewRecord)
	if PopupWindow == nil or PopupConfigMode == true or PopupFadingOut == true then
		return;
	end
	
	-- Update popup window stuff..
	BigDickClub:UpdatePopupCaptionText(false);
	local _, _, icon, _, _, _, _ = GetSpellInfo(SpellIDs[SpellName]);
	T_PopupSpell:SetTexture(icon);
	
	FS_PopupDescription:SetText(SpellName);
		
	local PercentValue = BigDickClub:Round(CritValue * 100 / OldCritValue, 2);
	
	if IsNewRecord == true then
		FS_PopupCritValue:SetTextColor(1, 0.502, 0.2) -- Orange / Legendary
	elseif PercentValue >= 95 then
		FS_PopupCritValue:SetTextColor(0.690, 0.282, 0.973); -- Lila
	elseif PercentValue >= 85 then
		FS_PopupCritValue:SetTextColor(0, 0.78, 1.0, 1.0); -- Blueish
	elseif PercentValue >= 70 then
		FS_PopupCritValue:SetTextColor(0, 1.0, 0, 1.0); -- Green
	elseif PercentValue >= 40 then
		FS_PopupCritValue:SetTextColor(1, 1, 1, 1.0); -- White
	else
		FS_PopupCritValue:SetTextColor(0.90, 0.90, 0.90, 1.0); -- Grey
	end
	
	if OldCritValue == 0 then
		FS_PopupCritValue:SetText(BigDickClub:GetPointedNumber(CritValue));
	else
		FS_PopupCritValue:SetText(BigDickClub:GetPointedNumber(CritValue) .. " (" .. PercentValue .. "%)");
	end
	
	if OldCritValue == 0 then
		FS_PopupCritOldValue:SetText("New record!");
	else
		FS_PopupCritOldValue:SetText("Old record: " .. BigDickClub:GetPointedNumber(OldCritValue));
	end
	
	-- BigDickClub:Print("Fading popup window in..");
	
	if PopupShown == false then
		PopupWindow:Show();
		UIFrameFadeIn(PopupWindow, 0.5, 0, 1);
		PopupShown = true;
	end
	
	if PopupFadeTimerId ~= nil then
		BigDickClub:CancelTimer(PopupFadeTimerId);
	end
	
	PopupFadeTimerId = BigDickClub:ScheduleTimer("HidePopup", 3);
end

function BigDickClub:HidePopup()
	-- BigDickClub:Print("Fading popup window out..");
	
	PopupFadeTimerId = nil;

	local PopupFadeTime = 0.5;
	
	PopupFadingOut = true;

	local FadeInfo = {};
	FadeInfo.mode = "OUT";
	FadeInfo.timeToFade = PopupFadeTime;
	FadeInfo.startAlpha = 1;
	FadeInfo.endAlpha = 0;
	FadeInfo.finishedFunc = function() PopupWindow:Hide(); PopupShown = false; PopupFadingOut = false; end
	UIFrameFade(PopupWindow, FadeInfo);
end

-- -- Popup stuff

-- ++ Mouseover Frame

function BigDickClub:BuildMouseOverFrame()
	local MouseOverFrameWidth = 260;
	local MouseOverFrameHeight = 120;

	if MouseOverFrame == nil then
		MouseOverFrame = CreateFrame("Frame", "MouseOverFrame", UIParent);
		MouseOverFrame:SetFrameStrata("TOOLTIP");
		MouseOverFrame:SetWidth(MouseOverFrameWidth);
		MouseOverFrame:SetHeight(MouseOverFrameHeight);
		MouseOverFrame:Hide();
		
		local MouseOverFrameBackground = MouseOverFrame:CreateTexture(nil, "BACKGROUND");
		MouseOverFrameBackground:SetAllPoints(MouseOverFrame);
		MouseOverFrameBackground:SetTexture("Interface\\AddOns\\BigDickClub\\Textures\\mouseoverbg");
		MouseOverFrame.texture = MouseOverFrameBackground;
		
		T_MouseOverSpell = MouseOverFrame:CreateTexture(nil, "OVERLAY");
		T_MouseOverSpell:SetTexture("Interface\\Glues\\CharacterCreate\\UI-CharacterCreate-Factions.blp");
		T_MouseOverSpell:SetSize(32, 32);
		T_MouseOverSpell:SetPoint("TOPLEFT", MouseOverFrame, "TOPLEFT", 8, -8);
		
		FS_MouseOverSpellName = MouseOverFrame:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge");
		FS_MouseOverSpellName:SetPoint("TOPLEFT", MouseOverFrame, "TOPLEFT", 48, -16);
		FS_MouseOverSpellName:SetText("UDF.");
		FS_MouseOverSpellName:SetFont(SemiBoldFontBDC, 16);
		FS_MouseOverSpellName:SetTextColor(0.690, 0.282, 0.973); -- Lila
		
		FS_MouseOverCritValue = MouseOverFrame:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge");
		FS_MouseOverCritValue:SetPoint("TOP", MouseOverFrame, "TOP", 0, -40);
		FS_MouseOverCritValue:SetText("UDF.");
		FS_MouseOverCritValue:SetFont(DefaultFontBDC, 18);
		FS_MouseOverCritValue:SetTextColor(1, 0.502, 0.2) -- Orange / Legendary
				
		FS_MouseOverReceiver = MouseOverFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal");
		FS_MouseOverReceiver:SetPoint("TOP", MouseOverFrame, "TOP", 0, -61);
		FS_MouseOverReceiver:SetText("UDF.");
		FS_MouseOverReceiver:SetFont(DefaultFontBDC, 14);
		
		FS_MouseOverZone = MouseOverFrame:CreateFontString(nil, "OVERLAY", "GameFontNormal");
		FS_MouseOverZone:SetPoint("TOP", MouseOverFrame, "TOP", 0, -78);
		FS_MouseOverZone:SetText("UDF.");
		FS_MouseOverZone:SetFont(DefaultFontBDC, 14);
		
		FS_MouseOverDate = MouseOverFrame:CreateFontString(nil, "OVERLAY", "GameFontNormalSmall");
		FS_MouseOverDate:SetPoint("TOP", MouseOverFrame, "TOP", 0, -97);
		FS_MouseOverDate:SetText("UDF.");
		FS_MouseOverDate:SetFont(DefaultFontBDC, 12);
		
		MouseOverFrame:SetPoint("CENTER", 0, 0);
	end
end

function BigDickClub:UpdateMouseOverFrame(x, y, Icon, Name, CritRecord, Date, ZoneName, EnemyName)
	MouseOverFrame:SetPoint("BOTTOMLEFT", x, y);
	MouseOverFrame:Show();
	
	T_MouseOverSpell:SetTexture(Icon);
	
	FS_MouseOverSpellName:SetText(Name);
	FS_MouseOverCritValue:SetText(BigDickClub:GetPointedNumber(tonumber(CritRecord)));
	FS_MouseOverDate:SetText(Date);
	FS_MouseOverReceiver:SetText("on " .. EnemyName);
	FS_MouseOverZone:SetText("in " .. ZoneName);
end

-- -- Mouseover Frame

function BigDickClub:DeleteStatistic(GroupStatistic)
	if GroupStatistic == false then
		-- Delete personal records		
		for _, value in pairs(LegitSpells) do
			value:SetNewCritRecord(0);
		end
	else
		-- Delete fetched data statistic
	end
	
	-- Save data
	self.db.char.personalrecords = LegitSpells;
end

function BigDickClub:QuickDebug()
	-- Just to quick check things, urgh!

	-- local currentSpec = GetSpecialization();
	-- local currentSpecName = currentSpec and select(2, GetSpecializationInfo(currentSpec)) or "None";
	-- BigDickClub:Print(currentSpecName);
end

function BigDickClub:OnInitialize()
	-- Called when addon is first loaded
	self.db = LibStub("AceDB-3.0"):New("BigDickClubDB", defaults)
	
	BigDickClub:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
	
	-- BigDickClub:Print("Big Dick Club - Successfully called OnInitialize");
end

function BigDickClub:OnEnable()
	-- Called when addon is enabled
	-- The OnEnable() and OnDisable() methods of your addon object are called by AceAddon when your addon is enabled/disabled by the user.
	-- Unlike OnInitialize(), this may occur multiple times without the entire UI being reloaded.
	BigDickClub:InitializePersonalClass();
	BigDickClub:RetargetSpecSpells();
	BigDickClub:UpdatePersonalZoneFilter();
	BigDickClub:FillLegitCrossZones();
	BigDickClub:BuildPopupFrame();
	BigDickClub:BuildMouseOverFrame();
	-- BigDickClub:Print("Big Dick Club - OnEnable()");
end

function BigDickClub:OnDisable()
	-- Called when addon is disabled
	-- The OnEnable() and OnDisable() methods of your addon object are called by AceAddon when your addon is enabled/disabled by the user.
	-- Unlike OnInitialize(), this may occur multiple times without the entire UI being reloaded.
	if CB_AutoSync ~= nil then
		self.db.profile.checkboxsavestate = CB_AutoSync:GetValue();
	end
	
	self.db.char.personalrecords = LegitSpells;
	
	SpellLabels = {};
	LegitSpells = {}; -- Reset Spells fail-safe
	IsInitialized = false; -- Reset Spells fail-safe
	BigDickClub:Print("Big Dick Club - OnDisable()");
end

function BigDickClub:UpdatePersonalZoneFilter()
	-- If option is changed, update personal zone filter..
	LegitPersonalZones = {};
	
	if self.db.profile.option_userzonefilter == "Raid" then
		table.insert(LegitPersonalZones, L["Highmaul"]);
		table.insert(LegitPersonalZones, L["Blackrock Foundry"]);
	elseif self.db.profile.option_userzonefilter == "Draenor" then
		table.insert(LegitPersonalZones, L["Highmaul"]);
		table.insert(LegitPersonalZones, L["Blackrock Foundry"]);
		table.insert(LegitPersonalZones, L["Lunarfall"]);
		table.insert(LegitPersonalZones, L["Gorgrond"]);
		table.insert(LegitPersonalZones, L["Frostfire Ridge"]);
		table.insert(LegitPersonalZones, L["Nagrand"]);
		table.insert(LegitPersonalZones, L["Talador"]);
		table.insert(LegitPersonalZones, L["Shadowmoon Valley"]);
		table.insert(LegitPersonalZones, L["Spires of Arak"]);
		table.insert(LegitPersonalZones, L["Ashran"]);
		
		table.insert(LegitPersonalZones, L["Bloodmaul Slag Mines"]);
		table.insert(LegitPersonalZones, L["Iron Docks"]);
		table.insert(LegitPersonalZones, L["Auchindoun"]);
		table.insert(LegitPersonalZones, L["Skyreach"]);
		table.insert(LegitPersonalZones, L["Grimrail Depot"]);
		table.insert(LegitPersonalZones, L["Upper Blackrock Spire"]);
		table.insert(LegitPersonalZones, L["Shadowmoon Burial Grounds"]);
		table.insert(LegitPersonalZones, L["The Everbloom"]);
		
		table.insert(LegitPersonalZones, L["Warsong Gluch"]);
		table.insert(LegitPersonalZones, L["Arathi Basin"]);
		table.insert(LegitPersonalZones, L["Eye of the Storm"]);
		table.insert(LegitPersonalZones, L["Alterac Valley"]);
		table.insert(LegitPersonalZones, L["The Battle for Gilneas"]);
		table.insert(LegitPersonalZones, L["Twin Peaks"]);
		table.insert(LegitPersonalZones, L["Silvershard Mines"]);
		table.insert(LegitPersonalZones, L["Temple of Kotmogu"]);
		table.insert(LegitPersonalZones, L["Deepwind Gorge"]);
		table.insert(LegitPersonalZones, L["Strand of the Ancients"]);
		table.insert(LegitPersonalZones, L["Isle of Conquest"]);
		table.insert(LegitPersonalZones, L["Tarren Mill vs Southshore"]);

		table.insert(LegitPersonalZones, L["Blade's Edge Arena"]);
		table.insert(LegitPersonalZones, L["Dalaran Arena"]);
		table.insert(LegitPersonalZones, L["Nagrand Arena"]);
		table.insert(LegitPersonalZones, L["Ruins of Lordaeron"]);
		table.insert(LegitPersonalZones, L["The Ring of Valor"]);
		table.insert(LegitPersonalZones, L["The Tiger's Peak"]);
		table.insert(LegitPersonalZones, L["Tol'viron Arena"]);
	end
end

function BigDickClub:FillLegitCrossZones()
	-- Legit cross zones (can't change)
	-- TODO
	
end

function BigDickClub:IsInLegitPersonalZone()
	if self.db.profile.option_userzonefilter ~= "Raid" and self.db.profile.option_userzonefilter ~= "Draenor" then
		return true;
	end

	for _, value in pairs(LegitPersonalZones) do
		if value == GetRealZoneText() then
			return true;
		end
	end
	
	return false;
end

function BigDickClub:GetNormalizedClassName()
	local _, englishClass = UnitClass("player");
	englishClass = string.lower(englishClass);
	subString = string.sub(englishClass, 0, 1);
	englishClass = string.upper(subString) .. string.sub(englishClass, 2);
	return englishClass;
end

function BigDickClub:InitializePersonalClass()
	-- Find out which class we are and what to track etc.
	local _, englishClass = UnitClass("player");
	BigDickClub:GetLegitSpells(englishClass);
end

function BigDickClub:RetargetSpecSpells()
	-- Adjust some specialization specific stuff (TODO: Make whole addon register specs)
	local currentSpec = GetSpecialization();
	local currentSpecName = currentSpec and select(2, GetSpecializationInfo(currentSpec)) or "None";
	
	-- Warrior
	if currentSpecName == L["Fury"] or currentSpecName == L["Protection"] then
		SpellIDs["Execute"] = "5308";
	end
	
	-- Monk
	if currentSpecName == L["Mistweaver"] then
		SpellIDs["Jab"] = "108557";
	end
end

function BigDickClub:GetLegitSpells(class)
	-- BigDickClub:Print("You gave me: " .. class);
	if class == "WARRIOR" or class == "PRIEST" or class == "HUNTER" or class == "DRUID" or class == "ROGUE" or class == "MAGE"
		or class == "WARLOCK" or class == "PALADIN" or class == "DEATHKNIGHT" or class == "MONK" or class == "SHAMAN" then
		BigDickClub:Print("Detected supported class!");
		ClassSupported = true;
		ClassName = class;
		self.db.char.classname = class;
		IsInitialized = true;
	end
	
	-- Load / Create data
	if ClassSupported == true then
		TotalClassSpells = 0;
		for _, _ in pairs(QualifiedSpells[class]) do
			TotalClassSpells = TotalClassSpells + 1;
		end
		
		SavedClassSpells = 0;
		for _, savevalue in pairs(self.db.char.personalrecords) do
			SavedClassSpells = SavedClassSpells + 1;
		end
	
		BigDickClub:Print("Total class Spells: " .. TotalClassSpells .. ", SavedClassSpells: " .. SavedClassSpells);
			
		-- Load, or, if not possible, create default data.. this is a pure numbers check and may be bad, TODO
		if TotalClassSpells == SavedClassSpells then
			-- Load data
			for _, savevalue in pairs(self.db.char.personalrecords) do
				table.insert(LegitSpells, SpellClass.new(savevalue["Name"], savevalue["Highestcrit"], savevalue["CritDate"], savevalue["SpellReceiver"], savevalue["ZoneName"], savevalue["TrackSpell"]));
				--BigDickClub:Print("Found some saved " .. savevalue["Name"] .. " with crit record of " .. savevalue["Highestcrit"] .. " D: " .. savevalue["CritDate"] .. " R: " .. savevalue["SpellReceiver"] .. " Z: " .. savevalue["ZoneName"]);
			end
		else
			-- Create default data
			for defaultkey, defaultvalue in pairs(QualifiedSpells[class]) do
				table.insert(LegitSpells, SpellClass.new(defaultvalue));
				--BigDickClub:Print("Created defaultvalue for " .. defaultvalue);
			end
		end
		
		-- save data
		self.db.char.personalrecords = LegitSpells;
		
	else
		BigDickClub:Print("Class is not suppoted, can't create data!");
	end
end

function BigDickClub:COMBAT_LOG_EVENT_UNFILTERED(_, _, event, _, sourceGUID, sourceName, _, _, _, destName, _, _, spellID, _, _, amount, _, _, _, _, _, critical, _, _, _, multistrike)
	if event == "SPELL_DAMAGE" and (sourceName == UnitName("player") or sourceName == UnitName("pet")) and IsInitialized == true then
		-- local amount, overkill, school, resisted, blocked, absorbed, critical, glancing, crushing = select(15, ...)
		if multistrike == true or critical == false then
			return; -- We only want to count crits of normal hits..
		end
		
		if BigDickClub:IsInLegitPersonalZone() == false then
			return; -- am I in a legit personal zone?
		end
	
		-- BigDickClub:Print("Registered playerevent.. SpellID: " .. spellID .. " - " .. event);
		AffectedSpellFound = false;
		for _, value in pairs(QualifiedSpells[ClassName]) do
			-- BigDickClub:Print("Checking " .. value .. " = " .. SpellIDs[value]);
			if spellID == tonumber(SpellIDs[value]) then
				-- BigDickClub:Print("Found affected spell!");
				for _, spellvalue in pairs(LegitSpells) do
					if spellvalue:GetName() == value then
						-- BigDickClub:Print("Current Critrecord for "  .. spellvalue:GetName() .. ": " .. spellvalue:GetHighestCrit() .. " - new value: " .. amount);
						
						local NewCritRecord = false;
						
						if spellvalue:GetTrackSpell() == false then
							return;
						end
						
						-- Save this for the popup, it's being overriden on a new crit
						local SavedCritRecord = spellvalue:GetHighestCrit();
						
						if amount > spellvalue:GetHighestCrit() then
							NewCritRecord = true;
							spellvalue:SetDate(date("%m/%d/%y %H:%M:%S"));
							spellvalue:SetNewCritRecord(amount);
							spellvalue:SetCritReceiver(destName);
							spellvalue:SetZoneName(GetRealZoneText());
							self.db.char.personalrecords = LegitSpells; -- save dat shit
							
							-- Update Frames
							for labelkey, labelvalue in pairs(SpellLabels) do
								if labelvalue:GetUserData("LinkedSpell") == spellvalue:GetName() then
									labelvalue:SetText(" " .. spellvalue:GetName() .. ": " .. BigDickClub:GetPointedNumber(spellvalue:GetHighestCrit()));
								end
							end
						end
						
						local PercentValue = BigDickClub:Round(amount * 100 / SavedCritRecord, 2);
						
						if PercentValue < self.db.profile.option_bampercent then
							return; -- Don't do anything of the following stuff..
						end
						
						-- Play sound file
						if self.db.profile.option_playsounds == true then
							if NewCritRecord == true and self.db.profile.option_onlybamsound == false then						
								BigDickClub:PlayCritSound(true);
							else
								BigDickClub:PlayCritSound(false);
							end
						end
						
						-- Post event info to channel
						if NewCritRecord == true and self.db.profile.option_recordstochannel == true then
							BigDickClub:PostCritEventToChannel(spellvalue:GetName(), destName, amount, true);
						elseif NewCritRecord == false and self.db.profile.option_regulartochannel == true then
							BigDickClub:PostCritEventToChannel(spellvalue:GetName(), destName, amount, false);
						end
						
						-- Show popup frame/window
						if self.db.profile.option_showpersonalpopups == true then
							BigDickClub:ShowCritPopup(spellvalue:GetName(), amount, SavedCritRecord, NewCritRecord);
						end
						
						break;
					end
				end
			end
		end
	end
end

function BigDickClub:PlayCritSound(IsRecord)
	if IsRecord == true then
		local RandomNumber = math.random(0, 14);
		if RandomNumber == 0 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\baaam.ogg");
		elseif RandomNumber == 1 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\bamtastic.ogg");
		elseif RandomNumber == 2 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\getnoscoped.ogg");
		elseif RandomNumber == 3 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\momgetthecamera.ogg");
		elseif RandomNumber == 4 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\godlike_r.ogg");
		elseif RandomNumber == 5 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\puxx.ogg");
		elseif RandomNumber == 6 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\cawcaw.ogg");
		elseif RandomNumber == 7 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\damnson.ogg");
		elseif RandomNumber == 8 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\starsound.ogg");
		elseif RandomNumber == 9 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\duke1.ogg");
		elseif RandomNumber == 10 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\wow.ogg");
		elseif RandomNumber == 11 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\gunshot.ogg");
		elseif RandomNumber == 12 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\gunshot2.ogg");
		elseif RandomNumber == 13 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\clapping.ogg");
		elseif RandomNumber == 14 then
			PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\sanic.ogg");
		end
	else
		PlaySoundFile("Interface\\AddOns\\BigDickClub\\Sounds\\bam.ogg");
	end
end

function BigDickClub:PostCritEventToChannel(SpellName, EnemyName, CritValue, IsRecord)
	if IsRecord then
		SendChatMessage("[BDC] I bet " .. EnemyName .. " liked that " .. BigDickClub:GetPointedNumber(CritValue) .. " " .. SpellName .. " crit right into his face!", "SAY", _, _);
	else
		SendChatMessage("[BDC] " .. SpellName .. ": " .. BigDickClub:GetPointedNumber(CritValue), "SAY", _, _);
	end
end

function BigDickClub:IsInitialized()
	return IsInitialized;
end

function BigDickClub:Round(num, idp)
	-- Round a number to digits after..
	local mult = 10^(idp or 0)
	return math.floor(num * mult + 0.5) / mult
end

function BigDickClub:GetPointedNumber(InputString)
	-- Puts points into numbers to get a better visual for big numbers
	if InputString == nil or InputString == "" then
		return "";
	end
	
	local StringLength = string.len(InputString);
	if StringLength <= 3 then
		return InputString;
	elseif StringLength == 4 then
		return string.sub(InputString, 1, 1) .. "." .. string.sub(InputString, 2, StringLength);
	elseif StringLength == 5 then
		return string.sub(InputString, 1, 2) .. "." .. string.sub(InputString, 3, StringLength);
	elseif StringLength == 6 then
		return string.sub(InputString, 1, 3) .. "." .. string.sub(InputString, 4, StringLength);
	elseif StringLength == 7 then
		return string.sub(InputString, 1, 1) .. "." .. string.sub(InputString, 2, 4) .. "." .. string.sub(InputString, 5, 7);
	elseif StringLength == 8 then
		return string.sub(InputString, 1, 2) .. "." .. string.sub(InputString, 3, 5) .. "." .. string.sub(InputString, 6, 8);
	else
		return "STRING TOO BIG";
	end
end