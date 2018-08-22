local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Hellscreams_Reach_Tol_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "Hellscream's Reach (Tol Barad Daily)", nil, "Horde", nil, "D", nil, function()
return [[

N Please Read.. |N|These daily quests are only available if your faction has control of {Tol Barad}, it will provide you with 6 more daily quests for 1800+ reputation| |QID|28658|

R Baradin Hold |N|Travel to {Baradin Hold} (51.40, 49.49)| |Z|244|
N Accept 6 Daily Quests |N|Accept 6 Daily Quests at {Baradin Hold} then tick this quest to continue (51.40, 49.49)| |Z|244| |MD| |W|

A D-Block |QID|28663| |N|(npc:48070) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48070|
A Cursed Shackles |QID|28665| |N|(npc:48070) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48070|
A Svarnos |QID|28664| |N|(npc:48070) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48070|

A Clearing the Depths |QID|28660| |N|(npc:48071) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48071|
A Learning From The Past |QID|28662| |N|(npc:48071) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48071|
A The Imprisoned Archmage |QID|28661| |N|(npc:48071) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48071|

A Food From Below |QID|28670| |N|(npc:48062) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48062|
A Prison Revolt |QID|28668| |N|(npc:48062) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48062|
A The Warden |QID|28669| |N|(npc:48062) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48062|

A A Huge Problem |QID|28657| |N|(npc:48069) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48069|
A Swamp Bait |QID|28658| |N|(npc:48069) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48069|
A The Leftovers |QID|28659| |N|(npc:48069) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48069|

R D-Block |QID|28664| |N|Travel to {D-Block} (42.71, 38.78)| |O| |D| |Z|244|
C Svarnos |QID|28664| |N|Kill (npc:47544) and collect (item:63143) (48.34, 30.56)| |O| |D| |Z|244| |NPC|47544|
C Cursed Shackles |QID|28665| |N|Collect 10 (item:63149) in {D-Block} (39.69, 33.07)| |O| |D| |Z|244| |OBJ|181|
C D-Block |QID|28663| |N|Kill 10 Demons in {D-Block} (39.45, 32.45)| |O| |D| |Z|244| |NPC|47542, 47549, 47548, 47540|

R Cursed Depths |QID|28661| |N|Travel to {Cursed Depths} (60.84, 50.09)| |O| |D| |Z|244|
C The Imprisoned Archmage |QID|28661| |N|Kill (npc:47537) and collect (item:63033) (56.8, 55.8)| |O| |D| |Z|244| |NPC|47537|
C Learning From The Past |QID|28662| |N|Recover 4 (item:63034) from the {Cursed Depths} (56.8, 55.8) look carefully the books are quite hard to find, inside the building| |O| |D| |Z|244| |OBJ|8051|
C Clearing the Depths |QID|28660| |N|Kill 9 ghosts of any type in the {Cursed Depths} (51.40, 49.49)| |O| |D| |Z|244| |NPC|47590, 47534, 47531|

R The Hole |QID|28670| |N|Travel to {The Hole} (43.89, 69.93)| |O| |D| |Z|244|
C The Warden |QID|28669| |N|Kill (npc:48036) in {The Hole} and collect (item:63309) (40.88, 78.15) (37.4, 71.1)| |O| |D| |Z|244| |NPC|48036|
C Food From Below |QID|28670| |N|Collect 12 (item:63315) from {The Hole} (40.88, 78.15)| |O| |D| |Z|244| |OBJ|347|
C Prison Revolt |QID|28668| |N|Kill 12 prisoners of any type in {The Hole} (40.88, 78.15)| |O| |D| |Z|244| |NPC|47552, 47550|

C Swamp Bait |QID|28658| |N|Kill the Crocolisk and collect 8 (item:63103) (40.94, 48.23)| |O| |D| |Z|244| |NPC|47591|
C The Leftovers |QID|28659| |N|Kill 12 Alliance Infantry, you can find them in 3 locations: {Warden's Vigil} (38.12, 69.50), Slagwork (64, 64) and {Ironclad Garrison} (51, 28)| |O| |D| |Z|244| |NPC|47595|
C A Huge Problem |QID|28657| |N|Kill (npc:47593), he patrols in a circle around {Baradin Hold} and spawns randomly. He's an Elite but you can solo him by using all your cooldowns, just make sure you avoid his special attack. However you should be able to find plenty of people to help you (38, 62.2) (31, 45) (42, 34.6) (58.3, 36.9) (64, 52) (61.3, 58.7)| |O| |D| |Z|244| |NPC|47593|

R Baradin Hold |N|Travel to {Baradin Hold} (51.40, 49.49)| |Z|244|

T D-Block |QID|28663| |N|(npc:48070) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48070|
T Cursed Shackles |QID|28665| |N|(npc:48070) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48070|
T Svarnos |QID|28664| |N|(npc:48070) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48070|

T Clearing the Depths |QID|28660| |N|(npc:48071) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48071|
T Learning From The Past |QID|28662| |N|(npc:48071) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48071|
T The Imprisoned Archmage |QID|28661| |N|(npc:48071) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48071|

T Food From Below |QID|28670| |N|(npc:48062) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48062|
T Prison Revolt |QID|28668| |N|(npc:48062) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48062|
T The Warden |QID|28669| |N|(npc:48062) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48062|

T A Huge Problem |QID|28657| |N|(npc:48069) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48069|
T Swamp Bait |QID|28658| |N|(npc:48069) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48069|
T The Leftovers |QID|28659| |N|(npc:48069) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48069|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
