local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Arak_Star")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Arak Star (96+)", nil, "Horde", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements for the (aid:9605). Tick this step.|

R Howling Crag |N|Travel to {Howling Crag} (65,24)| |AID|9605| |AC|1| |Z|542|
N Destroy 5 (npc:85877) |QID|36590.2| |N|Destroy 5 (npc:85877) (65,24)| |Z|542|
K Pale Orcs |QID|36590.1| |N|Kill 15 (npc:85893), (npc:85894) or (npc:86044)| |NPC|85893,85894,86044| |Z|542|
K (npc:85988) |QID|36590.3| |N|Kill (npc:85988) (68.6,26.2) to disrupt Ritual of Siphoning Disrupted| |NPC|85988| |Z|542|
K (npc:85902) |QID|36590.4| |N|Kill (npc:85902) (63.0,23.2) to disrupt Ritual of Void Disrupted| |NPC|85902| |Z|542|
K (npc:85901) |QID|36590.5| |N|Kill (npc:85901) (63.6,26.2) to disrupt Ritual of Destruction Disrupted| |NPC|85901| |Z|542|
N 3 (item:116766) |QID|36590.6| |N|Collect 3 (item:116766) from (npc:86035) (64.6,27.6)| |L|116766 3| |NPC|86035| |Z|542|
K (npc:85887) |QID|36590.6| |N|Use (item:116766) to release and kill (npc:85887)| |NPC|85887| |Z|542|

R Bloodmane Pridelands |N|Travel to {Bloodmane Pridelands} (49,70)| |AID|9605| |AC|2| |Z|542|
N As you go... |AYG|36660| |QID|36660| |N|Kill 15 Saberon NPC's and free 6 (npc:86159). Tick this step.| |Z|542|
K (npc:86076) |QID|36660.3| |N|Kill (npc:86076) (45.0,64.8)| |NPC|86076| |Z|542|
K (npc:86135) |QID|36660.4| |N|Kill (npc:86135) (49.2,70.2)| |NPC|86135| |Z|542|
K (npc:86138) |QID|36660.5| |N|Kill (npc:86138) (50.6,77.0)| |NPC|86138| |Z|542|
N Free 6 (npc:86159) |QID|36660.2| |N|Free 6 (npc:86159) (45.8,66.4)(49.8,76.2)| |NPC|86159| |Z|542|
K 15 Saberon NPC's |QID|36660.1| |N|Kill 15 Saberon NPC's (48.6,74.6)| |NPC|85892,85897,85896,85900| |Z|542|

R The Writhing Mire |N|Travel to {The Writhing Mire} (34,45)| |AID|9605| |AC|3| |Z|542|
N As you go... |AYG|35649| |QID|35649| |N|Kill 20 Shattered Hand NPC's. Tick this step.| |Z|542|
K (npc:85219) |QID|35649.1| |N|Kill (npc:85219) (32.2,47.2)| |NPC|85219| |Z|542|
N Destroy |QID|35649.2| |N|3 Barrel of Harvested Toxin (35,41)| |OBJ|233035| |Z|542|
K 5 (npc:85429) |QID|35649.3| |N|Kill 5 (npc:85429) (33.6,42.4)| |NPC|85429| |Z|542|
K 20 Shattered Hand NPC's |QID|35649.4| |N|Kill 20 (npc:82130), (npc:85214) or (npc:85461)| |NPC|82130,85214,85461| |Z|542|

R Bladefist Hold |N|Travel to {Bladefist Hold} (30,31)| |AID|9605| |AC|4| |Z|542|
N As you go... |AYG|36792| |QID|36792| |N|Kill 25 Shattered Hand NPC's. Tick this step.| |Z|542|
K (npc:86455) |QID|36792.4| |N|Kill (npc:86455) (30.6,29.8)| |NPC|86455| |Z|542|
K (npc:86461) |QID|36792.5| |N|Kill (npc:86461) (30.6,27.8)| |NPC|86461| |Z|542|
K (npc:86482) |QID|36792.6| |N|Kill (npc:86482) (27.8,27.0)| |NPC|86482| |Z|542|
N Detonate (npc:86524) |QID|36792.3| |N|Detonate 6 (npc:86524) (31.8,31.8)(27.6,27.0)| |NPC|86524| |Z|542|
K 12 (npc:86294) |QID|36792.2| |N|Kill 12 (npc:86294) (30.4,30.6)| |NPC|86294| |Z|542|
K 25 Shattered Hand NPC's |QID|36792.1| |N|Kill 25 Shattered Hand NPC's (30.8,27.8)| |NPC|86285,86295,86416,86286,86296| |Z|542|

N Guide Complete

]]
end, {description = [[This guide covers the requirements for (aid:9605).]]})
	end
 
 function Guide:Unload()
	end
end
