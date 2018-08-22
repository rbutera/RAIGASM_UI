local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_15_17_The_Deadmines")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "291(15-17)", "279(17-21)", "Horde", nil, "I", nil, function()
return [[

R The Deadmines Instance |N|Queue/Zone into {The Deadmines} in {Westfall} (42.55, 71.63)(43.58, 73.02)(38.28, 77.49)| |I| |Z|52| |F|291| |QID|27842| |WR|
A Only the Beginning |N|(npc:46889) (29.8, 28)| |QID|27842| |Z|291| |NPC|46889|
A Traitors!!! |QID|27844| |N|Auto-Accept (28.76, 27.17)| |Z|291|
A Not Quite There |QID|27847| |N|(npc:46902) (29.21, 25.02)| |Z|291| |NPC|46902|

K (npc:47162) |N|Kill (npc:47162) (25.03, 34.83) (28.71, 50.32) (36.8, 61.6) he's the first boss in the deadmines| |SID|24941| |Z|291| |NPC|47162|
T Only the Beginning |N|(npc:46889) (36.8, 61.6)| |QID|27842| |Z|291| |NPC|46889|
A Good Intentions...Poor Execution |N|Auto-Accept (36.8, 61.6)| |QID|27848| |Z|291|
K (npc:47296) |N|Kill (npc:47296) (47.4, 86.8), he's the second boss found in the {Mast Room}. Kill the lumbering oaf he's riding first| |SID|24942| |U|62334| |Z|291| |NPC|47296|

R Ironclad Cove |N|Travel to {Ironclad Cove} (65.64, 90.17) (61.05, 74.93) (56.53, 63.51) (61.64, 57.80) (65.47, 66.04)| |Z|291| |F|292| |QID|27850|
K (npc:43778) |N|Kill the (npc:43778) (9.8, 81.0), he's the third boss found in the goblin foundry| |SID|24944| |Z|292| |NPC|43778|
K (npc:47626) |N|Kill (npc:47626) (52.4, 19.8) (54.0, 51.2) (56.2, 32.2) (63.6, 39.6), the fourth the boss| |SID|24943| |Z|292| |NPC|47626|
T Good Intentions...Poor Execution |N|(npc:46889) (62.61, 39.54)| |QID|27848| |Z|292| |NPC|46889|
A The Defias Kingpin |N|Auto-Accept (60.6, 41.8)| |QID|27850| |Z|292|
K (npc:47739) |N|Kill (npc:47739) (60.4, 44.8) the final boss. Eat the good food he throws on the floor for a buff (don't eat the the green swirling food)| |SID|18522| |Z|292| |NPC|47739|
T Traitors!!! |N|(npc:46906) (57.64, 39.59)| |QID|27844| |Z|292| |NPC|46906|
T Not Quite There |N|(npc:46902) (61.74, 37.61)| |QID|27847| |Z|292| |NPC|46902|
T The Defias Kingpin |N|(npc:46889) (64.43, 40.00)| |QID|27850| |Z|292| |NPC|46889|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
