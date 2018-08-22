local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Battle_Pet_Dailies_Pandaria_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle Pets|r", "Pandaria (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

T Zen Master Aki |QID|31951| |O|
T Pandaren Spirit Tamer |QID|32428| |O|
T Beasts of Fable |QID|32603| |O|

N Pandaria Dailies |N|Must Have (aid:6606) to Unlock these Dailies.| |AID|6606|
N Pandaren Spirit Dailies |QID|32428| |N|Must Complete Pandaren Spirit Tamer to Unlock these Dailies. Visit (npc:64572) (86.6,60.0) in {Vale of Eternal Blossoms}. Tick this step.| |NPC|64572| |Z|390|
N Beasts of Fable |QID|32603| |N|Must Complete Beasts of Fable to Unlock these Dailies. Visit (npc:64572) (86.6,60.0) in {Vale of Eternal Blossoms}. Tick this step.| |NPC|64572| |Z|390|

R Vale of Eternal Blossoms |QID|31958| |N|Travel to {Vale of Eternal Blossoms} (67.4,40.4)| |Z|390| |D| |PRE|31951|
N Get Beast of Fable Daily Quests |N|Collect Beast of Fable Books 1-3 from (npc:64572) (86.6,60.0). Tick this step.| |NPC|64572| |Z|390| |D|

K (npc:68559) |QID|32869.2| |N|Defeat (npc:68559) (11.00,70.60). Aquatic Battle Pet| |NPC|68559| |Z|390| |D|
A Zen Master Aki |QID|31958| |N|(npc:66741) (31.2, 74.1)| |NPC|66741| |Z|390| |D| |PRE|31951|
C Zen Master Aki |QID|31958| |N|Defeat (npc:66741) (31.2, 74.1) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66741| |Z|390| |D| |PRE|31951|
T Zen Master Aki |QID|31958| |N|(npc:66741) (31.2, 74.1)| |NPC|66741| |Z|390| |D| |PRE|31951|
A Thundering Pandaren Spirit |QID|32441| |N|(npc:65465) (67.8,15.2)| |NPC|68465| |Z|390| |D| |PRE|32428|
K (npc:65465) |QID|32441| |N|Defeat the (npc:65465) (67.8,15.2)| |NPC|68465| |Z|390| |D| |PRE|32428|
T Thundering Pandaren Spirit |QID|32441| |N|(npc:65465) (67.8,15.2)| |NPC|68465| |Z|390| |D| |PRE|32428|

R The Jade Forest |QID|31953| |N|Travel to {The Jade Forest} (48.0,54.0)| |Z|371| |D| |PRE|31951|
A Grand Master Hyuna |QID|31953| |N|(npc:66730) (48.0,54.0)| |NPC|66730| |Z|371| |D| |PRE|31951|
C Grand Master Hyuna |QID|31953| |N|Defeat (npc:66730) (48.0,54.0) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66730| |Z|371| |D| |PRE|31951|
T Grand Master Hyuna |QID|31953| |N|(npc:66730) (48.0,54.0)| |NPC|66730| |Z|371| |D| |PRE|31951|
A Whispering Pandaren Spirit |QID|32440| |N|(npc:68464) (28.9,36.0)| |NPC|68464| |Z|371| |D| |PRE|32428|
K (npc:68464) |QID|32440| |N|Defeat the (npc:68464) (28.9,36.0)| |NPC|68464| |Z|371| |D| |PRE|32428|
T Whispering Pandaren Spirit |QID|32440| |N|(npc:68464) (28.9,36.0)| |NPC|68464| |Z|371| |D| |PRE|32428|
K (npc:68555) |QID|32604.1| |N|Defeat (npc:68555) (48.40,71.10). Critter Battle Pet.| |NPC|68555| |Z|371| |D|
K (npc:68565) |QID|32604.4| |N|Defeat (npc:68565) (57.00,29.20). Critter Battle Pet.| |NPC|68565| |Z|371| |D|

R Krasarang Wilds |QID|31954| |N|Travel to {Krasarang Wilds} (62.2,45.8)| |Z|418| |D| |PRE|31951|
A Mo'ruk |QID|31954| |N|(npc:66733) (62.2,45.8)| |NPC|66733| |Z|418| |D| |PRE|31951|
C Mo'ruk |QID|31954| |N|Defeat (npc:66733) (62.2,45.8) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66733| |Z|418| |D| |PRE|31951|
T Mo'ruk |QID|31954| |N|(npc:66733) (62.2,45.8)| |NPC|66733| |Z|418| |D| |PRE|31951|
K (npc:68566) |QID|32868.3| |N|Defeat (npc:68566) (36.20,37.20). Aquatic Battle Pet| |NPC|68566| |Z|418| |D|

R Valley of the Four Winds |QID|31955| |N|Travel to {Valley of the Four Winds} (46.0,43.6)| |Z|376| |D| |PRE|31951|
A Grand Master Nishi |QID|31955| |N|(npc:66734) (46.0,43.6)| |NPC|66734| |Z|376| |D| |PRE|31951|
C Grand Master Nishi |QID|31955| |N|Defeat (npc:66734) (46.0,43.6) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66734| |Z|376| |D| |PRE|31951|
T Grand Master Nishi |QID|31955| |N|(npc:66734) (46.0,43.6)| |NPC|66734| |Z|376| |D| |PRE|31951|
K (npc:68561) |QID|32868.2| |N|Defeat (npc:68561) (40.40,43.80). Critter Battle Pet.| |NPC|68561| |Z|376| |D|
K (npc:68560) |QID|32868.1| |N|Defeat (npc:68560) (25.20,78.60). Beast Battle Pet.| |NPC|68560| |Z|376| |D|

R Dread Wastes |QID|31957| |N|Travel to {Dread Wastes} (55.0,37.4)| |Z|422| |D| |PRE|31951|
A Grand Master Shu |QID|31957| |N|(npc:66739) (55.0,37.4)| |NPC|66739| |Z|422| |D| |PRE|31951|
C Grand Master Shu |QID|31957| |N|Defeat (npc:66739) (55.0,37.4) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66739| |Z|422| |D| |PRE|31951|
T Grand Master Shu |QID|31957| |N|(npc:66739) (55.0,37.4)| |NPC|66739| |Z|422| |D| |PRE|31951|
A Flowing Pandaren Spirit |QID|32439| |N|(npc:68642) (61.2,87.5)| |NPC|68462| |Z|422| |D| |PRE|32428|
K (npc:68642) |QID|32439| |N|Defeat the (npc:68642) (61.2,87.5)| |NPC|68462| |Z|422| |D| |PRE|32428|
T Flowing Pandaren Spirit |QID|32439| |N|(npc:68642) (61.2,87.5)| |NPC|68462| |Z|422| |D| |PRE|32428|
K (npc:68558) |QID|32869.1| |N|Defeat (npc:68558) (26.20,50.20). Beast Battle Pet.| |NPC|68558| |Z|422| |D|

R Townlong Steppes |QID|31991| |N|Travel to {Townlong Steppes} (36.2,52.2)| |Z|388| |D| |PRE|31951|
A Burning Pandaren Spirit |QID|32434| |N|(npc:68463) (57.1,42.1)| |NPC|68463| |Z|388| |D| |PRE|32428|
K (npc:68463) |QID|32434| |N|Defeat the (npc:68463) (57.1,42.1)| |NPC|68463| |Z|388| |D| |PRE|32428|
T Burning Pandaren Spirit |QID|32434| |N|(npc:68463) (57.1,42.1)| |NPC|68463| |Z|388| |D| |PRE|32428|
A Grand Master Zusshi |QID|31991| |N|(npc:66918) (36.2,52.2)| |NPC|66918| |Z|388| |D| |PRE|31951|
C Grand Master Zusshi |QID|31991| |N|Defeat (npc:66918) (36.2,52.2) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66918| |Z|388| |D| |PRE|31951|
T Grand Master Zusshi |QID|31991| |N|(npc:66918) (36.2,52.2)| |NPC|66918| |Z|388| |D| |PRE|31951|
K (npc:68562) |QID|32869.3| |N|Defeat (npc:68562) (72.20,79.80). Aquatic Battle Pet.| |NPC|68562| |Z|388| |D|

R Kun-Lai Summit |QID|31956| |N|Travel to {Kun-Lai Summit} (35.8,73.6)| |Z|379| |D| |PRE|31951|
A Grand Master Yon |QID|31956| |N|(npc:66738) (35.8,73.6)| |NPC|66738| |Z|379| |D| |PRE|31951|
C Grand Master Yon |QID|31956| |N|Defeat (npc:66738) (35.8,73.6) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66738| |Z|379| |D| |PRE|31951|
T Grand Master Yon |QID|31956| |N|(npc:66738) (35.8,73.6)| |NPC|66738| |Z|379| |D| |PRE|31951|
K (npc:68563) |QID|32604.2| |N|Defeat (npc:68563) (35.20,56.20). Beast Battle Pet.| |NPC|68563| |Z|379| |D|
K (npc:68564) |QID|32604.3| |N|Defeat (npc:68564) (67.80,84.60). Aquatic Battle Pet.| |NPC|68564| |Z|379| |D|

R Vale of Eternal Blossoms |QID|31958| |N|Travel to {Vale of Eternal Blossoms} (67.4,40.4)| |Z|390| |D| |PRE|31951|
T Beasts of Fable Book I |QID|32604| |N|(npc:64572) (86.6,60.0) in {Vale of Eternal Blossoms}| |NPC|64572| |Z|390| |D|
T Beasts of Fable Book II |QID|32868| |N|(npc:64572) (86.6,60.0)in {Vale of Eternal Blossoms}| |NPC|64572| |Z|390| |D|
T Beasts of Fable Book III |QID|32869| |N|(npc:64572) (86.6,60.0) in {Vale of Eternal Blossoms}| |NPC|64572| |Z|390| |D|

N Guide Complete

]]
end, {description = [[This guide covers the battle pet dailies in Pandaria.<br/><br/>Must have (aid:6606) to Unlock these Dailies.]]})	
	end
	
	function Guide:Unload()
	end
end
