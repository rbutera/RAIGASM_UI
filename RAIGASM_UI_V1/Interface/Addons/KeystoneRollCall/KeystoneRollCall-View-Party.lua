local tab = {}
tab.index = 200
tab.text = KRCLocal:Get("tab_group");
tab.value = "party";
tab.propertyShowComplete = "partyShowComplete";
tab.propertyShowAlts = "partyShowAlts";
tab.propertyShowKeyless = "partyShowKeyless";
tab.propertyShowOffline = "partyShowOffline";
tab.showFilterResultsEditBox = true;

local function addUnit(unit)
	if UnitExists(unit) and UnitIsPlayer(unit) and GetUnitName(unit, true) and UnitClass(unit) then
		local class = select(2,UnitClass(unit))
		local role = UnitGroupRolesAssigned(unit) or ""

		local fullName = GetUnitName(unit, true)
		local nParts =  {strsplit("-",fullName or"")}
		if not nParts[2] or nParts[2] == "" then
			fullName = nParts[1] .. "-" .. KCLib:GetPlayerRealm()
		end

		local keystone = KeystoneRollCall:GetKeystoneEntryByUnit(unit)
		if not keystone then
			keystone = {['name'] =fullName,['class'] = class,keystoneDungeonId = 0,keystoneLevel = 0,dummy=true}
		end
		KeystoneRollCall:AddListing(keystone,UnitIsConnected(unit));
	end
end

tab.populate = function()
	
	addUnit("player")
		
	if UnitInRaid("player") then
		for i = 1,40 do
			addUnit("raid"..i)
		end
	elseif IsInGroup() then
		for i = 1,5 do
			addUnit("party"..i)
		end
	end
end


KeystoneRollCall.tabs[tab.value] = tab;