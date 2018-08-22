local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Day_of_The_Dead_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Day of the Dead|r ", "Day of the Dead Achievement & Quest", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_DayOfTheDead]])|", function() 
return [[

R Orgrimmar |N|Travel to {Orgrimmar} (54.95, 78.02)| |Z|85|
B (item:1179) |N|Buy (item:1179) from (npc:5611) (54.95, 78.02)| |NPC|5611| |L|1179| |Z|85|
B (item:30817) |N|Buy (item:30817) from (npc:46708) (56.43, 61.13)| |NPC|46708| |L|30817| |Z|85|
N Train Apprentice Cooking |N|(npc:46709) (56.20, 61.67)| |Z|85| |PM|Cooking|75| |NPC|46709|

R Durotar |N|Travel to {Durotar} (47.29, 17.77)| |Z|85| |R|Orc, Goblin, Troll|
N (aid:3456) |N|Target Catrina and type /dance for the achievement (47.29, 17.77)| |AID|3456| |NPC|34383| |Z|1| |R|Orc, Goblin, Troll|
B (item:46718) |N|Buy (item:46718) from Chapman (47.26, 17.83)| |NPC|34382| |L|46718 5| |Z|1| |R|Orc, Goblin, Troll|
B (item:46861) |N|Buy (item:46710) from Chapman (47.26, 17.83)| |NPC|34382| |L|46861| |Z|1| |R|Orc, Goblin, Troll|
U (item:46710) |U|46710| |N|Use (item:46710) to learn it| |R|Orc, Goblin, Troll|
N (item:65454) |CO| |N|Cook (item:65454) with (item:30817) and (item:1179) (47.36, 17.78)| |L|46691| |Z|1| |R|Orc, Goblin, Troll|
U (item:46718) |N|Use (item:46718) to see the dead| |U|46718| |R|Orc, Goblin, Troll|
A The Grateful Dead |QID|14175| |N|(npc:34477) (47.33, 17.76)| |NPC|34477| |R|Orc| |Z|1|
T The Grateful Dead |QID|14175| |N|(npc:34477), {Durotar} (47.44, 17.64)| |NPC|34477| |R|Orc| |Z|1|
A The Grateful Dead |QID|14175| |N|(npc:46901) (47.34, 17.99)| |NPC|46901| |R|Goblin| |Z|1|
T The Grateful Dead |QID|14175| |N|(npc:46901) (47.34, 17.99)| |NPC|46901| |R|Goblin| |Z|1|
A The Grateful Dead |QID|14175| |N|(npc:34482) (47.44, 17.85)| |NPC|34482| |R|Troll| |Z|1|
T The Grateful Dead |QID|14175| |N|(npc:34482) (47.44, 17.85)| |NPC|34482| |R|Troll| |Z|1|

R Terokkar Forest |N|Travel to {Terokkar Forest} (87.35, 48.15)| |Z|108| |WR| |R|Tauren, BloodElf, Undead| |NPC|18930|

N /dance with Catrina |N|Target Catrina and type /dance for the achievement (40.03, 22.02)| |AID|3456| |NPC|34383| |Z|108| |R|Tauren, BloodElf, Undead|
B (item:46718) |N|Buy (item:46718) from Chapman (39.95, 21.91)| |NPC|34382| |L|46718 5| |Z|108| |R|Tauren, BloodElf, Undead|
B (item:46861) |N|Buy (item:46710) from Chapman (46.68, 25.90)| |NPC|34382| |L|46861| |Z|108| |R|Tauren, BloodElf, Undead|
U (item:46710) |U|46710| |N|Use (item:46710) to learn it| |R|Tauren, BloodElf, Undead|
N (item:46691) |CO| |N|Cook (item:46691) using (item:30817) and (item:1179) (39.98, 21.96)| |QID|14172| |L|46691| |Z|108| |R|Tauren, BloodElf, Undead|
U (item:46718) |N|Use (item:46718) to see the dead| |U|46718| |R|Tauren, BloodElf, Undead|
A The Grateful Dead |QID|14172| |N|(npc:35260) (39.79, 21.83)| |NPC|35260| |REP|932, 5| |Z|108| |R|Tauren, BloodElf, Undead|
T The Grateful Dead |QID|14172| |N|(npc:35260) (39.79, 21.83)| |NPC|35260| |REP|932, 5| |Z|108| |R|Tauren, BloodElf, Undead|
A The Grateful Dead |QID|14173| |N|(npc:35261) (39.79, 21.83)| |NPC|35261| |REP|934, 5| |Z|108| |R|Tauren, BloodElf, Undead|
T The Grateful Dead |QID|14173| |N|(npc:35261) (39.79, 21.83)| |NPC|35261| |REP|934, 5| |Z|108| |R|Tauren, BloodElf, Undead|

N (aid:9426) |N|Defeat a contender while wearing a contender's outfit purchased from (npc:34382) (47.2, 17.8) during Day of the Dead.| |NPC|34382| |Z|1| |AID|9426|
N (aid:9427) |N|Defeat 20 contenders while wearing a contender's outfit purchased from (npc:34382) (47.2, 17.8) during Day of the Dead.| |NPC|34382| |Z|1| |AID|9427|
N (aid:9428) |N|Defeat 50 contenders while wearing a contender's outfit purchased from (npc:34382) (47.2, 17.8) during Day of the Dead.| |NPC|34382| |Z|1| |AID|9428|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
