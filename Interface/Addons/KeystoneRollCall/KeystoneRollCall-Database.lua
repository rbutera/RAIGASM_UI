local weekIndex = KCLib:GetWeeklyIndex();

-- Save a keystone entry to the database so it will persist between sessions.
function KeystoneRollCall:SaveKeystoneEntry(keystoneEntry)
	local oldKeystoneEntry = self.db.global.keystoneEntries[keystoneEntry.name];
	if oldKeystoneEntry and oldKeystoneEntry.isPlayer then
		keystoneEntry.isPlayer = oldKeystoneEntry.isPlayer;
	end
	self.db.global.keystoneEntries[keystoneEntry.name] = keystoneEntry;
	self:SetCharacterFields(keystoneEntry)
	return oldKeystoneEntry;
end

-- Get the keystone entry for the player.
function KeystoneRollCall:GetPlayerKeystoneEntry()
	return KeystoneRollCall:GetKeystoneEntry(KCLib:GetFullPlayerName());
end

-- Get a keystone entry by the character name.
function KeystoneRollCall:GetKeystoneEntry(characterName)
	return self.db.global.keystoneEntries[characterName], self:GetCharacterData(characterName);
end

-- Get a keystone entry by the unit address.
function KeystoneRollCall:GetKeystoneEntryByUnit(unitAddress)
	local name, realm = UnitFullName(unitAddress)
	name = name .. "-" .. (realm and realm ~= "" and realm or KCLib:GetPlayerRealm())
	return self:GetKeystoneEntry(name);
end

-- Execute the given function for each known keystone entry.
function KeystoneRollCall:ForEachKeystoneEntry(callable)
	for characterName,keystoneEntry in pairs(self.db.global.keystoneEntries) do
		callable(keystoneEntry)
	end
end

-- Execute the given function for each known keystone entry with the same altOf value.
function KeystoneRollCall:ForEachAltKeystoneEntry(characterName,callable)
	local mainKeystoneEntry = self:GetKeystoneEntry(characterName);
	if mainKeystoneEntry then
		for altCharacterName,altKeystoneEntry in pairs(self.db.global.keystoneEntries) do
			if mainKeystoneEntry.altOf == altKeystoneEntry.altOf and characterName ~= altCharacterName then
				callable(altKeystoneEntry,mainKeystoneEntry);
			end
		end
	end
end

-- Execute the given function for each known alt of the player character.
function KeystoneRollCall:ForEachPlayerAltKeystoneEntry(callable)
	for characterName, keystoneEntry in pairs(self.db.global.keystoneEntries) do
		if keystoneEntry.isPlayer and characterName ~= KCLib:GetFullPlayerName() then
			callable(keystoneEntry);
		end
	end
end

function KeystoneRollCall:SetCharacterFields(keystoneEntry)
	local data = self:GetCharacterData(keystoneEntry.name);
	data.guid = keystoneEntry.guid;
	data.name = keystoneEntry.name;
	data.race = keystoneEntry.race;
	data.realm = keystoneEntry.realm;
	data.level = keystoneEntry.level;
	data.faction = keystoneEntry.faction;
	data.class = keystoneEntry.class;
	data.guildName = keystoneEntry.guildName;
	data.ilvl = keystoneEntry.ilvl;
	data.ilvlEquipped = keystoneEntry.ilvlEquipped;
	data.altOf = keystoneEntry.altOf;
	data.lastSeen = keystoneEntry.lastSeen;
	if keystoneEntry.bestKeystoneLevel and keystoneEntry.bestKeystoneLevel > 0 then
		data.bestRunHistory[keystoneEntry.keystoneWeekIndex] = {["level"]=keystoneEntry.bestKeystoneLevel,["dungeonId"]=keystoneEntry.bestKeystoneDungeonId,["weekIndex"]=keystoneEntry.keystoneWeekIndex}
	else
		data.bestRunHistory[keystoneEntry.keystoneWeekIndex] = nil;
	end
end

function KeystoneRollCall:SetCharacterField(characterName,field,value)
	self:GetCharacterData(characterName)[field] = value;
end

function KeystoneRollCall:AddJointRun(characterName,level,dungeonId,weekIndex)
	local data = self:GetCharacterData(characterName)
	tinsert(data.jointRunHistory,1,{["level"]=level,["dungeonId"]=dungeonId,["weekIndex"]=weekIndex});
end

-- Get persistent character data by the character name.
function KeystoneRollCall:GetCharacterData(characterName)
	local data = self.db.global.characters[characterName]
	if not data then
		data = {}
		self.db.global.characters[characterName] = data
	end
	
	if not data.bestRunHistory then
		data.bestRunHistory = {};
	end

	if not data.jointRunHistory then
		data.jointRunHistory = {};
	end
	data.name = characterName;
	return data
end

-- Remove keystone information from keystone entries that have expired.
function KeystoneRollCall:PurgeExpiredKeystoneEntries()
	for characterName,keystoneEntry in pairs(self.db.global.keystoneEntries) do
		if keystoneEntry.keystoneWeekIndex ~= weekIndex then
			keystoneEntry.keystoneWeekIndex = weekIndex;
			keystoneEntry.keystoneDungeonId = 0;
			keystoneEntry.keystoneLevel = 0;
			keystoneEntry.bestKeystoneDungeonId = 0;
			keystoneEntry.bestKeystoneLevel = 0;		
		end
	end
end

-- A frame for managing events.
local eventHandler = CreateFrame("Frame", nil, WorldFrame);

-- Watch for a change in the week index and purge as needed.
eventHandler:SetScript("OnUpdate", function()  
	if weekIndex ~= KCLib:GetWeeklyIndex() then
		weekIndex = KCLib:GetWeeklyIndex();
		KeystoneRollCall:PurgeExpiredKeystoneEntries();
	end
end)

eventHandler:SetScript("OnEvent", function(self, event, ...)

	if event == "PLAYER_LOGIN" then
		KeystoneRollCall:PurgeExpiredKeystoneEntries();
		--Add each alt keystone to the Keystone Communication Library.
		KeystoneRollCall:ForEachPlayerAltKeystoneEntry(function(keystoneEntry) 
			KCLib:AddAltKeystone(keystoneEntry)
		end)
	elseif event == "CHALLENGE_MODE_START" then
		local dungeonId = C_ChallengeMode.GetActiveChallengeMapID();
		local level = C_ChallengeMode.GetActiveKeystoneInfo();

		if IsInGroup() and level and level > 0 then
			for i=1, 5 do
				local unit = "party"..i
				if UnitExists(unit) and not UnitIsUnit("player",unit) then
					KeystoneRollCall:AddJointRun(KeystoneRollCall:getFullName(unit),level,dungeonId)
				end
			end
		end
	end
end)
eventHandler:RegisterEvent("CHALLENGE_MODE_START")
eventHandler:RegisterEvent("PLAYER_LOGIN")




