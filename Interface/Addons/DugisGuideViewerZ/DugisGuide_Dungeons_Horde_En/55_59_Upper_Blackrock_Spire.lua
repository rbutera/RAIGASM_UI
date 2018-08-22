local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_55_59_Upper_Blackrock_Spire")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "250(55-59 Upper)", nil, "Horde", nil, "I", nil, function()
return [[

R Upper Blackrock Spire |N|Queue/Zone into {Blackrock Spire} in {Searing Gorge} (47.21, 68.92)(40.6, 95.7)| |I| |QID|27440| |Z|32| |F|253| |WR|
A Trolls, Ogres, and Orcs, Oh My! |QID|27440| |N|(npc:10299) (30.55, 39.53)| |NPC|10299| |Z|253|
A General Drakkisath, Hand of Nefarian |QID|27445| |N|(npc:10299) (30.55, 39.53)| |NPC|10299| |Z|253|
A The False Warchief |QID|27444| |N|(npc:10299) (30.67, 39.36)| |NPC|10299| |Z|253|

R Dragonspire Hall |N|Travel to {Dragonspire Hall} (level 5) (37.1, 35.5)(37.1, 31.4)| |Z|253| |F|254| |QID|27445|
R The Rookery |N|Travel to {The Rookery} (level 6), you must clear all the NPCs to open the door (33.4, 15.3)(30.5, 13.3)(30.5, 16.1)| |Z|254| |F|255| |QID|27445|
R Blackrock Stadium |N|Travel to {Blackrock Stadium} (level 7) (30.4, 41.1)(28.2, 38.6)| |Z|255| |F|250| |QID|27445|
C The False Warchief |QID|27444| |N|Kill Warchief Rend Blackhan, {Blackrock Stadium} (48.49, 24.39)| |NPC|10429| |Z|250|
C General Drakkisath, Hand of Nefarian |QID|27445| |N|Kill (npc:10363), {Spire Throne} (48.7, 35.9)(54.6, 36.1)(54.7, 43.6)(51.1, 46)(33.62, 46.14)| |NPC|10363| |Z|250|

R The Rookery |N|Travel to {The Rookery} (level 6) (30.5, 45.2)(30.5, 36.5)| |Z|250| |F|255|
R Dragonspire Hall |N|Travel to {Dragonspire Hall} (level 5) (30.4, 13.3)(33.4,13.5)(33.4, 16.8)| |Z|255| |F|254| |QID|27445|
R Blackhand Hall |N|Travel to Blackhand Hall (level 4) (37.3, 28.9)(37.1, 37)| |Z|254| |F|253| |QID|27445|
T General Drakkisath, Hand of Nefarian |QID|27445| |N|(npc:10299) (30.51, 39.70)| |NPC|10299| |Z|253|
T The False Warchief |QID|27444| |N|(npc:10299) (30.51, 39.70)| |NPC|10299| |Z|253|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
