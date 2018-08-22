local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Hallows_End_Cataclysm_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Tricks and Treats of Cataclysm", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

N Manual Tick Required |N|You will need to tick the step once you have complete each Trick or Treat quest, tick this step|

R Vashj'ir |N|Travel to {Vashj'ir} (51.2, 60.5)| |Z|204|
A Tenebrous Cavern |N|{Tenebrous Cavern} (51.2, 60.5)| |E| |Z|204|
A Legion's Rest |N|{Legion's Rest} (51.7, 62.6)| |E| |Z|205|
A Silver Tide Hollow |N|{Silver Tide Hollow} (49.1, 42)| |E| |Z|205|
A Deepmist Grotto |N|{Deepmist Grotto} (60.8, 64.9) (63.8, 60.1)| |E| |Z|201|

R Deepholm |N|Travel to {Deepholm} (49.2, 51.8)| |Z|207|
A Temple of Earth |N|Deepholm, {Temple of Earth} (49.2, 51.8)| |E| |Z|207|

N Complete Kalimdor and Eastern Kingdom Guide |N|The rest of the {Cataclysm} achievement guide is included in the {Kalimdor} and Eastern Kingdom guide|

]]
end)
	end
	
	function Guide:Unload()
	end
end
