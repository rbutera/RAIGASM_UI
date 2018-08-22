local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_90_Scholomance")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r ", "Scholomance (90+ Heroic)", nil, "Horde", nil, "I", nil, function()
return [[

R Scholomance Instance |N|Queue/Zone into {Scholomance} in {Western Plaguelands} (26.68, 59.01)| |I| |Z|476| |F|476|
A The Four Tomes |QID|31442| |N|(npc:64562) (26.68, 59.01) in {Scholomance}| |NPC|64562| |Z|476| 
A An End to the Suffering |QID|31448| |N|(npc:64562) (26.68, 59.01) in {Scholomance}| |NPC|64562| |Z|476| 
K (npc:58633) |SID|19259| |N|Kill (npc:58633) (65.34, 60.10)| |Z|476| |NPC|58633|
N Destroy "In the Shadow of the Light" |QID|31442.1| |N|Destroy "In the Shadow of the Light" tome in {The Reliquary}, this tome spawn in different locations randomly (52, 55) (51, 37) (59, 41) (69, 46) (75, 51) (72, 64) (66, 79) (58, 81)| |Z|476| |OBJ|255|

R Hall of Illusions |SID|19260| |N|Travel to {Hall of Illusions} (77.3, 51.4) (85.2, 47.3) (76.8, 23.4)| |Z|476| |F|477|
K (npc:59184) |SID|19260| |N|Kill (npc:59184) (59.5, 18.09)| |Z|477| |NPC|59184|
N Destroy "Kel'Thuzad's Deep Knowledge" |QID|31442.2| |N|Destroy "Kel'Thuzad's Deep Knowledge" tome in {Hall of Illusions}, this tome spawn in different locations randomly (57.95, 10.05) (68.91, 17.65) (65.5, 27.7)| |Z|477| |OBJ|6894|
K (npc:59153) |SID|19261| |N|Kill (npc:59153) (48.6, 26.85)| |Z|477| |NPC|59153|
N Destroy " Forbidden Rites and other Rituals Necromantic" |QID|31442.3| |N|Destroy " Forbidden Rites and other Rituals Necromantic" , this tome spawn in different locations randomly (31.62, 40.81) (43.05, 54.83) (33.7, 56.2)| |Z|477| |OBJ|6908|
K (npc:58722) |SID|19262| |N|Kill (npc:58722) (51.94, 47.07)| |Z|477| |NPC|58722|
N Destroy "The Dark Grimoire" |QID|31442.4| |N|The Dark Grimoire in {The Viewing Room}, this tome spawn in different locations randomly (47.32, 72.11) (52, 80.2)| |Z|477| |OBJ|6893|
T The Four Tomes |QID|31442| |N|(npc:64562) (47.47, 82.70) in {The Viewing Room}| |NPC|64562| |Z|477|

R The Upper Study |SID|19263| |N|Travel to The Upper Study (47.95, 84.28) (57.7, 96.2)| |Z|477| |F|478|
K (npc:59080) |SID|19263| |N|Kill (npc:59080) in {Headmaster's Study} (49.83, 37.19)| |Z|479| |NPC|59080|
T An End to the Suffering |QID|31448| |N|(npc:64683) (49.44, 20.92) in {Headmaster's Retreat}| |NPC|64683| |Z|478|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
