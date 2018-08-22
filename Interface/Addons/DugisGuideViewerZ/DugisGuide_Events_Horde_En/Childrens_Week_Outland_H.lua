local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Childrens_Week_Outland_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Children's Week|r ", "Children's Week (60+ Outland)", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Shattrath City |N|Travel to {Shattrath City} (75, 48)| |QID|10942| |Z|111| 
A Children's Week |N|(npc:22819) (75, 48)| |QID|10942| |Z|111| |NPC|22819|
U (item:31880) |N|Use the (item:31880) to call the orphan| |U|31880| |Z|111|
T Children's Week |N|Talk to the (npc:22817) that you summon with (item:31880)| |U|31880| |QID|10942| |Z|111| |NPC|22817|

A Visit the Throne of the Elements |N|Talk to the (npc:22817) that you summon with (item:31880)| |QID|10953| |Z|111| |NPC|22817|
A Hch'uu and the Mushroom People |N|Talk to the (npc:22817) that you summon with (item:31880)| |QID|10945| |Z|111| |NPC|22817|
A A Trip to the Dark Portal |N|Talk to the (npc:22817) that you summon with (item:31880)| |QID|10951| |Z|111| |NPC|22817|

R Nagrand |N|Travel to {Nagrand} (60.6, 22.2)| |Z|107|
C Visit the Throne of the Elements |N|Go to {Throne of the Elements} (60.6, 22.2) just North of {Garadar} and summon the Orphan| |U|31880| |QID|10953| |Z|107|
T Visit the Throne of the Elements |N|(npc:18072) (60.6, 22.2)| |U|31880| |QID|10953| |Z|107| |NPC|18072|

R Zangarmarsh |N|Fly to {Zangarmarsh} (18.7, 51.1)| |Z|102|
C Hch'uu and the Mushroom People |N|Go to (npc:22823) (18.7, 51.1) in Sporegarr and use (item:31880)| |U|31880| |QID|10945| |Z|102| |NPC|22823|
T Hch'uu and the Mushroom People |N|(npc:22823) (18.7, 51.1) in Sporegarr| |U|31880| |QID|10945| |Z|102| |NPC|22823|

R Hellfire Peninsula |N|Fly to {Hellfire Peninsula} (88, 50)| |Z|100|
C A Trip to the Dark Portal |N|Stand around the waypoint (88, 50) at the top of the stairs in, in the middle tile in front of the Dark Portal and use (item:31880)| |U|31880| |QID|10951| |Z|100|
T A Trip to the Dark Portal |N|Talk to the (npc:22817) that you summon with (item:31880)| |QID|10951| |Z|100| |NPC|22817|
A Now, When I Grow Up... |N|Talk to the (npc:22817) that you summon with (item:31880)| |QID|11975| |Z|100| |NPC|22817|
A Time to Visit the Caverns |N|Talk to the (npc:22817) that you summon with (item:31880)| |QID|10963| |Z|110| |NPC|22817|

R Caverns of Time |N|Travel to {Caverns of Time} (66, 49,7)| |Z|111| |NPC|25967|
N Talk to Steward of Time |N|Talk to (npc:20142) (66, 49,7) and take the flight down to Cavern of Time| |Z|71| |NPC|20142| |V|
B (item:31951) |N|Buy (item:31951) from (npc:21643) (63.6, 57.6)| |Z|71| |L|31951| |NPC|21643|
C Time to Visit the Caverns |N|Go to (npc:19934) (60.4, 57.4) and summon (item:31880)| |U|31880| |QID|10963| |Z|71| |NPC|19934|
T Time to Visit the Caverns |N|Talk to the (npc:22817) that you summon with (item:31880)| |QID|10963| |Z|71| |NPC|22817|

R Silvermoon City |N|Travel to {Silvermoon City} (76.5, 81.6)| |Z|110|
C Now, When I Grow Up... |N|Go to (76.5, 81.6) by the Guild Registration Office and summon (item:31880)| |U|31880| |QID|11975| |Z|110|
T Now, When I Grow Up... |N|Talk to the (npc:22817) that you summon with (item:31880)| |QID|11975| |Z|110| |NPC|22817|

A Back to the Orphanage |N|Talk to the (npc:22817) that you summon with (item:31880)| |QID|10967| |Z|71| |NPC|22817|

R Shattrath City |N|Travel to {Shattrath City} (75, 48)| |Z|111|
T Back to the Orphanage |N|(npc:22819) (75, 48)| |QID|10967| |Z|111| |NPC|22819|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
