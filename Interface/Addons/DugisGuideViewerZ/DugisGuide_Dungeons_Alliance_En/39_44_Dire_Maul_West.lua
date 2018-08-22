local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_39_44_Dire_Maul_West")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "234(39-44 Capital Gardens)", "300(40-46)", "Alliance", nil, "I", nil, function()
return [[

R Dire Maul West |N|Queue/Zone into {Dire Maul} {Capital Gardens} (90.1, 45.2)| |I| |Z|236| |F|234|
A The Cursed Remains |N|(npc:44991) (90.1, 45.2)| |QID|27112| |Z|236| |NPC|44991|
A The Shen'dralar Ancient |N|(npc:44991) (90.1, 45.2)| |QID|27113| |Z|236| |NPC|44991|
A The Warped Defender |QID|27109| |N|(npc:44999) (87.41, 52.36)| |Z|236| |NPC|44999|
N Disable 1st Pylon |N|Kill the Elementals surrounding the pylon to disable it (71.23, 55.90), tick this step| |Z|236| |SID|25063|
K (npc:11489) |SID|25063| |N|Kill (npc:11489), make sure you kill the tree NPC nearby as they will all agro when you start the fight with Warpwood (34.27, 53.50)| |Z|236| |NPC|11489, 11459|

R Go Upstairs |N|Go Upstairs (44.8, 36.1) (39.33, 32.81)| |Z|236| |F|237| |SID|25061|
K (npc:11487) |N|Kill (npc:11487) (32.2, 46.2)| |SID|25061| |Z|237| |NPC|11487|

R Capital Gardens |N|Go upstairs to the upper level of {Capital Gardens} (49.6, 13.2) (39.54, 12.96)| |SID|25062| |Z|237| |F|236|
K (npc:11488) |N|Kill (npc:11488) on the 2nd level of the balcony area (20.8, 77.6)| |SID|25062| |Z|236| |NPC|11488|
N Disable 2nd Pylon |N|Kill the Elementals surrounding the pylon to disable it (38.82, 81.09), tick this step| |Z|236| |SID|25064|
T The Shen'dralar Ancient |N|(npc:14358) (48.4, 52.8)| |QID|27113| |Z|236| |NPC|14358|
A The Madness Within |N|(npc:14358) (48.4, 52.8)| |QID|27110| |Z|236| |NPC|14358|
N Disable 3rd Pylon |N|Kill the Elementals surrounding the pylon to disable it (42.86, 22.60), tick this step| |SID|25064| |Z|236|

R Prison of Immol'Thar |N|Travel to Prison of Immol'Thar (29.6, 42.7)| |SID|25064| |Z|236| |F|238|
N Disable 4th Pylon |N|Kill the Elementals surrounding the pylon to disable it (46.29, 81.68), tick this step| |Z|238| |SID|25064|
N Disable 5th Pylon |N|Kill the Elementals surrounding the pylon to disable it (44.62, 33.55)| |Z|238| |SID|25064|
K (npc:11496) |N|Kill (npc:11496) (34.8, 57.4) who is in middle of Prison| |SID|546| |Z|238| |NPC|11496|
K (npc:11486) |N|Kill (npc:11486) (57.1, 36.1) (60.6, 23.6) who is in the {Athenaeum}, below the stairs| |SID|25065| |Z|238| |NPC|11486|

R Capital Gardens |N|Travel to {Court of the Highborne} (57.1, 36.1) (61.2, 57.6) (69.4, 52.8) (71.6, 40.3) (76.87, 39.91)| |Z|238| |F|236| |QID|27111|
R Go Upstairs |N|Travel to {Court of the Highborne} (44.8, 36.1) (39.33, 32.81)| |Z|236| |F|237| |QID|27111|
R Capital Gardens |N|Go upstairs to the upper level of {Capital Gardens} (49.6, 13.2) (39.54, 12.96)| |QID|27111| |Z|237| |F|236|
T The Madness Within |N|(npc:14358) (48.4, 52.8)| |QID|27110| |Z|236| |NPC|14358|
A The Treasure of the Shen'dralar |N|Shemn'dralar Ancient (48.4, 52.8)| |QID|27111| |Z|236| |NPC|14358|
T The Cursed Remains |N|(npc:44991) (90.1, 45.2)| |QID|27112| |Z|236| |NPC|44991|
T The Warped Defender |QID|27109| |N|Shen'Dalar Watcher (87.41, 52.36)| |Z|236| |NPC|44999|

R Prison of Immol'Thar |TID|27111| |N|Travel to Prison of Immol'Thar (29.6, 42.7)| |Z|236| |F|238|
T The Treasure of the Shen'dralar |N|Treasure of the Shen'dralar (57.1, 36.1) (70.1, 24.4), in the library hidden under the staircase inside a chest| |QID|27111| |Z|238| |OBJ|1387|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
