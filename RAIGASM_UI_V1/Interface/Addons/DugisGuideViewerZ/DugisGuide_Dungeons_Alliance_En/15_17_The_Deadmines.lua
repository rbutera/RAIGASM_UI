local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_15_17_The_Deadmines")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "291(15-17)", "279(17-20)", "Alliance", nil, "I", nil, function()
return [[

R The Deadmines Instance |N|Queue/Zone into into {The Deadmines} in {Westfall} (29.8, 28.0)| |I| |Z|291| |F|291| |QID|27790|
A The Foreman |N|(npc:46612) (26.5, 13.4) (29.8, 28.0)| |QID|27756| |Z|291| |NPC|46612|
K (npc:47162) |N|Kill (npc:47162) (29.8, 28.0) (25.03, 34.83) (28.71, 50.32) (36.8, 61.6) he's the first boss in the deadmines| |SID|24941| |Z|291| |NPC|47162|
T The Foreman |N|(npc:46612) (36.8, 61.6) (36.8, 61.6)| |QID|27756| |Z|291| |NPC|46612|

A The Carpenter |N|Auto-Accept  (36.8, 61.6) (47.2, 60.5) (43.90, 82.49)| |QID|27758| |Z|291|
K (npc:47296) |N|Kill (npc:47296) (43.90, 82.49) (47.4, 86.8), he's the second boss found in the {Mast Room}. Kill the lumbering oaf he's riding first| |SID|24942| |U|62334| |Z|291| |NPC|47296|
T The Carpenter |N|(npc:46612) (47.4, 86.8) (47.4, 86.8)| |QID|27758| |Z|291| |NPC|46612|

A The Machination |N|Auto-Accept (47.4, 86.8) (65.5, 90.8) (60.29, 71.47)| |QID|27781| |Z|291|

R Ironclad Cove |N|Travel to {Ironclad Cove} (60.29, 71.47) (65.47, 66.04)| |Z|291| |F|292| |QID|27790|
K (npc:43778) |N|Kill the (npc:43778) (16.97,88.45) (9.8, 81.0), he's the third boss found in the goblin foundry| |SID|24944| |Z|292| |NPC|43778|
T The Machination |N|(npc:46612) (9.8, 81.0) (29.8, 28.0)| |QID|27781| |Z|292| |NPC|46612|

A The Admiral |N|Auto-Accept (35.84, 48.97)| |QID|27785| |Z|292|
K (npc:47626) |N|Kill (npc:47626) (35.84, 48.97) (52.4, 19.8) (54.0, 51.2) (56.2, 32.2) (63.6, 39.6), the fourth the boss| |SID|24943| |Z|292| |NPC|47626|
T The Admiral |N|(npc:46612) (63.6, 39.6) (62.61, 39.54)| |QID|27785| |Z|292| |NPC|46612|

A The Defias Kingpin |N|Auto-Accept (62.61, 39.54) (60.6, 41.8)| |QID|27790| |Z|292|
K (npc:47739) |N|Kill (npc:47739) (60.6, 41.8) (60.4, 44.8) the final boss. Eat the good food he throws on the floor for a buff (don't eat the the green swirling food)| |SID|18522| |Z|292| |NPC|47739|
T The Defias Kingpin |N|(npc:46612) (60.4, 44.8) (60.8, 38.6)| |QID|27790| |Z|292| |NPC|46612|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
