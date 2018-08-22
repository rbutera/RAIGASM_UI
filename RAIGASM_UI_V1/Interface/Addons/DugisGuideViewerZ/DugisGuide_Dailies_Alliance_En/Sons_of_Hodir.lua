local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Sons_of_Hodir")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "The Sons of Hodir (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Pre-quest Required |N|You will need to complete (guide:"120(77-80)#120(78-80)#120(79-80)") from the Leveling guide section before you can use this guide| |QID|13047|

R Dun Niffelem |N|Travel to {Dun Niffelem} in {Storm Peaks} (64, 61)| |Z|120|
A Raising Hodir's Spear |N|(npc:30252) (64.8, 59.1), Honored| |QID|13001| |Z|120| |NPC|30252| |REP|1119, 6|
C Raising Hodir's Spear |N|Enter the cave at the waypoint (55.9, 64.6) and collect 3 (item:42541) (54.7, 60.7) from the depths of {Hibernal Cavern} and 3 (item:42542) from the (npc:30260) in the {Valley of Ancient Winters}| |QID|13001| |Z|120| |OBJ|8247| |NPC|30260| |REP|1119, 6|
T Raising Hodir's Spear |N|(npc:30252) (64.8, 59.1)| |QID|13001| |Z|120| |NPC|30252| |REP|1119, 6|
A Hot and Cold |N|{Fjorn's Anvil} (63.2, 62.9)| |QID|12981| |Z|120| |D| |OBJ|8218|
A Blowing Hodir's Horn |N|Hodir's Horn (64.2, 64.4) |QID|12977| |Z|120| |D| |OBJ|7352|
A Polishing the Helm |N|Hodir's Helm (64.5, 59.6)| |QID|13006| |Z|120| |D| |OBJ|8221|
A Spy Hunter |N|(npc:30294) (63.5, 59.8), Honored| |QID|12994| |Z|120| |D| |NPC|30294| |REP|1119, 6|
A Thrusting Hodir's Spear |N|Hodir's Spear (65, 60.9), Honored| |QID|13003| |Z|120| |D| |OBJ|8220| |REP|1119, 6|
A Feeding Arngrim |N|Arngrim the Insatiable (67.5, 60), Revered| |QID|13046| |Z|120| |D| |OBJ|8284| |REP|1119, 7|

C Feeding Arngrim |N|If you have pets put them into passive mode. Go to the {Valley of Ancient Winters} (57, 64) and use (item:42774) on the (npc:30422) there. Once they have become disembodied, you must fight them until they are weakened| |U|42774| |QID|13046| |Z|120| |D| |NPC|30422| |REP|1119, 7|
C Spy Hunter |N|Go out to (57.2, 64) and use (item:42479) at the corpse. Follow the wolf that appears then kill the Dwarves when he spawns them, if you group with other players doing this quest it will be MUCH FASTER| |U|42479| |QID|12994| |Z|120| |D| |NPC|32569, 30219, 30222| |REP|1119, 6|
C Polishing the Helm |N|Enter {Hibernal Cavern} west of {Dun Niffelem} (55.6, 62.9) and collect 5 units of (item:42640) from the (npc:30325) there| |QID|13006| |Z|120| |D| |NPC|30325|
C Thrusting Hodir's Spear |U|42769| |N|If you're trying this for the 1st time take off all your armor in case you die. Use (item:42769) on a (npc:30275). Once mounted keep pressing 1 and 3, when you get the 'claw warning' press 2 to dodge then press 4. In the next phase, press 1 until you stack at least 10 'Pry' and attempt to kill it by pressing 2, if it fails keep pressing 1 until 2 becomes available again| |QID|13003| |Z|120| |D| |NPC|30275| |REP|1119, 6|
C Blowing Hodir's Horn |N|Kill 5 (npc:29974) and 5 Restless Frostborn at {Thunderfall} (71, 52) Then use (item:42164) over their corpses| |U|42164| |QID|12977| |Z|120| |D| |NPC|29974, 30144|
K Kill (npc:30160) |N|Kill (npc:30160) and collect 6 (item:42246) (70, 59)| |L|42246 6| |Z|120| |NPC|30160|
C Hot and Cold |N|Look for Tiny black things with smoke coming up from them (74, 62) They are easier to spot in the snow. Get near one, use an (item:42246), then right-click loot the metal scrap. Do this until you have 5| |U|42246| |QID|12981| |Z|120| |D| |OBJ|8231|

T Hot and Cold |N|{Fjorn's Anvil} (63.2, 62.9)| |QID|12981| |Z|120| |D| |OBJ|8218|
T Blowing Hodir's Horn |N|Hodir's Horn (64.2, 64.4) |QID|12977| |Z|120| |D| |OBJ|7352|
T Polishing the Helm |N|Hodir's Helm (64.5, 59.6)| |QID|13006| |Z|120| |D| |OBJ|8221|
T Spy Hunter |N|(npc:30294) (63.5, 59.8), Honored| |QID|12994| |Z|120| |D| |NPC|30294| |REP|1119, 6|
T Thrusting Hodir's Spear |N|Hodir's Spear (65, 60.9), Honored| |QID|13003| |Z|120| |D| |OBJ|8220| |REP|1119, 6|
T Feeding Arngrim |N|Arngrim the Insatiable (67.5, 60), Revered| |QID|13046| |Z|120| |D| |OBJ|8284| |REP|1119, 7|

B (item:49702) |N|(item:49702) which rewards 520 reputation points are also available to purchase for 16 Justice Points from the Legacy Justice Quartermaster in {Dalaran} (38.6, 53.6)| |NPC|35494| |Z|125|

N Guide Complete 

]]
end)
	end
	
	function Guide:Unload()
	end
end
