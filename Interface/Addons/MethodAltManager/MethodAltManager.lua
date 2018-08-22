
local _, AltManager = ...;

_G["AltManager"] = AltManager;

-- Made by: Qooning - Tarren Mill <Method>, 2017-2018
-- Last edit: 07/27/2018

--local sizey = 200;
local sizey = 220;
local instances_y_add = 100;
local xoffset = 0;
local yoffset = 150;
local alpha = 1;
local addon = "MethodAltManager";
local numel = table.getn;

local per_alt_x = 120;

local min_x_size = 300;

local min_level = 110;
local name_label = "Name"
local mythic_done_label = "Highest M+ done"
local mythic_keystone_label = "Keystone"
local seals_owned_label = "Seals owned"
local seals_bought_label = "Seals obtained"
local artifact_reaserch_label = "AK level"
local artifact_research_time_label = "Next level in"
local depleted_label = "Depleted"
local nightbane_label = "Nightbane"
local resources_label = "Order Resources"
local argunite_label = "Veiled Argunite"
local wakening_essence_label = "Wakening Essence"

-- deprecated
local max_ak = 40

local VERSION = "1.3"

-- C_ChallengeMode.GetMapTable
--local dungeons = {[1501] = "BRH",
--				  [1571] = "CoS",
--				  [1466] = "DHT",
--				  [1456] = "EoA",
--				  [1477] = "HoV",
--				  [1492] = "MoS",
--				  [1458] = "NL",
--				  [1516] = "Arcway",
--				  [1493] = "VotW",
--				  [1544] = "VH"
--				 };

local dungeons = {[199] = "BRH",
				  [210] = "CoS",
				  [198] = "DHT",
				  [197] = "EoA",
				  [200] = "HoV",
				  [208] = "MoS",
				  [206] = "NL",
				  [209] = "Arcway",
				  [207] = "VotW",
				  [1544] = "VH",
				  [227] = "L-Kara",
				  [233] = "Cath",
				  [234] = "U-Kara",
				  [239] = "Seat"
				 };


SLASH_METHODALTMANAGER1 = "/mam";
SLASH_METHODALTMANAGER2 = "/alts";

local function spairs(t, order)
    local keys = {}
    for k in pairs(t) do keys[#keys+1] = k end

    if order then
        table.sort(keys, function(a,b) return order(t, a, b) end)
    else
        table.sort(keys)
    end

    local i = 0
    return function()
        i = i + 1
        if keys[i] then
            return keys[i], t[keys[i]]
        end
    end
end

function SlashCmdList.METHODALTMANAGER(cmd, editbox)
	local rqst, arg = strsplit(' ', cmd)
	if rqst == "help" then
		print("Method Alt Manager help:")
		print("   \"/alts purge\" to remove all stored data.")
		print("   \"/alts remove name\" to remove characters by name.")
	elseif rqst == "purge" then
		AltManager:Purge();
	elseif rqst == "remove" then
		AltManager:RemoveCharactersByName(arg)
	else
		AltManager:ShowInterface();
	end
end

do
	local main_frame = CreateFrame("frame", "AltManagerFrame", UIParent);
	AltManager.main_frame = main_frame;
	main_frame:SetFrameStrata("MEDIUM");
	main_frame.background = main_frame:CreateTexture(nil, "BACKGROUND");
	main_frame.background:SetAllPoints();
	main_frame.background:SetDrawLayer("ARTWORK", 1);
	main_frame.background:SetColorTexture(0, 0, 0, 0.5);
	
	main_frame.scan_tooltip = CreateFrame('GameTooltip', 'DepletedTooltipScan', UIParent, 'GameTooltipTemplate');
	

	-- Set frame position
	main_frame:ClearAllPoints();
	main_frame:SetPoint("CENTER", UIParent, "CENTER", xoffset, yoffset);
	
	main_frame:RegisterEvent("ADDON_LOADED");
	main_frame:RegisterEvent("PLAYER_LOGIN");
	main_frame:RegisterEvent("PLAYER_LOGOUT");
	main_frame:RegisterEvent("QUEST_TURNED_IN");
	main_frame:RegisterEvent("BAG_UPDATE_DELAYED");
	main_frame:RegisterEvent("ARTIFACT_XP_UPDATE");
	main_frame:RegisterEvent("CHAT_MSG_CURRENCY");
	main_frame:RegisterEvent("CURRENCY_DISPLAY_UPDATE");
  main_frame:RegisterEvent("PLAYER_LEAVING_WORLD");
	

	main_frame:SetScript("OnEvent", function(self, ...)
		local event, loaded = ...;
		if event == "ADDON_LOADED" then
			if addon == loaded then
      			AltManager:OnLoad();
			end
		end
		if event == "PLAYER_LOGIN" then
        	AltManager:OnLogin();
		end
		if event == "PLAYER_LEAVING_WORLD" or event == "ARTIFACT_XP_UPDATE" then
			local data = AltManager:CollectData(false);
			AltManager:StoreData(data);
		end
		if (event == "BAG_UPDATE_DELAYED" or event == "QUEST_TURNED_IN" or event == "CHAT_MSG_CURRENCY" or event == "CURRENCY_DISPLAY_UPDATE") and AltManager.addon_loaded then
			local data = AltManager:CollectData(false);
			AltManager:StoreData(data);
		end
		
	end)
	
	-- Show Frame
	main_frame:Hide();
end

function AltManager:InitDB()
	local t = {};
	t.alts = 0;
	return t;
end

-- because of guid...
function AltManager:OnLogin()
	self:ValidateReset();
	self:StoreData(self:CollectData());
	
	local alts = MethodAltManagerDB.alts;
	
	-- HACK: DUE TO THE LOGIN DATA GLITCH, I HAVE TO CHECK IF CURRENT ALT IS NEW
	local guid = UnitGUID('player');
	if MethodAltManagerDB.data[guid] == nil then alts = alts + 1 end
  
	self.main_frame:SetSize(max((alts + 1) * per_alt_x, min_x_size), sizey);
	self.main_frame.background:SetAllPoints();
	
	-- Create menus
	
	AltManager:CreateMenu();
	AltManager:MakeTopBottomTextures(self.main_frame);
	AltManager:MakeBorder(self.main_frame, 5);
end

function AltManager:OnLoad()
	self.main_frame:UnregisterEvent("ADDON_LOADED");
	
	MethodAltManagerDB = MethodAltManagerDB or self:InitDB();

	self.addon_loaded = true
	C_MythicPlus.RequestRewards();
	C_MythicPlus.RequestCurrentAffixes();
	C_MythicPlus.RequestMapInfo();
	for k,v in pairs(dungeons) do
		-- request info in advance
		C_MythicPlus.RequestMapInfo(k);
	end
end

function AltManager:CreateFontFrame(parent, x_size, height, relative_to, y_offset, label, justify)
	local f = CreateFrame("Button", nil, parent);
	f:SetSize(x_size, height);
	f:SetNormalFontObject(GameFontHighlightSmall)
	f:SetText(label)
	f:SetPoint("TOPLEFT", relative_to, "TOPLEFT", 0, y_offset);
	f:GetFontString():SetJustifyH(justify);
	f:GetFontString():SetJustifyV("CENTER");
	f:SetPushedTextOffset(0, 0);
	f:GetFontString():SetWidth(120)
	f:GetFontString():SetHeight(20)
	
	return f;
end

function AltManager:Keyset()
	local keyset = {}
	if MethodAltManagerDB and MethodAltManagerDB.data then
		for k in pairs(MethodAltManagerDB.data) do
			table.insert(keyset, k)
		end
	end
	return keyset
end

function AltManager:ValidateReset()
	local db = MethodAltManagerDB
	if not db then return end;
	if not db.data then return end;
	
	local keyset = {}
	for k in pairs(db.data) do
		table.insert(keyset, k)
	end
	
	for alt = 1, db.alts do
		local expiry = db.data[keyset[alt]].expires or 0;
		local char_table = db.data[keyset[alt]];
		if time() > expiry then
			-- reset this alt
			char_table.seals_bought = 0;
			char_table.dungeon = "Unknown";
			char_table.level = "?";
			char_table.highest_mplus = 0;
			char_table.is_depleted = false;
			char_table.expires = self:GetNextWeeklyResetTime();
			
			char_table.nh_normal = 0;
			char_table.nh_heroic = 0;
			char_table.nh_mythic = 0;
			char_table.en_normal = 0;
			char_table.en_heroic = 0;
			char_table.en_mythic = 0;
			char_table.tov_normal = 0;
			char_table.tov_heroic = 0;
			char_table.tov_mythic = 0;
			char_table.tos_normal = 0;
			char_table.tos_heroic = 0;
			char_table.tos_mythic = 0;
			char_table.antorus_normal = 0;
			char_table.antorus_heroic = 0;
			char_table.antorus_mythic = 0;

			char_table.nh_lfr = 0;
			char_table.en_lfr = 0;
			char_table.tov_lfr = 0;
			char_table.tos_lfr = 0;
			char_table.antorus_lfr = 0;
		end
	end
end

function AltManager:Purge()
	MethodAltManagerDB = self:InitDB();
end

function AltManager:RemoveCharactersByName(name)
	local db = MethodAltManagerDB;

	local indices = {};
	for guid, data in pairs(db.data) do
		if db.data[guid].name == name then
			indices[#indices+1] = guid
		end
	end

	db.alts = db.alts - #indices;
	for i = 1,#indices do
		db.data[indices[i]] = nil
	end

	print("Found " .. (#indices) .. " characters by the name of " .. name)
	print("Please reload ui to update the displayed info.")

	-- things wont be redrawn
end

function AltManager:StoreData(data)

	if not self.addon_loaded then
		return
	end

	-- This can happen shortly after logging in, the game doesn't know the characters guid yet
	if not data or not data.guid then
		return
	end

	if UnitLevel('player') < min_level then return end;
	
	local db = MethodAltManagerDB;
	local guid = data.guid;
	
	db.data = db.data or {};
	
	local update = false;
	for k, v in pairs(db.data) do
		if k == guid then
			update = true;
		end
	end
	
	if not update then
		db.data[guid] = data;
		db.alts = db.alts + 1;
	else
		local lvl = db.data[guid].artifact_level;
		data.artifact_level = data.artifact_level or lvl;
		db.data[guid] = data;
	end
end

function AltManager:CollectData(do_artifact)
	
	if UnitLevel('player') < min_level then return end;
	-- this is an awful hack that will probably have some unforeseen consequences,
	-- but Blizzard fucked something up with systems on logout, so let's see how it
	-- goes.
	_, i = GetAverageItemLevel()
	if i == 0 then return end;

	-- fix this when i'm not on a laptop at work
	do_artifact = false
	
	local name = UnitName('player')
	local _, class = UnitClass('player')
	local dungeon = nil;
	local expire = nil;
	local level = nil;
	local seals = nil;
	local seals_bought = nil;
	local artifact_level = nil;
	local next_research = nil;
	local highest_mplus = 0;
	local depleted = false;

	local guid = UnitGUID('player');

	local mine_old = nil
	if MethodAltManagerDB and MethodAltManagerDB.data then
		mine_old = MethodAltManagerDB.data[guid];
	end
	
	C_MythicPlus.RequestRewards();
	-- try the new api
	highest_mplus = C_MythicPlus.GetWeeklyChestRewardLevel()
	
	--[[for k,v in pairs(dungeons) do
		C_MythicPlus.RequestMapInfo(k);
		-- there is a problem with relogging and retaining old value :(
		local _, l = C_MythicPlus.GetWeeklyBestForMap(k);
		if l and l > highest_mplus then
			highest_mplus = l;
		end
	end ]]--
	
	-- find keystone
	local keystone_found = false;
	for container=BACKPACK_CONTAINER, NUM_BAG_SLOTS do
		local slots = GetContainerNumSlots(container)
		for slot=1, slots do
			local _, _, _, _, _, _, slotLink, _, _, slotItemID = GetContainerItemInfo(container, slot)
			if slotItemID == 138019 then
				local itemString = slotLink:match("|Hkeystone:([0-9:]+)|h(%b[])|h")
				local info = { strsplit(":", itemString) }
        -- print(info[0], info[1], info[2], info[3], info[4])
				-- scan tooltip for depleted
				self.main_frame.scan_tooltip:SetOwner(UIParent, 'ANCHOR_NONE');
				self.main_frame.scan_tooltip:SetBagItem(container, slot);
				local regions = self.main_frame.scan_tooltip:GetRegions();
				self.main_frame.scan_tooltip:Hide();
				--local mapname = C_ChallengeMode.GetMapInfo(info[1]);
				dungeon = tonumber(info[2])
				if not dungeon then print("MethodAltManager - Parse Failure, please let Qoning know that this happened."); end
				level = tonumber(info[3])
				if not level then print("MethodAltManager - Parse Failure, please let Qoning know that this happened."); end
				expire = tonumber(info[11])
				keystone_found = true;
			end
		end
	end
  
  -- nice idea, but these functions return weird values on login and logout
  --dungeon = C_MythicPlus.GetOwnedKeystoneChallengeMapID()
  --level = C_MythicPlus.GetOwnedKeystoneLevel()
  
  --if dungeon then keystone_found = true end
  
	if not keystone_found then
		dungeon = "Unknown";
		level = "?"
	end
	
	if do_artifact and HasArtifactEquipped() then
		if not ArtifactFrame then
			LoadAddOn("Blizzard_ArtifactUI");
		end
		-- open artifact
		local is_open = ArtifactFrame:IsShown();
		if (not ArtifactFrame or not ArtifactFrame:IsShown()) then
			SocketInventoryItem(INVSLOT_MAINHAND);
		end
		artifact_level = C_ArtifactUI.GetArtifactKnowledgeLevel()
		-- close artifact
		if not is_open and ArtifactFrame and ArtifactFrame:IsShown() and C_ArtifactUI.IsViewedArtifactEquipped() then
			C_ArtifactUI.Clear();
		end
	end

	-- order resources
	local _, order_resources = GetCurrencyInfo(1220);
	local _, veiled_argunite = GetCurrencyInfo(1508);
	local _, wakening_essence = GetCurrencyInfo(1533);
	
	local shipments = C_Garrison.GetLooseShipments(LE_GARRISON_TYPE_7_0)
	local creation_time = nil
	local duration = nil
	local num_ready = nil
	local num_total = nil
	local found_research = false
	
	--[[for i = 1, #shipments do
		local name, _, _, numReady, numTotal, creationTime, duration_l = C_Garrison.GetLandingPageShipmentInfoByContainerID(shipments[i])
		
		if name == GetItemInfo(139390) then		-- the name must be "Artifact Research Notes"
			found_research = true;
			creation_time = creationTime
			duration = duration_l
			num_ready = numReady
			num_total = numTotal
		end
	end ]]--
	
	
	if found_research and num_ready == 0 then
		local remaining = (creation_time + duration) - time();
			if (remaining < 0) then		-- next shipment is ready
			num_ready = num_ready + 1
			if num_ready > num_total then	-- prevent overflow
				num_ready = num_total
			end
			remaining = 0
		end
		next_research = creation_time + duration
	else
		next_research = 0;
	end
	
	_, seals = GetCurrencyInfo(1273);
	
	seals_bought = 0
	local gold_1 = IsQuestFlaggedCompleted(43895)
	if gold_1 then seals_bought = seals_bought + 1 end
	local gold_2 = IsQuestFlaggedCompleted(43896)
	if gold_2 then seals_bought = seals_bought + 1 end
	local gold_3 = IsQuestFlaggedCompleted(43897)
	if gold_3 then seals_bought = seals_bought + 1 end
	local resources_1 = IsQuestFlaggedCompleted(43892)
	if resources_1 then seals_bought = seals_bought + 1 end
	local resources_2 = IsQuestFlaggedCompleted(43893)
	if resources_2 then seals_bought = seals_bought + 1 end
	local resources_3 = IsQuestFlaggedCompleted(43894)
	if resources_3 then seals_bought = seals_bought + 1 end
	local marks_1 = IsQuestFlaggedCompleted(47851)
	if marks_1 then seals_bought = seals_bought + 1 end
	local marks_2 = IsQuestFlaggedCompleted(47864)
	if marks_2 then seals_bought = seals_bought + 1 end
	local marks_3 = IsQuestFlaggedCompleted(47865)
	if marks_3 then seals_bought = seals_bought + 1 end
	
	
	local class_hall_seal = IsQuestFlaggedCompleted(43510)
	if class_hall_seal then seals_bought = seals_bought + 1 end
	

	local nh_lfr, nh_normal, nh_heroic, nh_mythic = 0;
	local tov_lfr, tov_normal, tov_heroic, tov_mythic = 0;
	local en_lfr, en_normal, en_heroic, en_mythic = 0;
	local tos_lfr, tos_normal, tos_heroic, tos_mythic = 0;
	local antorus_lfr, antorus_normal, antorus_heroic, antorus_mythic = 0;

	local nightbane_save = false;
	local saves = GetNumSavedInstances();
	for i = 1, saves do
		local name, _, reset, _, _, _, _, _, _, difficulty, bosses, killed_bosses = GetSavedInstanceInfo(i);
		-- nightbane
		if name == C_Map.GetMapInfo(794).name and reset > 0 then
			for j = 1, 20 do
				local boss, _, killed = GetSavedInstanceEncounterInfo(i, j);
				if boss == "Nightbane" then
					nightbane_save = killed;
				end
			end
		end
		-- check for raids
		if name == C_Map.GetMapInfo(777).name and reset > 0 then
			if difficulty == "Normal" then en_normal = killed_bosses end
			if difficulty == "Heroic" then en_heroic = killed_bosses end
			if difficulty == "Mythic" then en_mythic = killed_bosses end
		end
		if name == C_Map.GetMapInfo(806).name and reset > 0 then
			if difficulty == "Normal" then tov_normal = killed_bosses end
			if difficulty == "Heroic" then tov_heroic = killed_bosses end
			if difficulty == "Mythic" then tov_mythic = killed_bosses end
		end
		if name == C_Map.GetMapInfo(764).name and reset > 0 then
			if difficulty == "Normal" then nh_normal = killed_bosses end
			if difficulty == "Heroic" then nh_heroic = killed_bosses end
			if difficulty == "Mythic" then nh_mythic = killed_bosses end
		end
		if name == C_Map.GetMapInfo(850).name and reset > 0 then
			if difficulty == "Normal" then tos_normal = killed_bosses end
			if difficulty == "Heroic" then tos_heroic = killed_bosses end
			if difficulty == "Mythic" then tos_mythic = killed_bosses end
		end
		if name == C_Map.GetMapInfo(909).name and reset > 0 then
			if difficulty == "Normal" then antorus_normal = killed_bosses end
			if difficulty == "Heroic" then antorus_heroic = killed_bosses end
			if difficulty == "Mythic" then antorus_mythic = killed_bosses end
		end
	end

	local nh_lfr_id = {1293, 1292, 1291, 1290};
	local tov_lfr_id = {1411};
	local en_lfr_id = {1288, 1287, 1289};
	local tos_lfr_id = {1494, 1495, 1496, 1497};
	local antorus_lfr_id = {1610, 1611, 1612, 1613};

	-- used to find: for i = 1,2000 do if(GetLFGDungeonInfo(i)) then print(i, GetLFGDungeonInfo(i)) end end

	for _, v in pairs(nh_lfr_id) do
		local _, killed = GetLFGDungeonNumEncounters(v);
		nh_lfr = nh_lfr + killed;
	end
	for _, v in pairs(tov_lfr_id) do
		local _, killed = GetLFGDungeonNumEncounters(v);
		tov_lfr = tov_lfr + killed;
	end
	for _, v in pairs(en_lfr_id) do
		local _, killed = GetLFGDungeonNumEncounters(v);
		en_lfr = en_lfr + killed;
	end
	for _, v in pairs(tos_lfr_id) do
		local _, killed = GetLFGDungeonNumEncounters(v);
		tos_lfr = tos_lfr + killed;
	end
		for _, v in pairs(antorus_lfr_id) do
		local _, killed = GetLFGDungeonNumEncounters(v);
		antorus_lfr = antorus_lfr + killed;
	end

	
	local _, ilevel = GetAverageItemLevel();

	-- store data into a table

	local char_table = {}
	
	char_table.guid = UnitGUID('player');
	char_table.name = name;
	char_table.class = class;
	char_table.ilevel = ilevel;
	char_table.seals = seals;
	char_table.seals_bought = seals_bought;

	if mine_old and mine_old.next_research and mine_old.next_research > next_research then
		char_table.next_research = mine_old.next_research;
	elseif mine_old and mine_old.next_research and mine_old.next_research < next_research then
		char_table.next_research = next_research;
		print("MethodAltManager debug: trying to overwrite old value with a lower one!");
	else
		char_table.next_research = next_research;
	end
	if do_artifact then
		char_table.artifact_level = artifact_level;
	end
	char_table.dungeon = dungeon;
  	char_table.level = level;
	char_table.highest_mplus = highest_mplus;
	--remove nightbane for now
	--char_table.nightbane = nightbane_save;

	char_table.nh_lfr = nh_lfr;
	char_table.en_lfr = en_lfr;
	char_table.tov_lfr = tov_lfr;
	char_table.tos_lfr = tos_lfr;
	char_table.antorus_lfr = antorus_lfr;

	char_table.nh_normal = nh_normal;
	char_table.nh_heroic = nh_heroic;
	char_table.nh_mythic = nh_mythic;
	char_table.en_normal = en_normal;
	char_table.en_heroic = en_heroic;
	char_table.en_mythic = en_mythic;
	char_table.tov_normal = tov_normal;
	char_table.tov_heroic = tov_heroic;
	char_table.tov_mythic = tov_mythic;
	char_table.tos_normal = tos_normal;
	char_table.tos_heroic = tos_heroic;
	char_table.tos_mythic = tos_mythic;
	char_table.antorus_normal = antorus_normal;
	char_table.antorus_heroic = antorus_heroic;
	char_table.antorus_mythic = antorus_mythic;

	char_table.order_resources = order_resources;
	char_table.veiled_argunite = veiled_argunite;
	char_table.wakening_essence = wakening_essence;
	char_table.is_depleted = depleted;
	char_table.expires = self:GetNextWeeklyResetTime();
	
	
	return char_table;
end

function AltManager:PopulateStrings()
	local font_height = 20;
	local db = MethodAltManagerDB;
	
	local keyset = {}
	for k in pairs(db.data) do
		table.insert(keyset, k)
	end
	
	self.main_frame.alt_columns = self.main_frame.alt_columns or {};
	
	local alt = 0
	for alt_guid, alt_data in spairs(db.data, function(t, a, b) return t[a].ilevel > t[b].ilevel end) do
		alt = alt + 1
		-- create the frame to which all the fontstrings anchor
		local anchor_frame = self.main_frame.alt_columns[alt] or CreateFrame("Button", nil, self.main_frame);
		if not self.main_frame.alt_columns[alt] then
			self.main_frame.alt_columns[alt] = anchor_frame;
		end
		anchor_frame:SetPoint("TOPLEFT", self.main_frame, "TOPLEFT", per_alt_x * alt, -1);
		anchor_frame:SetSize(per_alt_x, sizey);
		-- init table for fontstring storage
		self.main_frame.alt_columns[alt].label_columns = self.main_frame.alt_columns[alt].label_columns or {};
		local label_columns = self.main_frame.alt_columns[alt].label_columns;
		-- create / fill fontstrings
		local i = 1;
		for column_iden, column in spairs(self.columns_table, function(t, a, b) return t[a].order < t[b].order end) do
			-- only display data with values
			if type(column.data) == "function" then
				local current_row = label_columns[i] or self:CreateFontFrame(self.main_frame, per_alt_x, column.font_height or font_height, anchor_frame, -(i - 1) * font_height, column.data(alt_data), "CENTER");
				-- insert it into storage if just created
				if not self.main_frame.alt_columns[alt].label_columns[i] then
					self.main_frame.alt_columns[alt].label_columns[i] = current_row;
				end
				if column.color then
					local color = column.color(alt_data)
					current_row:GetFontString():SetTextColor(color.r, color.g, color.b, 1);
				end
				current_row:SetText(column.data(alt_data))
				if column.font then
					current_row:GetFontString():SetFont(column.font, 8)
				else
					--current_row:GetFontString():SetFont("Fonts\\FRIZQT__.TTF", 14)
				end
				if column.justify then
					current_row:GetFontString():SetJustifyV(column.justify);
				end
			end
			i = i + 1
		end
		
	end
	
end

function AltManager:CreateMenu()

	-- Close button
	self.main_frame.closeButton = CreateFrame("Button", "CloseButton", self.main_frame, "UIPanelCloseButton");
	self.main_frame.closeButton:ClearAllPoints()
	self.main_frame.closeButton:SetPoint("BOTTOMRIGHT", self.main_frame, "TOPRIGHT", -10, -2);
	self.main_frame.closeButton:SetScript("OnClick", function() AltManager:HideInterface(); end);
	--self.main_frame.closeButton:SetSize(32, h);

	local column_table = {
		name = {
			order = 1,
			label = name_label,
			data = function(alt_data) return alt_data.name end,
			color = function(alt_data) return RAID_CLASS_COLORS[alt_data.class] end,
		},
		ilevel = {
			order = 2,
			data = function(alt_data) return string.format("%.2f", alt_data.ilevel or 0) end,
			justify = "TOP",
			font = "Fonts\\FRIZQT__.TTF",
		},
		mplus = {
			order = 3,
			label = mythic_done_label,
			data = function(alt_data) return tostring(alt_data.highest_mplus) end, 
		},
		keystone = {
			order = 4,
			label = mythic_keystone_label,
			data = function(alt_data) local depleted_string = alt_data.is_depleted and " (D)" or ""; return (dungeons[alt_data.dungeon] or alt_data.dungeon) .. " +" .. tostring(alt_data.level) .. depleted_string; end,
		},
		seals_owned = {
			order = 5,
			label = seals_owned_label,
			data = function(alt_data) return tostring(alt_data.seals) end,
		},
		seals_bought = {
			order = 6,
			label = seals_bought_label,
			data = function(alt_data) return tostring(alt_data.seals_bought) end,
		},
		--artifact_level = {
		--	order = 7,
		--	label = artifact_reaserch_label,
		--	data = function(alt_data) return tostring(alt_data.artifact_level) end,
		--},
		--next_research = {
		--	order = 8,
		--	label = artifact_research_time_label,
		--	data = function(alt_data) local remaining = alt_data.next_research - time(); if remaining < 0 then remaining = 0; end return alt_data.artifact_level < max_ak and self:TimeString(remaining) or "Max" end,
		--},
		order_resources = {
			order = 9,
			label = resources_label,
			data = function(alt_data) return alt_data.order_resources and tostring(alt_data.order_resources) or "0" end,
		},
		veiled_argunite = {
			order = 9.5,
			label = argunite_label,
			data = function(alt_data) return alt_data.veiled_argunite and tostring(alt_data.veiled_argunite) or "0" end,
		},
		wakening_essence = {
			order = 9.6,
			label = wakening_essence_label,
			data = function(alt_data) return alt_data.wakening_essence and tostring(alt_data.wakening_essence) or "0" end,
		},
		dummy_empty_line = {
			order = 10,
			data = function(alt_data) return " " end,
		},
		raid_unroll = {
			order = 11,
			data = "unroll",
			name = "Instances >>",
			unroll_function = function(button, my_rows)
				self.instances_unroll = self.instances_unroll or {};
				self.instances_unroll.state = self.instances_unroll.state or "closed";
				if self.instances_unroll.state == "closed" then
					-- do unroll
					self.instances_unroll.unroll_frame = self.instances_unroll.unroll_frame or CreateFrame("Button", nil, self.main_frame);
					self.instances_unroll.unroll_frame:SetSize(per_alt_x, instances_y_add);
					self.instances_unroll.unroll_frame:SetPoint("TOPLEFT", self.main_frame, "TOPLEFT", 4, self.main_frame.lowest_point - 10);
					self.instances_unroll.unroll_frame:Show();
					
					local font_height = 20;
					-- create the rows for the unroll
					if not self.instances_unroll.labels then
						self.instances_unroll.labels = {};
						local i = 1
						for row_iden, row in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							if row.label then
								local label_row = self:CreateFontFrame(self.instances_unroll.unroll_frame, per_alt_x, font_height, self.instances_unroll.unroll_frame, -(i-1)*font_height, row.label..":", "RIGHT");
								table.insert(self.instances_unroll.labels, label_row)
							end
							i = i + 1
						end
					end
					
					-- populate it for alts
					self.instances_unroll.alt_columns = self.instances_unroll.alt_columns or {};
					local alt = 0
					local db = MethodAltManagerDB;
					for alt_guid, alt_data in spairs(db.data, function(t, a, b) return t[a].ilevel > t[b].ilevel end) do
						alt = alt + 1
						-- create the frame to which all the fontstrings anchor
						local anchor_frame = self.instances_unroll.alt_columns[alt] or CreateFrame("Button", nil, self.instances_unroll.unroll_frame);
						if not self.instances_unroll.alt_columns[alt] then
							self.instances_unroll.alt_columns[alt] = anchor_frame;
						end
						anchor_frame:SetPoint("TOPLEFT", self.instances_unroll.unroll_frame, "TOPLEFT", per_alt_x * alt, -1);
						anchor_frame:SetSize(per_alt_x, instances_y_add);
						-- init table for fontstring storage
						self.instances_unroll.alt_columns[alt].label_columns = self.instances_unroll.alt_columns[alt].label_columns or {};
						local label_columns = self.instances_unroll.alt_columns[alt].label_columns;
						-- create / fill fontstrings
						local i = 1;
						for column_iden, column in spairs(my_rows, function(t, a, b) return t[a].order < t[b].order end) do
							local current_row = label_columns[i] or self:CreateFontFrame(self.instances_unroll.unroll_frame, per_alt_x, column.font_height or font_height, anchor_frame, -(i - 1) * font_height, column.data(alt_data), "CENTER");
							-- insert it into storage if just created
							if not self.instances_unroll.alt_columns[alt].label_columns[i] then
								self.instances_unroll.alt_columns[alt].label_columns[i] = current_row;
							end
							current_row:SetText(column.data(alt_data))
							i = i + 1
						end
					end

					-- fixup the background
					self.main_frame:SetSize(max((alt + 1) * per_alt_x, min_x_size), sizey + instances_y_add);
					self.main_frame.background:SetAllPoints();

					button:SetText("Instances <<");
					self.instances_unroll.state = "open";
				else
					-- do rollup
					self.main_frame:SetSize(max((MethodAltManagerDB.alts + 1) * per_alt_x, min_x_size), sizey);
					self.main_frame.background:SetAllPoints();
					self.instances_unroll.unroll_frame:Hide();
					button:SetText("Instances >>");
					self.instances_unroll.state = "closed";
				end
			end,
			rows = {
				tomb_of_sargeras = {
					order = 1,
					label = "Tomb of Sargeras",
					data = function(alt_data) return self:MakeRaidString(alt_data.tos_lfr, alt_data.tos_normal, alt_data.tos_heroic, alt_data.tos_mythic) end
				},
				nighthold = {
					order = 2,
					label = "Nighthold",
					data = function(alt_data) return self:MakeRaidString(alt_data.nh_lfr, alt_data.nh_normal, alt_data.nh_heroic, alt_data.nh_mythic) end
				},
				trial_of_valor = {
					order = 3,
					label = "Trial of Valor",
					data = function(alt_data) return self:MakeRaidString(alt_data.tov_lfr, alt_data.tov_normal, alt_data.tov_heroic, alt_data.tov_mythic) end
				},
				emerald_nightmare = {
					order = 4,
					label = "Emerald Nightmare",
					data = function(alt_data) return self:MakeRaidString(alt_data.en_lfr, alt_data.en_normal, alt_data.en_heroic, alt_data.en_mythic) end
				},
				antorus_raid = {
					order = 0.5,
					label = "Antorus",
					data = function(alt_data) return self:MakeRaidString(alt_data.antorus_lfr, alt_data.antorus_normal, alt_data.antorus_heroic, alt_data.antorus_mythic) end
				}
			}
		}
	}
	self.columns_table = column_table;

	-- create labels and unrolls
	local font_height = 20;
	local label_column = self.main_frame.label_column or CreateFrame("Button", nil, self.main_frame);
	if not self.main_frame.label_column then self.main_frame.label_column = label_column; end
	label_column:SetSize(per_alt_x, sizey);
	label_column:SetPoint("TOPLEFT", self.main_frame, "TOPLEFT", 4, -1);

	local i = 1;
	for row_iden, row in spairs(self.columns_table, function(t, a, b) return t[a].order < t[b].order end) do
		if row.label then
			local label_row = self:CreateFontFrame(self.main_frame, per_alt_x, font_height, label_column, -(i-1)*font_height, row.label..":", "RIGHT");
			self.main_frame.lowest_point = -(i-1)*font_height;
		end
		if row.data == "unroll" then
			-- create a button that will unroll it
			local unroll_button = CreateFrame("Button", "UnrollButton", self.main_frame, "UIPanelButtonTemplate");
			unroll_button:SetText(row.name);
			unroll_button:SetFrameStrata("HIGH");
			--unroll_button:SetFrameLevel(self.main_frame:GetFrameLevel() - 1);
			unroll_button:SetSize(unroll_button:GetTextWidth() + 20, 25);
			unroll_button:SetPoint("BOTTOMRIGHT", self.main_frame, "TOPLEFT", 4 + per_alt_x, -(i-1)*font_height-10);
			unroll_button:SetScript("OnClick", function() row.unroll_function(unroll_button, row.rows) end);
			self.main_frame.lowest_point = -(i-1)*font_height-10;
		end
		i = i + 1
	end

end

function AltManager:MakeRaidString(lfr, normal, heroic, mythic)
	if not normal then normal = 0 end
	if not heroic then heroic = 0 end
	if not mythic then mythic = 0 end
	if not lfr then lfr = 0 end
	local string = ""
	if mythic > 0 then string = string .. tostring(mythic) .. "M" end
	if heroic > 0 and mythic > 0 then string = string .. "-" end
	if heroic > 0 then string = string .. tostring(heroic) .. "H" end
	if normal > 0 and (mythic > 0 or heroic > 0) then string = string .. "-" end
	if normal > 0 then string = string .. tostring(normal) .. "N" end
	if lfr > 0 and (mythic > 0 or heroic > 0 or normal > 0) then string = string .. "-" end
	if lfr > 0 then string = string .. tostring(lfr) .. "L" end
	return string == "" and "-" or string
end

function AltManager:HideInterface()
	self.main_frame:Hide();
end

function AltManager:ShowInterface()
	self.main_frame:Show();
	self:StoreData(self:CollectData())
	self:PopulateStrings();
end

function AltManager:MakeTopBottomTextures(frame)
	if frame.bottomPanel == nil then
		frame.bottomPanel = frame:CreateTexture(nil);
	end
	if frame.topPanel == nil then
		frame.topPanel = CreateFrame("Frame", "AltManagerTopPanel", frame);
		frame.topPanelTex = frame.topPanel:CreateTexture(nil, "BACKGROUND");
		--frame.topPanelTex:ClearAllPoints();
		frame.topPanelTex:SetAllPoints();
		--frame.topPanelTex:SetSize(frame:GetWidth(), 30);
		frame.topPanelTex:SetDrawLayer("ARTWORK", -5);
		frame.topPanelTex:SetColorTexture(0, 0, 0, 0.7);
		
		frame.topPanelString = frame.topPanel:CreateFontString("Method name");
		frame.topPanelString:SetFont("Fonts\\FRIZQT__.TTF", 20)
		frame.topPanelString:SetTextColor(1, 1, 1, 1);
		frame.topPanelString:SetJustifyH("CENTER")
		frame.topPanelString:SetJustifyV("CENTER")
		frame.topPanelString:SetWidth(260)
		frame.topPanelString:SetHeight(20)
		frame.topPanelString:SetText("Method Alt Manager");
		frame.topPanelString:ClearAllPoints();
		frame.topPanelString:SetPoint("CENTER", frame.topPanel, "CENTER", 0, 0);
		frame.topPanelString:Show();
		
	end
	frame.bottomPanel:SetColorTexture(0, 0, 0, 0.7);
	frame.bottomPanel:ClearAllPoints();
	frame.bottomPanel:SetPoint("TOPLEFT", frame, "BOTTOMLEFT", 0, 0);
	frame.bottomPanel:SetSize(frame:GetWidth(), 30);
	frame.bottomPanel:SetDrawLayer("ARTWORK", 7);

	frame.topPanel:ClearAllPoints();
	frame.topPanel:SetSize(frame:GetWidth(), 30);
	frame.topPanel:SetPoint("BOTTOMLEFT", frame, "TOPLEFT", 0, 0);

	frame:SetMovable(true);
	frame.topPanel:EnableMouse(true);
	frame.topPanel:RegisterForDrag("LeftButton");
	frame.topPanel:SetScript("OnDragStart", function(self,button)
		frame:SetMovable(true);
        frame:StartMoving();
    end);
	frame.topPanel:SetScript("OnDragStop", function(self,button)
        frame:StopMovingOrSizing();
		frame:SetMovable(false);
    end);
end

function AltManager:MakeBorderPart(frame, x, y, xoff, yoff, part)
	if part == nil then
		part = frame:CreateTexture(nil);
	end
	part:SetTexture(0, 0, 0, 1);
	part:ClearAllPoints();
	part:SetPoint("TOPLEFT", frame, "TOPLEFT", xoff, yoff);
	part:SetSize(x, y);
	part:SetDrawLayer("ARTWORK", 7);
	return part;
end

function AltManager:MakeBorder(frame, size)
	if size == 0 then
		return;
	end
	frame.borderTop = self:MakeBorderPart(frame, frame:GetWidth(), size, 0, 0, frame.borderTop); -- top
	frame.borderLeft = self:MakeBorderPart(frame, size, frame:GetHeight(), 0, 0, frame.borderLeft); -- left
	frame.borderBottom = self:MakeBorderPart(frame, frame:GetWidth(), size, 0, -frame:GetHeight() + size, frame.borderBottom); -- bottom
	frame.borderRight = self:MakeBorderPart(frame, size, frame:GetHeight(), frame:GetWidth() - size, 0, frame.borderRight); -- right
end

-- shamelessly stolen from saved instances
function AltManager:GetNextWeeklyResetTime()
	if not self.resetDays then
		local region = self:GetRegion()
		if not region then return nil end
		self.resetDays = {}
		self.resetDays.DLHoffset = 0
		if region == "US" then
			self.resetDays["2"] = true -- tuesday
			-- ensure oceanic servers over the dateline still reset on tues UTC (wed 1/2 AM server)
			self.resetDays.DLHoffset = -3 
		elseif region == "EU" then
			self.resetDays["3"] = true -- wednesday
		elseif region == "CN" or region == "KR" or region == "TW" then -- XXX: codes unconfirmed
			self.resetDays["4"] = true -- thursday
		else
			self.resetDays["2"] = true -- tuesday?
		end
	end
	local offset = (self:GetServerOffset() + self.resetDays.DLHoffset) * 3600
	local nightlyReset = self:GetNextDailyResetTime()
	if not nightlyReset then return nil end
	while not self.resetDays[date("%w",nightlyReset+offset)] do
		nightlyReset = nightlyReset + 24 * 3600
	end
	return nightlyReset
end

function AltManager:GetNextDailyResetTime()
	local resettime = GetQuestResetTime()
	if not resettime or resettime <= 0 or -- ticket 43: can fail during startup
		-- also right after a daylight savings rollover, when it returns negative values >.<
		resettime > 24*3600+30 then -- can also be wrong near reset in an instance
		return nil
	end
	if false then -- this should no longer be a problem after the 7.0 reset time changes
		-- ticket 177/191: GetQuestResetTime() is wrong for Oceanic+Brazilian characters in PST instances
		local serverHour, serverMinute = GetGameTime()
		local serverResetTime = (serverHour*3600 + serverMinute*60 + resettime) % 86400 -- GetGameTime of the reported reset
		local diff = serverResetTime - 10800 -- how far from 3AM server
		if math.abs(diff) > 3.5*3600  -- more than 3.5 hours - ignore TZ differences of US continental servers
			and self:GetRegion() == "US" then
			local diffhours = math.floor((diff + 1800)/3600)
			resettime = resettime - diffhours*3600
			if resettime < -900 then -- reset already passed, next reset
				resettime = resettime + 86400
				elseif resettime > 86400+900 then
				resettime = resettime - 86400
			end
		end
	end
	return time() + resettime
end

function AltManager:GetServerOffset()
	local serverDay = C_Calendar.GetDate().weekday - 1 -- 1-based starts on Sun
	local localDay = tonumber(date("%w")) -- 0-based starts on Sun
	local serverHour, serverMinute = GetGameTime()
	local localHour, localMinute = tonumber(date("%H")), tonumber(date("%M"))
	if serverDay == (localDay + 1)%7 then -- server is a day ahead
		serverHour = serverHour + 24
	elseif localDay == (serverDay + 1)%7 then -- local is a day ahead
		localHour = localHour + 24
	end
	local server = serverHour + serverMinute / 60
	local localT = localHour + localMinute / 60
	local offset = floor((server - localT) * 2 + 0.5) / 2
	return offset
end

function AltManager:GetRegion()
	if not self.region then
		local reg
		reg = GetCVar("portal")
		if reg == "public-test" then -- PTR uses US region resets, despite the misleading realm name suffix
			reg = "US"
		end
		if not reg or #reg ~= 2 then
			local gcr = GetCurrentRegion()
			reg = gcr and ({ "US", "KR", "EU", "TW", "CN" })[gcr]
		end
		if not reg or #reg ~= 2 then
			reg = (GetCVar("realmList") or ""):match("^(%a+)%.")
		end
		if not reg or #reg ~= 2 then -- other test realms?
			reg = (GetRealmName() or ""):match("%((%a%a)%)")
		end
		reg = reg and reg:upper()
		if reg and #reg == 2 then
			self.region = reg
		end
	end
	return self.region
end

function AltManager:GetWoWDate()
	local hour = tonumber(date("%H"));
	local day = C_Calendar.GetDate().weekday;
	return day, hour;
end

function AltManager:TimeString(length)
	if length == 0 then
		return "Now";
	end
	if length < 3600 then
		return string.format("%d mins", length / 60);
	end
	if length < 86400 then
		return string.format("%d hrs %d mins", length / 3600, (length % 3600) / 60);
	end
	return string.format("%d days %d hrs", length / 86400, (length % 86400) / 3600);
end