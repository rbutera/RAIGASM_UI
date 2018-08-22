local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_42_47_Dire_Maul_North")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "234(42-47 Gordok Commons)", "317(42-47 Main Gate)", "Alliance", nil, "I", nil, function()
return [[

N Tribute Run... |QID|27124| |N|To complete all the quests and you must avoid killing (npc:14326), (npc:14322) and (npc:14325). They will become friendly after you kill (npc:11501) and will offer new quests. Tick this step| |NPC|14326, 14322, 14325|

R Dire Maul North |N|Queue/Zone into {Dire Maul} {Gordok Commons} (62.44, 24.90)| |I| |QID|27128| |Z|235| |F|235| |WR|
A King of the Gordok |N|(npc:45040) (71.6, 92.2)| |QID|27125| |Z|235| |NPC|45040|
K (npc:14326) |SID|25066| |N|Kill (npc:14326), skip this step for tribute run. (69.5, 76.0)| |Z|235| |NPC|14326|
K (npc:14322) |SID|25070| |N|Kill (npc:14322), skip this step for tribute run. (61.2, 69.2)| |Z|235| |NPC|14322|
K (npc:14321) |SID|25067| |N|Kill (npc:14321) (49.4, 78.0)| |Z|235| |NPC|14321|
K (npc:14323) |SID|25068| |N|Kill (npc:14323) or use the Broken Trap to trap the boss and avoid killing him (39.7, 78.3) (28.6, 76.5) (26.6, 57.1)| |Z|235| |NPC|14323| |OBJ|5712|
A The Gordok Ogre Suit |N|(npc:14338) (29.1, 77.4) (28.5, 55.5)| |QID|27119| |Z|235| |Z|235| |NPC|14338|
C The Gordok Ogre Suit |N|Get an (item:18240) from the basket upstairs (23.3, 66.2) (23.3, 55.4)| |QID|27119| |Z|235| |OBJ|468|
T The Gordok Ogre Suit |N|(npc:14338) (28.5, 55.5)| |QID|27119| |Z|235| |NPC|14338|
N (npc:14325) |SID|25071| |N|You can either kill (npc:14325) or use (item:18258) and speak to him to avoid killing him (31.8, 50.6)| |U|18258| |Z|235| |NPC|14325|
K (npc:14324) |SID|25069| |N|Kill (npc:14324) (31.9, 30.3)| |Z|235| |NPC|14324|
K (npc:11501) |SID|18535| |N|Kill (npc:11501) (31.9, 22.9)| |Z|235| |NPC|11501|
A Unfinished Gordok Business |SID|25071| |N|(npc:14325) (31.6, 65.2) (26.9, 69.1) (29.1, 76.6) (49.4, 78)| |QID|27124| |Z|235| |NPC|14325|
A The Gordok Taste Test |SID|25070| |N|(npc:14322) (62.6, 66.3)| |QID|27114| |Z|235| |E| |NPC|14322|
T Unfinished Gordok Business |SID|25066| |N|(npc:14326) (69.8, 75.9)| |QID|27124| |Z|235| |NPC|14326|
T King of the Gordok |N|(npc:45040) (71.6, 92.2)| |QID|27125| |Z|235| |NPC|45040|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
