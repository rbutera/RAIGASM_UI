local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Hallows_End_Outland_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Hallow's End|r ", "Tricks and Treats Outland", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

N Manual Tick Required |N|You will need to tick the step once you have complete each Trick or Treat quest, tick this step|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (56.8, 37.5)| |Z|100|
A Thrallmar |N|{Hellfire Peninsula}, {Thrallmar} (56.8, 37.5)| |AC|5| |E| |Z|100|
A Falcon Watch |N|{Hellfire Peninsula}, {Falcon Watch} (26.9, 59.6)| |E| |Z|100|
A Cenarion Refuge |N|Zangarmarsh, {Cenarion Refuge} (78.5, 62.9)| |E| |Z|102|
A Mok'Nathal Village |N|{Blade's Edge Mountains}, {Mok'Nathal Village} (76.2, 60.4)| |QID|12394| |E| |Z|105|
A Area 52 |N|Netherstorm, {Area 52} (32.1, 64.5)| |E| |Z|109|
A The Stormspire |N|Netherstorm, {The Stormspire} (43.4, 36.1)| |E| |Z|109|
A Evergrove |N|{Blade's Edge Mountains}, {Evergrove} (62.9, 38.3)| |E| |Z|105|
A Thunderlord Stronghold |N|{Blade's Edge Mountains}, {Thunderlord Stronghold} (53.4, 55.5)| |E| |Z|105|
A Zabra'jin |N|Zangarmarsh, {Zabra'jin} (30.7, 50.9)| |E| |Z|102|
A Garadar |N|Nagrand, {Garadar} (56.7, 34.6)| |E| |Z|107|
A Shattrath City |N|{Shattrath City} , {Aldor Rise} (28.1,49)| |E| |Z|111| |REP|932, 5|
A Shattrath City |N|{Shattrath City} , Scryers Tier (56.2,81.8)| |E| |Z|111| |REP|934, 5|
A Stonebreaker Hold |N|{Terokkar Forest}, {Stonebreaker Hold} (48.8, 45.2)| |E| |Z|108|
A Shadowmoon Village |N|{Shadowmoon Valley}, {Shadowmoon Village} (30.3, 27.8)| |E| |Z|104|
A Altar of Sha'tar |N|{Shadowmoon Valley}, Aldor, {Altar of Sha'tar} (61, 28.2)| |E| |Z|104| |REP|932, 5|
A Sanctum of the Stars |N|{Shadowmoon Valley}, Scryers, {Sanctum of the Stars} (56.3,59.8)| |E| |Z|104| |REP|934, 5|

N Outland Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
