local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Stormwind_Cook_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Stormwind Cooking & Fishing (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Accept Cooking Daily Quest |N|Accept a quest from (npc:42288) (50.7, 71.8) in {Stormwind City} tick this objective AFTER you accept the quest or tick it now to skip doing Cooking Daily| |Z|84| |NPC|42288|

A A Fisherman's Feast |O| |N|(npc:42288) (50.7, 71.8)| |QID|26190| |Z|84| |D| |NPC|42288|
A Feeling Crabby? |O| |N|(npc:42288) (50.7, 71.8)| |QID|26177| |Z|84| |D| |NPC|42288|
A Orphans Like Cookies Too! |O| |N|(npc:42288) (50.7, 71.8)| |QID|26192| |Z|84| |D| |NPC|42288|
A Penny's Pumpkin Pancakes |O| |N|(npc:42288) (50.7, 71.8)| |QID|26153| |Z|84| |D| |NPC|42288|
A The King's Cider |O| |N|(npc:42288) (50.7, 71.8)| |QID|26183| |Z|84| |D| |NPC|42288|

C A Fisherman's Feast |O| |N|Obtain 5 (item:57245) from the barrels (54.8, 68.2)(62.7, 50.4)(55.9, 42.7)(51.4, 26.1)(26.3, 20.4)(26.3, 46.9)(46.4, 58.2)| |QID|26190| |Z|84| |D| |OBJ|9591|
C Feeling Crabby? |O| |N|Swim along the bottom of the canals and collect 10 (item:57175) (54.7, 67.1)(61.5, 58.6)(69.5, 65.2)(70.8, 49.1)(61.3, 46.9)| |QID|26177| |Z|84| |D| |NPC|42339|
C Orphans Like Cookies Too! |O| |N|Obtain 4 sacks of (item:57246) (41.1, 83.1)(50.6, 95.1)(64.2, 71.2)(77.4, 52.6)(66.1, 32.4)| |QID|26192| |Z|84| |D| |OBJ|5511|
C Penny's Pumpkin Pancakes |O| |N|Obtain 8 (item:57137) (53.7, 08.0)| |QID|26153| |Z|84| |D| |OBJ|60|
C The King's Cider |O| |N|Obtain 12 (item:57197) (54.9, 74.3)(64.2, 75.3)(72.5, 68.1)(65.0, 61.3)(75.6, 62.3)(72.0, 54.9)(66.0, 51.2)(61.3, 33.9)(57.7, 42.7)(57.5, 56.3)(60.1, 58.4)(54.4, 63.3)(44.0, 74.9)(48.5, 83.3)| |QID|26183| |Z|84| |D| |OBJ|433|

T A Fisherman's Feast |O| |N|(npc:42288) (50.7, 71.8)| |QID|26190| |Z|84| |D| |NPC|42288|
T Feeling Crabby? |O| |N|(npc:42288) (50.7, 71.8)| |QID|26177| |Z|84| |D| |NPC|42288|
T Orphans Like Cookies Too! |O| |N|(npc:42288) (50.7, 71.8)| |QID|26192| |Z|84| |D| |NPC|42288|
T Penny's Pumpkin Pancakes |O| |N|(npc:42288) (50.7, 71.8)| |QID|26153| |Z|84| |D| |NPC|42288|
T The King's Cider |O| |N|(npc:42288) (50.7, 71.8)| |QID|26183| |Z|84| |D| |NPC|42288|

N Accept Fishing Daily Quest |N|Accept a quest from (npc:5494) (54.9, 69.6) in {Stormwind City} then tick this objective AFTER you accept the quest or tick it now to skip doing Fishing Daily| |Z|84| |NPC|5494|

A Big Gulp |O| |N|(npc:5494) (54.9, 69.6)| |QID|26488| |Z|84| |D| |NPC|5494|
A Diggin' For Worms |O| |N|(npc:5494) (54.9, 69.6)| |QID|26420| |Z|84| |D| |NPC|5494|
A Hitting a Walleye |O| |N|(npc:5494) (54.9, 69.6)| |QID|26414| |Z|84| |D| |NPC|5494|
A Rock Lobster |O| |N|(npc:5494) (54.9, 69.6)| |QID|26442| |Z|84| |D| |NPC|5494|
A Thunder Falls |O| |N|(npc:5494) (54.9, 69.6)| |QID|26536| |Z|84| |D| |NPC|5494|

C Big Gulp |O| |N|Fish up a Royal Monkfish from the moat in the {Valley of Heroes} (75.8, 84.3). Once you catch a monkfish, fillet it and check if it swallowed the locket| |QID|26488| |Z|84| |D|
C Diggin' For Worms |O| |N|Find an (item:58788) in a Worm Mound and use it as bait to catch a (item:58787) (57.4, 21.2)| |QID|26420| |Z|84| |D| |OBJ|20|
C Hitting a Walleye |O| |N|Fish up 8 (item:58503) (50.2, 38.2)| |QID|26414| |Z|84| |D|
C Rock Lobster |O| |N|Collect 6 (item:58809) from the cages below the docks in {Stormwind Harbor}. Watch out for sharks! (25.4, 49.1)(22.0, 47.4)(19.4, 42.5)(23.3, 39.1)(21.0, 36.1)(19.3, 31.3)(22.3, 31.0)(17.0, 25.4)| |QID|26442| |Z|84| |D| |NPC|43102|
C Thunder Falls |O| |N|Fish up 4 (item:58899) from {Thunder Falls}, in {Elwynn Forest} (25.6, 59.1)| |QID|26536| |Z|37| |D|

T Big Gulp |O| |N|(npc:5494) (54.9, 69.6)| |QID|26488| |Z|84| |D| |NPC|5494|
T Diggin' For Worms |O| |N|(npc:5494) (54.9, 69.6)| |QID|26420| |Z|84| |D| |NPC|5494|
T Hitting a Walleye |O| |N|(npc:5494) (54.9, 69.6)| |QID|26414| |Z|84| |D| |NPC|5494|
T Rock Lobster |O| |N|(npc:5494) (54.9, 69.6)| |QID|26442| |Z|84| |D| |NPC|5494|
T Thunder Falls |O| |N|(npc:5494) (54.9, 69.6)| |QID|26536| |Z|84| |D| |NPC|5494|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
