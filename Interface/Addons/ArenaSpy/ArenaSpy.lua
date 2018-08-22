
-- ArenaSpy by Jordon

local ArenaSpy = CreateFrame("Frame", "ArenaSpy", UIParent)
local _
ArenaSpy_SavedPlayers = ArenaSpy_SavedPlayers or {}
local players, alert, arena = {}, "ENEMY DETECTED: %s (%s)"
ArenaSpy:SetScript("OnEvent", function(self, event, ...) self[event](self, ...) end)
ArenaSpy:RegisterEvent("ZONE_CHANGED_NEW_AREA")
	
local patterns = {
	ERR_FRIEND_ALREADY_S = string.format(ERR_FRIEND_ALREADY_S, "(.+)"),
	ERR_FRIEND_REMOVED_S = string.format(ERR_FRIEND_REMOVED_S, "(.+)"),
	ERR_CHAT_PLAYER_NOT_FOUND_S = string.format(ERR_CHAT_PLAYER_NOT_FOUND_S, "(.+)"),
	ERR_FRIEND_ADDED_S = string.format(ERR_FRIEND_ADDED_S, "(.+)"),
	ALERT = string.format(alert, "(.+)", ".+")
}

local timer, stopped, last = 0
function ArenaSpy:OnUpdate(elapsed)
	timer = timer + elapsed
	if timer > 1 and arena then
		timer = 0
		
		-- check if we need to add any friends
		if next(players) then
			local free, start = 50 - GetNumFriends()
			while free > 0 do
				key = players[last] and next(players, last) or next(players)
				if not start then
					start = key
				elseif next(players, key) == next(players, start) then
					-- make one pass only
					break
				end
				last = key
				if players[key].saved and not players[key].class then
					AddFriend(key)
					free = free - 1
				end
			end
		end
	
		GuildRoster()
		ShowFriends()
		
	-- delay unfiltering CHAT_MSG_SYSTEM to compensate for server lag
	elseif not arena and not stopped and timer > 3 then
		stopped = true
	end
end

function ArenaSpy:Print(msg)
	DEFAULT_CHAT_FRAME:AddMessage("|cff33ff99ArenaSpy|r: " .. msg)
end

function ArenaSpy:CheckPlayer(name, class, zone)
	if not name or name == UnitName("player") or not class or not zone then return end
	if zone == GetZoneText() then
		if not players[name] then
			players[name] = {}
		elseif players[name].class then
			-- we already checked
			return
		end
		players[name].class = class
		SendAddonMessage("ArenaSpy", "ArenaSpy", "WHISPER", name)
	elseif string.match(zone, " Arena$") or
		zone == "Ring of Valor" or
		zone == "The Tiger's Peak" or
		zone == "Ruins of Lordaeron" then
			-- they are in another arena so we can remove from queue
			if players[name] and players[name].saved then
				players[name].saved = nil
			end
	end
end

function ArenaSpy:FRIENDLIST_UPDATE()
	if not arena then return end
	for i = 1, GetNumFriends() do
		name, _, class, zone, connected = GetFriendInfo(i)
		if connected and (not players[name] or (players[name] and not players[name].class)) then
			self:CheckPlayer(name, class, zone)
		elseif players[name] and players[name].saved then
			-- player is offline or we already checked; we can safely remove from the queue
			players[name].saved = nil
		end
	end
end

function ArenaSpy:GUILD_ROSTER_UPDATE()
	if not arena then return end
	for i = 1, GetNumGuildMembers() do
		name, _, _, _, class, zone, _, _, connected = GetGuildRosterInfo(i)
		if name then
			name = name:match("^[^\-]+")
			if not players[name] and connected and zone == GetZoneText() and name ~= UnitName("player") then
				players[name] = { saved = true } -- check by friending since guild list can be buggy
			end
		end

	end
end

-- prevent alert spam
function ArenaSpy:CHAT_MSG_PARTY(msg)
	local name = string.match(msg, patterns.ALERT)
	if name then
		players[name] = players[name] or {}
		players[name].confirmed = true
		self:SavePlayer(name) -- add them to our list too
	end
end

function ArenaSpy:CHAT_MSG_SYSTEM(msg)
	local name = string.match(msg, patterns.ERR_CHAT_PLAYER_NOT_FOUND_S)
	if name and players[name] then
		if not players[name].confirmed then
			players[name].confirmed = true
			SendChatMessage(alert:format(name, players[name].class), "PARTY")
		end		
	end
	
	name = string.match(msg, patterns.ERR_FRIEND_ADDED_S)
	if name and players[name] and not players[name].friend then
		RemoveFriend(name)
	end
	
end

function ArenaSpy:SavePlayer(name)
	ArenaSpy_SavedPlayers[GetRealmName()] = ArenaSpy_SavedPlayers[GetRealmName()] or {}
	if not ArenaSpy_SavedPlayers[GetRealmName()][name] then
		ArenaSpy_SavedPlayers[GetRealmName()][name] = true
		return true
	end
end

function ArenaSpy:ARENA_OPPONENT_UPDATE(unit)
	if (not string.find(unit, "arena") or string.find(unit, "pet")) then return end
	local name, realm = UnitName(unit)
	if not name then return end
	if name == "Unknown" then return end
	if not realm and UnitFactionGroup(unit) == UnitFactionGroup("player") then
		self:SavePlayer(name)
	end
end

function ArenaSpy:CHAT_MSG_BG_SYSTEM_NEUTRAL(msg)
	if msg == "The Arena battle has begun!" then
		self:Stop()
	end
end

function ArenaSpy:ZONE_CHANGED_NEW_AREA()
	local zone = select(2, IsInInstance())
	if zone == "arena" then
		if not arena then self:Start() end
	elseif arena then
		self:Stop()
	end
end

function ArenaSpy:Start()
	arena, players, last, stopped = true, {}, 0, nil
	ArenaSpy_SavedPlayers[GetRealmName()] = ArenaSpy_SavedPlayers[GetRealmName()] or {}
	
	-- take snapshot of friends list before we start adding/removing
	for i = 1, GetNumFriends() do
		players[GetFriendInfo(i)] = { friend = true }
	end
	
	-- create the queue
	for key in pairs(ArenaSpy_SavedPlayers[GetRealmName()]) do
		if not players[key] and key ~= UnitName("player") then -- don't need to add if already a friend
			players[key] = { saved = true }
		end
	end
	
	self:RegisterEvent("CHAT_MSG_BG_SYSTEM_NEUTRAL")
	self:RegisterEvent("CHAT_MSG_SYSTEM")
	self:RegisterEvent("FRIENDLIST_UPDATE")
	self:RegisterEvent("GUILD_ROSTER_UPDATE")
	self:RegisterEvent("ARENA_OPPONENT_UPDATE")
	self:RegisterEvent("CHAT_MSG_PARTY")
	self:SetScript("OnUpdate", self.OnUpdate)
end

function ArenaSpy:GetNameCase(name)
	return string.upper(string.sub(name, 1, 1)) .. string.lower(string.sub(name, 2))
end

function ArenaSpy:Stop()
	arena = nil
	self:UnregisterEvent("CHAT_MSG_BG_SYSTEM_NEUTRAL")
	self:UnregisterEvent("FRIENDLIST_UPDATE")
	self:UnregisterEvent("GUILD_ROSTER_UPDATE")
	self:UnregisterEvent("CHAT_MSG_PARTY")
end

-- prevent system msg spam
ChatFrame_AddMessageEventFilter('CHAT_MSG_SYSTEM', function(_,_,msg)

	if stopped then
		return false
	end

	if msg == ERR_FRIEND_NOT_FOUND or
		msg == ERR_FRIEND_ERROR or
		msg == ERR_FRIEND_DELETED or
		msg == ERR_FRIEND_WRONG_FACTION or
		msg == ERR_FRIEND_DB_ERROR or
		msg == ERR_FRIEND_LIST_FULL	then return true end

	local name = string.match(msg, patterns.ERR_FRIEND_ALREADY_S) or
		string.match(msg, patterns.ERR_FRIEND_REMOVED_S) or
		string.match(msg, patterns.ERR_FRIEND_ADDED_S) or
		string.match(msg, patterns.ERR_CHAT_PLAYER_NOT_FOUND_S)
	if name and players[name] then return true end

end)

SLASH_ArenaSpy1 = "/arenaspy"
SLASH_ArenaSpy2 = "/as"

function SlashCmdList.ArenaSpy(msg)
	msg = string.lower(msg) or ""
	local cmd, name = string.split(" ", msg)
	cmd = cmd or ""

	if cmd == "add" then
		if name then
			name = name:match("^[^\-]+")
		end
		if not name then
			ArenaSpy:Print("Please enter a valid name.")
		else
			name = ArenaSpy:GetNameCase(name)
			if ArenaSpy:SavePlayer(name) then
				ArenaSpy:Print("\"" .. name .. "\" added to check list.")
			else
				ArenaSpy:Print("\"" .. name .. "\" is already on your check list!")
			end
		end
	elseif cmd == "clear" then
		ArenaSpy_SavedPlayers[GetRealmName()] = {}
		ArenaSpy:Print("Check list for " .. GetRealmName() .. " cleared.")
	else
		DEFAULT_CHAT_FRAME:AddMessage("|cff33ff99ArenaSpy v3.2 by Jordon|r")
		ArenaSpy:Print("/as add <player> : Manually add a player to the check list" )
		ArenaSpy:Print("/as clear : Clear the check list for this realm")
	end
end
