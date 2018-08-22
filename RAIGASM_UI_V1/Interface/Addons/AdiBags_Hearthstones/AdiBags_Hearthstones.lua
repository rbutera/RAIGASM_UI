--[[
AdiBags_Hearths - Adds various hearthing items to AdiBags virtual groups
© 2016 - 2017 Paul "Myrroddin" Vandersypen, All Rights Reserved
]]--

local addonName, addon = ...
local AdiBags = LibStub("AceAddon-3.0"):GetAddon("AdiBags")

local L = addon.L
local MatchIDs
local Tooltip
local Result = {}

local function AddToSet(Set, List)
	for _, v in ipairs(List) do
		Set[v] = true
	end
end

-- the list of items, toys, cloaks, etc
local hearthstones = {
	128353,		-- Admiral's Compass
	140192,		-- Dalaran Hearthstone
	37863,		-- Direbrew's Remote
	110560,		-- Garrison Hearthstone
	6948,		-- Hearthstone
	52251,		-- Jaina's Locket
	118663,		-- Relic of Karabor
	29796,		-- Socrethar's Teleportation Stone
	64457,		-- The Last Relic of Argus
	118662,		-- Bladespire Relic
	132517,		-- Intra-Dalaran Wormhole Generator
	140493,		-- Adept's Guide to Dimensional Rifting
	128502,		-- Hunter's Seeking Crystal
	128503,		-- Master Hunter's Seeking Crystal
	132523,		-- Reaves Battery
	144341,		-- Rechargeable Reaves Battery
	138448,		-- Emblem of Margoss
}

local armour = {
	46874,		-- Argent Crusader's Tabard
	63379,		-- Baradin's Wardens Tabard
	63378,		-- Hellscream's Reach Tabard
	22632,		-- Atiesh, Greatstaff of the Guardian (Druid)
	22589,		-- Atiesh, Greatstaff of the Guardian (Mage)
	22631,		-- Atiesh, Greatstaff of the Guardian (Priest)
	22630,		-- Atiesh, Greatstaff of the Guardian (Warlock)
	50287,		-- Boots of the Bay
	65274,		-- Cloak of Coordination: Orgrimmar
	65360,		-- Cloak of Coordination: Stormwind
	28585,		-- Ruby Slippers
	63353,		-- Shroud of Cooperation: Orgrimmar
	63352,		-- Shroud of Cooperation: Stormwind
	63207,		-- Wrap of Unity: Orgrimmar
	63206,		-- Wrap of Unity: Stormwind
}

local jewelry = {
	40586,		-- Band of the Kirin Tor
	32757,		-- Blessed Medallion of Karabor
	139599,		-- Empowered Ring of the Kirin Tor
	48956,		-- Etched Ring of the Kirin Tor
	45690,		-- Inscribed Ring of the Kirin Tor
	44935,		-- Ring of the Kirin Tor
	51559,		-- Runed Ring of the Kirin Tor
	118907,		-- Pit Fighter's Punching Ring (Bizmo's Brawlpub)
	95051,		-- The Brassiest Knuckle (Bizmo's Brawlpub)
	118908,		-- Pit Fighter's Punching Ring (Brawl'gar Arena)
	95050,		-- The Brassiest Knuckle (Brawl'gar Arena)
	103678,		-- Time-Lost Artifact
	17690,		-- Frostwolf Insignia Rank 1
	17905,		-- Frostwolf Insignia Rank 2
	17906,		-- Frostwolf Insignia Rank 3
	17907,		-- Frostwolf Insignia Rank 4
	17908,		-- Frostwolf Insignia Rank 5
	17909,		-- Frostwolf Insignia Rank 6
	17691,		-- Stormpike Insignia Rank 1
	17900,		-- Stormpike Insignia Rank 2
	17901,		-- Stormpike Insignia Rank 3
	17902,		-- Stormpike Insignia Rank 4
	17903,		-- Stormpike Insignia Rank 5
	17904,		-- Stormpike Insignia Rank 6
	51557,		-- Runed Signet of the Kirin Tor
	45691,		-- Inscribed Signet of the Kirin Tor
	40585,		-- Signet of the Kirin Tor
	48957,		-- Etched Signet of the Kirin Tor
	144391,		-- Pugilist's Powerful Punching Ring
	142469,		-- Violet Seal of the Grand Magus
	141324,		-- Talisman of the Shal'dorei
	44934,		-- Loop of the Kirin Tor
	51558,		-- Runed Loop of the Kirin Tor
	45689,		-- Inscribed Loop of the Kirin Tor
	48955,		-- Etched Loop of the Kirin Tor
}

local quest_items = {
	61379,		-- Gidwin's Hearthstone
	68808,		-- Hero's Hearthstone
	68809,		-- Veteran's Hearthstone
	92510,		-- Vol'jin's Hearthstone
}

local scrolls = {
	35230,		-- Darnarian's Scroll of Teleportation
	48248,		-- Scroll of Recall
	60336,		-- Scroll of Recall II
	60337,		-- Scroll of Recall III
	119183,		-- Scroll of Risky Recall
	139590,		-- Scroll of Teleport: Ravenholdt
	58487,		-- Potion of Deepholm
	141015,		-- Scroll of Town Portal: Kal'delar
	141014,		-- Scroll of Town Portal: Sashj'tar
	141017,		-- Scroll of Town Portal: Lian'tril
	141016,		-- Scroll of Town Portal: Faronaar
	141013,		-- Scroll of Town Portal: Shala'nir
	142543,		-- Scroll of Town Portal (Diablo 3 event)
	
}

local toys = {
	93672,		-- Dark Portal
	36954,		-- Dimensional Ripper - Area 52
	23486,		-- Dimensional Ripper - Everlook
	54452,		-- Ethereal Portal
	64488,		-- Innkeeper's Daughter
	95567,		-- Kirin Tor Beacon
	95568,		-- Sunreaver Beacon
	43824,		-- The Schools of Arcane Magic - Mastery
	23489,		-- Ultrasafe Transporter - Gadgetzan
	36955,		-- Ultrasafe Transporter - Toshley's Station
	112059,		-- Wormhole Centrifuge
	151652,		-- Wormhole Generator: Argus
	48933,		-- Wormhole Generator: Northrend
	87215,		-- Wormhole Generator: Pandaria
	142542,		-- Tome of Town Portal (Diablo 3 event)
}

local whistle = {
	141605,		-- Flight Master's Whistle
}

local function MatchIDs_Init(self)
	wipe(Result)
	
	AddToSet(Result, hearthstones)
	
	if self.db.profile.moveArmour then
		AddToSet(Result, armour)
	end
	
	if self.db.profile.moveJewelry then
		AddToSet(Result, jewelry)
	end
	
	if self.db.profile.moveQuests then
		AddToSet(Result, quest_items)
	end
	
	if self.db.profile.moveScrolls then
		AddToSet(Result, scrolls)
	end
	
	if self.db.profile.moveToys then
		AddToSet(Result, toys)
	end
	
	if self.db.profile.moveWhistle then
		AddToSet(Result, whistle)
	end
	
	return Result
 end
 
local function Tooltip_Init()
	local tip, leftside = CreateFrame("GameTooltip"), {}
	for i = 1, 6 do
		local Left, Right = tip:CreateFontString(), tip:CreateFontString()
		Left:SetFontObject(GameFontNormal)
		Right:SetFontObject(GameFontNormal)
		tip:AddFontStrings(Left, Right)
		leftside[i] = Left
	end
	tip.leftside = leftside
	return tip
end
 
local setFilter = AdiBags:RegisterFilter("Hearthstones", 92, "ABEvent-1.0")
setFilter.uiName = TUTORIAL_TITLE31
setFilter.uiDesc = L["Items that hearth you to various places."]

function setFilter:OnInitialize()
	self.db = AdiBags.db:RegisterNamespace("Hearthstones", {
		profile = {
			moveArmour = true, 
			moveJewelry = true,
			moveQuests = true,
			moveScrolls = false, 
			moveToys = false,
			moveWhistle = true
		}
	})
end

function setFilter:Update()
	MatchIDs = nil
	self:SendMessage("AdiBags_FiltersChanged")
end

function setFilter:OnEnable()
	AdiBags:UpdateFilters()
end

function setFilter:OnDisable()
	AdiBags:UpdateFilters()
end

function setFilter:Filter(slotData)
	MatchIDs = MatchIDs or MatchIDs_Init(self)
	if MatchIDs[slotData.itemId] then
		return TUTORIAL_TITLE31
	end
	
	Tooltip = Tooltip or Tooltip_Init()
	Tooltip:SetOwner(UIParent,"ANCHOR_NONE")
	Tooltip:ClearLines()
	
	if slotData.bag == BANK_CONTAINER then
		Tooltip:SetInventoryItem("player", BankButtonIDToInvSlotID(slotData.slot, nil))
	else
		Tooltip:SetBagItem(slotData.bag, slotData.slot)
	end
	
	Tooltip:Hide()
end

function setFilter:GetOptions()
	return {
		moveArmour = {
			name  = AUCTION_CATEGORY_ARMOR,
			desc  = L["Show items like Ruby Slippers in this group."],
			type  = "toggle",
			order = 10
		},
		moveJewelry = {
			name  = L["Jewelry"],
			desc  = L["Show items like the Kirin Tor rings in this group."],
			type  = "toggle",
			order = 20
		},
		moveQuests = {
			name = QUESTS_LABEL,
			desc = L["Show quest items that portal in this group."],
			type = "toggle",
			order = 30
		},
		moveScrolls = {
			name  = AUCTION_CATEGORY_CONSUMABLES,
			type  = "toggle",
			order = 40
		},
		moveToys = {
			name  = TOY,
			desc  = L["Show items like Innkeeper's Daughter in this group."],
			type  = "toggle",
			order = 50
		},
		moveWhistle = {
			name = L["Flight Master's Whistle"],
			desc = L["FMW isn't a Hearthstone, but helps you get around faster."],
			type = "toggle",
			order = 60
		}
	},
	AdiBags:GetOptionHandler(self, false, function()
		return self:Update()
	end)
end
