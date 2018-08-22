local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_42_47_Stratholme_Main_Gate")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "317(42-47 Main Gate)", "219(44-49)", "Alliance", nil, "I", nil, function()
return [[

A Annals of the Silver Hand |N|(npc:49856) (76.1, 51)| |QID|28755| |O| |Z|23| |NPC|49856|
R Stratholme Main Gate |N|Queue/Zone into {Stratholme} {Main Gate} in {Eastern Plaguelands} (66.29, 86.75)| |I| |Z|317| |F|317|
A The Dreadlord Balnazzar |N|(npc:45200) (66.29, 86.75)| |QID|27208| |NPC|45200|
A Retribution |N|(npc:45200) (66.29, 86.75)| |QID|27223| |NPC|45200|
A Of Love and Family |N|(npc:45200) (66.29, 86.75)| |QID|27305| |NPC|45200|
A The Great Fras Siabi |N|(npc:45323) (67.01, 89.35)| |QID|27192| |NPC|45323|
A Cutting the Competition |N|(npc:45201) (65.58, 87.36)| |QID|27185| |NPC|45201|

N Postbox #1 |SID|24914| |N|Open the postbox in {King's Square}. You need to open 3 post boxes to summon (npc:11143), tick this step. (62.3,52.26)| 
C The Great Fras Siabi |N|Right click on the crate to summon (npc:11058) (66, 61) (59.8, 57.2) (53.87, 69.59) kill him and collect (item:13172)| |QID|27192| |NPC|11058|
N Postbox #2 |SID|24914| |N|Open the postbox in {King's Square}. You need to open 3 post boxes to summon (npc:11143), tick this step. (54.35, 71.12)| 
K (npc:10558) |SID|24910| |N|Kill (npc:10558) (59.8, 26.75)| |NPC|10558|
K (npc:10516) |SID|24909| |N|Kill (npc:10516) (71.69, 21.50)| |NPC|10516|
N Postbox #3 |SID|24914| |N|Open the postbox in {Market Row} and kill (npc:11143) when he appears (69.6, 25.4)| 
K (npc:10808) |SID|24912| |N|Make sure you clear all nearby NPC and kill (npc:10808) (59.5, 28.7) (49.51, 17.39)| |NPC|10808|
K (npc:11032) |SID|24915| |N|Kill (npc:11032) (32.14, 34.57) (28.1, 34.5) (23.9, 35.7) (29.9, 41.1)| |NPC|11032|
C Cutting the Competition |N|Find the Blacksmithing Plans, it's a small piece of paper on the floor, when you click it the (npc:11120) will spawn, (15.2, 55.5) (12.43, 47.60)| |QID|27185| |OBJ|525| |NPC|11120|
K (npc:10997) |SID|24916| |N|Kill (npc:10997) (4.7, 50.6)| |NPC|10997|
K (npc:10811) |SID|24917| |N|Kill (npc:10811) (15.2, 55.5) (20.5, 50.8) (22.9, 55.9) (19.9, 58.6) (23.9, 66.6) (21.1, 69.5) (24.7, 77.4) (27.3, 75.4)| |NPC|10811|
C Of Love and Family |N|Find the painting on the wall to uncover the item (item:14679) (27.3, 75.4)| |QID|27305| |OBJ|4733|
C Annals of the Silver Hand |N|Kill (npc:10811) and collect the book (item:65615) by the table (27.5, 75.1)| |QID|28755| |O| |NPC|10811| |OBJ|8133|
K (npc:10813) |SID|550| |N|Kill (npc:10813) (19.4, 83.0)| |NPC|10813|

T Retribution |N|(npc:45200) (21.45, 80.90)| |QID|27223| |NPC|45200|
T The Dreadlord Balnazzar |N|(npc:45200) (21.45, 80.90)| |QID|27208| |NPC|45200|
T Of Love and Family |N|(npc:45200) (21.45, 80.90)| |QID|27305| |NPC|45200|
T The Great Fras Siabi |N|(npc:45323) (21.67, 79.60)| |QID|27192| |NPC|45323|
T Cutting the Competition |N|(npc:45201) (24.12, 76.31)| |QID|27185| |NPC|45201|
T Annals of the Silver Hand |N|(npc:49856) (76.1, 51)| |QID|28755| |Z|23| |O| |NPC|49856|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
