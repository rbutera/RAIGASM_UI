local includeAlts, includeOffline, includeKeyless
local tab = {}
tab.index = 500
tab.text = KRCLocal:Get("tab_friends");
tab.value = "friends";
tab.propertyShowComplete = "friendsShowComplete";
tab.propertyShowAlts = "friendsShowAlts";
tab.propertyShowKeyless = "friendsShowKeyless";
tab.propertyShowOffline = "friendsShowOffline";
tab.showFilterResultsEditBox = true;

tab.populate = function()
	for i = 1, GetNumFriends() do
		local name, level, class, _, online = GetFriendInfo(i)
		local fullName = name
		local realm
		if not string.match(name, "-") then
			fullName = name .. "-" .. KCLib:GetPlayerRealm();
			realm = KCLib:GetPlayerRealm()
		else
			realm = select(2,strsplit("-",fullName))
		end
		
		KeystoneRollCall:SetCharacterField(fullName,"level",level)
		KeystoneRollCall:SetCharacterField(fullName,"guildName",guild)
		KeystoneRollCall:SetCharacterField(fullName,"realm",realm)
		KeystoneRollCall:SetCharacterField(fullName,"race",race)
		KeystoneRollCall:SetCharacterField(fullName,"faction",faction=="Alliance" )
		KeystoneRollCall:SetCharacterField(fullName,"class",KRCLocal:InternationalizeClassName(class) )

		
		local keystone = KeystoneRollCall:GetKeystoneEntry(fullName)
		if not keystone then
			keystone = {['name'] =fullName,['class'] = KRCLocal:InternationalizeClassName(class),keystoneDungeonId = 0,keystoneLevel = 0,dummy=true}
		end
		KeystoneRollCall:AddListing(keystone,online);
	end
	
	if BNConnected()  then
		for i = 1, BNGetNumFriends() do
			local _, _, _, _, characterName, bnetIDGameAccount, client, online = BNGetFriendInfo(i)
			if bnetIDGameAccount and characterName and client == "WoW" then
				local _, characterName, _, realm, _, faction, race, class, guild, _, level = BNGetGameAccountInfo(bnetIDGameAccount);
				local fullName = characterName .. "-" .. realm;
				
				KeystoneRollCall:SetCharacterField(fullName,"level",level)
				KeystoneRollCall:SetCharacterField(fullName,"guildName",guild)
				KeystoneRollCall:SetCharacterField(fullName,"realm",realm)
				KeystoneRollCall:SetCharacterField(fullName,"race",race)
				KeystoneRollCall:SetCharacterField(fullName,"faction",faction=="Alliance" )
				KeystoneRollCall:SetCharacterField(fullName,"class",KRCLocal:InternationalizeClassName(class) )
				
				local keystone = KeystoneRollCall:GetKeystoneEntry(fullName)
				if not keystone then
					keystone = {['name'] =fullName,['class'] = KRCLocal:InternationalizeClassName(class),keystoneDungeonId = 0,keystoneLevel = 0,dummy=true}
				end
				KeystoneRollCall:AddListing(keystone,online);
			end
		end
	end
end

KeystoneRollCall.tabs[tab.value] = tab;