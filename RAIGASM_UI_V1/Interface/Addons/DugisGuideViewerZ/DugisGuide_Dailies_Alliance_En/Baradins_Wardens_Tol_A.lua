local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Baradins_Wardens_Tol_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "Baradin's Wardens (Tol Barad Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Please Read.. |N|These daily quests are only available if your faction has control of {Tol Barad}, it will provide you with 6 more daily quests for 1800+ reputation| |QID|28162|
R Baradin Hold |N|Travel to {Baradin Hold} (51.40, 49.49)| |Z|244|
N Accept 6 Daily Quests |N|Accept 6 Daily Quests at {Baradin Hold} then tick this quest to continue (51.40, 49.49)| |Z|244| |MD| |W|

A D-Block |QID|28165| |N|(npc:48061) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48061|
A Cursed Shackles |QID|28186| |N|(npc:48061) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48061|
A Svarnos |QID|28185| |N|(npc:48061) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48061|

A Clearing the Depths |QID|28117| |N|(npc:48039) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48039|
A Learning From The Past |QID|28120| |N|(npc:48039) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48039|
A The Imprisoned Archmage |QID|28118| |N|(npc:48039) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48039|

A Food From Below |QID|28232| |N|(npc:48074) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48074|
A Prison Revolt |QID|28188| |N|(npc:48074) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48074| 
A The Warden |QID|28223| |N|(npc:48074) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48074|

A A Huge Problem |QID|28122| |N|(npc:48066) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48066|
A Swamp Bait |QID|28162| |N|(npc:48066) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48066|
A The Leftovers |QID|28163| |N|(npc:48066) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48066|

R D-Block |QID|28185| |N|Travel to {D-Block} (42.71, 38.78)| |O| |D| |Z|244|
C Svarnos |QID|28185| |N|Kill (npc:47544) and collect (item:63143) (48.34, 30.56)| |O| |D| |Z|244| |NPC|47544|
C Cursed Shackles |QID|28186| |N|Collect 10 (item:63143) in {D-Block} (39.69, 33.07)| |O| |D| |Z|244| |OBJ|181|
C D-Block |QID|28165| |N|Kill 10 Demons in {D-Block} (39.45, 32.45)| |O| |D| |Z|244| |NPC|47542, 47549, 47540, 47548|

R Cursed Depths |QID|28185| |N|Travel to {Cursed Depths} (60.84, 50.09)| |O| |D| |Z|244|
C The Imprisoned Archmage |QID|28118| |N|Kill (npc:47537) and collect (item:63033) (56.8, 55.8)| |O| |D| |Z|244| |NPC|47537|
C Learning From The Past |QID|28120| |N|Recover 4 (item:63034) from the {Cursed Depths} (56.8, 55.8) look carefully the books are quite hard to find, inside the building| |O| |D| |Z|244| |OBJ|8051|
C Clearing the Depths |QID|28117| |N|Kill 9 ghosts of any type in the {Cursed Depths} (51.40, 49.49)| |O| |D| |Z|244| |NPC|47531, 47590, 47534|

R The Hole |QID|28232| |N|Travel to {The Hole} (43.89, 69.93)| |O| |D| |Z|244|
C The Warden |QID|28223| |N|Kill (npc:48036) in {The Hole} and collect (item:63309) (40.88, 78.15) (37.4, 71.1)| |O| |D| |Z|244| |NPC|48036|
C Food From Below |QID|28232| |N|Collect 12 (item:63315) from {The Hole} (40.88, 78.15)| |O| |D| |Z|244| |OBJ|347|
C Prison Revolt |QID|28188| |N|Kill 12 prisoners of any type in {The Hole} (40.88, 78.15)| |O| |D| |Z|244| |NPC|47550, 47552|

C Swamp Bait |QID|28162| |N|Kill the Crocolisks and collect 8 (item:63103) (40.94, 48.23)| |O| |D| |Z|244| |NPC|47591|
C The Leftovers |QID|28163| |N|Kill 12 Horde Infantry, you can find them in 3 locations: {Warden's Vigil} (38.12, 69.50), Slagwork (64, 64) and {Ironclad Garrison} (51, 28)| |O| |D| |Z|244| |NPC|47608, 47607|
C A Huge Problem |QID|28122| |N|Kill (npc:47593), he patrols in a circle around {Baradin Hold} and spawns randomly. He's an Elite but you can solo him by using all your cooldowns, just make sure you avoid his special attack. However you should be able to find plenty of people to help you (38, 62.2) (31, 45) (42, 34.6) (58.3, 36.9) (64, 52) (61.3, 58.7)| |O| |D| |Z|244| |NPC|47593|

R Baradin Hold |N|Travel to {Baradin Hold} (51.40, 49.49)| |Z|244|

T D-Block |QID|28165| |N|(npc:48061) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48061|
T Cursed Shackles |QID|28186| |N|(npc:48061) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48061|
T Svarnos |QID|28185| |N|(npc:48061) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48061|

T Clearing the Depths |QID|28117| |N|(npc:48039) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48039|
T Learning From The Past |QID|28120| |N|(npc:48039) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48039|
T The Imprisoned Archmage |QID|28118| |N|(npc:48039) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48039|

T Food From Below |QID|28232| |N|(npc:48074) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48074|
T Prison Revolt |QID|28188| |N|(npc:48074) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48074|
T The Warden |QID|28223| |N|(npc:48074) (51.40, 49.49)| |O| |D| |Z|244| |NPC|48074|

T A Huge Problem |QID|28122| |N|(npc:48066) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48066|
T Swamp Bait |QID|28162| |N|(npc:48066) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48066|
T The Leftovers |QID|28163| |N|(npc:48066) (50.86, 49.74)| |O| |D| |Z|244| |NPC|48066|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
