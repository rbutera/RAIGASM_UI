local tab = {}
tab.index = 150
tab.text = KRCLocal:Get("tab_all");
tab.value = "all";
tab.propertyShowComplete = "allShowComplete";
tab.propertyShowAlts = nil;
tab.propertyShowKeyless = "allShowKeyless";
tab.propertyShowOffline = nil;
tab.showFilterResultsEditBox = true;

tab.populate = function()
	KeystoneRollCall:ForEachKeystoneEntry(function(keystoneEntry)
		if keystoneEntry and keystoneEntry.name and keystoneEntry.keystoneLevel then
			KeystoneRollCall:AddListing(keystoneEntry,true);
		end
	end)
end

KeystoneRollCall.tabs[tab.value] = tab;