local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Childrens_Week_Outland_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Children's Week|r ", "Children's Week (60+ Outland)", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Shattrath City |N|Travel to {Shattrath City} (75, 48)| |QID|10943| |Z|111| 
A Children's Week |N|(npc:22819) (75, 48)| |QID|10943| |Z|111| |NPC|22819|
U (item:31881) |N|Use the (item:31881) to call the orphan| |U|31881| |Z|111|
T Children's Week |N|Talk to the (npc:22818) that you summon with (item:31881)| |U|31881| |QID|10943| |Z|111| |NPC|22818|

A Jheel is at Aeris Landing! |N|Talk to the (npc:22818) that you summon with (item:31881)| |QID|10954| |Z|111| |NPC|22818|
A Auchindoun and the Ring of Observance |N|Talk to the (npc:22818) that you summon with (item:31881)| |QID|10950| |Z|111| |NPC|22818|
A A Trip to the Dark Portal |N|Talk to the (npc:22818) that you summon with (item:31881)| |QID|10952| |Z|111| |NPC|22818|

R Nagrand |N|Travel to Nagrand (31.1, 57.2)| |Z|107|
C Jheel is at Aeris Landing! |N|Go to (npc:22836) (31.1, 57.2) in Nagrand. summon the Orphan| |U|31881| |QID|10954| |Z|107| |NPC|22836|
T Jheel is at Aeris Landing! |N|(npc:22836) (31.1, 57.2)| |U|31881| |QID|10954| |Z|107| |NPC|22836|

R Terokkar Forest |N|Fly to {Terokkar Forest} (39.8, 64.7)| |Z|108|
C Auchindoun and the Ring of Observance |N|Go to Auchindoun meeting stone (39.8, 64.7) in {Terokkar Forest} and use (item:31881)| |U|31881| |QID|10950| |Z|108|
T Auchindoun and the Ring of Observance |N|(npc:22823) (18.7, 51.1) in Sporegarr| |U|31881| |QID|10950| |Z|108| |NPC|22823|

R Hellfire Peninsula |N|Fly to {Hellfire Peninsula} (88, 50)| |Z|100|
C A Trip to the Dark Portal |N|Stand around the waypoint (88, 50) at the top of the stairs in, in the middle tile in front of the Dark Portal and use (item:31881)| |U|31881| |QID|10952| |Z|100|
T A Trip to the Dark Portal |N|Talk to the (npc:22818) that you summon with (item:31881)| |QID|10952| |Z|100| |NPC|22818|
A The Seat of the Naaru |N|Talk to the (npc:22818) that you summon with (item:31881)| |QID|10956| |NPC|22818|
A Time to Visit the Caverns |N|Talk to the (npc:22818) that you summon with (item:31881)| |QID|10962| |NPC|22818|

R Caverns of Time |N|Travel to {Caverns of Time} (66, 49,7)| |Z|111| |NPC|25967|
N Talk to Steward of Time |N|Talk to (npc:20142) (66, 49,7) and take the flight down to Cavern of Time| |Z|71| |NPC|20142| |V|
B (item:31951) |N|Buy (item:31951) from (npc:21643) (63.6, 57.6)| |Z|71| |L|31951| |NPC|21643|
C Time to Visit the Caverns |N|Go to Zaladormu (60.4, 57.4) and summon (item:31881)| |U|31881| |QID|10962| |Z|71| |NPC|22818|
T Time to Visit the Caverns |N|Talk to the (npc:22818) that you summon with (item:31881)| |QID|10962| |Z|71| |NPC|22818|

R The Exodar |N|Travel to {The Exodar} (57, 40)| |Z|103|
C The Seat of the Naaru |N|Go to (npc:17538) (57, 40) and summon (item:31881)| |U|31881| |QID|10956| |Z|103| |NPC|17538|
T The Seat of the Naaru |N|(npc:17538) (57, 40)| |QID|10956| |Z|103| |NPC|17538|
A Call on the Farseer |N|(npc:17538) (57, 40)| |QID|10968| |Z|103| |NPC|17538|
C Call on the Farseer |N|Go to (npc:17204) (30, 30)| |QID|10968| |U|31881| |Z|103| |NPC|17204|
T Call on the Farseer |N|(npc:17204) (30, 30)| |QID|10968| |Z|103| |NPC|17204|

A Back to the Orphanage |N|Talk to the (npc:22818) that you summon with (item:31881)| |QID|10966| |Z|71| |NPC|22818|

R Shattrath City |N|Travel to {Shattrath City} (75, 48)| |Z|111|
T Back to the Orphanage |N|(npc:22819) (75, 48)| |QID|10966| |Z|111| |NPC|22819|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
