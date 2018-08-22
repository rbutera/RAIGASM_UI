local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Event_Alliance_En_Battlefield_Barrens")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battlefield: Barrens|r", "Battlefield: Barrens (Weekly)", nil, "Alliance", nil, "E", nil, function()
return [[

R Seat of Knowledge |QID|32892| |N|Travel to the {Seat of Knowledge} (83.24, 29.57)| |Z|390|
T War is Coming |QID|32892| |N|(npc:61962) (83.24, 29.57) at the {Seat of Knowledge}| |NPC|61962| |Z|390|
A The King and the Council |QID|32806| |N|(npc:61962), {Vale of Eternal Blossoms}, {Seat of Knowledge} (83.24, 29.57)| |NPC|61962|
C The King and the Council |QID|32806| |N|Drink Lorewalker Cho's Dream Brew on the desk here (82.61, 29.82) to start the scenario then complete it.| |Z|390|
T The King and the Council |QID|32806| |N|(npc:61962) (83.24, 29.57) at the {Seat of Knowledge}| |NPC|61962| |Z|390|
A The Warchief and the Darkness |QID|32807| |N|(npc:61962) (83.24, 29.57) at the {Seat of Knowledge}| |NPC|61962| |Z|390|
C The Warchief and the Darkness |QID|32807| |N|Drink Lorewalker Cho's Dream Brew on the desk here (82.61, 29.82) to start the scenario then complete it.| |Z|390|
T The Warchief and the Darkness |QID|32807| |N|(npc:61962) (83.24, 29.57) at the {Seat of Knowledge}| |NPC|61962| |Z|390|
A A Little Field Work |QID|32808| |N|(npc:61962) (83.24, 29.57) at the {Seat of Knowledge}| |NPC|61962| |Z|390|

N Secure transport to Kalimdor |QID|32808.1| |N|Speak to Gleep Chatterswitch and secure transport to Kalimdor at {The Summer Terrace} (85.75, 59.79)| |NPC|71336| |Z|390|
C A Little Field Work |QID|32808.2| |N|Locate Amber and Sully (54.32, 9.76) in Durotar near {Skull Rock}| |NPC|71027| |Z|1|
T A Little Field Work |QID|32808| |N|Amber Kearnen (54.40, 9.79) at {Skull Rock}| |NPC|71027| |Z|1|
A Gathering Intelligence |QID|32809| |N|Amber Kearnen (54.40, 9.79) at {Skull Rock}| |NPC|71027| |Z|1|
N Use the Project C4T Controller |QID|32809| |N|Use the Project C4T Controller (54.35, 9.84) and take control of the mechanical cat, then tick this step to continue.| |Z|1|
N (item:98003) |QID|32809.2| |N|Obtain the documents for (item:98003) (55.46, 11.41) at {The Dranosh'ar Blockade}| |Z|1|
N (item:98004) |QID|32809.3| |N|Obtain the documents for the (item:98004) (51.19, 10.73) at {The Dranosh'ar Blockade}| |Z|1|
N (item:98002) |QID|32809.1| |N|Obtain the documents for the (item:98002) at {Jaggedswine Farm} (49.83, 15.51)| |Z|1|
N Zen'tabra |QID|32809.4| |N|Rescue Zen'tabra (52.52, 13.73) at {The Dranosh'ar Blockade}| |NPC|71355| |Z|1|
T Gathering Intelligence |QID|32809| |N|Amber Kearnen (54.40, 9.79) at {Skull Rock}| |NPC|71027| |Z|1|

A The Darkspear Rebellion |QID|32810| |N|Amber Kearnen (54.40, 9.79) at {Skull Rock}| |NPC|71027| |Z|1|
C The Darkspear Rebellion |QID|32810| |N|Speak with Zen'tabra (51.78, 39.23) at {Razor Hill} in Durotar.| |NPC|71320| |Z|1|
T The Darkspear Rebellion |QID|32810| |N|Zen'tabra (51.78, 39.23) at the {Razor Hill Outskirts}| |NPC|71320| |Z|1|
A Vol'jin of the Darkspear |QID|32871| |N|Zen'tabra (51.78, 39.23) at the {Razor Hill Outskirts}| |NPC|71320| |Z|1|
C Vol'jin of the Darkspear |QID|32871| |N|Accompany Zen'tabra to Vol'jin (49.68, 40.17) at the {Razor Hill Watchtower}| |NPC|71320,70978| |Z|1|
T Vol'jin of the Darkspear |QID|32871| |N|Vol'jin (49.68, 40.17) at the {Razor Hill Watchtower}| |NPC|70978| |Z|1|
A Battlefield: Barrens |QID|32811| |N|Vol'jin (49.68, 40.17) at the {Razor Hill Watchtower}| |NPC|70978| |Z|1|
N (item:97544) |QID|32811.3| |N|Collect 15 (item:97544) (54.93, 29.18) from the various NPCs in {Northern Barrens}| |NPC|71000,71005,71002| |Z|10|
N (item:97545) |QID|32811.4| |N|Collect 15 (item:97545) (44.76, 48.07) from the various NPCs in {Northern Barrens}| |NPC|71011,71010,71012| |Z|10|
N (item:97543) |QID|32811.2| |N|Collect 15 (item:97543) (59.26, 66.14) from the various NPCs in {Northern Barrens}| |NPC|71188,71009,71187| |Z|10|
N (item:97530) |QID|32811.1| |N|Collect 15 (item:97530) (33.63, 22.19) from the various NPCs in {Northern Barrens}| |NPC|70997,70999,71001| |Z|10|
T Battlefield: Barrens |QID|32811| |N|Vol'jin (49.68, 40.17) at the {Razor Hill Watchtower}| |NPC|70978| |Z|1|

A The Old Seer |QID|32815| |N|Chen Stormstout (49.77, 40.17) at the {Razor Hill Watchtower}| |NPC|71150| |Z|1|
T The Old Seer |QID|32815| |N|Seer Hao Pham Roo (45.02, 47.77) at {Seeker's Folly}| |NPC|70980| |Z|379|
A Path of the Last Emperor |QID|32816| |N|Seer Hao Pham Roo (45.02, 47.77) at {Seeker's Folly}| |NPC|70980| |Z|379|
N First Anchor |QID|32816.1| |N|Attach the rope to the First Anchor (44.85, 49.09) at {Seeker's Folly}| |Z|379|
N Second Anchor |QID|32816.2| |N|Attach the rope to the Second Anchor (44.01, 47.90) at {Seeker's Folly}| |Z|379|
N Third Anchor |QID|32816.3| |N|Attach the rope to the Third Anchor (43.36, 49.52) at {Seeker's Folly}| |Z|379|
N Fourth Anchor |QID|32816.4| |N|Attach the rope to the Fourth Anchor (42.53, 50.57) at {Seeker's Folly}| |Z|379|
N Final Anchor |QID|32816.5| |N|Attach the rope to the Final Anchor (43.26, 51.85) at {Seeker's Point}| |Z|379|
T Path of the Last Emperor |QID|32816| |N|Seer Hao Pham Roo (43.73, 51.14) at {Seeker's Point}| |NPC|70980| |Z|379|

-- WEEKLY QUEST --

R The Summer Terrace |QID|32895| |N|Travel to {The Summer Terrace} (85.75, 59.79)| |Z|390|
A The Road to War |QID|32895| |N|Gleep Chatterswitch (85.75, 59.79) in {The Summer Terrace}| |D| |NPC|71336| |Z|390|

R Ratchet |QID|32895| |N|Gleep Chatterswitch speak to Gleep for a portal to Ratchet (85.75, 59.79)| |D| |NPC|71336| |Z|390|
T The Road to War |QID|32895| |N|Ki'ta Arrowtusk, Durotar, {Razor Hill Watchtower} (49.74, 40.13)| |D| |NPC|71333| |Z|1|

R Razor Hill Watchtower |QID|32872| |N|Travel to {Razor Hill Watchtower} (49.77, 40.17)| |Z|1| |D|
A Battlefield: Barrens |QID|32872| |N|Ki'ta Arrowtusk (49.77, 40.17) at the {Razor Hill Watchtower}| |NPC|71333| |Z|1| |D|
N (item:97543) |QID|32872.4| |N|Collect 150 (item:97543) (59.26, 66.14) from the various NPCs in {Northern Barrens}| |NPC|71188,71009,71187| |Z|10| |D|
N (item:97545) |QID|32872.3| |N|Collect 150 (item:97545) (44.76, 48.07) from the various NPCs in {Northern Barrens}| |NPC|71011,71010,71012| |Z|10| |D|
N (item:97544) |QID|32872.2| |N|Collect 150 (item:97544) (54.93, 29.18) from the various NPCs in {Northern Barrens}| |NPC|71000,71005,71002| |Z|10| |D|
N (item:97530) |QID|32872.1| |N|Collect 150 (item:97530) (33.63, 22.19) from the various NPCs in {Northern Barrens}| |NPC|70997,70999,71001| |Z|10| |D|
T Battlefield: Barrens |QID|32872| |N|Ki'ta Arrowtusk (49.77, 40.17) at the {Razor Hill Watchtower}| |NPC|71333| |Z|1| |D|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
