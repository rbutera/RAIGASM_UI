local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Hallows_End_Cataclysm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Tricks and Treats of Cataclysm", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

N Manual Tick Required |N|You will need to tick the step once you have complete each Trick or Treat quest, tick this step|

R Vashj'ir |N|Take the portal to {Vashj'ir} (54.73, 72.24)| |Z|204|
A Darkbreak Cove |N|{Vashj'ir}, {Darkbreak Cove} (54.73, 72.24)| |E| |Z|204|
A Tranquil Wash |N|{Vashj'ir}, {Tranquil Wash} (49.69, 57.36)| |E| |Z|205|
A Silver Tide Hollow |N|{Vashj'ir}, {Silver Tide Hollow} (49.1, 42)| |E| |Z|205|
A Deepmist Grotto |N|{Vashj'ir}, {Deepmist Grotto} (60.8, 64.9) (63.8, 60.1)| |E| |Z|201|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.2)| |Z|84|
R Deepholm |N|Take the portal to Deepholm (73.2, 19.6)| |Z|84| |WR|
A Temple of Earth |N|Deepholm, {Temple of Earth} (47, 51)| |E| |Z|207|

N Complete Kalimdor and Eastern Kingdom Guide |N|The rest of the Cataclysm achievement guide is included in the Kalimdor and Eastern Kingdom guide|

]]
end)
	end
	
	function Guide:Unload()
	end
end
