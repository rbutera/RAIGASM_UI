local tab = {}
tab.index = 100
tab.text = KRCLocal:Get("tab_personal");
tab.value = "personal";
tab.propertyShowComplete = "personalShowComplete";
tab.propertyShowAlts = nil;
tab.propertyShowKeyless = "personalShowKeyless";
tab.propertyShowOffline = nil;
tab.showFilterResultsEditBox = true;

tab.populate = function()

	KeystoneRollCall:AddListing(KeystoneRollCall:GetPlayerKeystoneEntry(),true);
	KeystoneRollCall:ForEachPlayerAltKeystoneEntry(function(keystoneEntry) 
		KeystoneRollCall:AddListing(keystoneEntry,true);
	end)
end

KeystoneRollCall.tabs[tab.value] = tab;