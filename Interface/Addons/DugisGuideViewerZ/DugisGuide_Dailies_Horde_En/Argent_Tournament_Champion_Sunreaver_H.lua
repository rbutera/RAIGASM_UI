local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Argent_Tournament_Champion_Sunreaver_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Argent Tournament|r ", "AT (Champion + Exalted Sunreaver + Crusader Daily)", nil, "Horde", nil, "D", nil, function()
return [[

R Sunreaver Pavilion |N|Travel to {Sunreaver Pavilion} in {Icecrown} (76.1, 24.1)| |Z|118|

N Accept 3 Sunreaver Quest |N|Accept 3 Exalted Sunreavers Quests 1 from (npc:34914) and 2 from (npc:34771) (76.1, 24.1)| |Z|118| |NPC|34914, 34771|
A You've Really Done It This Time, Kul |N|(npc:34771) (76.1, 24.1)| |QID|14142| |O| |Z|118| |D| |NPC|34771|
A Rescue at Sea |N|(npc:34771) (76.1, 24.1)| |QID|14136| |O| |Z|118| |D| |NPC|34771|
A Stop The Aggressors |N|(npc:34771) (76.1, 24.1)| |QID|14140| |O| |Z|118| |D| |NPC|34771|
A The Light's Mercy |N|(npc:34771) (76.1, 24.1)| |QID|14144| |O| |Z|118| |D| |NPC|34771|
A A Leg Up |N|(npc:34771) (76.1, 24.1)| |QID|14143| |O| |Z|118| |D| |NPC|34771|

A What Do You Feed a Yeti, Anyway? |N|(npc:34914) (76.1, 24.1)| |QID|14145| |O| |Z|118| |D| |NPC|34914|
A Breakfast Of Champions |N|(npc:34914) (76.1, 24.1)| |QID|14092| |O| |Z|118| |D| |NPC|34914|
A Gormok Wants His Snobolds |N|(npc:34914) (76.1, 24.1)| |QID|14141| |O| |Z|118| |D| |NPC|34914|

C Get Kraken! |O| |N|Jump on the Gryphon Mount (69.8, 22.2) and Kill 8 (npc:34925) and 6 (npc:35092) with your spear| |QID|14108| |U|46954| |Z|118| |D| |NPC|35117, 34925, 35092|
A Identifying the Remains |O| |N|Use (item:46955) to accept the quest| |L|46955| |QID|14095| |Z|118| |D|

N Accept 4 Valiant Quests |N|Accept 3 Quests in Sunreavers Pavilion (76.23, 24.18) (qid:13786), (qid:13787), and (qid:13859)| |Z|118| |AID|2816|
A A Blade Fit For A Champion |N|(npc:33379) (76.45, 23.86), Daily| |QID|13783| |O| |Z|118| |D| |NPC|33379|
A A Blade Fit For A Champion |N|(npc:33373) (76.5, 24.2), Daily| |QID|13778| |O| |Z|118| |D| |NPC|33373|
A A Blade Fit For A Champion |N|(npc:33361) (76.4, 24.6), Daily| |QID|13762| |O| |Z|118| |D| |NPC|33361|
A A Blade Fit For A Champion |N|(npc:33403) (76.2, 24.6), Daily| |QID|13773| |O| |Z|118| |D| |NPC|33403|
A A Blade Fit For A Champion |N|(npc:33372) (76, 24.5), Daily| |QID|13768| |O| |Z|118| |D| |NPC|33372|
A The Edge Of Winter |N|(npc:33379) (76.45, 23.86), Daily| |QID|13785| |O| |Z|118| |D| |NPC|33379|
A The Edge Of Winter |N|(npc:33373) (76.5, 24.2), Daily| |QID|13780| |O| |Z|118| |D| |NPC|33373|
A The Edge Of Winter |N|(npc:33361) (76.4, 24.6), Daily| |QID|13764| |O| |Z|118| |D| |NPC|33361|
A The Edge Of Winter |N|(npc:33403) (76.2, 24.6), Daily| |QID|13775| |O| |Z|118| |D| |NPC|33403|
A The Edge Of Winter |N|(npc:33372) (76, 24.5), Daily| |QID|13770| |O| |Z|118| |D| |NPC|33372|
A A Worthy Weapon |N|(npc:33379) (76.45, 23.86), Daily| |QID|13784| |O| |Z|118| |D| |NPC|33379|
A A Worthy Weapon |N|(npc:33373) (76.5, 24.2), Daily| |QID|13779| |O| |Z|118| |D| |NPC|33373|
A A Worthy Weapon |N|(npc:33361) (76.4, 24.6), Daily| |QID|13763| |O| |Z|118| |D| |NPC|33361|
A A Worthy Weapon |N|(npc:33403) (76.2, 24.6), Daily| |QID|13774| |O| |Z|118| |D| |NPC|33403|
A A Worthy Weapon |N|(npc:33372) (76, 24.5), Daily| |QID|13769| |O| |Z|118| |D| |NPC|33372|

A A Valiant's Field Training |N|(npc:33538) (76.45, 23.86), Daily| |QID|13786| |O| |Z|118| |D| |NPC|33538|
A A Valiant's Field Training |N|(npc:33541) (76.5, 24.2), Daily| |QID|13781| |O| |Z|118| |D| |NPC|33541|
A A Valiant's Field Training |N|(npc:33405) (76.4, 24.6), Daily| |QID|13765| |O| |Z|118| |D| |NPC|33405|
A A Valiant's Field Training |N|(npc:33539) (76.2, 24.6), Daily| |QID|13776| |O| |Z|118| |D| |NPC|33539|
A A Valiant's Field Training |N|(npc:33540) (76, 24.5), Daily| |QID|13771| |O| |Z|118| |D| |NPC|33540|

A The Grand Melee |N|(npc:33548) (76.45, 23.86), Daily| |QID|13787| |O| |Z|118| |D| |NPC|33548|
A The Grand Melee |N|(npc:33547) (76.5, 24.2), Daily| |QID|13782| |O| |Z|118| |D| |NPC|33547|
A The Grand Melee |N|(npc:33544) (76.4, 24.6), Daily| |QID|13767| |O| |Z|118| |D| |NPC|33544|
A The Grand Melee |N|(npc:33549) (76.2, 24.6), Daily| |QID|13777| |O| |Z|118| |D| |NPC|33549|
A The Grand Melee |N|(npc:33545) (76, 24.5), Daily| |QID|13772| |O| |Z|118| |D| |NPC|33545|

A At The Enemy's Gates |N|(npc:33548) (76.45, 23.86), Daily| |QID|13859| |O| |Z|118| |D| |NPC|33548|
A At The Enemy's Gates |N|(npc:33547) (76.5, 24.2), Daily| |QID|13860| |O| |Z|118| |D| |NPC|33547|
A At The Enemy's Gates |N|(npc:33544) (76.4, 24.6), Daily| |QID|13856| |O| |Z|118| |D| |NPC|33544|
A At The Enemy's Gates |N|(npc:33549) (76.2, 24.6), Daily| |QID|13858| |O| |Z|118| |D| |NPC|33549|
A At The Enemy's Gates |N|(npc:33545) (76, 24.5), Daily| |QID|13857| |O| |Z|118| |D| |NPC|33545|

N Mount Up |V| |N|Equip (item:46070) and get a Mount (75.6, 23.6)| |U|46070| |Z|118| |NPC|33791| |AID|2816|
C The Grand Melee |N|Go to The Horde's Valiant Ring (75.3, 25.9) then challenge and defeat a valiant| |QID|13787| |O| |Z|118| |D|
C The Grand Melee |N|Go to The Horde's Valiant Ring (75.3, 25.9) then challenge and defeat a valiant| |QID|13782| |O| |Z|118| |D|
C The Grand Melee |N|Go to The Horde's Valiant Ring (75.3, 25.9) then challenge and defeat a valiant| |QID|13767| |O| |Z|118| |D|
C The Grand Melee |N|Go to The Horde's Valiant Ring (75.3, 25.9) then challenge and defeat a valiant| |QID|13777| |O| |Z|118| |D|
C The Grand Melee |N|Go to The Horde's Valiant Ring (75.3, 25.9) then challenge and defeat a valiant| |QID|13772| |O| |Z|118| |D|

A Threat From Above |N|(npc:33762) (73.8, 19.8), Daily| |C|DeathKnight| |QID|13812| |Z|118| |D| |NPC|33762| |AID|2816|
A Battle Before The Citadel |N|(npc:33762) (73.8, 19.8), Daily| |C|DeathKnight| |QID|13863| |Z|118| |D| |NPC|33762| |AID|2816|
A Taking Battle To The Enemy |N|(npc:33769) (73.8, 19.4), Daily| |C|DeathKnight| |QID|13813| |Z|118| |D| |NPC|33769| |AID|2816|
A Among the Champions |N|(npc:33770) (73.6, 20), Daily| |C|DeathKnight| |QID|13814| |Z|118| |D| |NPC|33770| |AID|2816|

A Threat From Above |N|(npc:33759) (69.9, 23.4), Daily| |QID|13809| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|33759| |AID|2816|
A Battle Before The Citadel |N|(npc:33759) (69.9, 23.4), Daily| |QID|13862| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|33759| |AID|2816|
A Taking Battle To The Enemy |N|(npc:33763) (69.9, 23.5), Daily| |QID|13810| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|33763| |AID|2816|
A Among the Champions |N|(npc:33771) (69.9, 23.4), Daily| |QID|13811| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|33771| |AID|2816|

N Accept 2 Crusader Quest |N|Accept 2 Crusader Quest (69.5, 23.2), these quests are only available if you have earned the {Crusader} title by becoming Champion and Exalted to all the Classic Horde faction| |Z|118|

A Mistcaller Yngvar |O| |N|(npc:34882) (69.5, 23.2)| |QID|14102| |Z|118| |D| |NPC|34882|
A Drottinn Hrothgar |O| |N|(npc:34882) (69.5, 23.2)| |QID|14101| |Z|118| |D| |NPC|34882|
A Ornolf The Scarred |O| |N|(npc:34882) (69.5, 23.2)| |QID|14104| |Z|118| |D| |NPC|34882|
A Deathspeaker Kharos |O| |N|(npc:34882) (69.5, 23.2)| |QID|14105| |Z|118| |D| |NPC|34882|

A The Fate Of The Fallen |O| |N|(npc:35094) (69.5, 23.1)| |QID|14107| |Z|118| |D| |NPC|35094|
A Get Kraken! |O| |N|(npc:35094) (69.5, 23.1)| |QID|14108| |Z|118| |D| |NPC|35094|

C Among the Champions |N|Defeat 4 Champions at the Ring of Champions (71.5, 23.8)| |QID|13814| |C|DeathKnight| |Z|118| |D| |AID|2816|
C Among the Champions |N|Defeat 4 Champions at the Ring of Champions (71.5, 23.8)| |QID|13811| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |AID|2816|

R Deathspeaker's Watch |N|Travel to {Deathspeaker's Watch} (61.06, 22.69)| |QID|14142| |Z|118| |D| |O|
C Deathspeaker Kharos |O| |N|Kill (npc:34808) (64.4, 21.5)| |QID|14105| |Z|118| |D| |NPC|34808|
N Rescue Kul the Reckless |QID|14142.1| |N|Kill the (npc:34734) and (npc:34728) in the area to get the key. Use it to open the cage and rescue (npc:34956) (60.87, 23.03)| |Z|118| |D| |O| |NPC|34728, 34734, 34956|
N Rescue 4 Captive Aspirant |QID|14142.2| |N|Kill the (npc:34734) and (npc:34728) in the area to get the key. Use it to open the cage and rescue 4 (npc:34716) (62.15, 20.58)| |Z|118| |D| |O| |NPC|34728, 34734, 34716|
C Taking Battle To The Enemy |N|Kill 15 Cultist members around the waypoint (62.15, 20.58)| |QID|13813| |C|DeathKnight| |Z|118| |D| |NPC|34734, 34728| |AID|2816|
C Taking Battle To The Enemy |N|Kill 15 Cultist members around the waypoint (62.15, 20.58)| |QID|13810| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|34734, 34728| |AID|2816|

R The Crimson Dawn |N|Travel to {The Crimson Dawn} (74.01, 9.32)| |Z|118| |D| |O| |QID|14145|
C What Do You Feed a Yeti, Anyway? |N|Collect about 5 (item:47036) from the buckets on the boat at the waypoint (73.97, 9.40) and Jump in the water and use the (item:47036) to attract the Sharks, kill the shark and collect 3 (item:47037)| |U|47036| |QID|14145| |O| |Z|118| |D| |OBJ|3012| |NPC|35060|

R Hrothgar's Landing |N|Travel to {The Sea Reaver's Run} (44, 53)| |Z|170| |D| |O| |QID|14136|
C Rescue at Sea |N|Kill 8 (npc:34947) and 3 (npc:34907) (44, 53) (49, 49)| |QID|14136| |O| |Z|170| |D| |NPC|34947, 34907|
R Hrothgar's Landing |N|Travel to {Hrothgar's Landing} (50, 29)| |Z|170| |D| |O| |QID|14140|
C Stop The Aggressors |N|Kill 10 Kvaldir (50, 29)| |QID|14140| |O| |Z|170| |D| |NPC|34839, 34838|
R Hrothgar's Landing |N|Travel to {Hrothgar's Landing} (44, 31)| |Z|170| |D| |O| |QID|14144|
C The Light's Mercy |N|Find corpses of Tualiq Villagers (44, 31) (51, 30) (55, 20) and use the (item:46870) on the bodies| |U|46870| |QID|14144| |O| |Z|170| |D| |NPC|34852|
R Hrothgar's Landing |N|Travel to {Hrothgar's Landing} (44, 31)| |Z|170| |D| |O| |QID|14143|
C Leg Up |N|Collect 10 (item:46859) (44, 31) (51, 30) (55, 20)| |QID|14143| |O| |Z|170| |D| |OBJ|114|

R Mistcaller's Cave |N|Travel to {Mistcaller's Cave} (43.87, 24.69)| |Z|170| |D| |O| |QID|14102|
C Mistcaller Yngvar |O| |N|Enter the cave at the waypoint (43, 25) and Use (item:47009) to summon (npc:34965) and kill him| |U|47009| |QID|14102| |Z|170| |D| |NPC|34965|
C Drottinn Hrothgar |O| |N|Use (item:47006) to summon (npc:34980) and kill him (50, 15)| |U|47006| |QID|14101| |Z|170| |D| |NPC|34980|
C Ornolf The Scarred |O| |N|Use (item:47029) to summon Ornolf The Scarred and kill him (58.63, 31.66)| |U|47029| |QID|14104| |Z|170| |D| |NPC|35012|

R Icecrown |N|Travel to {Icecrown} (45.6, 31.8)| |QID|13812| |C|DeathKnight| |Z|118| |D| |AID|2816|
C Threat From Above |N|Kill (npc:33687) (45.6, 31.8) and 3 (npc:33695)| |QID|13812| |C|DeathKnight| |Z|118| |D| |NPC|33687, 33695| |AID|2816|
R Icecrown |N|Travel to {Icecrown} (45.6, 31.8)| |QID|13809| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |AID|2816|
C Threat From Above |N|Kill (npc:33687) (45.6, 31.8) and 3 (npc:33695)| |QID|13809| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|33687, 33695| |AID|2816|
C A Valiant's Field Training |N|Kill 10 (npc:32255) (43.7, 50.2)| |Z|118| |QID|13786| |O| |Z|118| |D| |NPC|32255|
C A Valiant's Field Training |N|Kill 10 (npc:32255) (43.7, 50.2)| |Z|118| |QID|13781| |O| |Z|118| |D| |NPC|32255|
C A Valiant's Field Training |N|Kill 10 (npc:32255) (43.7, 50.2)| |Z|118| |QID|13765| |O| |Z|118| |D| |NPC|32255|
C A Valiant's Field Training |N|Kill 10 (npc:32255) (43.7, 50.2)| |Z|118| |QID|13776| |O| |Z|118| |D| |NPC|32255|
C A Valiant's Field Training |N|Kill 10 (npc:32255) (43.7, 50.2)| |Z|118| |QID|13771| |O| |Z|118| |D| |NPC|32255|

R The Valley of Fallen Heroes |N|Travel to {The Valley of Fallen Heroes} (50.53, 40.71)| |QID|14107| |O| |Z|118| |D|
C The Fate Of The Fallen |O| |N|Go to (50.2, 41.3) and gather six (item:47033) and use the (item:47033) on six (npc:32149)| |QID|14107| |U|47033| |Z|118| |D| |OBJ|9024| |NPC|32149|

R The Court of Bones |N|Travel to {The Court of Bones} (49.1, 71.1)| |QID|13862| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |AID|2816|
R The Court of Bones |N|Travel to {The Court of Bones} (49.1, 71.1)| |QID|13863| |C|DeathKnight| |Z|118| |D| |AID|2816|
C At The Enemy's Gates |N|Fly to the camp at the waypoint (49.1, 71.1) and mount your Stabled Campaign Charger and use it to kill 15 Boneguard Footmen, 10 (npc:33550) and 3 (npc:33429)| |QID|13859| |O| |Z|118| |D| |NPC|33438, 33550, 33429| 
C At The Enemy's Gates |N|Fly to the camp at the waypoint (49.1, 71.1) and mount your Stabled Campaign Charger and use it to kill 15 Boneguard Footmen, 10 (npc:33550) and 3 (npc:33429)| |QID|13860| |O| |Z|118| |D| |NPC|33438, 33550, 33429| 
C At The Enemy's Gates |N|Fly to the camp at the waypoint (49.1, 71.1) and mount your Stabled Campaign Charger and use it to kill 15 Boneguard Footmen, 10 (npc:33550) and 3 (npc:33429)| |QID|13856| |O| |Z|118| |D| |NPC|33438, 33550, 33429| 
C At The Enemy's Gates |N|Fly to the camp at the waypoint (49.1, 71.1) and mount your Stabled Campaign Charger and use it to kill 15 Boneguard Footmen, 10 (npc:33550) and 3 (npc:33429)| |QID|13858| |O| |Z|118| |D| |NPC|33438, 33550, 33429| 
C At The Enemy's Gates |N|Fly to the camp at the waypoint (49.1, 71.1) and mount your Stabled Campaign Charger and use it to kill 15 Boneguard Footmen, 10 (npc:33550) and 3 (npc:33429)| |QID|13857| |O| |Z|118| |D| |NPC|33438, 33550, 33429| 

C Battle Before The Citadel |N|Fly to the camp at the waypoint (49.1, 71.1) and kill 3 (npc:34127)| |QID|13862| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|34127| |AID|2816|
C Battle Before The Citadel |N|Fly to the camp at the waypoint (49.1, 71.1) and kill 3 (npc:34127)| |QID|13863| |C|DeathKnight| |Z|118| |D| |NPC|34127| |AID|2816|

N 4 (item:45000) |N|Collect 4 (item:45000) around the waypoint (71, 74.5) in {Icecrown}| |L|45000 4| |Z|118| |O| |D| |T| |QID|13784| |OBJ|3231|
N 4 (item:45000) |N|Collect 4 (item:45000) around the waypoint (71, 74.5) in {Icecrown}| |L|45000 4| |Z|118| |O| |D| |T| |QID|13779| |OBJ|3231|
N 4 (item:45000) |N|Collect 4 (item:45000) around the waypoint (71, 74.5) in {Icecrown}| |L|45000 4| |Z|118| |O| |D| |T| |QID|13763| |OBJ|3231|
N 4 (item:45000) |N|Collect 4 (item:45000) around the waypoint (71, 74.5) in {Icecrown}| |L|45000 4| |Z|118| |O| |D| |T| |QID|13774| |OBJ|3231|
N 4 (item:45000) |N|Collect 4 (item:45000) around the waypoint (71, 74.5) in {Icecrown}| |L|45000 4| |Z|118| |O| |D| |T| |QID|13769| |OBJ|3231|
C A Worthy Weapon |N|Use the (item:45000) inside the ring of floating objects and the Maiden will appear (92.8, 25.4). The (item:44978) will spawn next to her after some dialogue. {Dragonblight}| |U|45000| |Z|115| |QID|13784| |O| |D| |NPC|33273| |OBJ|8564|
C A Worthy Weapon |N|Use the (item:45000) inside the ring of floating objects and the Maiden will appear (92.8, 25.4). The (item:44978) will spawn next to her after some dialogue. {Dragonblight}| |U|45000| |Z|115| |QID|13779| |O| |D| |NPC|33273| |OBJ|8564|
C A Worthy Weapon |N|Use the (item:45000) inside the ring of floating objects and the Maiden will appear (92.8, 25.4). The (item:44978) will spawn next to her after some dialogue. {Dragonblight}| |U|45000| |Z|115| |QID|13763| |O| |D| |NPC|33273| |OBJ|8564|
C A Worthy Weapon |N|Use the (item:45000) inside the ring of floating objects and the Maiden will appear (92.8, 25.4). The (item:44978) will spawn next to her after some dialogue. {Dragonblight}| |U|45000| |Z|115| |QID|13774| |O| |D| |NPC|33273| |OBJ|8564|
C A Worthy Weapon |N|Use the (item:45000) inside the ring of floating objects and the Maiden will appear (92.8, 25.4). The (item:44978) will spawn next to her after some dialogue. {Dragonblight}| |U|45000| |Z|115| |QID|13769| |O| |D| |NPC|33273| |OBJ|8564|

R The Storm Peaks |N|Travel to {The Storm Peaks} (45, 57)| |QID|14092| |O| |D| |Z|120|
C Breakfast Of Champions |N|Use the (item:46893) at the snow mounds around the waypoint (45, 57). They will spawn a Deep Jormunger, or a chance to spawn an iron dwarf. Collect 4 (item:46889) from the (npc:34920). {Storm Peaks}| |U|46893| |QID|14092| |O| |Z|120| |D| |OBJ|5333| |NPC|34920|
R The Storm Peaks |N|Travel to {The Storm Peaks} (45, 57)| |QID|14141| |O| |D| |Z|120|
C Gormok Wants His Snobolds |N|Use (item:46885) to capture 8 (npc:29618) around the waypoint (44.0, 82.1) at the {Storm Peaks}| |U|46885| |QID|14141| |O| |Z|120| |D| |NPC|29618|

C A Blade Fit For A Champion |N|Apply the (item:44986) then /kiss the frogs around the waypoint (60.5, 51.5) until the Maiden appears and gives you the (item:44981)| |U|44986| |Z|116| |QID|13783| |O| |D| |NPC|33224|
C A Blade Fit For A Champion |N|Apply the (item:44986) then /kiss the frogs around the waypoint (60.5, 51.5) until the Maiden appears and gives you the (item:44981)| |U|44986| |Z|116| |QID|13778| |O| |D| |NPC|33224|
C A Blade Fit For A Champion |N|Apply the (item:44986) then /kiss the frogs around the waypoint (60.5, 51.5) until the Maiden appears and gives you the (item:44981)| |U|44986| |Z|116| |QID|13762| |O| |D| |NPC|33224|
C A Blade Fit For A Champion |N|Apply the (item:44986) then /kiss the frogs around the waypoint (60.5, 51.5) until the Maiden appears and gives you the (item:44981)| |U|44986| |Z|116| |QID|13773| |O| |D| |NPC|33224|
C A Blade Fit For A Champion |N|Apply the (item:44986) then /kiss the frogs around the waypoint (60.5, 51.5) until the Maiden appears and gives you the (item:44981)| |U|44986| |Z|116| |QID|13768| |O| |D| |NPC|33224|
K (npc:33289) |N|Find (npc:33289) around the waypoint (55, 75.2) in {Crystalsong Forest} and loot his (item:45005)| |L|45005| |Z|127| |O| |D| |QID|13785| |NPC|33289|
K (npc:33289) |N|Find (npc:33289) around the waypoint (55, 75.2) in {Crystalsong Forest} and loot his (item:45005)| |L|45005| |Z|127| |O| |D| |QID|13780| |NPC|33289|
K (npc:33289) |N|Find (npc:33289) around the waypoint (55, 75.2) in {Crystalsong Forest} and loot his (item:45005)| |L|45005| |Z|127| |O| |D| |QID|13764| |NPC|33289|
K (npc:33289) |N|Find (npc:33289) around the waypoint (55, 75.2) in {Crystalsong Forest} and loot his (item:45005)| |L|45005| |Z|127| |O| |D| |QID|13775| |NPC|33289|
K (npc:33289) |N|Find (npc:33289) around the waypoint (55, 75.2) in {Crystalsong Forest} and loot his (item:45005)| |L|45005| |Z|127| |O| |D| |QID|13770| |NPC|33289|
C The Edge Of Winter |N|Find The (npc:33303) at the waypoint (42.2, 19.7) in {Howling Fjord} and use (item:45005)| |U|45005| |Z|117| |QID|13785| |O| |D| |NPC|33303|
C The Edge Of Winter |N|Find The (npc:33303) at the waypoint (42.2, 19.7) in {Howling Fjord} and use (item:45005)| |U|45005| |Z|117| |QID|13780| |O| |D| |NPC|33303|
C The Edge Of Winter |N|Find The (npc:33303) at the waypoint (42.2, 19.7) in {Howling Fjord} and use (item:45005)| |U|45005| |Z|117| |QID|13764| |O| |D| |NPC|33303| 
C The Edge Of Winter |N|Find The (npc:33303) at the waypoint (42.2, 19.7) in {Howling Fjord} and use (item:45005)| |U|45005| |Z|117| |QID|13775| |O| |D| |NPC|33303|
C The Edge Of Winter |N|Find The (npc:33303) at the waypoint (42.2, 19.7) in {Howling Fjord} and use (item:45005)| |U|45005| |Z|117| |QID|13770| |O| |D| |NPC|33303|

R Sunreaver Pavilion |N|Travel to {Sunreaver Pavilion} in {Icecrown} (72.6, 22.6)| |Z|118|
T A Blade Fit For A Champion |N|(npc:33379) (76.45, 23.86), Daily| |QID|13783| |O| |Z|118| |D| |NPC|33379|
T A Blade Fit For A Champion |N|(npc:33373) (76.5, 24.2), Daily| |QID|13778| |O| |Z|118| |D| |NPC|33373|
T A Blade Fit For A Champion |N|(npc:33361) (76.4, 24.6), Daily| |QID|13762| |O| |Z|118| |D| |NPC|33361|
T A Blade Fit For A Champion |N|(npc:33403) (76.2, 24.6), Daily| |QID|13773| |O| |Z|118| |D| |NPC|33403|
T A Blade Fit For A Champion |N|(npc:33372) (76, 24.5), Daily| |QID|13768| |O| |Z|118| |D| |NPC|33372|
T The Edge Of Winter |N|(npc:33379) (76.45, 23.86), Daily| |QID|13785| |O| |Z|118| |D| |NPC|33379|
T The Edge Of Winter |N|(npc:33373) (76.5, 24.2), Daily| |QID|13780| |O| |Z|118| |D| |NPC|33373|
T The Edge Of Winter |N|(npc:33361) (76.4, 24.6), Daily| |QID|13764| |O| |Z|118| |D| |NPC|33361|
T The Edge Of Winter |N|(npc:33403) (76.2, 24.6), Daily| |QID|13775| |O| |Z|118| |D| |NPC|33403|
T The Edge Of Winter |N|(npc:33372) (76, 24.5), Daily| |QID|13770| |O| |Z|118| |D| |NPC|33372|
T A Worthy Weapon |N|(npc:33379) (76.45, 23.86), Daily| |QID|13784| |O| |Z|118| |D| |NPC|33379|
T A Worthy Weapon |N|(npc:33373) (76.5, 24.2), Daily| |QID|13779| |O| |Z|118| |D| |NPC|33373|
T A Worthy Weapon |N|(npc:33361) (76.4, 24.6), Daily| |QID|13763| |O| |Z|118| |D| |NPC|33361|
T A Worthy Weapon |N|(npc:33403) (76.2, 24.6), Daily| |QID|13774| |O| |Z|118| |D| |NPC|33403|
T A Worthy Weapon |N|(npc:33372) (76, 24.5), Daily| |QID|13769| |O| |Z|118| |D| |NPC|33372|

T A Valiant's Field Training |N|(npc:33538) (76.45, 23.86), Daily| |QID|13786| |O| |Z|118| |D| |NPC|33538|
T A Valiant's Field Training |N|(npc:33541) (76.5, 24.2), Daily| |QID|13781| |O| |Z|118| |D| |NPC|33541|
T A Valiant's Field Training |N|(npc:33405) (76.4, 24.6), Daily| |QID|13765| |O| |Z|118| |D| |NPC|33405|
T A Valiant's Field Training |N|(npc:33539) (76.2, 24.6), Daily| |QID|13776| |O| |Z|118| |D| |NPC|33539|
T A Valiant's Field Training |N|(npc:33540) (76, 24.5), Daily| |QID|13771| |O| |Z|118| |D| |NPC|33540|

T The Grand Melee |N|(npc:33548) (76.45, 23.86), Daily| |QID|13787| |O| |Z|118| |D| |NPC|33548|
T The Grand Melee |N|(npc:33547) (76.5, 24.2), Daily| |QID|13782| |O| |Z|118| |D| |NPC|33547|
T The Grand Melee |N|(npc:33544) (76.4, 24.6), Daily| |QID|13767| |O| |Z|118| |D| |NPC|33544|
T The Grand Melee |N|(npc:33549) (76.2, 24.6), Daily| |QID|13777| |O| |Z|118| |D| |NPC|33549|
T The Grand Melee |N|(npc:33545) (76, 24.5), Daily| |QID|13772| |O| |Z|118| |D| |NPC|33545|
T At The Enemy's Gates |N|(npc:33548) (76.45, 23.86), Daily| |QID|13859| |O| |Z|118| |D| |NPC|33548|
T At The Enemy's Gates |N|(npc:33547) (76.5, 24.2), Daily| |QID|13860| |O| |Z|118| |D| |NPC|33547|
T At The Enemy's Gates |N|(npc:33544) (76.4, 24.6), Daily| |QID|13856| |O| |Z|118| |D| |NPC|33544|
T At The Enemy's Gates |N|(npc:33549) (76.2, 24.6), Daily| |QID|13858| |O| |Z|118| |D| |NPC|33549|
T At The Enemy's Gates |N|(npc:33545) (76, 24.5), Daily| |QID|13857| |O| |Z|118| |D| |NPC|33545|

T Mistcaller Yngvar |O| |N|(npc:34882) (69.5, 23.2)| |QID|14102| |Z|118| |D| |NPC|34882|
T Drottinn Hrothgar |O| |N|(npc:34882) (69.5, 23.2)| |QID|14101| |Z|118| |D| |NPC|34882|
T Ornolf The Scarred |O| |N|(npc:34882) (69.5, 23.2)| |QID|14104| |Z|118| |D| |NPC|34882|
T Deathspeaker Kharos |O| |N|(npc:34882) (69.5, 23.2)| |QID|14105| |Z|118| |D| |NPC|34882|

T The Fate Of The Fallen |O| |N|(npc:35094) (69.5, 23.1)| |QID|14107| |Z|118| |D| |NPC|35094|
T Get Kraken! |O| |N|(npc:35094) (69.5, 23.1)| |QID|14108| |Z|118| |D| |NPC|35094|
T Identifying the Remains |O| |N|(npc:35094) (69.5, 23.1)| |QID|14095| |Z|118| |D| |NPC|35094|

T You've Really Done It This Time, Kul |N|(npc:34771) (76.1, 24.1)| |QID|14142| |O| |Z|118| |D| |NPC|34771|
T Rescue at Sea |N|(npc:34771) (76.1, 24.1)| |QID|14136| |O| |Z|118| |D| |NPC|34771|
T Stop The Aggressors |N|(npc:34771) (76.1, 24.1)| |QID|14140| |O| |Z|118| |D| |NPC|34771|
T The Light's Mercy |N|(npc:34771) (76.1, 24.1)| |QID|14144| |O| |Z|118| |D| |NPC|34771|
T A Leg Up |N|(npc:34771) (76.1, 24.1)| |QID|14143| |O| |Z|118| |D| |NPC|34771|

T What Do You Feed a Yeti, Anyway? |N|(npc:34914) (76.1, 24.1)| |QID|14145| |O| |Z|118| |D| |NPC|34914|
T Breakfast Of Champions |N|(npc:34914) (76.1, 24.1)| |QID|14092| |O| |Z|118| |D| |NPC|34914|
T Gormok Wants His Snobolds |N|(npc:34914) (76.1, 24.1)| |QID|14141| |O| |Z|118| |D| |NPC|34914|

T Threat From Above |N|(npc:33762) (73.8, 19.8), Daily| |C|DeathKnight| |QID|13812| |Z|118| |D| |NPC|33762| |AID|2816|
T Taking Battle To The Enemy |N|(npc:33769) (73.8, 19.4), Daily| |C|DeathKnight| |QID|13813| |Z|118| |D| |NPC|33769| |AID|2816|
T Among the Champions |N|(npc:33770) (73.6, 20), Daily| |C|DeathKnight| |QID|13814| |Z|118| |D| |NPC|33770| |AID|2816|
T Battle Before The Citadel |N|(npc:33762) (73.8, 19.8), Daily| |C|DeathKnight| |QID|13863| |Z|118| |D| |NPC|33762| |AID|2816|

T Threat From Above |N|(npc:33759) (69.9, 23.4), Daily| |QID|13809| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|33759| |AID|2816|
T Taking Battle To The Enemy |N|(npc:33763) (69.9, 23.5), Daily| |QID|13810| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|33763| |AID|2816|
T Battle Before The Citadel |N|(npc:33759) (69.9, 23.4), Daily| |QID|13862| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|33759| |AID|2816|
T Among the Champions |N|(npc:33771) (69.9, 23.4), Daily| |QID|13811| |C|Druid, Hunter, Shaman, Paladin, Rogue, Priest, Warlock, Warrior, Mage| |Z|118| |D| |NPC|33771| |AID|2816|

N Guide Complete
]]
end)	end
	
	function Guide:Unload()
	end
end
