local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_68_71_The_Nexus")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "129(68-71)", "157(72-74)", "Alliance", nil, "I", nil, function()
return [[

R The Nexus Instance |N|Queue for the {The Nexus} with your dungeon finder or find the instance in {Borean Tundra}(Bottom floor)(36.19, 83.09)| |I| |F|129| |Z|129|
A Have They No Shame? |QID|13094| |N|(npc:55537) (36.19, 83.09)| |NPC|55537|
A Prisoner of War |QID|11973| |N|(npc:55531) (36.17, 81.49)| |NPC|55531|
A Quickening |QID|11911| |N|(npc:55536) (37.14, 81.46)| |NPC|55536|
A Postponing the Inevitable |QID|11905| |N|(npc:55535) (35.18, 81.33)| |NPC|55535|

C Have They No Shame? |N|Collect (item:43095) from the middle of {Hall of Stasis} (35.7, 81.7) (26.9, 67.9) (22, 66.2) (19.1, 52.1)| |QID|13094| |OBJ|8128|
K (npc:26731) |SID|5381| |N|Kill (npc:26731) (35.7, 81.7) (26.9, 67.9) (22, 66.2) (19.1, 52.1) (27.14, 34.03) (27.5, 39.9)| |NPC|26731|
K (npc:26763) |SID|5382| |N|Kill (npc:26763) (29.7, 21.7) (61.7, 21.9)| |NPC|26763|
C Postponing the Inevitable |N|Use (item:35479) on (npc:26763) platform (61.7, 21.9)| |U|35479| |QID|11905| |NPC|26763|

N As you go... |AYG|11911| |N|Get 5 (item:35490) from (npc:26792) in {The Singing Grove}| |QID|11911| |SID|5383|
K (npc:26794) |SID|5383| |N|Kill (npc:26794) (51.4, 24.4) (56.8, 53.7) (64.1, 52.6) (64.7, 60.7) (59.9, 65.4) (56.2, 72.7)| |NPC|26794|
C Quickening |N|Get 5 (item:35490) from (npc:26792) in {The Singing Grove} (59.9, 65.4)| |QID|11911| |NPC|26792|
K (npc:26723) |SID|5384| |N|Kill (npc:26723) (54.1, 71) (53.3, 61.9) (49.2, 67.3) (36, 67.5)| |NPC|26723|

T Have They No Shame? |QID|13094| |N|(npc:55537) (36.19, 83.09)| |NPC|55537|
T Prisoner of War |QID|11973| |N|(npc:55531) (36.17, 81.49)| |NPC|55531|
T Quickening |QID|11911| |N|(npc:55536) (37.14, 81.46)| |NPC|55536|
T Postponing the Inevitable |QID|11905| |N|(npc:55535) (35.18, 81.33)| |NPC|55535|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
