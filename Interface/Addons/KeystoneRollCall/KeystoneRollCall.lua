KeystoneRollCall = LibStub('AceAddon-3.0'):NewAddon('KeystoneRollCall', 'AceEvent-3.0', 'AceConsole-3.0','AceTimer-3.0');
_G.KeystoneRollCall = KeystoneRollCall;
KeystoneRollCall.tabs = {}
KeystoneRollCall.AceGUI = LibStub('AceGUI-3.0');	
KeystoneRollCall.Registry = LibStub('AceConfigRegistry-3.0')
KeystoneRollCall.ScrollingTable = LibStub('ScrollingTable');
KeystoneRollCall.MAX_REWARD_LEVEL = 15;
KeystoneRollCall.sortFields = {{"name",true}}
KeystoneRollCall.version = GetAddOnMetadata("KeystoneRollCall", "Version");
KeystoneRollCall.newestVersionFound = KeystoneRollCall.version;
KeystoneRollCall.runInProgress = false;

local _,i
local DELAY_LENGTH = 3
local MSG_PREFIX = "KRC-MSG"
local guildSynced, partySynced, raidSynced, instanceSynced, friendsSynced = false, false, false, false, false

KeystoneRollCall.columnSort = function (table, rowa, rowb, sortbycol)
	local field = table.cols[sortbycol].field or table.cols[sortbycol].name:lower();
	local asc = table.cols[sortbycol].sort == "asc"
	local ka = KeystoneRollCall.tableData[rowa][1]
	local kb = KeystoneRollCall.tableData[rowb][1]
	
	if KeystoneRollCall.sortFields[1][1] == field then
		KeystoneRollCall.sortFields[1][2] = asc
	else
		for i = 2, #KeystoneRollCall.sortFields do
			if KeystoneRollCall.sortFields[i] and KeystoneRollCall.sortFields[i][1] == field then
				tremove(KeystoneRollCall.sortFields,i)
			end
		end
		tinsert(KeystoneRollCall.sortFields,1,{field,true})
	end
	
	return KeystoneRollCall:CompareKeystones(ka, kb);
end

function KeystoneRollCall:SuggestAddon(channel,target)
	ChatThrottlePlusLib:SendChatMessage("ALERT", MSG_PREFIX, KRCLocal:GetRandomSuggestion(), channel, "Common", target)
end

function KeystoneRollCall:DoSort()
	if not KeystoneRollCall.tableData then
		return
	end
	table.sort(KeystoneRollCall.tableData, function(ka,kb) 
		return self:CompareKeystones(ka[1],kb[1])
	end);
end

function KeystoneRollCall:BroadcastKey(keystone,channel,target)
	ChatThrottlePlusLib:SendChatMessage("ALERT",MSG_PREFIX,self:KeystoneToString(keystone), channel, "Common", target)
end

function KeystoneRollCall:BroadcastListedKeys(channel,target)
	self:DoSort()
	if not KeystoneRollCall.tableData or #KeystoneRollCall.tableData == 0 then
		print(KRCLocal:Get("no_keystone_broadcast"));
	else
		ChatThrottlePlusLib:SendChatMessage("ALERT",MSG_PREFIX,KRCLocal:Get("title").." (" .. #KeystoneRollCall.tableData .. "):",channel, "Common",target)
		for i,entry in ipairs(KeystoneRollCall.tableData) do
			if i > 25 then
				break;
			end
			ChatThrottlePlusLib:SendChatMessage("ALERT",MSG_PREFIX,"     " .. self:KeystoneToString(entry[1]), channel, "Common", target)
		end
		if #KeystoneRollCall.tableData > 25 then
			ChatThrottlePlusLib:SendChatMessage("ALERT",MSG_PREFIX,KRCLocal:Get("title",#KeystoneRollCall.tableData-25), channel, "Common", target)
		end
	end	
end

function KeystoneRollCall:OnInitialize() 
	self:RegisterChatCommand("krc", "SlashCommand")
	self:RegisterSettings()
end

function KeystoneRollCall:SlashCommand(args)
	if args == "version" then
		print(KeystoneRollCall.version);
	else
		if not KeystoneRollCall.frame or not KeystoneRollCall.frame:IsVisible() then
			KeystoneRollCall:Show()
		end
	end
end

KCLib:AddKeystoneListener(function(keystoneEntry,channel,sender) 
	keystoneEntry.isPlayer = channel == "PLAYER";
	local oldKeystoneEntry = KeystoneRollCall:SaveKeystoneEntry(keystoneEntry);
	KeystoneRollCall:DoAnnouncements(keystoneEntry, oldKeystoneEntry);
end)

function KeystoneRollCall:DoAnnouncements(keystoneEntry, oldKeystoneEntry)
	if KeystoneRollCall.runInProgress then
		return;
	end
	if keystoneEntry.keystoneLevel > 0 and (not oldKeystoneEntry or oldKeystoneEntry.keystoneLevel ~= keystoneEntry.keystoneLevel or oldKeystoneEntry.keystoneDungeonId ~= keystoneEntry.keystoneDungeonId) then
		if keystoneEntry.isPlayer then
			if KeystoneRollCall.db.global.printPlayerNewKey then
				print(KRCLocal:Get("announce_new_keystone_player").." +" ..  KeystoneRollCall:colorLevelDifficulty(keystoneEntry.keystoneLevel,keystoneEntry.keystoneLevel) .. " "..KeystoneRollCall:getDungeonName(keystoneEntry.keystoneDungeonId) )
			end
		
			if KeystoneRollCall.db.global.partyPlayerNewKey and IsInGroup() then
				ChatThrottlePlusLib:SendChatMessage("ALERT",MSG_PREFIX, KRCLocal:Get("announce_new_keystone",UnitName("Player")).." +" .. keystoneEntry.keystoneLevel .. " " .. KeystoneRollCall:getDungeonName(keystoneEntry.keystoneDungeonId), "PARTY", "Common")
			end
			
			if KeystoneRollCall.db.global.guildPlayerNewKey and GetGuildInfo("player") then
				ChatThrottlePlusLib:SendChatMessage("ALERT",MSG_PREFIX, KRCLocal:Get("announce_new_keystone",UnitName("Player")).." +" .. keystoneEntry.keystoneLevel .. " " .. KeystoneRollCall:getDungeonName(keystoneEntry.keystoneDungeonId), "GUILD", "Common")
			end
		elseif KeystoneRollCall.db.global.printOthersNewKeys then
			print(KRCLocal:Get("announce_new_keystone",KeystoneRollCall:colorClass(keystoneEntry.name,keystoneEntry.class)).." +" ..  KeystoneRollCall:colorLevelDifficulty(keystoneEntry.keystoneLevel,keystoneEntry.keystoneLevel) .. " "..KeystoneRollCall:getDungeonName(keystoneEntry.keystoneDungeonId));
		end
	end
	
	if keystoneEntry.bestKeystoneLevel > 0 and (not oldKeystoneEntry or oldKeystoneEntry.bestKeystoneLevel ~= keystoneEntry.bestKeystoneLevel or oldKeystoneEntry.bestKeystoneDungeonId ~= keystoneEntry.bestKeystoneDungeonId) then
		if keystoneEntry.isPlayer then
			if KeystoneRollCall.db.global.printPlayerBestRun then
				print(KRCLocal:Get("announce_new_record_player").." +" .. keystoneEntry.bestKeystoneLevel .. " "..KeystoneRollCall:getDungeonName(keystoneEntry.bestKeystoneDungeonId).."" )
			end
			
			if KeystoneRollCall.db.global.partyPlayerBestRun and IsInGroup() then
				ChatThrottlePlusLib:SendChatMessage("ALERT",MSG_PREFIX,KRCLocal:Get("announce_new_record",UnitName("Player")).." +" .. keystoneEntry.bestKeystoneLevel .. " " .. KeystoneRollCall:getDungeonName(keystoneEntry.bestKeystoneDungeonId), "PARTY", "Common")
			end
			
			if KeystoneRollCall.db.global.guildPlayerBestRun and GetGuildInfo("player") then
				ChatThrottlePlusLib:SendChatMessage("ALERT",MSG_PREFIX,KRCLocal:Get("announce_new_record",UnitName("Player")).." +" .. keystoneEntry.bestKeystoneLevel .. " " .. KeystoneRollCall:getDungeonName(keystoneEntry.bestKeystoneDungeonId), "GUILD", "Common")
			end
		elseif KeystoneRollCall.db.global.printOthersBestRuns then
			print(KRCLocal:Get("announce_new_record",KeystoneRollCall:colorClass(keystoneEntry.name,keystoneEntry.class)).." +" .. KeystoneRollCall:colorLevelDifficulty(keystoneEntry.bestKeystoneLevel,keystoneEntry.bestKeystoneLevel) .. " "..KeystoneRollCall:getDungeonName(keystoneEntry.bestKeystoneDungeonId).."" );
		end
	end
end

local function EventHandlerFunction(self, event, ...)
	if event == "CHALLENGE_MODE_RESET" or event == "CHALLENGE_MODE_COMPLETED" then
		KeystoneRollCall.runInProgress = false;
	elseif event == "CHALLENGE_MODE_START" then
		KeystoneRollCall.runInProgress = true;
	end
end

local eventHandler = CreateFrame("Frame", nil, WorldFrame)
eventHandler:SetScript("OnEvent", EventHandlerFunction)
eventHandler:RegisterEvent("PLAYER_LOGIN")
eventHandler:RegisterEvent("CHALLENGE_MODE_START")
eventHandler:RegisterEvent("CHALLENGE_MODE_RESET")
eventHandler:RegisterEvent("CHALLENGE_MODE_COMPLETED")