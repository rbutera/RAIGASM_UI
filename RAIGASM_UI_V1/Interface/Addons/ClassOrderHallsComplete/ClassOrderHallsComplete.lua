--------------------------------------------------------------------------------------------------------------------------------------------
-- Initialize Variables
--------------------------------------------------------------------------------------------------------------------------------------------
local NS = select( 2, ... );
local L = NS.localization;
NS.releasePatch = "8.0.1";
NS.versionString = "1.33";
NS.version = tonumber( NS.versionString );
--
NS.initialized = false;
--
NS.lastTimeUpdateRequest = nil;
NS.lastTimeUpdateRequestSent = nil;
NS.lastTimeUpdateAll = nil;
NS.updateAllInterval = 10;
--
NS.shipmentConfirmsRequired = 3; -- Bypassed for players without a Class Order Hall
NS.shipmentConfirmsCount = 0;
NS.shipmentConfirmsFlaggedComplete = false;
NS.refresh = false;
--
NS.minimapButtonFlash = nil;
NS.alertFlashing = false;
--
NS.selectedCharacterKey = nil;
NS.charactersTabItems = {};
--
NS.allCharacters = {
	seals = {},
	missions = {},
	advancement = {},
	orders = {},
	--
	missionsComplete = 0,
	missionsTotal = 0,
	nextMissionTimeRemaining = nil,
	allMissionsTimeRemaining = nil,
	nextMissionCharName = "",
	--
	advancementsComplete = 0,
	advancementsTotal = 0,
	nextAdvancementTimeRemaining = nil,
	allAdvancementsTimeRemaining = nil,
	nextAdvancementCharName = "",
	--
	workOrdersReady = 0,
	workOrdersTotal = 0,
	nextWorkOrderTimeRemaining = nil,
	allWorkOrdersTimeRemaining = nil,
	nextWorkOrderCharName = "",
	--
	alertCurrentCharacter = false,
	alertAnyCharacter = false,
};
NS.currentCharacter = {
	name = UnitName( "player" ) .. "-" .. GetRealmName(),
	class = select( 2, UnitClass( "player" ) ),		-- Permanent
	classID = select( 3, UnitClass( "player" ) ),	-- Permanent
	key = nil,										-- Set on initialize and reset after character deletion
	level = nil,									-- Reset in UpdateCharacter()
	troops = nil,									-- Set on events
};
--
NS.classRef = {
	--
	-- Class Reference
	--
	-- Quests or Talents that signify the character is capable of starting Research or Work Orders
	--
	-- advancement = "Order Advancement"										- questID
	-- armaments = Champion Armaments or Equipment Work Orders Talent - Tier 3	- talent.id
	-- bonusroll = Bonus Roll Work Order Talent - Tier 5						- talent.id
	-- missions = "Missions"													- questID
	--
	["WARRIOR"] = {
		advancement = 42611, 																					-- Einar the Runecaster
		armaments = 411, 																						-- Heavenly Forge
		missions = 42598,																						-- Champions of Skyhold
		icon = 626008,
	},
	["DEATHKNIGHT"] = {
		advancement = 43268,																					-- Tech It Up A Notch
		armaments = 433,																						-- Brothers in Arms
		missions = 43264,																						-- Rise, Champions
		icon = 625998,
	},
	["PALADIN"] = {
		advancement = 42850, 																					-- Tech It Up A Notch
		armaments =	400, 																						-- Plowshares to Swords
		bonusroll = 398, 																						-- Holy Purpose
		missions = 42846,																						-- The Blood Matriarch
		icon = 626003,
	},
	["MONK"] = {
		advancement = 42191, 																					-- Tech It Up A Notch
		bonusroll = 256, 																						-- One with Destiny
		missions = 42187,																						-- Rise, Champions
		icon = 626002,
	},
	["PRIEST"] = {
		advancement = 43277, 																					-- Tech It Up A Notch
		armaments =	455, 																						-- Armaments of Light
		bonusroll = 454, 																						-- Blessed Seals
		missions = 43270,																						-- Rise, Champions
		icon = 626004,
	},
	["SHAMAN"] = {
		advancement = 41740, 																					-- Tech It Up A Notch
		bonusroll = 49, 																						-- Spirit Walk
		missions = 42383,																						-- Rise, Champions
		icon = 626006,
	},
	["DRUID"] = {
		advancement = 42588, 																					-- Branching Out
		bonusroll = 355, 																						-- Elune's Chosen
		missions = 42583,																						-- Rise, Champions
		icon = 625999,
	},
	["ROGUE"] = {
		advancement = 43015, 																					-- What Winstone Suggests
		armaments =	444, 																						-- Weapons Smuggler
		bonusroll = 443, 																						-- Plunder
		missions = 42139,																						-- Rise, Champions
		icon = 626005,
	},
	["MAGE"] = {
		advancement = 42696, 																					-- Tech It Up A Notch
		armaments =	389, 																						-- Arcane Armaments
		bonusroll = 387, 																						-- Arcane Divination
		missions = 42663,																						-- Rise, Champions
		icon = 626001,
	},
	["WARLOCK"] = {
		advancement = 42601, 																					-- Tech It Up A Notch
		armaments =	364, 																						-- Shadow Pact
		missions = 42608,																						-- Rise, Champions
		icon = 626007,
	},
	["HUNTER"] = {
		advancement = 42526, 																					-- Tech It Up A Notch
		armaments = 378, 																						-- Fletchery
		bonusroll = 377, 																						-- Unseen Path
		missions = 42519,																						-- Rise, Champions
		icon = 626000,
	},
	["DEMONHUNTER"] = {
		advancement = 42683, 																					-- Demonic Improvements
		armaments =	422, 																						-- Fel Armaments
		bonusroll =	420, 																						-- Focused War Effort
		missions = { 42670, 42671 },																			-- Rise, Champions
		icon = 1260827,
	},
};
NS.troopTextureRef = {
	--
	-- Troop Texture Reference
	--
	-- Some troops have Work Orders that use a different icon than the Order Hall Command Bar.
	-- In some cases the Work Order name may be misspelled or simply doesn't match the troop.
	-- This reference table matches troops to work orders when icon and name both fail.
	--
	-- [OrderHallCommandBarTexture] = <WorkOrderTexture>, -- <Class: Troop>
	--
	[1396706] = 1452569, -- Monk: Tiger Initiates
	[1396702] = 1489388, -- Paladin: Shieldbearer Phalanx
	[1396703] = 1489392, -- Paladin: Silver Hand Knights
	[1396691] = 1489422, -- Warlock: Black Harvest Acolytes
	[1401874] = 1489383, -- Warrior: Valkyra Shieldmaidens
	[1396696] = 1489377, -- Mage: Tirisguarde Apprentices
	[1401852] = 1452570, -- Mage: Arcane Golems
	[1401889] = 1489438, -- Demon Hunter: Naga Myrmidons
	[1401892] = 1489385, -- Rogue: Defias Thieves
	[1401894] = 1489411, -- Rogue: Crew of Pirates
	[1066217] = 1452631, -- Priest: Netherlight Paragons
	[1066169] = 1452634, -- Priest: Band of Zealots
	[1401884] = 1489417, -- Shaman: Earthen Ring Geomancers
	[1396660] = 1396659, -- Shaman: Ascendants
	[1396686] = 1452562, -- Druid: Daughters of Cenarius
	[1396668] = 1489448, -- Druid: Druids of the Claw
};
-- Ignored Work Order Textures
-- Instant Nomi Cooking Recipe
-- Blessing of the Order
-- Instant Complete World Quest Items
NS.ignoredWorkOrderTextures = { 1387621, 135987, 135705, 341980, 1411833, 1033908, 1367345, 1135365 };
-- Sealing Fate Quests in Dalaran
-- 43892 = Sealing Fate: Order Resources (1000)
-- 43893 = Sealing Fate: Stashed Order Resources (2000)
-- 43894 = Sealing Fate: Extraneous Order Resources (4000)
-- 43895 = Sealing Fate: Gold (1000)
-- 43896 = Sealing Fate: Piles of Gold (2000)
-- 43897 = Sealing Fate: Immense Fortune of Gold (4000)
-- 47851 = Sealing Fate: Marks of Honor (5)
-- 47864 = Sealing Fate: Additional Marks of Honor (10)
-- 47865 = Sealing Fate: Piles of Marks of Honor (20)
NS.sealingFateQuests = { 43892, 43893, 43894, 43895, 43896, 43897, 47851, 47864, 47865 };
--
NS.sealofBrokenFateMax = 6;
NS.sealofBrokenFateWeeklyMax = 3;
NS.maxAdvancementTiers = 7;
--
NS.ldbTooltip = {
	--header = {},
	--missions = {},
	--advancements = {},
	--orders = {},
	available = false,
};
--------------------------------------------------------------------------------------------------------------------------------------------
-- SavedVariables
--------------------------------------------------------------------------------------------------------------------------------------------
NS.DefaultSavedVariables = function()
	return {
		["version"] = NS.version,
		["characters"] = {},
		["orderCharactersAutomatically"] = true,
		["currentCharacterFirst"] = true,
		["showMinimapButton"] = true,
		["showCharacterTooltipMinimapButton"] = true,
		["dockMinimapButton"] = true,
		["lockMinimapButton"] = false,
		["largeMinimapButton"] = true,
		["minimapButtonPosition"] = 237.2,
		["showClassHallReportMinimapButton"] = true,
		["showCharacterRealms"] = true,
		["forgetDragPosition"] = true,
		["dragPosition"] = nil,
		["monitorRows"] = 8,
		["monitorColumn"] = {
			"missions",
			"advancement",
			"cooking-recipes",
			"troop1",
			"troop2",
			"champion-armaments",
			"bonus-roll",
			"troop3",
			"troop4",
			"troop5",
			"troop6",
			"troop7",
		},
		["alert"] = "current",
		["alertMissions"] = true,
		["alertClassHallUpgrades"] = true,
		["alertTroops"] = true,
		["alertChampionArmaments"] = true,
		["alertLegionCookingRecipes"] = true,
		["alertBonusRollToken"] = true,
		["alertBonusRollTokenDisableWhenMaxSeals"] = true,
		["alertDisableInInstances"] = true,
		["ldbSource"] = "current",
		["ldbTextFormat"] = "missions-upgrades-orders",
		["ldbShowLabels"] = true,
		["ldbShowWhenNone"] = true,
		["ldbShowNextMission"] = true,
		["ldbShowNextMissionCharacter"] = true,
		["ldbShowNextUpgrade"] = true,
		["ldbShowNextUpgradeCharacter"] = true,
		["ldbShowNextOrder"] = true,
		["ldbShowNextOrderCharacter"] = true,
		["ldbi"] = { hide = true },
		["ldbiShowCharacterTooltip"] = true,
	};
end
--
NS.Upgrade = function()
	local vars = NS.DefaultSavedVariables();
	local version = NS.db["version"];
	-- 1.01
	if version < 1.01 then
		-- Add
		NS.db["alertMissions"] = vars["alertMissions"];
		NS.db["alertClassHallUpgrades"] = vars["alertClassHallUpgrades"];
		NS.db["alertTroops"] = vars["alertTroops"];
		NS.db["alertChampionArmaments"] = vars["alertChampionArmaments"];
		NS.db["alertLegionCookingRecipes"] = vars["alertLegionCookingRecipes"];
		--REMOVED--NS.db["alertInstantCompleteWorldQuest"] = vars["alertInstantCompleteWorldQuest"];
		NS.db["alertBonusRollToken"] = vars["alertBonusRollToken"];
	end
	-- 1.02
	if version < 1.02 then
		-- Add
		NS.db["forgetDragPosition"] = vars["forgetDragPosition"];
	end
	-- 1.03
	if version < 1.03 then
		-- Add
		NS.db["orderCharactersAutomatically"] = vars["orderCharactersAutomatically"];
		NS.db["currentCharacterFirst"] = vars["currentCharacterFirst"];
		NS.db["monitorRows"] = vars["monitorRows"];
	end
	-- 1.05
	if version < 1.05 then
		-- Fixes missing field "order" in "characters" table introduced in v1.03
		NS.ResetCharactersOrderPositions();
	end
	-- 1.06
	if version < 1.06 then
		-- Add
		NS.db["monitorColumn"] = vars["monitorColumn"];
	end
	-- 1.10
	if version < 1.10 then
		-- Change
		local mck = NS.FindKeyByValue( NS.db["monitorColumn"], "world-quest-complete/bonus-roll" );
		if mck then
			NS.db["monitorColumn"][mck] = "world-quest-complete/blessing-order/bonus-roll";
		end
		-- Add
		--REMOVED--NS.db["alertBlessingOfTheOrder"] = vars["alertBlessingOfTheOrder"];
	end
	-- 1.13
	if version < 1.13 then
		-- Remove
		for ck,c in ipairs( NS.db["characters"] ) do
			NS.RemoveKeysByFunction( c["orders"], function( o )
				-- Orders: Instant Complete World Quest (e.g. Horn of War, etc.)
				if ( o.texture == 135705 or o.texture == 341980 or o.texture == 1411833 or o.texture == 1033908 or o.texture == 1367345 or o.texture == 1135365 ) then
					c["monitor"][o.texture] = nil;
					return true;
				end
			end );
		end
	end
	-- 1.23
	if version < 1.23 then
		local itemSummonTroops = { 1551342, 1551349 }; -- Grimtotem Warrior and Coilskar Brute
		--
		for ck,c in ipairs( NS.db["characters"] ) do
			-- Remove
			NS.RemoveKeysByFunction( c["orders"], function( o )
				if o.troopCount == "?" then
					c["monitor"][o.texture] = nil;
					return true;
				end
			end );
			-- Change
			for i = 1, #itemSummonTroops do
				local ok = NS.FindKeyByField( c["orders"], "texture", itemSummonTroops[i] );
				if ok then
					c["orders"][ok]["troopSummonItemCount"] = 0;
				end
			end
			-- Change/Remove
			c["seals"]["sealingFateQuestsCompleted"] = c["seals"]["sealOfBrokenFate"] or nil;
			-- Remove
			c["seals"]["sealOfBrokenFate"] = nil;
		end
		-- Add
		if not NS.FindKeyByValue( NS.db["monitorColumn"], "troop5" ) then
			table.insert( NS.db["monitorColumn"], "troop5" );
		end
	end
	-- 1.26
	if version < 1.26 then
		-- Add
		NS.db["showMinimapButton"] = vars["showMinimapButton"];
		NS.db["showCharacterTooltipMinimapButton"] = vars["showCharacterTooltipMinimapButton"];
		NS.db["dockMinimapButton"] = vars["dockMinimapButton"];
		NS.db["largeMinimapButton"] = vars["largeMinimapButton"];
		NS.db["minimapButtonPosition"] = vars["minimapButtonPosition"];
		NS.db["showClassHallReportMinimapButton"] = vars["showClassHallReportMinimapButton"];
		NS.db["ldbSource"] = vars["ldbSource"];
		NS.db["ldbTextFormat"] = vars["ldbTextFormat"];
		NS.db["ldbShowLabels"] = vars["ldbShowLabels"];
		NS.db["ldbShowWhenNone"] = vars["ldbShowWhenNone"];
		NS.db["ldbShowNextMission"] = vars["ldbShowNextMission"];
		NS.db["ldbShowNextMissionCharacter"] = vars["ldbShowNextMissionCharacter"];
		NS.db["ldbShowNextUpgrade"] = vars["ldbShowNextUpgrade"];
		NS.db["ldbShowNextUpgradeCharacter"] = vars["ldbShowNextUpgradeCharacter"];
		NS.db["ldbShowNextOrder"] = vars["ldbShowNextOrder"];
		NS.db["ldbShowNextOrderCharacter"] = vars["ldbShowNextOrderCharacter"];
		NS.db["ldbi"] = vars["ldbi"];
		NS.db["ldbiShowCharacterTooltip"] = vars["ldbiShowCharacterTooltip"];
		if not NS.FindKeyByValue( NS.db["monitorColumn"], "troop6" ) then
			table.insert( NS.db["monitorColumn"], "troop6" );
		end
		-- Remove
		NS.db["alertArtifactResearchNotes"] = nil;
		NS.db["alertAnyArtifactResearchNotes"] = nil;
		NS.db["alertChatArtifactResearchNotes"] = nil;
		NS.RemoveKeysByFunction( NS.db["monitorColumn"], function( mc ) return ( mc == "artifact-research-notes" ); end );
		for ck,c in ipairs( NS.db["characters"] ) do
			c["artifactKnowledgeLevel"] = nil;
			c["artifactKnowledgeStage2Unlocked"] = nil;
			NS.RemoveKeysByFunction( c["orders"], function( o )
				if o.texture == 237446 then
					c["monitor"][o.texture] = nil;
					return true;
				end
			end );
		end
	end
	-- 1.28
	if version < 1.28 then
		-- Add
		if not NS.FindKeyByValue( NS.db["monitorColumn"], "troop7" ) then
			table.insert( NS.db["monitorColumn"], "troop7" );
		end
	end
	-- 1.30
	if version < 1.30 then
		-- Add
		NS.db["lockMinimapButton"] = vars["lockMinimapButton"];
		NS.db["alertBonusRollTokenDisableWhenMaxSeals"] = vars["alertBonusRollTokenDisableWhenMaxSeals"]
	end
	-- 1.33
	if version < 1.33 then
		-- Remove
		for ck,c in ipairs( NS.db["characters"] ) do
			c["wqcomplete"] = nil;
			NS.RemoveKeysByFunction( c["orders"], function( o )
				-- Orders: Blessing of the Order, Instant Complete World Quest (e.g. Horn of War, etc.)
				if ( o.texture == 135987 or o.texture == 135705 or o.texture == 341980 or o.texture == 1411833 or o.texture == 1033908 or o.texture == 1367345 or o.texture == 1135365 ) then
					c["monitor"][o.texture] = nil;
					return true;
				end
			end );
		end
		NS.db["alertBlessingOfTheOrder"] = nil;
		NS.db["alertInstantCompleteWorldQuest"] = nil;
		-- Change
		local mck = NS.FindKeyByValue( NS.db["monitorColumn"], "world-quest-complete/blessing-order/bonus-roll" );
		if mck then
			NS.db["monitorColumn"][mck] = "bonus-roll";
		end
	end
	--
	NS.db["version"] = NS.version;
end
--------------------------------------------------------------------------------------------------------------------------------------------
-- Misc
--------------------------------------------------------------------------------------------------------------------------------------------
NS.SortCharacters = function( order, move )
	local selectedCharacterName = NS.selectedCharacterKey and NS.db["characters"][NS.selectedCharacterKey]["name"] or NS.currentCharacter.name;
	--
	if order == "automatic" then
		table.sort ( NS.db["characters"],
			function ( char1, char2 )
				if char1["realm"] == char2["realm"] then
					return char1["name"] < char2["name"];
				else
					return char1["realm"] < char2["realm"];
				end
			end
		);
	elseif order == "manual" then
		for i = 1, #NS.db["characters"] do
			if i == move["ck"] then
				-- Order
				NS.db["characters"][i]["order"] = move["order"];
			elseif move["ck"] > move["order"] then
				-- Moving Up, Reorder Downward
				if i == move["order"] or ( i < move["ck"] and i > move["order"] ) then
					NS.db["characters"][i]["order"] = i + 1;
				end
			elseif move["ck"] < move["order"] then
				-- Moving Down, Reorder Upward
				if i == move["order"] or ( i > move["ck"] and i < move["order"] ) then
					NS.db["characters"][i]["order"] = i - 1;
				end
			end
		end
		NS.Sort( NS.db["characters"], "order", "ASC" );
	end
	--
	NS.currentCharacter.key = NS.FindKeyByField( NS.db["characters"], "name", NS.currentCharacter.name );
	NS.selectedCharacterKey = NS.FindKeyByField( NS.db["characters"], "name", selectedCharacterName );
end
--
NS.ChangeColumns = function( old, new )
	-- Create temp table for column slugs that require change
	local t = {};
	-- Write column slugs to temp table that require change
	for i = 1, #NS.db["monitorColumn"] do
		if i == old then
			-- New
			t[new] = NS.db["monitorColumn"][i];
		elseif old > new then
			-- Moving Up, Reorder Downward
			if i == new or ( i < old and i > new ) then
				t[i + 1] = NS.db["monitorColumn"][i];
			end
		elseif old < new then
			-- Moving Down, Reorder Upward
			if i == new or ( i > old and i < new ) then
				t[i - 1] = NS.db["monitorColumn"][i];
			end
		end
	end
	-- Copy changed column slugs to primary table
	for k,v in pairs( t ) do
		NS.db["monitorColumn"][k] = v;
	end
end
--
NS.ResetCharactersOrderPositions = function()
	for i = 1, #NS.db["characters"] do
		NS.db["characters"][i]["order"] = i;
	end
end
--
NS.OrdersReadyForPickup = function( ready, total, duration, nextSeconds, passedTime )
	-- Calculate how many orders could have completed in the time passed, which could not be larger than the
	-- amount of orders in progress ( i.e. total - ready ), then we just add the orders that were already ready
	if not total then
		return 0;
	elseif duration == 0 then
		return total;
	else
		return math.min( math.floor( ( passedTime + ( duration - nextSeconds ) ) / duration ), ( total - ready ) ) + ready;
	end
end
--
NS.OrdersReadyToStart = function( capacity, total, troopCount )
	total = total and total or 0;
	troopCount = troopCount and troopCount or 0;
	return ( capacity - ( total + troopCount ) );
end
--
NS.OrdersAllSeconds = function( duration, total, ready, nextSeconds, passedTime )
	if not total or duration == 0 then
		return 0;
	else
		local seconds = duration * ( total - ready ) - ( duration - ( nextSeconds - passedTime ) );
		return math.max( seconds, 0 );
	end
end
--
NS.OrdersNextSeconds = function( allSeconds, duration )
	if allSeconds == 0 then
		return 0;
	elseif allSeconds == duration then
		return duration;
	else
		return allSeconds % duration;
	end
end
--
NS.OrdersOrigNextSeconds = function( duration, creationTime, currentTime )
	if not creationTime or duration == 0 or creationTime == 0 then
		return 0;
	else
		local passedTime = math.max( ( currentTime - creationTime ), 0 );
		return ( duration - passedTime );
	end
end
--
NS.ToggleAlert = function()
	if not NS.minimapButtonFlash then
		NS.minimapButtonFlash = COHCMinimapButton:CreateAnimationGroup();
		NS.minimapButtonFlash:SetLooping( "REPEAT" );
		local a1 = NS.minimapButtonFlash:CreateAnimation( "Alpha" );
		a1:SetDuration( 0.5 );
		a1:SetFromAlpha( 1 );
		a1:SetToAlpha( -1 );
		a1:SetOrder( 1 );
		local a2 = NS.minimapButtonFlash:CreateAnimation( "Alpha" );
		a2:SetDuration( 0.5 );
		a2:SetFromAlpha( -1 );
		a2:SetToAlpha( 1 );
		a2:SetOrder( 2 );
	end
	--
	if NS.db["showMinimapButton"] and ( not NS.db["alertDisableInInstances"] or not IsInInstance() ) and (
			( NS.db["alert"] == "current" and NS.allCharacters.alertCurrentCharacter ) or ( NS.db["alert"] == "any" and NS.allCharacters.alertAnyCharacter )
		) then
		if not NS.alertFlashing then
			NS.alertFlashing = true;
			NS.minimapButtonFlash:Play();
		end
	else
		if NS.alertFlashing then
			NS.alertFlashing = false;
			NS.minimapButtonFlash:Stop();
		end
	end
end
--
NS.ShipmentConfirmsComplete = function()
	NS.shipmentConfirmsFlaggedComplete = true;
	_G[NS.UI.SubFrames[1]:GetName() .. "MessageShipmentConfirmsText"]:SetText( "" );
	if NS.UI.SubFrames[1]:IsShown() then
		NS.refresh = true;
	end
end
--------------------------------------------------------------------------------------------------------------------------------------------
-- Updates
--------------------------------------------------------------------------------------------------------------------------------------------
NS.UpdateCharacter = function()
	--------------------------------------------------------------------------------------------------------------------------------------------
	-- Find/Add Character
	--------------------------------------------------------------------------------------------------------------------------------------------
	local newCharacter = false;
	local k = NS.FindKeyByField( NS.db["characters"], "name", NS.currentCharacter.name ) or #NS.db["characters"] + 1;
	if not NS.db["characters"][k] then
		newCharacter = true; -- Flag for sort
		NS.db["characters"][k] = {
			["name"] = NS.currentCharacter.name,						-- Permanent
			["realm"] = GetRealmName(),									-- Permanent
			["class"] = NS.currentCharacter.class,						-- Permanent
			["level"] = 0,												-- Reset below every update
			["orderResources"] = 0,										-- Reset below every update
			["advancement"] = {},										-- Reset below every update
			["orders"] = {},											-- Reset below every update
			["troops"] = {},											-- Reset below based on event driven data collection
			["missions"] = {},											-- Reset below every update
			["seals"] = {},												-- Reset below every update
			["monitor"] = {},											-- Set below for each item when first added
		};
	end
	--------------------------------------------------------------------------------------------------------------------------------------------
	NS.currentCharacter.level = UnitLevel( "player" );
	NS.db["characters"][k]["level"] = NS.currentCharacter.level;
	NS.db["characters"][k]["orderResources"] = select( 2, GetCurrencyInfo( 1220 ) );
	NS.db["characters"][k]["sealOfBrokenFate"] = select( 2, GetCurrencyInfo( 1273 ) );
	--------------------------------------------------------------------------------------------------------------------------------------------
	-- Class Order Hall ?
	--------------------------------------------------------------------------------------------------------------------------------------------
	local hasOrderHall = C_Garrison.HasGarrison( LE_GARRISON_TYPE_7_0 );
	if hasOrderHall then
		--------------------------------------------------------------------------------------------------------------------------------------------
		-- Shipment Confirm: Avoids incomplete and inaccurate data being recorded following login, reloads, and pickups
		--------------------------------------------------------------------------------------------------------------------------------------------
		local shipmentsNum,shipmentsNumReady = 0,0;
		--
		local followerShipments = C_Garrison.GetFollowerShipments( LE_GARRISON_TYPE_7_0 );
		shipmentsNum = shipmentsNum + #followerShipments;
		for i = 1, #followerShipments do
			local name,texture,shipmentCapacity,shipmentsReady,shipmentsTotal,creationTime,duration,timeleftString = C_Garrison.GetLandingPageShipmentInfoByContainerID( followerShipments[i] );
			if name and texture and shipmentCapacity > 0 and shipmentsReady and shipmentsTotal > 0 then
				shipmentsNumReady = shipmentsNumReady + 1;
			end
		end
		--
		local looseShipments = C_Garrison.GetLooseShipments( LE_GARRISON_TYPE_7_0 );
		shipmentsNum = shipmentsNum + #looseShipments;
		for i = 1, #looseShipments do
			local name,texture,shipmentCapacity,shipmentsReady,shipmentsTotal,creationTime,duration,timeleftString = C_Garrison.GetLandingPageShipmentInfoByContainerID( looseShipments[i] );
			if name and texture and shipmentCapacity > 0 and shipmentsReady and shipmentsTotal > 0 then
				shipmentsNumReady = shipmentsNumReady + 1;
			end
		end
		--
		local shipmentConfirmed = false;
		if shipmentsNum == shipmentsNumReady then
			shipmentConfirmed = true;
			if not NS.shipmentConfirmsFlaggedComplete and NS.shipmentConfirmsCount < NS.shipmentConfirmsRequired then
				NS.shipmentConfirmsCount = NS.shipmentConfirmsCount + 1;
				if NS.shipmentConfirmsCount == NS.shipmentConfirmsRequired then
					NS.ShipmentConfirmsComplete();
				end
			end
		end
		--------------------------------------------------------------------------------------------------------------------------------------------
		-- Update Class Order Hall info the moment shipments are confirmed
		--------------------------------------------------------------------------------------------------------------------------------------------
		if NS.shipmentConfirmsFlaggedComplete and shipmentConfirmed then
			local monitorable = {};
			local currentTime = time();
			--------------------------------------------------------------------------------------------------------------------------------------------
			-- Order Advancement
			--------------------------------------------------------------------------------------------------------------------------------------------
			wipe( NS.db["characters"][k]["advancement"] ); -- Start fresh every update
			local talentTiers = {}; -- Selected talents by tier
			if IsQuestFlaggedCompleted( NS.classRef[NS.currentCharacter.class].advancement ) or GetQuestLogIndexByID( NS.classRef[NS.currentCharacter.class].advancement ) > 0 then
				if NS.db["characters"][k]["monitor"]["advancement"] == nil then
					NS.db["characters"][k]["monitor"]["advancement"] = true;
				end
				monitorable["advancement"] = true;
				--
				local talentTreeIDs = C_Garrison.GetTalentTreeIDsByClassID( LE_GARRISON_TYPE_7_0, NS.currentCharacter.classID );
				local completeTalentID = C_Garrison.GetCompleteTalent( LE_GARRISON_TYPE_7_0 );
				if talentTreeIDs and talentTreeIDs[1] then -- Talent trees and first treeID available
					local talentTree = select( 3, C_Garrison.GetTalentTreeInfoForID( talentTreeIDs[1] ) );
					for _,talent in ipairs( talentTree ) do
						talent.tier = talent.tier + 1; -- Fix tiers starting at 0
						talent.uiOrder = talent.uiOrder + 1; -- Fix order starting at 0
						if talent.selected then
							talentTiers[talent.tier] = talent;
							if talent.isBeingResearched or talent.id == completeTalentID then
								NS.db["characters"][k]["advancement"]["talentBeingResearched"] = CopyTable( talent );
							end
						end
					end
					-- Talent Tier Available?
					if ( not NS.db["characters"][k]["advancement"]["talentBeingResearched"] and #talentTiers < NS.maxAdvancementTiers ) then
						NS.db["characters"][k]["advancement"]["newTalentTier"] = {};
						local newTier = #talentTiers + 1;
						for _,talent in ipairs( talentTree ) do
							if talent.tier == newTier then
								NS.db["characters"][k]["advancement"]["newTalentTier"][talent.uiOrder] = CopyTable( talent );
							end
						end
					end
				end
				--
				NS.db["characters"][k]["advancement"]["numTalents"] = #talentTiers;
			end
			--------------------------------------------------------------------------------------------------------------------------------------------
			-- Work Orders
			--------------------------------------------------------------------------------------------------------------------------------------------
			wipe( NS.db["characters"][k]["orders"] ); -- Start fresh every update
			-- Follower Shipments
			local followerShipments = C_Garrison.GetFollowerShipments( LE_GARRISON_TYPE_7_0 );
			for i = 1, #followerShipments do
				local name,texture,capacity,ready,total,creationTime,duration = C_Garrison.GetLandingPageShipmentInfoByContainerID( followerShipments[i] );
				table.insert( NS.db["characters"][k]["orders"], {
					["name"] = name,
					["texture"] = texture,
					["capacity"] = capacity,
					["ready"] = ready,
					["total"] = total,
					["duration"] = duration,
					["nextSeconds"] = NS.OrdersOrigNextSeconds( duration, creationTime, currentTime ),
				} );
				--NS.Print( texture .. ":" .. name ); -- DEBUG
			end
			-- Troops => Follower Shipments
			if NS.currentCharacter.troops then
				NS.db["characters"][k]["troops"] = CopyTable( NS.currentCharacter.troops );
				NS.currentCharacter.troops = nil;
			end
			local troops = NS.db["characters"][k]["troops"];
			for i = 1, #troops do
				local ordersKey = NS.FindKeyByField( NS.db["characters"][k]["orders"], "texture", troops[i].icon ) or NS.FindKeyByField( NS.db["characters"][k]["orders"], "name", troops[i].name ) or NS.FindKeyByField( NS.db["characters"][k]["orders"], "texture", NS.troopTextureRef[troops[i].icon] );
				local texture;
				if ordersKey then
					-- Troop order FOUND
					local order = NS.db["characters"][k]["orders"][ordersKey];
					texture = order["texture"];
					-- Texture Fix
					if troops[i].icon ~= texture then
						texture = troops[i].icon;
						order["name"] = troops[i].name; -- Fix name too since it may not have matched.
						order["texture"] = texture;
					end
					--
					order["capacity"] = troops[i].limit;
					order["troopCount"] = troops[i].count;
				else
					-- Troop order NOT FOUND
					texture = troops[i].icon;
					table.insert( NS.db["characters"][k]["orders"], {
						["name"] = troops[i].name,
						["texture"] = texture,
						["capacity"] = troops[i].limit,
						["troopCount"] = troops[i].count,
					} );
					-- Troop not gained thru an order but instead thru an item:
					-- Abomination (1401851:Death Knight:7.0)
					-- Grimtotem Warrior (1551342:Shaman:7.2)
					-- Coilskar Brute (1551349:Demon Hunter:7.2)
					-- Krokul Ridgestalker (1712229:All:7.3)
					-- Void-Purged Krokul (1712228:All:7.3)
					-- Lightforged Bulwark (1694048:All:7.3)
					local troopSummonItem = ( texture == 1401851 and 140767 ) or ( texture == 1551342 and 143850 ) or ( texture == 1551349 and 143849 ) or ( texture == 1712229 and 152095 ) or ( texture == 1712228 and 152096 ) or ( texture == 1694048 and 152097 ) or nil;
					if troopSummonItem then
						local ordersKey = #NS.db["characters"][k]["orders"]; -- Last order inserted
						local troopSummonItemCount = GetItemCount( troopSummonItem, true );
						NS.db["characters"][k]["orders"][ordersKey]["troopSummonItemCount"] = texture == 1401851 and ( troopSummonItemCount < 5 and 0 or 1 ) or troopSummonItemCount; -- Death Knight: Abomination - Combine (5) Piles of Bits and Bones
					end
				end
				if NS.db["characters"][k]["monitor"][texture] == nil then
					NS.db["characters"][k]["monitor"][texture] = true; -- Monitored by default
				end
				monitorable[texture] = true;
			end
			NS.RemoveKeysByFunction( NS.db["characters"][k]["orders"], function( order ) if not order.troopCount then return true end end ); -- Remove unexpected followerShipments without a matching troop
			NS.Sort( NS.db["characters"][k]["orders"], "capacity", "DESC" ); -- Order troops by capacity for a more consistent display
			-- Loose Shipments
			local looseShipments = C_Garrison.GetLooseShipments( LE_GARRISON_TYPE_7_0 );
			for i = 1, #looseShipments do
				local name,texture,capacity,ready,total,creationTime,duration = C_Garrison.GetLandingPageShipmentInfoByContainerID( looseShipments[i] );
				if not NS.FindKeyByValue( NS.ignoredWorkOrderTextures, texture ) then -- Ignore certain work orders
					table.insert( NS.db["characters"][k]["orders"], {
						["name"] = name,
						["texture"] = texture,
						["capacity"] = capacity,
						["ready"] = ready,
						["total"] = total,
						["duration"] = duration,
						["nextSeconds"] = NS.OrdersOrigNextSeconds( duration, creationTime, currentTime ),
					} );
					if NS.db["characters"][k]["monitor"][texture] == nil then
						NS.db["characters"][k]["monitor"][texture] = true;
					end
					monitorable[texture] = true;
				end
			end
			-- Champion Armaments (Tier 3)
			if talentTiers[3] and not talentTiers[3].isBeingResearched and talentTiers[3].id == NS.classRef[NS.currentCharacter.class].armaments then
				local texture = 975736;
				local capacity = 4;
				local ordersKey = NS.FindKeyByField( NS.db["characters"][k]["orders"], "texture", texture );
				local orders = ordersKey and NS.db["characters"][k]["orders"][ordersKey]["total"] or 0;
				if orders == 0 then
					table.insert( NS.db["characters"][k]["orders"], {
						["name"] = GetItemInfo( 139308 ) or L["Champion Armaments"],
						["texture"] = texture,
						["capacity"] = capacity,
					} );
					if NS.db["characters"][k]["monitor"][texture] == nil then
						NS.db["characters"][k]["monitor"][texture] = true;
					end
					monitorable[texture] = true;
				end
			end
			-- Bonus Roll (Tier 5)
			if NS.classRef[NS.currentCharacter.class].bonusroll and talentTiers[5] and not talentTiers[5].isBeingResearched and talentTiers[5].id == NS.classRef[NS.currentCharacter.class].bonusroll then
				local texture = 133858;
				local capacity = 1;
				local ordersKey = NS.FindKeyByField( NS.db["characters"][k]["orders"], "texture", texture );
				local orders = ordersKey and NS.db["characters"][k]["orders"][ordersKey]["total"] or 0;
				if orders == 0 then
					table.insert( NS.db["characters"][k]["orders"], {
						["name"] = GetItemInfo( 139460 ) or L["Seal of Broken Fate"],
						["texture"] = texture,
						["capacity"] = capacity,
					} );
					if NS.db["characters"][k]["monitor"][texture] == nil then
						NS.db["characters"][k]["monitor"][texture] = true;
					end
					monitorable[texture] = true;
				end
			end
			-- Cooking Recipes
			if IsQuestFlaggedCompleted( 40991 ) then
				local texture = 134939;
				local capacity = 24;
				local ordersKey = NS.FindKeyByField( NS.db["characters"][k]["orders"], "texture", texture );
				local orders = ordersKey and NS.db["characters"][k]["orders"][ordersKey]["total"] or 0;
				if orders == 0 then
					table.insert( NS.db["characters"][k]["orders"], {
						["name"] = L["Legion Cooking Recipes"],
						["texture"] = texture,
						["capacity"] = capacity,
					} );
					if NS.db["characters"][k]["monitor"][texture] == nil then
						NS.db["characters"][k]["monitor"][texture] = true;
					end
					monitorable[texture] = true;
				end
			end
			--------------------------------------------------------------------------------------------------------------------------------------------
			-- Missions
			--------------------------------------------------------------------------------------------------------------------------------------------
			wipe( NS.db["characters"][k]["missions"] );
			if ( NS.currentCharacter.class ~= "DEMONHUNTER" and IsQuestFlaggedCompleted( NS.classRef[NS.currentCharacter.class].missions ) ) or ( NS.currentCharacter.class == "DEMONHUNTER" and ( IsQuestFlaggedCompleted( NS.classRef[NS.currentCharacter.class].missions[1] ) or IsQuestFlaggedCompleted( NS.classRef[NS.currentCharacter.class].missions[2] ) ) ) then
				NS.db["characters"][k]["missions"] = C_Garrison.GetLandingPageItems( LE_GARRISON_TYPE_7_0 ); -- In Progress or Complete
				for i = 1, #NS.db["characters"][k]["missions"] do
					local mission = NS.db["characters"][k]["missions"][i];
					-- Success Chance
					mission.successChance = C_Garrison.GetMissionSuccessChance( mission.missionID );
					-- Rewards
					mission.rewardsList = {};
					for _,reward in pairs( mission.rewards ) do
						if reward.quality then
							mission.rewardsList[#mission.rewardsList + 1] = ITEM_QUALITY_COLORS[reward.quality + 1].hex .. reward.title .. FONT_COLOR_CODE_CLOSE;
						elseif reward.itemID then
							local itemName,_,itemRarity,_,_,_,_,_,_,itemTexture = GetItemInfo( reward.itemID );
							if not itemTexture then
								_,_,_,_,itemTexture = GetItemInfoInstant( reward.itemID );
							end
							if itemName then
								mission.rewardsList[#mission.rewardsList + 1] = "|T" .. itemTexture .. ":20:20:-2:0|t" .. ITEM_QUALITY_COLORS[itemRarity].hex .. itemName .. FONT_COLOR_CODE_CLOSE;
							else
								mission.rewardsList[#mission.rewardsList + 1] = "|T" .. itemTexture .. ":20:20:0:0|t";
							end
						elseif reward.followerXP then
							mission.rewardsList[#mission.rewardsList + 1] = HIGHLIGHT_FONT_COLOR_CODE .. reward.title .. FONT_COLOR_CODE_CLOSE;
						else
							mission.rewardsList[#mission.rewardsList + 1] = HIGHLIGHT_FONT_COLOR_CODE .. reward.title .. FONT_COLOR_CODE_CLOSE;
						end
					end
					-- Followers
					for x = 1, #mission.followers do
						mission.followers[x] = C_Garrison.GetFollowerName( mission.followers[x] ) or UNKNOWN;
					end
				end
				if NS.db["characters"][k]["monitor"]["missions"] == nil then
					NS.db["characters"][k]["monitor"]["missions"] = true; -- Monitored by default
				end
				monitorable["missions"] = true;
			end
			--------------------------------------------------------------------------------------------------------------------------------------------
			-- Seals
			--------------------------------------------------------------------------------------------------------------------------------------------
			wipe( NS.db["characters"][k]["seals"] );
			if NS.currentCharacter.level >= 110 then
				-- Bonus Roll Work Order (Talent)
				if NS.classRef[NS.currentCharacter.class].bonusroll and talentTiers[5] then
					NS.db["characters"][k]["seals"]["bonusRollWorkOrderCompleted"] = IsQuestFlaggedCompleted( 43510 ); -- 43510 = Seal of Fate: Class Hall
				end
				-- Sealing Fate Quests (Dalaran)
				local sealingFateQuestsCompleted = 0;
				for i = 1, #NS.sealingFateQuests do
					if IsQuestFlaggedCompleted( NS.sealingFateQuests[i] ) then
						sealingFateQuestsCompleted = sealingFateQuestsCompleted + 1;
						if sealingFateQuestsCompleted == NS.sealofBrokenFateWeeklyMax then
							break; -- Stop early when possible
						end
					end
				end
				NS.db["characters"][k]["seals"]["sealingFateQuestsCompleted"] = sealingFateQuestsCompleted;
			end
			--------------------------------------------------------------------------------------------------------------------------------------------
			-- Update Time / Monitor Clean Up
			--------------------------------------------------------------------------------------------------------------------------------------------
			NS.db["characters"][k]["updateTime"] = currentTime;
			NS.db["characters"][k]["weeklyResetTime"] = NS.GetWeeklyQuestResetTime();
			if not newCharacter then
				-- Monitor Clean Up, only when NOT a new character
				for monitor in pairs( NS.db["characters"][k]["monitor"] ) do
					if not monitorable[monitor] then
						NS.db["characters"][k]["monitor"][monitor] = nil;
					end
				end
			end
		end
	elseif not NS.shipmentConfirmsFlaggedComplete then
		NS.ShipmentConfirmsComplete(); -- shipmentConfirms bypassed if no Class Order Hall
	end
	--------------------------------------------------------------------------------------------------------------------------------------------
	-- Sort Characters by realm and name, only when a new character was added
	--------------------------------------------------------------------------------------------------------------------------------------------
	if newCharacter then
		if NS.db["orderCharactersAutomatically"] then
			NS.SortCharacters( "automatic" );
			NS.ResetCharactersOrderPositions();
		else
			NS.db["characters"][k]["order"] = k;
		end
	end
end
--
NS.UpdateCharacters = function()
	-- All Characters
	local seals = {};
	local missions = {};
	local advancement = {};
	local orders = {};
	--
	local missionsComplete = 0;
	local missionsTotal = 0;
	local nextMissionTimeRemaining = 0; -- Lowest time remaining for a mission to complete.
	local allMissionsTimeRemaining = 0; -- Highest Time remaining for a mission to complete.
	local nextMissionCharName = "";
	--
	local advancementsComplete = 0;
	local advancementsTotal = 0;
	local nextAdvancementTimeRemaining = 0; -- Lowest time remaining for an order advancement to complete.
	local allAdvancementsTimeRemaining = 0; -- Highest time remaining for an order advancement to complete.
	local nextAdvancementCharName = "";
	--
	local workOrdersReady = 0;
	local workOrdersTotal = 0;
	local nextWorkOrderTimeRemaining = 0; -- Lowest time remaining for a work order to complete.
	local allWorkOrdersTimeRemaining = 0; -- Highest time remaining for a work order to complete.
	local nextWorkOrderCharName = "";
	--
	local alertCurrentCharacter = false;
	local alertAnyCharacter = false;
	--
	-- Loop thru each character
	--
	local currentTime = time();
	for ck,char in ipairs( NS.db["characters"] ) do
		local passedTime = char["updateTime"] and ( currentTime > char["updateTime"] and ( currentTime - char["updateTime"] ) or 0 ) or nil; -- Characters without Class Order Hall info will not have an updateTime
		--
		-- Seals
		--
		seals[char["name"]] = {};
		if char["seals"]["sealingFateQuestsCompleted"] then
			local s = seals[char["name"]];
			s.sealOfBrokenFate = {
				text = string.format( L["Seal of Broken Fate - %d/%d"], char["sealOfBrokenFate"], NS.sealofBrokenFateMax ),
				lines = {},
				thisWeekQuests = 0,
				thisWeekWorkOrder = 0,
				thisWeek = 0,
			};
			--
			local sealsThisWeekQuests,sealsThisWeekWorkOrder,sealsThisWeek = 0,0,0;
			if currentTime <= char["weeklyResetTime"] then
				s.sealOfBrokenFate.thisWeekWorkOrder = char["seals"]["bonusRollWorkOrderCompleted"] and 1 or 0;
				s.sealOfBrokenFate.thisWeekQuests = char["seals"]["sealingFateQuestsCompleted"];
				s.sealOfBrokenFate.thisWeek = s.sealOfBrokenFate.thisWeekWorkOrder + s.sealOfBrokenFate.thisWeekQuests;
			end
			--
			if char["seals"]["bonusRollWorkOrderCompleted"] ~= nil then
				s.sealOfBrokenFate.lines[1] = HIGHLIGHT_FONT_COLOR_CODE .. string.format( L["%d/%d - This week's \"Seal of Broken Fate\" Work Order"], s.sealOfBrokenFate.thisWeekWorkOrder, 1 ) .. FONT_COLOR_CODE_CLOSE;
			end
			s.sealOfBrokenFate.lines[#s.sealOfBrokenFate.lines + 1] = HIGHLIGHT_FONT_COLOR_CODE .. string.format( L["%d/%d - This week's \"Sealing Fate\" Quests in Dalaran"], s.sealOfBrokenFate.thisWeekQuests, ( NS.sealofBrokenFateWeeklyMax - s.sealOfBrokenFate.thisWeekWorkOrder ) ) .. FONT_COLOR_CODE_CLOSE;
			s.sealOfBrokenFate.lines[#s.sealOfBrokenFate.lines + 1] = " ";
			s.sealOfBrokenFate.lines[#s.sealOfBrokenFate.lines + 1] = string.format( L["%sTotal Weekly:|r %s%d/%d|r"], NORMAL_FONT_COLOR_CODE, ( s.sealOfBrokenFate.thisWeek == NS.sealofBrokenFateWeeklyMax and RED_FONT_COLOR_CODE or HIGHLIGHT_FONT_COLOR_CODE ), s.sealOfBrokenFate.thisWeek, NS.sealofBrokenFateWeeklyMax );
		end
		--
		-- Missions
		--
		missions[char["name"]] = {};
		if char["monitor"]["missions"] then
			local mip = missions[char["name"]];
			mip.texture = 1044517;
			mip.text = string.format( L["Missions In Progress - %d"], #char["missions"] );
			mip.lines = {};
			mip.total = #char["missions"];
			mip.incomplete = mip.total;
			mip.nextMissionTimeRemaining = 0;
			missionsTotal = missionsTotal + mip.total; -- All characters
			for _,m in ipairs( char["missions"] ) do
				-- m is for mission, that's good enough for me
				if not m["typeInlineTexture"] then
					m["typeInlineTexture"] = NS.GetAtlasInlineTexture( m.typeAtlas, 24, 24 ); -- Update char missions for LDB tooltip use / Also prevents excessive use of GetAtlasInlineTexture()
				end
				mip.lines[#mip.lines + 1] = " ";
				mip.lines[#mip.lines + 1] = m.typeInlineTexture .. " " .. m.name;
				mip.lines[#mip.lines + 1] = HIGHLIGHT_FONT_COLOR_CODE .. LEVEL .. " " .. m.level .. " (" .. m.iLevel .. ")" .. FONT_COLOR_CODE_CLOSE;
				mip.lines[#mip.lines + 1] = HIGHLIGHT_FONT_COLOR_CODE .. ( m.successChance and string.format( GARRISON_MISSION_PERCENT_CHANCE, m.successChance ) or UNKNOWN ) .. FONT_COLOR_CODE_CLOSE;
				--
				mip.lines[#mip.lines + 1] = REWARDS;
				for i = 1, #m.rewardsList do
					mip.lines[#mip.lines + 1] = m.rewardsList[i];
				end
				--
				mip.lines[#mip.lines + 1] = L["Followers"];
				for i = 1, #m.followers do
					mip.lines[#mip.lines + 1] = HIGHLIGHT_FONT_COLOR_CODE .. ( m.followers[i] or UNKNOWN ) .. FONT_COLOR_CODE_CLOSE;
				end
				--
				local timeLeftSeconds = ( m.timeLeftSeconds and m.timeLeftSeconds >= passedTime ) and ( m.timeLeftSeconds - passedTime ) or 0;
				m["lastKnownTimeLeftSeconds"] = timeLeftSeconds; -- Update char missions for LDB tooltip use
				if timeLeftSeconds == 0 then
					mip.lines[#mip.lines + 1] = GREEN_FONT_COLOR_CODE .. COMPLETE .. FONT_COLOR_CODE_CLOSE;
					mip.incomplete = mip.incomplete - 1;
					missionsComplete = missionsComplete + 1; -- All characters
				else
					mip.lines[#mip.lines + 1] = RED_FONT_COLOR_CODE .. SecondsToTime( timeLeftSeconds ) .. FONT_COLOR_CODE_CLOSE;
					mip.nextMissionTimeRemaining = mip.nextMissionTimeRemaining == 0 and timeLeftSeconds or math.min( mip.nextMissionTimeRemaining, timeLeftSeconds ); -- Character
					nextMissionTimeRemaining = nextMissionTimeRemaining == 0 and timeLeftSeconds or math.min( nextMissionTimeRemaining, timeLeftSeconds ); -- All characters
					allMissionsTimeRemaining = allMissionsTimeRemaining == 0 and timeLeftSeconds or math.max( allMissionsTimeRemaining, timeLeftSeconds ); -- All characters
					nextMissionCharName = nextMissionTimeRemaining == timeLeftSeconds and ( "|c" .. RAID_CLASS_COLORS[char["class"]].colorStr .. ( NS.db["showCharacterRealms"] and char["name"] or strsplit( "-", char["name"], 2 ) ) .. FONT_COLOR_CODE_CLOSE ) or nextMissionCharName;
				end
			end
			if #mip.lines == 0 then
				mip.lines[#mip.lines + 1] = HIGHLIGHT_FONT_COLOR_CODE .. GARRISON_EMPTY_IN_PROGRESS_LIST .. FONT_COLOR_CODE_CLOSE;
			elseif mip.incomplete == 0 then
				if NS.db["alertMissions"] then
					alertCurrentCharacter = ( not alertCurrentCharacter and char["name"] == NS.currentCharacter.name ) and true or alertCurrentCharacter; -- All characters
					alertAnyCharacter = true; -- All characters
				end
			end
			mip.color = ( mip.total == 0 and "Gray" ) or ( mip.incomplete == mip.total and "Red" ) or ( mip.incomplete > 0 and "Yellow" ) or "Green";
		end
		--
		-- Class Hall Upgrades
		--
		advancement[char["name"]] = {};
		if char["monitor"]["advancement"] then
			local oa = advancement[char["name"]];
			if char["advancement"]["talentBeingResearched"] then
				advancementsTotal = advancementsTotal + 1; -- All characters
				local talent = char["advancement"]["talentBeingResearched"];
				oa.texture = talent.icon;
				oa.text = HIGHLIGHT_FONT_COLOR_CODE .. talent.name .. FONT_COLOR_CODE_CLOSE;
				oa.seconds = talent.researchTimeRemaining > passedTime and ( talent.researchTimeRemaining - passedTime ) or 0;
				oa.lines = {};
				oa.lines[#oa.lines + 1] = { talent.description, nil, nil, nil, true };
				oa.lines[#oa.lines + 1] = " ";
				if oa.seconds > 0 then
					oa.lines[#oa.lines + 1] = string.format( L["Time Remaining: %s"], HIGHLIGHT_FONT_COLOR_CODE .. SecondsToTime( oa.seconds ) ) .. FONT_COLOR_CODE_CLOSE;
					nextAdvancementTimeRemaining = nextAdvancementTimeRemaining == 0 and oa.seconds or math.min( nextAdvancementTimeRemaining, oa.seconds ); -- All characters
					allAdvancementsTimeRemaining = allAdvancementsTimeRemaining == 0 and oa.seconds or math.max( allAdvancementsTimeRemaining, oa.seconds ); -- All characters
					nextAdvancementCharName = nextAdvancementTimeRemaining == oa.seconds and ( "|c" .. RAID_CLASS_COLORS[char["class"]].colorStr .. ( NS.db["showCharacterRealms"] and char["name"] or strsplit( "-", char["name"], 2 ) ) .. FONT_COLOR_CODE_CLOSE ) or nextAdvancementCharName;
				else
					advancementsComplete = advancementsComplete + 1; -- All characters
					oa.lines[#oa.lines + 1] = GREEN_FONT_COLOR_CODE .. COMPLETE .. FONT_COLOR_CODE_CLOSE;
					if NS.db["alertClassHallUpgrades"] then
						alertCurrentCharacter = ( not alertCurrentCharacter and char["name"] == NS.currentCharacter.name ) and true or alertCurrentCharacter; -- All characters
						alertAnyCharacter = true; -- All characters
					end
				end
				oa.status = "researching";
			elseif char["advancement"]["newTalentTier"] and char["advancement"]["numTalents"] < NS.maxAdvancementTiers then -- The part after "and" is a fix for when 8.0.1 removed the 8th talent.
				oa.texture = char["advancement"]["newTalentTier"][1].icon;
				oa.text = string.format( L["Class Hall Upgrades - Tier %d"], char["advancement"]["newTalentTier"][1].tier );
				oa.lines = {};
				for i = 1, #char["advancement"]["newTalentTier"] do
					local talent = char["advancement"]["newTalentTier"][i];
					oa.lines[#oa.lines + 1] = " ";
					oa.lines[#oa.lines + 1] = HIGHLIGHT_FONT_COLOR_CODE .. talent.name .. FONT_COLOR_CODE_CLOSE;
					oa.lines[#oa.lines + 1] = { talent.description, nil, nil, nil, true };
					oa.lines[#oa.lines + 1] = " ";
					oa.lines[#oa.lines + 1] = string.format( L["Research Time: %s"], HIGHLIGHT_FONT_COLOR_CODE .. SecondsToTime( talent.researchDuration ) ) .. FONT_COLOR_CODE_CLOSE;
					oa.lines[#oa.lines + 1] = string.format( L["Cost: %s"], HIGHLIGHT_FONT_COLOR_CODE .. BreakUpLargeNumbers( talent.researchCost ) .. FONT_COLOR_CODE_CLOSE .. "|T".. 1397630 ..":0:0:2:0|t" );
					--
					if char["advancement"]["numTalents"] == 1 and char["level"] and char["level"] < 105 then
						oa.lines[#oa.lines + 1] = RED_FONT_COLOR_CODE .. L["You need to be level 105 to research."] .. FONT_COLOR_CODE_CLOSE;
						oa.levelRequired = 105;
					elseif char["advancement"]["numTalents"] == 2 and char["level"] and char["level"] < 110 then
						oa.lines[#oa.lines + 1] = RED_FONT_COLOR_CODE .. L["You need to be level 110 to research."] .. FONT_COLOR_CODE_CLOSE;
						oa.levelRequired = 110;
					end
				end
				oa.status = "available";
			elseif char["advancement"]["numTalents"] == NS.maxAdvancementTiers then
				oa.texture = 133743;
				oa.text = string.format( L["Class Hall Upgrades - %d/%d"], NS.maxAdvancementTiers, NS.maxAdvancementTiers );
				oa.lines = HIGHLIGHT_FONT_COLOR_CODE .. L["There are no new tiers available."] .. FONT_COLOR_CODE_CLOSE;
				oa.status = "maxed";
			end
			oa.color = ( ( oa.status == "available" or oa.status == "maxed" ) and "Gray" ) or ( oa.status == "researching" and ( oa.seconds > 0 and "Red" or "Green" ) ) or nil; -- nil if a character doesn't have their newTalentTier info, since v1.24 the info is recorded regardless of level requirement
		end
		--
		-- Work Orders
		--
		orders[char["name"]] = {};
		local troopNum = 0; -- Used to increment class specific troop monitor order
		for _,o in ipairs( char["orders"] ) do
			-- o is for order, that's good enough for me
			if char["monitor"][o["texture"]] then -- Orders use texture as the monitorIndex
				orders[char["name"]][#orders[char["name"]] + 1] = {};
				local wo = orders[char["name"]][#orders[char["name"]]];
				wo.texture = o.texture;
				wo.text = o.name;
				wo.troopCount = o.troopCount;
				wo.troopSummonItemCount = o.troopSummonItemCount;
				wo.spell = false; -- Seal of Broken Fate
				wo.spellSeconds = nil; -- ^
				wo.capacity = o.capacity;
				wo.total = o.total or 0; -- o.total is nil if no orders
				wo.readyForPickup = NS.OrdersReadyForPickup( o.ready, o.total, o.duration, o.nextSeconds, passedTime );
				wo.readyToStart = NS.OrdersReadyToStart( wo.capacity, o.total, wo.troopCount );
				local allSeconds = NS.OrdersAllSeconds( o.duration, o.total, o.ready, o.nextSeconds, passedTime );
				wo.nextSeconds = NS.OrdersNextSeconds( allSeconds, o.duration );
				wo.topRightText = nil;
				--
				workOrdersReady = workOrdersReady + wo.readyForPickup; -- All characters
				workOrdersTotal = workOrdersTotal + wo.total; -- All characters
				if wo.nextSeconds > 0 then
					nextWorkOrderTimeRemaining = nextWorkOrderTimeRemaining == 0 and wo.nextSeconds or math.min( nextWorkOrderTimeRemaining, wo.nextSeconds ); -- All characters
					allWorkOrdersTimeRemaining = allWorkOrdersTimeRemaining == 0 and allSeconds or math.max( allWorkOrdersTimeRemaining, allSeconds ); -- All characters
					nextWorkOrderCharName = nextWorkOrderTimeRemaining == wo.nextSeconds and ( "|c" .. RAID_CLASS_COLORS[char["class"]].colorStr .. ( NS.db["showCharacterRealms"] and char["name"] or strsplit( "-", char["name"], 2 ) ) .. FONT_COLOR_CODE_CLOSE ) or nextWorkOrderCharName; -- All characters
				end
				--
				wo.lines = {};
				-- Troop numbers
				if wo.troopCount then
					wo.text = wo.text .. " - " .. wo.troopCount .. "/" .. wo.capacity;
					wo.topRightText = ( wo.readyToStart > 0 and ( not wo.troopSummonItemCount or wo.troopSummonItemCount > 0 ) ) and ( ORANGE_FONT_COLOR_CODE .. wo.troopCount .. FONT_COLOR_CODE_CLOSE ) or wo.troopCount;
				end
				-- Seal of Broken Fate
				if wo.texture == 133858 then
					wo.spell = true;
					wo.spellSeconds = ( seals[char["name"]].sealOfBrokenFate.thisWeekWorkOrder == 0 and seals[char["name"]].sealOfBrokenFate.thisWeek < NS.sealofBrokenFateWeeklyMax ) and 0 or ( char["weeklyResetTime"] - currentTime );
					if wo.spellSeconds > 0 then
						wo.lines[#wo.lines + 1] = HIGHLIGHT_FONT_COLOR_CODE .. string.format( L["Weekly Reset: %s"], SecondsToTime( wo.spellSeconds ) ) .. FONT_COLOR_CODE_CLOSE;
					else
						if NS.db["alertBonusRollToken"] and ( not NS.db["alertBonusRollTokenDisableWhenMaxSeals"] or char["sealOfBrokenFate"] < NS.sealofBrokenFateMax ) then
							alertCurrentCharacter = ( not alertCurrentCharacter and char["name"] == NS.currentCharacter.name ) and true or alertCurrentCharacter; -- All characters
							alertAnyCharacter = true; -- All characters
						end
					end
				end
				-- Ready to start or Ready to summon
				if wo.readyToStart > 0 then
					-- Troops summoned by item instead of Work Order
					if wo.troopCount and o.troopSummonItemCount then
						wo.readyToStart = math.min( o.troopSummonItemCount, wo.readyToStart ); -- Ready to summon
						wo.lines[#wo.lines + 1] = ( o.troopSummonItemCount > 0 and GREEN_FONT_COLOR_CODE or HIGHLIGHT_FONT_COLOR_CODE ) .. string.format( L["%d Ready to summon"], wo.readyToStart ) .. FONT_COLOR_CODE_CLOSE;
					-- All other work orders (except only show on the Seal of Broken Fate Work Order when it hasn't been completed this week)
					elseif wo.texture ~= 133858 or wo.spellSeconds == 0 then
						wo.lines[#wo.lines + 1] = GREEN_FONT_COLOR_CODE .. string.format( L["%d Ready to start"], wo.readyToStart ) .. FONT_COLOR_CODE_CLOSE;
					end
				end
				-- Ready for pickup
				if wo.total > 0 then
					if wo.readyForPickup == wo.total then
						wo.lines[#wo.lines + 1] = GREEN_FONT_COLOR_CODE .. string.format( L["%d Ready for pickup"], wo.readyForPickup ) .. FONT_COLOR_CODE_CLOSE;
						if ( wo.troopCount and NS.db["alertTroops"] ) or
						   ( wo.texture == 975736 and NS.db["alertChampionArmaments"] ) or
						   ( wo.texture == 134939 and NS.db["alertLegionCookingRecipes"] ) or
						   ( wo.texture == 133858 and NS.db["alertBonusRollToken"] ) then
							alertCurrentCharacter = ( not alertCurrentCharacter and char["name"] == NS.currentCharacter.name ) and true or alertCurrentCharacter; -- All characters
							alertAnyCharacter = true; -- All characters
						end
					else
						wo.lines[#wo.lines + 1] = HIGHLIGHT_FONT_COLOR_CODE .. string.format( L["%d/%d Ready for pickup %s"], wo.readyForPickup, wo.total, string.format( L["(Next: %s)"], SecondsToTime( wo.nextSeconds ) ) ) .. FONT_COLOR_CODE_CLOSE;
					end
				end
				-- Troops are full, and nothing else to report
				if wo.troopCount and wo.troopCount >= wo.capacity and #wo.lines == 0 then
					wo.lines[#wo.lines + 1] = HIGHLIGHT_FONT_COLOR_CODE .. L["0 recruits remaining"] .. FONT_COLOR_CODE_CLOSE;
				end
				-- Monitor Column
				if wo.troopCount then
					if wo.texture == 1712229 then
						wo.monitorColumn = "troop5"; -- Krokul Ridgestalker (1712229:All:7.3)
					elseif wo.texture == 1712228 then
						wo.monitorColumn = "troop6"; -- Void-Purged Krokul (1712228:All:7.3)
					elseif wo.texture == 1694048 then
						wo.monitorColumn = "troop7"; -- Lightforged Bulwark (1694048:All:7.3)
					else
						troopNum = troopNum + 1;
						wo.monitorColumn = "troop" .. troopNum;
					end
				elseif wo.texture == 975736 then
					wo.monitorColumn = "champion-armaments";
				elseif wo.texture == 134939 then
					wo.monitorColumn = "cooking-recipes";
				elseif wo.texture == 133858 then
					wo.monitorColumn = "bonus-roll"; -- Bonus Roll
				end
				--
				wo.color = ( not wo.spell and wo.total == 0 and "Gray" ) or ( ( ( wo.spell and wo.spellSeconds > 0 ) or ( not wo.spell and wo.readyForPickup == 0 ) ) and "Red" ) or ( wo.readyForPickup < wo.total and "Yellow" ) or "Green";
			end
		end
	end
	-- Save to namespace for use on Monitor tab
	wipe( NS.allCharacters );
	--
	NS.allCharacters.seals = CopyTable( seals );
	NS.allCharacters.missions = CopyTable( missions );
	NS.allCharacters.advancement = CopyTable( advancement );
	NS.allCharacters.orders = CopyTable( orders );
	--
	NS.allCharacters.missionsComplete = missionsComplete;
	NS.allCharacters.missionsTotal = missionsTotal;
	NS.allCharacters.nextMissionTimeRemaining = nextMissionTimeRemaining;
	NS.allCharacters.allMissionsTimeRemaining = allMissionsTimeRemaining;
	NS.allCharacters.nextMissionCharName = nextMissionCharName;
	--
	NS.allCharacters.advancementsComplete = advancementsComplete;
	NS.allCharacters.advancementsTotal = advancementsTotal;
	NS.allCharacters.nextAdvancementTimeRemaining = nextAdvancementTimeRemaining;
	NS.allCharacters.allAdvancementsTimeRemaining = allAdvancementsTimeRemaining;
	NS.allCharacters.nextAdvancementCharName = nextAdvancementCharName;
	--
	NS.allCharacters.workOrdersReady = workOrdersReady;
	NS.allCharacters.workOrdersTotal = workOrdersTotal;
	NS.allCharacters.nextWorkOrderTimeRemaining = nextWorkOrderTimeRemaining;
	NS.allCharacters.allWorkOrdersTimeRemaining = allWorkOrdersTimeRemaining;
	NS.allCharacters.nextWorkOrderCharName = nextWorkOrderCharName;
	--
	NS.allCharacters.alertCurrentCharacter = alertCurrentCharacter;
	NS.allCharacters.alertAnyCharacter = alertAnyCharacter;
end
--
NS.UpdateLDB = function()
	local char = NS.db["characters"][NS.currentCharacter.key];
	local headerTooltip = { lines = {} };
	local missionsTooltip = { label = L["Missions"], lines = {} };
	local advancementsTooltip = { label = L["Class Hall Upgrades"], lines = {} };
	local ordersTooltip = { label = L["Work Orders"], lines = {} };
	----------------------------------------------------------------------------------------------------------------------------------------
	-- (Current) Character Tooltip
	----------------------------------------------------------------------------------------------------------------------------------------
	do
		-- Header
		headerTooltip.lines[#headerTooltip.lines + 1] = {
			--[[ Character Name ]]( "|c" .. RAID_CLASS_COLORS[NS.currentCharacter.class].colorStr .. ( NS.db["showCharacterRealms"] and NS.currentCharacter.name or strsplit( "-", NS.currentCharacter.name, 2 ) ) .. FONT_COLOR_CODE_CLOSE ),
			--[[ Order Resources, Seal of Broken Fate ]]( HIGHLIGHT_FONT_COLOR_CODE .. NS.db["characters"][NS.currentCharacter.key]["orderResources"] .. FONT_COLOR_CODE_CLOSE .. "|T" .. 1397630 .. ":16:16:3:0|t" ) .. ( NS.allCharacters.seals[NS.currentCharacter.name].sealOfBrokenFate and ( "   " .. HIGHLIGHT_FONT_COLOR_CODE .. NS.db["characters"][NS.currentCharacter.key]["sealOfBrokenFate"] .. FONT_COLOR_CODE_CLOSE .. "|T" .. 1604167 .. ":16:16:3:0|t" ) or "" ),
			"GameFontNormalLarge",
		};
		-- Missions
		-- mt = Missions Total
		-- mm = Missions Monitored
		local mt,mm = 0,false;
		local missions = NS.allCharacters.missions[NS.currentCharacter.name];
		if next( missions ) then
			mt = missions.total;
			mm = true;
		end
		if mt > 0 then
			-- List
			for _,m in ipairs( char["missions"] ) do -- Pulls mission details from char table, NOT allCharacters
				if m.lastKnownTimeLeftSeconds == 0 then
					missionsTooltip.lines[#missionsTooltip.lines + 1] = { ( m.typeInlineTexture .. " " .. m.name ), ( GREEN_FONT_COLOR_CODE .. L["Complete"] .. FONT_COLOR_CODE_CLOSE ), "GameFontNormalSmall" };
				else
					missionsTooltip.lines[#missionsTooltip.lines + 1] = { ( m.typeInlineTexture .. " " .. m.name ), ( RED_FONT_COLOR_CODE .. SecondsToTime( m.lastKnownTimeLeftSeconds, false, false, 2 ) .. FONT_COLOR_CODE_CLOSE ), "GameFontNormalSmall" };
				end
				for i = 1, #m.rewardsList do
					missionsTooltip.lines[#missionsTooltip.lines + 1] = { "          " .. m.rewardsList[i] , " ", "GameFontNormalSmall" };
				end
			end
		else
			-- None
			if mm then
				missionsTooltip.lines[#missionsTooltip.lines + 1] = { ( GRAY_FONT_COLOR_CODE .. L["None in progress"] .. FONT_COLOR_CODE_CLOSE ), " ", "GameFontNormalSmall" };
			end
		end
		-- Advancement
		-- ac = Advancements Complete
		-- at = Advancements Total
		-- natr = Next Advancement Time Remaining
		-- ari = Advancement Research Info [Researching, Available, Maxed] (Current)
		local ac,at,natr,ari = 0,0,0,nil;
		local advancement = NS.allCharacters.advancement[NS.currentCharacter.name];
		if next( advancement ) then
			ac = ( advancement.seconds and advancement.seconds == 0 and 1 ) or 0;
			at = advancement.seconds and 1 or 0;
			natr = advancement.seconds and advancement.seconds;
			ari = ( advancement.status == "researching" and char["advancement"]["talentBeingResearched"] ) or
			( advancement.status == "available" and { icon = char["advancement"]["newTalentTier"][1].icon, name = string.format( L["%sNew!|r Tier %d: %s"], GREEN_FONT_COLOR_CODE, char["advancement"]["newTalentTier"][1].tier, ( HIGHLIGHT_FONT_COLOR_CODE .. SecondsToTime( char["advancement"]["newTalentTier"][1].researchDuration ) .. " - " .. BreakUpLargeNumbers( char["advancement"]["newTalentTier"][1].researchCost ) .. FONT_COLOR_CODE_CLOSE .. "|T" .. 1397630 ..":0:0:2:0|t" ) ) } ) or
			( advancement.status == "maxed" and { icon = advancement.texture, name = ( GRAY_FONT_COLOR_CODE .. L["No new tiers available"] .. FONT_COLOR_CODE_CLOSE ) } );
		end
		if at == 0 then
			if ari then
				-- Available, Maxed
				advancementsTooltip.lines[#advancementsTooltip.lines + 1] = { ( "|T" .. ari.icon .. ":24:24|t " .. ari.name ), ( advancement.status == "available" and ( advancement.levelRequired and ( RED_FONT_COLOR_CODE .. string.format( ITEM_MIN_LEVEL, advancement.levelRequired ) .. FONT_COLOR_CODE_CLOSE ) or ( GREEN_FONT_COLOR_CODE .. L["Ready to start"] .. FONT_COLOR_CODE_CLOSE ) ) or " " ), "GameFontNormalSmall" };
			end
		elseif ac == at then
			-- Researching (Complete)
			advancementsTooltip.lines[#advancementsTooltip.lines + 1] = { ( "|T" .. ari.icon .. ":24:24|t " .. ari.name ), ( GREEN_FONT_COLOR_CODE .. L["Complete"] .. FONT_COLOR_CODE_CLOSE ), "GameFontNormalSmall" };
		else
			-- Researching (In Progress)
			advancementsTooltip.lines[#advancementsTooltip.lines + 1] = { ( "|T" .. ari.icon .. ":24:24|t " .. ari.name ), ( RED_FONT_COLOR_CODE .. SecondsToTime( natr, false, false, 2 ) .. FONT_COLOR_CODE_CLOSE ), "GameFontNormalSmall" };
		end
		-- Orders
		local orders = NS.allCharacters.orders[NS.currentCharacter.name];
		for i = 1, #orders do
			local complete = not orders[i].spell and orders[i].readyForPickup or nil;
			local total = not orders[i].spell and orders[i].total or nil;
			local readyToStart = orders[i].spell and ( orders[i].spellSeconds == 0 and 1 or 0 ) or orders[i].readyToStart;
			local icon = orders[i].texture;
			local leftText = orders[i].text;
			local rightText;
			if orders[i].spell then
				-- Spells
				-- Green, Ready
				-- Red, (Time Remaining)
				rightText = readyToStart == 1 and ( GREEN_FONT_COLOR_CODE .. L["Ready"] .. FONT_COLOR_CODE_CLOSE ) or ( RED_FONT_COLOR_CODE .. SecondsToTime( orders[i].spellSeconds, false, false, 2 ) .. FONT_COLOR_CODE_CLOSE );
			elseif orders[i].troopCount then
				-- Troops
				if orders[i].troopCount >= orders[i].capacity then
					-- White, 0 recruits remaining
					rightText = HIGHLIGHT_FONT_COLOR_CODE .. L["0 recruits remaining"] .. FONT_COLOR_CODE_CLOSE;
				elseif orders[i].troopSummonItemCount then
					-- Green, 1+ Ready to summon
					-- Red, 0 Ready to summon
					rightText = ( readyToStart > 0 and GREEN_FONT_COLOR_CODE or HIGHLIGHT_FONT_COLOR_CODE ) .. string.format( L["%d Ready to summon"], readyToStart ) .. FONT_COLOR_CODE_CLOSE;
				elseif total == 0 then
					-- Green, None in progress, Ready to start
					rightText = GREEN_FONT_COLOR_CODE .. string.format( L["%d Ready to start"], readyToStart ) .. FONT_COLOR_CODE_CLOSE;
				elseif complete == total then
					-- Green, All complete
					rightText = GREEN_FONT_COLOR_CODE .. string.format( L["%d Ready"], total ) .. FONT_COLOR_CODE_CLOSE;
				else
					-- Yellow, Some complete
					-- Red, All incomplete
					rightText = ( complete > 0 and YELLOW_FONT_COLOR_CODE or RED_FONT_COLOR_CODE ) .. string.format( L["%d/%d Ready"], complete, total ) .. FONT_COLOR_CODE_CLOSE .. " " .. HIGHLIGHT_FONT_COLOR_CODE .. string.format( L["(Next: %s)"], SecondsToTime( orders[i].nextSeconds, false, false, 1 ) ) .. FONT_COLOR_CODE_CLOSE;
				end
			else
				-- Non-troops
				if total == 0 then
					-- Green, None in progress, Ready to start
					-- Gray, Not available
					rightText = orders[i].readyToStart > 0 and ( GREEN_FONT_COLOR_CODE .. string.format( L["%d Ready to start"], readyToStart ) .. FONT_COLOR_CODE_CLOSE ) or ( GRAY_FONT_COLOR_CODE .. L["Not available"] .. FONT_COLOR_CODE_CLOSE );
				elseif complete == total then
					-- Green, All complete
					rightText = GREEN_FONT_COLOR_CODE .. string.format( L["%d Ready"], total ) .. FONT_COLOR_CODE_CLOSE;
				else
					-- Yellow, Some complete
					-- Red, All incomplete
					rightText = ( complete > 0 and YELLOW_FONT_COLOR_CODE or RED_FONT_COLOR_CODE ) .. string.format( L["%d/%d Ready"], complete, total ) .. FONT_COLOR_CODE_CLOSE .. " " .. HIGHLIGHT_FONT_COLOR_CODE .. string.format( L["(Next: %s)"], SecondsToTime( orders[i].nextSeconds, false, false, 1 ) ) .. FONT_COLOR_CODE_CLOSE;
				end
			end
			ordersTooltip.lines[#ordersTooltip.lines + 1] = { ( "|T" .. icon .. ":24:24|t " .. leftText ), rightText, "GameFontNormalSmall" };
		end
	end
	----------------------------------------------------------------------------------------------------------------------------------------
	-- (All or Current) Character(s) Text
	----------------------------------------------------------------------------------------------------------------------------------------
	-- Missions
	-- mc = Missions Complete
	-- mt = Missions Total
	-- nmtr = Next Mission Time Remaining
	-- mm = Missions Monitored (Current)
	local mc,mt,nmtr,mm = 0,0,0,false;
	if NS.db["ldbSource"] == "current" then
		local missions = NS.allCharacters.missions[NS.currentCharacter.name];
		if next( missions ) then
			mc = missions.total - missions.incomplete;
			mt = missions.total;
			nmtr = missions.nextMissionTimeRemaining;
			mm = true;
		end
	else
		mc = NS.allCharacters.missionsComplete;
		mt = NS.allCharacters.missionsTotal;
		nmtr = NS.allCharacters.nextMissionTimeRemaining;
	end
	local missionsLabel = NS.db["ldbShowLabels"] and ( NORMAL_FONT_COLOR_CODE .. L["Missions"] .. ": " .. FONT_COLOR_CODE_CLOSE ) or "";
	local missionsText;
	if mt == 0 then
		-- Text
		missionsText = ( NS.db["ldbShowWhenNone"] and ( mm or NS.db["ldbSource"] == "all" ) and ( GRAY_FONT_COLOR_CODE .. L["None"] .. FONT_COLOR_CODE_CLOSE ) ) or nil;
	elseif mc == mt then
		-- Text
		missionsText = GREEN_FONT_COLOR_CODE .. mt .. " " .. L["Ready"] .. FONT_COLOR_CODE_CLOSE;
	else
		-- Text
		missionsText = HIGHLIGHT_FONT_COLOR_CODE .. mc .. "/" .. mt .. FONT_COLOR_CODE_CLOSE;
		if NS.db["ldbShowNextMission"] then
			missionsText = missionsText .. " " .. HIGHLIGHT_FONT_COLOR_CODE .. string.format( L["(Next: %s)"], SecondsToTime( nmtr, false, false, 1 ) ) .. FONT_COLOR_CODE_CLOSE;
			if NS.db["ldbShowNextMissionCharacter"] and NS.db["ldbSource"] == "all" then
				missionsText = missionsText .. " " .. NS.allCharacters.nextMissionCharName;
			end
		end
	end
	-- Advancement
	-- ac = Advancements Complete
	-- at = Advancements Total
	-- natr = Next Advancement Time Remaining
	-- am = Advancements Monitored (Current)
	local ac,at,natr,am = 0,0,0,false;
	if NS.db["ldbSource"] == "current" then
		local advancement = NS.allCharacters.advancement[NS.currentCharacter.name];
		if next( advancement ) then
			ac = ( advancement.seconds and advancement.seconds == 0 and 1 ) or 0;
			at = advancement.seconds and 1 or 0;
			natr = advancement.seconds and advancement.seconds;
			am = true;
		end
	else
		ac = NS.allCharacters.advancementsComplete;
		at = NS.allCharacters.advancementsTotal;
		natr = NS.allCharacters.nextAdvancementTimeRemaining;
	end
	local advancementsLabel = NS.db["ldbShowLabels"] and ( NORMAL_FONT_COLOR_CODE .. L["Upgrades"] .. ": " .. FONT_COLOR_CODE_CLOSE ) or "";
	local advancementsText;
	if at == 0 then
		-- Text
		advancementsText = NS.db["ldbShowWhenNone"] and ( am or NS.db["ldbSource"] == "all" ) and ( GRAY_FONT_COLOR_CODE .. L["None"] .. FONT_COLOR_CODE_CLOSE ) or nil;
	elseif ac == at then
		-- Text
		advancementsText = GREEN_FONT_COLOR_CODE .. ( NS.db["ldbSource"] == "current" and "" or ( at .. " " ) ) .. L["Ready"] .. FONT_COLOR_CODE_CLOSE;
	else
		-- Text
		advancementsText = HIGHLIGHT_FONT_COLOR_CODE .. ( NS.db["ldbSource"] == "current" and SecondsToTime( natr, false, false, 1 ) or ( ac .. "/" .. at ) ) .. FONT_COLOR_CODE_CLOSE;
		if NS.db["ldbShowNextUpgrade"] and NS.db["ldbSource"] == "all" then
			advancementsText = advancementsText .. " " .. HIGHLIGHT_FONT_COLOR_CODE .. string.format( L["(Next: %s)"], SecondsToTime( natr, false, false, 1 ) ) .. FONT_COLOR_CODE_CLOSE;
			if NS.db["ldbShowNextUpgradeCharacter"] then
				advancementsText = advancementsText .. " " .. NS.allCharacters.nextAdvancementCharName;
			end
		end
	end
	-- Orders
	-- oc = Orders Complete
	-- ot = Orders Total
	-- notr = Next Order Time Remaining
	-- om = Orders Monitored (Current)
	local oc,ot,notr,om = 0,0,0,false;
	if NS.db["ldbSource"] == "current" then
		local orders = NS.allCharacters.orders[NS.currentCharacter.name];
		for i = 1, #orders do
			oc = oc + ( orders[i].spellSeconds and ( orders[i].spellSeconds == 0 and 1 or 0 ) or orders[i].readyForPickup );
			ot = ot + ( orders[i].spellSeconds and 1 or orders[i].total );
			notr = ( ( orders[i].spellSeconds or orders[i].nextSeconds ) == 0 and notr ) or ( notr == 0 and ( orders[i].spellSeconds or orders[i].nextSeconds ) or math.min( notr, ( orders[i].spellSeconds or orders[i].nextSeconds ) ) );
			om = true;
		end
	else
		oc = NS.allCharacters.workOrdersReady;
		ot = NS.allCharacters.workOrdersTotal;
		notr = NS.allCharacters.nextWorkOrderTimeRemaining;
	end
	local ordersLabel = NS.db["ldbShowLabels"] and ( NORMAL_FONT_COLOR_CODE .. L["Orders"] .. ": " .. FONT_COLOR_CODE_CLOSE ) or "";
	local ordersText;
	if ot == 0 then
		-- Text
		ordersText = NS.db["ldbShowWhenNone"] and ( om or NS.db["ldbSource"] == "all" ) and ( GRAY_FONT_COLOR_CODE .. L["None"] .. FONT_COLOR_CODE_CLOSE ) or nil;
	elseif oc == ot then
		-- Text
		ordersText = GREEN_FONT_COLOR_CODE .. ot .. " " .. L["Ready"] .. FONT_COLOR_CODE_CLOSE;
	else
		-- Text
		ordersText = HIGHLIGHT_FONT_COLOR_CODE .. oc .. "/" .. ot .. FONT_COLOR_CODE_CLOSE;
		if NS.db["ldbShowNextOrder"] then
			ordersText = ordersText .. " " .. HIGHLIGHT_FONT_COLOR_CODE .. string.format( L["(Next: %s)"], SecondsToTime( notr, false, false, 1 ) ) .. FONT_COLOR_CODE_CLOSE;
			if NS.db["ldbShowNextOrderCharacter"] and NS.db["ldbSource"] == "all" then
				ordersText = ordersText .. " " .. NS.allCharacters.nextWorkOrderCharName;
			end
		end
	end
	----------------------------------------------------------------------------------------------------------------------------------------
	-- Icon, Text, and Tooltip
	----------------------------------------------------------------------------------------------------------------------------------------
	-- Icon
	NS.ldb.icon = NS.db["ldbSource"] == "current" and NS.classRef[NS.currentCharacter.class].icon or 1397630;
	-- Text Format
	local textFormat = NS.Explode( "-", NS.db["ldbTextFormat"] );
	local i = 1;
	while i <= #textFormat do
		if textFormat[i] == "missions" then
			textFormat[i] = missionsText and ( missionsLabel .. missionsText ) or "remove";
		elseif textFormat[i] == "upgrades" then
			textFormat[i] = advancementsText and ( advancementsLabel .. advancementsText ) or "remove";
		elseif textFormat[i] == "orders" then
			textFormat[i] = ordersText and ( ordersLabel .. ordersText ) or "remove";
		end
		--
		if textFormat[i] == "remove" then
			table.remove( textFormat, i );
		else
			i = i + 1;
		end
	end
	NS.ldb.text = #textFormat > 0 and table.concat( textFormat, " " ) or ( NORMAL_FONT_COLOR_CODE .. NS.addon .. FONT_COLOR_CODE_CLOSE );
	-- Tooltip
	NS.ldbTooltip.header = headerTooltip;
	NS.ldbTooltip.missions = missionsTooltip;
	NS.ldbTooltip.advancements = advancementsTooltip;
	NS.ldbTooltip.orders = ordersTooltip;
	NS.ldbTooltip.available = C_Garrison.HasGarrison( LE_GARRISON_TYPE_7_0 );
end
--
NS.UpdateAll = function( forceUpdate )
	-- Stop and delay attempted regular update if a forceUpdate has run recently
	if not forceUpdate then
		local lastSecondsUpdateAll = time() - NS.lastTimeUpdateAll;
		if lastSecondsUpdateAll < NS.updateAllInterval then
			C_Timer.After( ( NS.updateAllInterval - lastSecondsUpdateAll ), NS.UpdateAll );
			return; -- Stop function
		end
	end
	-- Character(s)
	NS.UpdateCharacter();
	NS.UpdateCharacters();
	-- Initialize Continued
	if not NS.initialized then
		-- More Variables
		NS.currentCharacter.key = NS.FindKeyByField( NS.db["characters"], "name", NS.currentCharacter.name ); -- Set key here after UpdateCharacter() because new characters will cause a characters sort
		NS.selectedCharacterKey = NS.currentCharacter.key; -- Sets selected character in Characters tab
		-- Events (continued from COHCEventsFrame > OnLoad)
		COHCEventsFrame:RegisterEvent( "CHAT_MSG_CURRENCY" ); -- Fires when Order Resources are looted
		COHCEventsFrame:RegisterEvent( "BONUS_ROLL_RESULT" ); -- Fires when Bonus Rolls are used
		COHCEventsFrame:RegisterEvent( "GARRISON_MISSION_STARTED" ); -- Fires when player starts a mission
		COHCEventsFrame:RegisterEvent( "GARRISON_MISSION_BONUS_ROLL_COMPLETE" ); -- Fires when player ends a mission
	end
	-- LDB
	NS.UpdateLDB();
	--
	NS.lastTimeUpdateAll = time();
	-- Schedule next regular update, repeats every 10 seconds
	if not forceUpdate or not NS.initialized then -- Initial call is forced, regular updates are not
		C_Timer.After( NS.updateAllInterval, NS.UpdateAll );
	end
	--
	NS.initialized = true;
	-- Alert
	NS.ToggleAlert(); -- Always attempt to turn on/off alerts after updating
	-- Refresh
	if NS.refresh then
		NS.UI.SubFrames[1]:Refresh();
		NS.refresh = false;
	end
end
--------------------------------------------------------------------------------------------------------------------------------------------
-- Minimap Button
--------------------------------------------------------------------------------------------------------------------------------------------
NS.MinimapButton( "COHCMinimapButton", "Interface\\TargetingFrame\\UI-Classes-Circles", {
	db = "minimapButtonPosition",
	texCoord = CLASS_ICON_TCOORDS[strupper( NS.currentCharacter.class )],
	tooltip = function()
		NS.ldb.OnTooltipShow( GameTooltip );
	end,
	OnLeftClick = function( self )
		NS.SlashCmdHandler();
	end,
	OnRightClick = function( self )
		if C_Garrison.HasGarrison( LE_GARRISON_TYPE_7_0 ) then
			if not GarrisonLandingPage or not GarrisonLandingPage:IsShown() or GarrisonLandingPage.garrTypeID ~= LE_GARRISON_TYPE_7_0 then
				ShowGarrisonLandingPage( LE_GARRISON_TYPE_7_0 );
			elseif GarrisonLandingPage:IsShown() and GarrisonLandingPage.garrTypeID == LE_GARRISON_TYPE_7_0 then
				HideUIPanel( GarrisonLandingPage );
			end
		end
	end,
	OnMiddleClick = function( self )
		NS.db["lockMinimapButton"] = ( not NS.db["lockMinimapButton"] and true ) or false;
		self.locked = NS.db["lockMinimapButton"];
	end,
} );
--------------------------------------------------------------------------------------------------------------------------------------------
-- LDB Data Object
--------------------------------------------------------------------------------------------------------------------------------------------
NS.ldb = LibStub:GetLibrary( "LibDataBroker-1.1" ):NewDataObject( NS.addon, {
	type = "data source",
	text = NORMAL_FONT_COLOR_CODE .. "..." .. FONT_COLOR_CODE_CLOSE,
	icon = NS.classRef[NS.currentCharacter.class].icon,
	OnClick = function( self, button )
		if button == "RightButton" and self:GetName() == NS.ldbiButtonName then -- Right-Click LibDBIcon Minimap button
			-- Open the Class Hall Report just as the custom Minimap button does
			if C_Garrison.HasGarrison( LE_GARRISON_TYPE_7_0 ) then
				if not GarrisonLandingPage or not GarrisonLandingPage:IsShown() or GarrisonLandingPage.garrTypeID ~= LE_GARRISON_TYPE_7_0 then
					ShowGarrisonLandingPage( LE_GARRISON_TYPE_7_0 );
				elseif GarrisonLandingPage:IsShown() and GarrisonLandingPage.garrTypeID == LE_GARRISON_TYPE_7_0 then
					HideUIPanel( GarrisonLandingPage );
				end
			end
		else
			NS.SlashCmdHandler( ( button == "RightButton" and "ldb" ) );
		end
	end,
	OnTooltipShow = function( self )
		local ownerName = self:GetOwner():GetName();
		-- Not initialized or not available and not known Minimap owner
		if not NS.initialized or ( not NS.ldbTooltip.available and ( ownerName ~= "COHCMinimapButton" and ownerName ~= NS.ldbiButtonName ) ) then return end
		-- Show default tooltip for known Minimap buttons when character tooltip is not available or disabled
		if ( not NS.ldbTooltip.available and ( ownerName == "COHCMinimapButton" or ownerName == NS.ldbiButtonName ) ) or ( not NS.db["showCharacterTooltipMinimapButton"] and ownerName == "COHCMinimapButton" ) or ( not NS.db["ldbiShowCharacterTooltip"] and ownerName == NS.ldbiButtonName ) then
			self:SetText( HIGHLIGHT_FONT_COLOR_CODE .. NS.title .. FONT_COLOR_CODE_CLOSE );
			self:AddLine( L["Left-Click to open and close"] );
			self:AddLine( L["Right-Click to show the Class Hall Report"] );
			self:AddLine( L["Drag to move this button"] );
			return;
		end
		-- Adjust anchor for known Minimap buttons when character tooltip will be shown
		if ownerName == "COHCMinimapButton" or ownerName == NS.ldbiButtonName then
			self:SetAnchorType( "ANCHOR_BOTTOMLEFT" );
		end
		-- Header
		NS.AddLinesToTooltip( NS.ldbTooltip.header.lines, "double", self );
		self:AddLine( " " );
		--
		local empty = true;
		-- Missions
		if #NS.ldbTooltip.missions.lines > 0 then
			self:AddLine( YELLOW_FONT_COLOR_CODE .. NS.ldbTooltip.missions.label .. FONT_COLOR_CODE_CLOSE );
			self:AddLine( " " );
			NS.AddLinesToTooltip( NS.ldbTooltip.missions.lines, "double", self );
			self:AddLine( " " );
			empty = nil;
		end
		-- Class Hall Upgrades
		if #NS.ldbTooltip.advancements.lines > 0 then
			self:AddLine( YELLOW_FONT_COLOR_CODE .. NS.ldbTooltip.advancements.label .. FONT_COLOR_CODE_CLOSE );
			self:AddLine( " " );
			NS.AddLinesToTooltip( NS.ldbTooltip.advancements.lines, "double", self );
			self:AddLine( " " );
			empty = nil;
		end
		-- Work Orders
		if #NS.ldbTooltip.orders.lines > 0 then
			self:AddLine( YELLOW_FONT_COLOR_CODE .. NS.ldbTooltip.orders.label .. FONT_COLOR_CODE_CLOSE );
			self:AddLine( " " );
			NS.AddLinesToTooltip( NS.ldbTooltip.orders.lines, "double", self );
			empty = nil;
		end
		-- Empty
		if empty then
			NS.AddLinesToTooltip( { { ( GRAY_FONT_COLOR_CODE .. L["Nothing is currently being monitored. Use the Characters tab to choose what you monitor."] .. FONT_COLOR_CODE_CLOSE ), nil, nil, nil, true, "GameFontNormal" } }, false, self );
			self:AddLine( " " );
		end
	end,
} );
--------------------------------------------------------------------------------------------------------------------------------------------
-- Slash Commands
--------------------------------------------------------------------------------------------------------------------------------------------
NS.SlashCmdHandler = function( cmd )
	if not NS.initialized then return end
	--
	if cmd == "hide" or ( ( not cmd or cmd == "" ) and NS.UI.MainFrame:IsShown() ) then
		NS.UI.MainFrame:Hide();
	elseif not cmd or cmd == "" or cmd == "monitor" then
		NS.UI.MainFrame:ShowTab( 1 );
	elseif cmd == "characters" then
		NS.UI.MainFrame:ShowTab( 2 );
	elseif cmd == "misc" then
		NS.UI.MainFrame:ShowTab( 3 );
	elseif cmd == "alerts" then
		NS.UI.MainFrame:ShowTab( 4 );
	elseif cmd == "ldb" then
		NS.UI.MainFrame:ShowTab( 5 );
	elseif cmd == "help" then
		NS.UI.MainFrame:ShowTab( 6 );
	else
		NS.UI.MainFrame:ShowTab( 6 );
		NS.Print( L["Unknown command, opening Help"] );
	end
end
--
SLASH_CLASSORDERHALLSCOMPLETE1 = "/classorderhallscomplete";
SLASH_CLASSORDERHALLSCOMPLETE2 = "/cohc";
SlashCmdList["CLASSORDERHALLSCOMPLETE"] = function( msg ) NS.SlashCmdHandler( msg ) end;
--------------------------------------------------------------------------------------------------------------------------------------------
-- Update Request Handler
--------------------------------------------------------------------------------------------------------------------------------------------
NS.UpdateRequestHandler = function( event )
	local currentTime = time();
	-- Ticker
	if not event then
		local hasOrderHall = C_Garrison.HasGarrison( LE_GARRISON_TYPE_7_0 );
		local inOrderHall = C_Garrison.IsPlayerInGarrison( LE_GARRISON_TYPE_7_0 );
		local inDalaranLegion = ( C_Map.GetBestMapForUnit( "player" ) == 1014 ); -- Dalaran Legion = 1014
		local inEventZoneOrPeriod = ( inOrderHall or inDalaranLegion or not NS.shipmentConfirmsFlaggedComplete );
		-- When INSIDE event zone or period, update requests are made automatically every 2 seconds
		-- When OUTSIDE event zone or period, update requests are only made 2 seconds after an event fires
		local updateRequestTimePast = NS.lastTimeUpdateRequest and ( currentTime - NS.lastTimeUpdateRequest ) or 0;
		local updateRequestSentTimePast = inEventZoneOrPeriod and NS.lastTimeUpdateRequestSent and ( currentTime - NS.lastTimeUpdateRequestSent ) or 0; -- Set to zero to ignore time past if OUTSIDE event zone or period
		--
		if math.max( updateRequestTimePast, updateRequestSentTimePast ) >= 2 then
			-- Send update request
			NS.lastTimeUpdateRequest = nil;
			NS.lastTimeUpdateRequestSent = currentTime;
			if hasOrderHall then
				-- Work Orders {REQUEST}
				COHCEventsFrame:RegisterEvent( "GARRISON_LANDINGPAGE_SHIPMENTS" );
				C_Garrison.RequestLandingPageShipmentInfo();
			else
				-- Bypass event, call update directly if player has no Class Order Hall
				NS.UpdateAll( "forceUpdate" );
			end
		end
		--
		C_Timer.After( 0.5, NS.UpdateRequestHandler ); -- Emulate ticker, handling update requests every half-second
	-- Events
	else
		NS.lastTimeUpdateRequest = currentTime;
	end
end
--------------------------------------------------------------------------------------------------------------------------------------------
-- COHCEventsFrame
--------------------------------------------------------------------------------------------------------------------------------------------
NS.Frame( "COHCEventsFrame", UIParent, {
	topLevel = true,
	OnEvent = function ( self, event, ... )
		if	event == "GARRISON_LANDINGPAGE_SHIPMENTS"		then
			--------------------------------------------------------------------------------------------------------------------------------
			-- Work Orders {UPDATED}
			--------------------------------------------------------------------------------------------------------------------------------
			self:UnregisterEvent( event );
			NS.UpdateAll( "forceUpdate" );
			--------------------------------------------------------------------------------------------------------------------------------
		elseif	event == "GARRISON_FOLLOWER_CATEGORIES_UPDATED"	then
			--------------------------------------------------------------------------------------------------------------------------------
			-- Troops {UPDATED}
			--------------------------------------------------------------------------------------------------------------------------------
			local troops = C_Garrison.GetClassSpecCategoryInfo( LE_FOLLOWER_TYPE_GARRISON_7_0 );
			if troops and #troops > 0 then
				NS.currentCharacter.troops = troops;
				if NS.initialized then
					-- RequestLandingPageShipmentInfo() followed by NS.UpdateAll
					-- Only required and effective OUTSIDE event zone or period
					NS.UpdateRequestHandler( event );
				end
			end
			--------------------------------------------------------------------------------------------------------------------------------
		elseif	event == "CHAT_MSG_CURRENCY"					then
			--------------------------------------------------------------------------------------------------------------------------------
			-- Order Resources {UPDATED}
			--------------------------------------------------------------------------------------------------------------------------------
			NS.db["characters"][NS.currentCharacter.key]["orderResources"] = select( 2, GetCurrencyInfo( 1220 ) );
			--------------------------------------------------------------------------------------------------------------------------------
		elseif	event == "BONUS_ROLL_RESULT"					then
			--------------------------------------------------------------------------------------------------------------------------------
			-- Seal of Broken Fate {UPDATED}
			--------------------------------------------------------------------------------------------------------------------------------
			NS.db["characters"][NS.currentCharacter.key]["sealOfBrokenFate"] = select( 2, GetCurrencyInfo( 1273 ) );
			--------------------------------------------------------------------------------------------------------------------------------
		elseif	event == "GARRISON_MISSION_STARTED" or event == "GARRISON_MISSION_BONUS_ROLL_COMPLETE" then
			--------------------------------------------------------------------------------------------------------------------------------
			-- Missions started or ended at tables outside of Class Order Hall and Dalaran (Legion) {UPDATED}
			--------------------------------------------------------------------------------------------------------------------------------
			local mapAreaID = C_Map.GetBestMapForUnit( "player" ); -- Krokuun = 1135, Mac'Aree = 1170, Antoran Wastes = 1171, Broken Shore = 1021
			if mapAreaID == 1135 or mapAreaID == 1170 or mapAreaID == 1171 or mapAreaID == 1021 then
				-- RequestLandingPageShipmentInfo() followed by NS.UpdateAll
				-- Only required and effective OUTSIDE event zone or period
				NS.UpdateRequestHandler( event );
			end
			--------------------------------------------------------------------------------------------------------------------------------
		elseif	event == "ADDON_LOADED"							then
			--------------------------------------------------------------------------------------------------------------------------------
			-- ADDON_LOADED
			--------------------------------------------------------------------------------------------------------------------------------
			if IsAddOnLoaded( NS.addon ) and not NS.db then
				self:UnregisterEvent( event );
				-- SavedVariables or "db"
				if not CLASSORDERHALLSCOMPLETE_SAVEDVARIABLES then
					CLASSORDERHALLSCOMPLETE_SAVEDVARIABLES = NS.DefaultSavedVariables();
				end
				NS.db = CLASSORDERHALLSCOMPLETE_SAVEDVARIABLES;
				-- Upgrade db
				if NS.db["version"] < NS.version then
					NS.Upgrade();
				end
			end
			--------------------------------------------------------------------------------------------------------------------------------
		elseif	event == "PLAYER_LOGIN"							then
			--------------------------------------------------------------------------------------------------------------------------------
			-- PLAYER_LOGIN
			--------------------------------------------------------------------------------------------------------------------------------
			self:UnregisterEvent( event );
			NS.UpdateRequestHandler( event ); -- Initial update request
			NS.UpdateRequestHandler(); -- Start handler/ticker
			-- COHC Minimap Button
			COHCMinimapButton.docked = NS.db["dockMinimapButton"];
			COHCMinimapButton.locked = NS.db["lockMinimapButton"];
			COHCMinimapButton:UpdateSize( NS.db["largeMinimapButton"] );
			COHCMinimapButton:UpdatePos(); -- Reset to last drag position
			if not NS.db["showMinimapButton"] then
				COHCMinimapButton:Hide(); -- Hide if unchecked in options
			end
			-- Class Hall Report Minimap Button
			GarrisonLandingPageMinimapButton:HookScript( "OnShow", function()
				if not NS.db["showClassHallReportMinimapButton"] and C_Garrison.GetLandingPageGarrisonType() == LE_GARRISON_TYPE_7_0 then
					GarrisonLandingPageMinimapButton:Hide();
				end
			end );
			-- LDB Icon
			NS.ldb.icon = NS.db["ldbSource"] == "current" and NS.classRef[NS.currentCharacter.class].icon or 1397630;
			-- LibDBIcon
			NS.ldbi = LibStub:GetLibrary( "LibDBIcon-1.0" );
			NS.ldbi:Register( NS.addon, NS.ldb, NS.db["ldbi"] );
			NS.ldbiButtonName = "LibDBIcon10_" .. NS.addon;
			--------------------------------------------------------------------------------------------------------------------------------
		else
			--------------------------------------------------------------------------------------------------------------------------------
			-- Troops {REQUEST}
			--------------------------------------------------------------------------------------------------------------------------------
			if C_Garrison.HasGarrison( LE_GARRISON_TYPE_7_0 ) then
				C_Garrison.RequestClassSpecCategoryInfo( LE_FOLLOWER_TYPE_GARRISON_7_0 );
			end
			--------------------------------------------------------------------------------------------------------------------------------
		end
	end,
	OnLoad = function( self )
		-- Events (continues in NS.UpdateAll after NS.initialized)
		self:RegisterEvent( "ADDON_LOADED" );
		self:RegisterEvent( "PLAYER_LOGIN" );
		-- Troops (register before NS.initialized because they happen at log in very quickly and info doesn't last long)
		self:RegisterEvent( "GARRISON_FOLLOWER_CATEGORIES_UPDATED" );
		self:RegisterEvent( "GARRISON_FOLLOWER_ADDED" );
		self:RegisterEvent( "GARRISON_FOLLOWER_REMOVED" );
		self:RegisterEvent( "GARRISON_TALENT_COMPLETE" );
		self:RegisterEvent( "GARRISON_TALENT_UPDATE" );
		self:RegisterEvent( "GARRISON_SHOW_LANDING_PAGE" );
	end,
} );
