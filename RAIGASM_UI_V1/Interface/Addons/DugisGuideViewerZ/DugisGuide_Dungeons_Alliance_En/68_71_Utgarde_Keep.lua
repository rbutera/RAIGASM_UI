local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_68_71_Utgarde_Keep")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "133(68-71)", "129(68-71)", "Alliance", nil, "I", nil, function()
return [[

A Fresh Legs |Z|117| |N|(npc:24106) (56.0, 55.8)| |QID|11251| |NPC|24106| |O|

R Utgarde Keep Instance |N|Queue for {Utgarde Keep} using the dungeon finder or from the entrance in {Howling Fjord} (68.20, 67.86)| |Z|133| |I| |F|133| |Z|117|
T Fresh Legs |N|(npc:24111) (59.5, 48.9)| |QID|11251| |NPC|24111| |O| |Z|133|
A Stealing Their Thunder |QID|29763| |N|(npc:24111) (67.68, 71.05)| |NPC|24111| |Z|133|
A Disarmament |QID|29764| |N|(npc:24111) (67.68, 71.05)| |NPC|24111| |Z|133|
A Ears of the Lich King |QID|29803| |N|(npc:24111) (67.68, 71.05)| |NPC|24111| |Z|133|

C Disarmament |N|Collect 5 (item:43513). They are on racks scattered throughout the instance (64.6, 51.8)(63.2, 42.1)(67.4, 32.8)(66.7, 31.4)(64.5, 23.6)(57.1, 22.5)(50.5, 27.1)| |QID|29764| |Z|133| |OBJ|8388|
K (npc:23953) |SID|5377| |N|Kill (npc:23953) in {Reavers' Hall} (28.63, 65.82)| |NPC|23953| |Z|133|
K (npc:24200) |SID|24861| |N|Kill (npc:24200) and (npc:24201) (58.7, 62.0) in {Dragonflayer Ascent}| |NPC|24200, 24201| |Z|134|
K (npc:23954) |SID|5380| |N|Kill (npc:23954) in {Tyr's Terrace} (75.60, 34.82)| |NPC|23954| |Z|135|
N (item:33330) |QID|29763| |N|Collect (item:33330) from (npc:23954) in {Tyr's Terrace} (75.60, 34.82)| |NPC|23954| |Z|135| |T|

R Norndir Preparation |TID|29763| |N|Jump down to the first floor Norndir Preparation (48.18, 55.53)| |Z|135| |F|133|
T Ears of the Lich King |QID|29803| |N|(npc:24111) (67.75, 71.19)| |NPC|24111| |Z|133|
T Disarmament |QID|29764| |N|(npc:24111) (67.75, 71.19)| |NPC|24111| |Z|133|
T Stealing Their Thunder |QID|29763| |N|(npc:24111) (67.75, 71.19)| |NPC|24111| |Z|133|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
