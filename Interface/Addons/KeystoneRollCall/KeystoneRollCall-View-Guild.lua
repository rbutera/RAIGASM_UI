local includeAlts, includeOffline, includeKeyless
local tab = {}
tab.index = 400
tab.text = KRCLocal:Get("tab_guild");
tab.value = "guild";
tab.propertyShowComplete = "guildShowComplete";
tab.propertyShowAlts = "guildShowAlts";
tab.propertyShowKeyless = "guildShowKeyless";
tab.propertyShowOffline = "guildShowOffline";
tab.showFilterResultsEditBox = true;

tab.populate = function()
	for i = 1, GetNumGuildMembers() do
		local fullName, rank, rankIndex, level, class, zone, note, officernote, online, status, classFileName, achievementPoints, achievementRank, isMobile, canSoR, reputation = GetGuildRosterInfo(i)
		local nameParts =  {strsplit("-",fullName)};

		KeystoneRollCall:SetCharacterField(fullName,"class",classFileName)

		local keystone = KeystoneRollCall:GetKeystoneEntry(fullName)
		if not keystone then
			keystone = {['name'] =fullName,['class'] = classFileName,keystoneDungeonId = 0,keystoneLevel = 0,dummy=true}
		end
		KeystoneRollCall:AddListing(keystone,online);
	end
end

KeystoneRollCall.tabs[tab.value] = tab;