local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Day_of_The_Dead_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Day of The Dead|r ", "Day of the Dead Achievement & Quest", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_DayOfTheDead]])|", function() 
return [[

R Stormwind City |N|Travel to {Stormwind City} (67.2, 72.6)| |Z|84|
B (item:1179) |N|Buy (item:1179) from (npc:44237) (75.64, 54.12)| |NPC|44237| |L|1179| |Z|84|
B (item:30817) |N|Buy (item:30817) from (npc:5483) (77.62, 53.05)| |NPC|5483| |L|30817| |Z|84|
N Train Apprentice Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|75| |NPC|5482|

R Stormwind City Cemetery |N|Travel to {Stormwind City Cemetery} (47.08, 26.09)| |Z|84| |R|Human|
N (aid:3456) |N|Target Catrina and type /dance for the achievement (47.08, 26.09)| |AID|3456| |NPC|34383| |Z|84| |R|Human|
B (item:46718) |N|Buy (item:46718) from Chapman (46.68, 25.90)| |NPC|34382| |L|46718 5| |Z|84| |R|Human| |QID|13952|
B (item:46861) |N|Buy (item:46710) from Chapman (46.68, 25.90)| |NPC|34382| |L|46861| |Z|84| |R|Human| |QID|13952|
U (item:46710) |U|46710| |N|Use (item:46710) to learn it| |R|Human| |QID|13952|
N (item:46691) |CO| |N|Cook (item:46691) with (item:30817) and (item:1179) (46.97, 24.99)| |QID|13952| |L|46691| |Z|84| |R|Human|
U (item:46718) |N|Use (item:46718) to see the dead| |U|46718| |R|Human| |QID|13952|
A The Grateful Dead |QID|13952| |N|(npc:34435) (47.77, 26.68)| |NPC|34435| |R|Human|
T The Grateful Dead |QID|13952| |N|(npc:34435) (47.77, 26.68)| |NPC|34435| |R|Human|

R Terrokar Forest |N|Travel to Terrokar Forest (40.03, 22.02)| |Z|108| |WR| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|

N /dance with Catrina |N|Target Catrina and type /dance for the achievement (40.03, 22.02)| |AID|3456| |NPC|34383| |Z|108| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|
B (item:46718) |N|Buy (item:46718) from Chapman (39.95, 21.91)| |NPC|34382| |L|46718 5| |Z|108| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|
B (item:46861) |N|Buy (item:46710) from Chapman (46.68, 25.90)| |NPC|34382| |L|46861| |Z|108| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|
U (item:46710) |U|46710| |N|Use (item:46710) to learn it| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|
N (item:46691) |CO| |N|Cook (item:46691) using (item:30817) and (item:1179) (39.98, 21.96)| |QID|14172| |L|46691| |Z|108| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|
U (item:46718) |N|Use (item:46718) to see the dead| |U|46718| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|
A The Grateful Dead |QID|14172| |N|(npc:35260) (39.79, 21.83)| |NPC|35260| |REP|932, 5| |Z|108| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|
T The Grateful Dead |QID|14172| |N|(npc:35260) (39.79, 21.83)| |NPC|35260| |REP|932, 5| |Z|108| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|
A The Grateful Dead |QID|14173| |N|(npc:35261) (39.79, 21.83)| |NPC|35261| |REP|934, 5| |Z|108| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|
T The Grateful Dead |QID|14173| |N|(npc:35261) (39.79, 21.83)| |NPC|35261| |REP|934, 5| |Z|108| |R|Dwarf, Gnome, Draenei, Worgen, NightElf|

N (aid:9426) |N|Defeat a contender while wearing a contender's outfit purchased from (npc:34382) (47, 25.4) during Day of the Dead.| |NPC|34382| |Z|84| |AID|9426|
N (aid:9427) |N|Defeat 20 contenders while wearing a contender's outfit purchased from (npc:34382) (47, 25.4) during Day of the Dead.| |NPC|34382| |Z|84| |AID|9427|
N (aid:9428) |N|Defeat 50 contenders while wearing a contender's outfit purchased from (npc:34382) (47, 25.4) during Day of the Dead.| |NPC|34382| |Z|84| |AID|9428|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
