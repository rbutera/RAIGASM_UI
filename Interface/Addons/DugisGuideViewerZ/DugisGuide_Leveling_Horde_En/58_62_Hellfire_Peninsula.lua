local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_58_62_Hellfire_Peninsula")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "100(58-80)#100(58-80)#100(58-80)", "102(60-80)#102(60-80)#102(60-80)", "Horde", nil, "L", nil, function()
return [[

N Level 58 Required |N|You must be at least level 58 to enter the {Outlands}. Use the Dungeon finder to do a random dungeon if you're not quite level 58| |PL|58| |QID|9407|

R Cenarion Hold |QID|28865| |N|Travel to {Cenarion Hold} (53.57, 33.36)| |O| |Z|81| |MAP|201, 261|
A Call of the Warmatron |QID|28865| |N|(npc:50587) (53.33, 33.51), this quest won't be available if you already have any other {Blasted Lands} quest such as (qid:28858), (qid:28553) and (qid:28671), drop those quests to accept this one| |O| |NPC|50587| |Z|81| |MAP|261|

R Dreadmaul Hold |QID|28865| |N|Use the portal to {Dreadmaul Hold} (53.33, 33.51)| |Z|81| |O| |MAP|261|
T Call of the Warmatron |QID|28865| |N|(npc:41124) (40.52, 11.78) {Dreadmaul Hold}| |NPC|41124| |O| |Z|17|

R Shrine of the Ox |QID|31837| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Cheng |QID|31837| |N|(npc:66260) (48.60, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Cheng |QID|31837| |N|Speak with (npc:66180) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.53, 41.50)| |NPC|66180| |C|Monk| |Z|379|
T Continue Your Training: Master Cheng |QID|31837| |N|(npc:66260) (48.59, 42.71) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

A Warchief's Command: Outland! |QID|28705| |O|

--R The Dark Portal |N|Travel to {The Dark Portal} (54.66, 50.45)| |Z|17| |QID|9407| |OID|28705|
--A Through the Dark Portal |Z|17| |N|(npc:19254) (54.45, 50.49)| |QID|9407| |NPC|19254| |OID|28705|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (87.4, 49.8)| |QID|10120|
T Warchief's Command: Outland! |N|(npc:19253) (87.4, 49.8) in {The Stair of Destiny}| |QID|28705| |NPC|19253| |O|
--T Through the Dark Portal |N|(npc:19253) (87.4, 49.8)| |QID|9407| |NPC|19253| |OID|28705|
A Arrival in Outland |N|(npc:19253) (87.4, 49.8) in {The Stair of Destiny}| |QID|10120| |NPC|19253|
T Arrival in Outland |N|(npc:18930) (87.4, 48.2) in {The Stair of Destiny}| |QID|10120| |NPC|18930|
A Journey to Thrallmar |N|(npc:18930) (87.4, 48.2) in {The Stair of Destiny}| |QID|10289| |NPC|18930|

F Thrallmar |N|Speak to (npc:18930) and fly to {Thrallmar} (87.4, 48.2)| |QID|10291| |NPC|18930|
T Journey to Thrallmar |N|(npc:19255) (55.9, 36.7) in {Thrallmar}| |QID|10289| |NPC|19255|
A Report to Nazgrel |N|(npc:19255) (55.9, 36.7) in {Thrallmar}| |QID|10291| |NPC|19255|
T Report to Nazgrel |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10291| |NPC|3230|
A Eradicate the Burning Legion |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10121| |NPC|3230|
A Bonechewer Blood |N|(npc:21256) (55.1, 36.3) in {Thrallmar}| |QID|10450| |NPC|21256|
h Thrallmar |N|Speak to (npc:16602) and set your hearth to {Thrallmar} (56.6, 37.6)| |QID|10123| |NPC|16602|
T Eradicate the Burning Legion |N|(npc:19256) (58.1, 41.3) at the {Supply Caravan}| |QID|10121| |NPC|19256|
A Felspark Ravine |N|(npc:19256) (58.1, 41.3) at the {Supply Caravan}| |QID|10123| |NPC|19256|

R Felspark Ravine |N|Travel to {Felspark Ravine} (63, 35)| |QID|10123|
C Felspark Ravine |N|Kill 4 (npc:19136), 6 (npc:19261) and 1 (npc:19434) east at the {Felspark Ravine} (63, 35)| |QID|10123| |NPC|19136, 19261, 19434|

R Supply Caravan |N|Travel to {Supply Caravan} (58.1, 41.3)| |QID|10124|
T Felspark Ravine |N|(npc:19256) (58.1, 41.3) at the {Supply Caravan}| |QID|10123| |NPC|19256|
A Forward Base: Reaver's Fall |N|(npc:19256) (58.1, 41.3) at the {Supply Caravan}| |QID|10124| |NPC|19256|

R Reaver's Fall |N|Travel to {Reaver's Fall} (65.89, 43.61)| |QID|10208|
T Forward Base: Reaver's Fall |N|(npc:19273) (65.9, 43.7) in {Reaver's Fall}| |QID|10124| |NPC|19273|
A Disrupt Their Reinforcements |N|(npc:19273) (65.9, 43.7) in {Reaver's Fall}| |QID|10208| |NPC|19273|

R The Legion Front |N|Travel to {The Legion Front} (70.9, 45.2)| |QID|10208|
N 4 (item:28513) |N|Kill the NPCs close to Portal Xilus until you collect 4 (item:28513) (70.9, 45.2) in {The Legion Front}| |L|28513 4| |T| |QID|10208|
N Disrupt Portal Xilus |QID|10208.1| |N|Right click on the portal to disrupt Portal Xilus in {The Legion Front}. You will need at least 4 (item:28513) (70.9, 45.2)| |OBJ|7022|
N 4 (item:28513) |N|Kill the NPCs close to Portal Kruul in {The Legion Front} until you collect 4 (item:28513) (73.9, 39.1)| |L|28513 4| |T| |QID|10208| 
N Disrupt Portal Kruul |QID|10208.2| |N|Right click on the portal to disrupt Portal Kruul in {The Legion Front}. You will need at least 4 (item:28513) (73.9, 39.1)| |OBJ|7022|

R Reaver's Fall |N|Travel to {Reaver's Fall} (65.89, 43.61)| |QID|10129|
T Disrupt Their Reinforcements |N|(npc:19273) (65.9, 43.7) in {Reaver's Fall}| |QID|10208| |NPC|19273|
A Mission: Gateways Murketh and Shaadraz |N|(npc:19273) (65.9, 43.7) in {Reaver's Fall}| |QID|10129| |NPC|19273|
C Mission: Gateways Murketh and Shaadraz |N|Talk to (npc:19401) (66.1, 43.7) in {Reaver's Fall} and use the (item:28038) to bomb the 2 Gateways| |QID|10129| |U|28038| |NPC|19401|
T Mission: Gateways Murketh and Shaadraz |N|(npc:19273) (65.9, 43.7) in {Reaver's Fall}| |QID|10129| |NPC|19273|
A Mission: The Abyssal Shelf |N|(npc:19273) (65.9, 43.7) in {Reaver's Fall}| |QID|10162| |NPC|19273|
A Return to Thrallmar |N|(npc:19273) (65.9, 43.7) in {Reaver's Fall}| |QID|10388| |NPC|19273|
C Mission: The Abyssal Shelf |N|Talk to the (npc:19401) (66.1, 43.7) to get on the Wyvern and now use the (item:28132) to bomb 20 (npc:19398), 5 (npc:19397) and 5 (npc:19399)| |QID|10162| |U|28132| |NPC|19401, 19398, 19397, 19399|
T Mission: The Abyssal Shelf |N|(npc:19273) (65.9, 43.7) in {Reaver's Fall}| |QID|10162| |NPC|19273|

R Thrallmar |N|Travel to {Thrallmar} (55.0, 36.0)| |QID|10390| 
T Return to Thrallmar |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10388| |NPC|3230|
A Forge Camp: Mageddon |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10390| |NPC|3230|
A I Work... For the Horde! |N|(npc:21283) (55.2, 38.8) in {Thrallmar}| |QID|10086| |NPC|21283|

R Forge Camp: Mageddon |N|Travel to {Forge Camp: Mageddon} (65.88, 31.79)| |QID|10390|
K Razorsaw |QID|10390.2| |N|Kill (npc:20798) and collect (item:29586). He patrols around {Forge Camp: Mageddon} (65.88, 31.79)| |NPC|20798|
N (item:29590) |N|Collect (item:29590) from (npc:20798) (65.88, 31.79) in {Forge Camp: Mageddon}| |QID|10393| |L|29590| |NPC|20798|
A Vile Plans |N|Use (item:29590) to start (qid:10393)| |QID|10393| |U|29590|
C Forge Camp: Mageddon |N|Kill 10 (npc:16947) in {Forge Camp: Mageddon} (65.88, 31.79)| |QID|10390| |NPC|16947|

R Thrallmar |N|Travel to {Thrallmar} (55.0, 36.0)| |QID|10391| 
T Vile Plans |N|(npc:21175) (55.1, 36.0) in {Thrallmar}| |QID|10393| |NPC|21175|
T Forge Camp: Mageddon |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10390| |NPC|3230|
A Cannons of Rage |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10391| |NPC|3230|

C Cannons of Rage |N|Destroy 3 (npc:22461) in {Forge Camp: Rage} (58, 31)| |QID|10391| |NPC|22461|

R Thrallmar |N|Travel to {Thrallmar} (55.0, 36.0)| |QID|10392| 
T Cannons of Rage |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10391| |NPC|3230|
A Doorway to the Abyss |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10392| |NPC|3230|

R Invasion Point: Annihilator |N|Travel to {Invasion Point: Annihilator} (53.39, 28.10)| |QID|10392|
K Warbringer Arix'Amal |QID|10392.1| |N|Kill (npc:19298) (53, 27) and collect the (item:29795) in {Invasion Point: Annihilator}| |NPC|19298|
N (item:29795) |QID|10392.3| |N|Collect (item:29795) from (npc:19298) (53, 27) in {Invasion Point: Annihilator}| |T| |NPC|19298|
N Close Burning Legion Gate |N|Go to the Rune of Spite (53.06, 27.52) and right click on it to close the Burning Legion Gate in {Invasion Point: Annihilator}| |QID|10392.2| |OBJ|3693|

R Thrallmar |N|Travel to {Thrallmar} (55.0, 36.0)| |QID|10392| 
T Doorway to the Abyss |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10392| |NPC|3230|
A Cruel's Intentions |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10136| |NPC|3230|
A The Agony and the Darkness |N|(npc:21175) (55.1, 36.0) in {Thrallmar}| |QID|10389| |NPC|21175|
C I Work... For the Horde! |N|Gather 8 pieces of (item:67419) and 8 pieces of (item:67420) (58, 46) (53, 46) just south of {Thrallmar}| |QID|10086| |OBJ|6999, 6481|
C Bonechewer Blood |N|Kill the Bonecherwer Orcs just south of {Thrallmar} for 12 (item:30327) (58, 46) (53, 46)| |QID|10450| |NPC|19701, 18952|

R Thrallmar |N|Travel to {Thrallmar} (55.0, 36.0)| |QID|10087| 
T I Work... For the Horde! |N|(npc:21283) (55.2, 38.8) in {Thrallmar}| |QID|10086| |NPC|21283|
A Burn It Up... For the Horde! |N|(npc:21283) (55.2, 38.8) in {Thrallmar}| |QID|10087| |NPC|21283|
T Bonechewer Blood |N|(npc:21256) (55.1, 36.3) in {Thrallmar}| |QID|10450| |NPC|21256|
A Apothecary Zelana |N|(npc:21256) (55.1, 36.3) in {Thrallmar}| |QID|10449| |NPC|21256|

N Burn Eastern Cannon |N|Use the (item:27479) to destroy the Eastern Cannon (60.85, 52.29) in {Hellfire Peninsula}| |QID|10087.1| |U|27479|
N Burn Western Cannon |N|Use the (item:27479) to destroy the Western Cannon (54.6, 54.1) in {Hellfire Peninsula}| |QID|10087.2| |U|27479|

R Reaver's Fall |N|Travel to {Reaver's Fall} (66.10, 42.26)| |QID|10242|
T Apothecary Zelana |N|(npc:21257) (66.18, 41.97) in {Reaver's Fall}| |QID|10449| |NPC|21257|
A Spinebreaker Post |N|(npc:21257) (66.18, 41.97) in {Reaver's Fall}| |QID|10242| |NPC|21257|

F Spinebreaker Post |N|Speak to (npc:19401) for a free flight to {Spinebreaker Post} (66.11, 43.76)| |QID|10538| |NPC|19401| |V|
f Spinebreaker Post |N|Grab the flight path for {Spinebreaker Post} from (npc:19558) (61.59, 81.25)| |QID|10538| |NPC|19558|
T Spinebreaker Post |N|(npc:21279) (61.2, 81.7) in {Spinebreaker Post}| |QID|10242| |NPC|21279|
A Boiling Blood |N|(npc:21279) (61.2, 81.7) in {Spinebreaker Post}| |QID|10538| |NPC|21279|
A Preparing the Salve |N|(npc:16858) (61.0, 81.6) in {Spinebreaker Post}| |QID|9345| |NPC|16858|
A The Warp Rifts |N|(npc:19683) (61.8, 81.5) in {Spinebreaker Post}| |QID|10278| |NPC|19683|
A Make Them Listen |N|(npc:19682) (61.7, 81.7) in {Spinebreaker Post}| |QID|10220| |NPC|19682|
A Wanted: Worg Master Kruush |N|Wanted Poster (61.2, 80.6) in {Spinebreaker Post}| |QID|10809| |OBJ|4371|

R Expedition Armory |QID|10229| |N|Travel to {Expedition Armory} (54.94, 77.81)|
C Make Them Listen |N|Kill 12 (npc:16904), 8 (npc:16906) and 6 (npc:16905) at the {Expedition Armory} (54.99, 80.64) (54.94, 77.81)| |QID|10220| |NPC|16904, 16906, 16905|
N (item:28552) |N|Collect (item:28552) from (npc:16906) at the {Expedition Armory}(54.94, 77.81)| |L|28552| |QID|10229| |T| |NPC|16906|
A Decipher the Tome |N|Use (item:28552) to start (qid:10229)| |U|28552| |QID|10229|

R Spinebreaker Post |N|Travel to {Spinebreaker Post} (61.7, 81.7)| |QID|10230|
T Make Them Listen |N|(npc:19682) (61.7, 81.7) in {Spinebreaker Post}| |QID|10220| |NPC|19682|
T Decipher the Tome |N|(npc:19736) (61.7, 81.7) in {Spinebreaker Post}| |QID|10229| |NPC|19736|
A The Battle Horn |N|(npc:19736) (61.7, 81.7) in {Spinebreaker Post}| |QID|10230| |NPC|19736|

R Expedition Armory |N|Travel to {Expedition Armory} (54.6, 83.5)| |QID|10230|
C The Battle Horn |N|Kill (npc:16978) at the south end of the {Expedition Armory} (54.6, 83.5) and take the (item:28562)| |QID|10230| |NPC|16978|

R Spinebreaker Post |N|Travel to {Spinebreaker Post} (61.7, 81.7)| |QID|10230|
T The Battle Horn |N|(npc:19736) (61.7, 81.7) in {Spinebreaker Post}| |QID|10230| |NPC|19736|
A Bloody Vengeance |N|(npc:19736) (61.7, 81.7) in {Spinebreaker Post}| |QID|10250| |NPC|19736|
C Bloody Vengeance |N|Blow the (item:28651) at the alliance banner and kill (npc:19862) (63.48, 77.59)| |QID|10250| |U|28651| |NPC|19862|

N As you go... |AYG|10792| |N|Collect 12 (item:23205) found on the ground around {Zeth'Gor}| |QID|9345| |OBJ|6807|
R Zeth'Gor |N|Travel to {Zeth'Gor} (65.04, 73.80)| |QID|10809|
C Wanted: Worg Master Kruush |N|Kill (npc:19442) at Zeth'gor (65.13, 73.54) (68.5, 73.6) and take the (item:31374)| |QID|10809| |NPC|19442|

R Spinebreaker Post |N|Travel to {Spinebreaker Post} (61.7, 81.7)| |QID|10792|
T Wanted: Worg Master Kruush |N|(npc:22107) (60.8, 81.0) in {Spinebreaker Post}| |QID|10809| |NPC|22107|
A Zeth'Gor Must Burn! |N|(npc:22107) (60.8, 81.0) in {Spinebreaker Post}| |QID|10792| |NPC|22107|
A The Eyes of Grillok |N|(npc:22231) (61.6, 81.8) in {Spinebreaker Post}| |QID|10813| |NPC|22231|
T Bloody Vengeance |N|(npc:19736) (61.7, 81.7) in {Spinebreaker Post}| |QID|10250| |NPC|19736|
A Honor the Fallen |N|(npc:19736) (61.7, 81.7) in {Spinebreaker Post}| |QID|10258| |NPC|19736|

R Zeth'Gor |N|Travel to {Zeth'Gor} (65.04, 73.80)| |QID|10792|
K Bleeding Hollow Peon |N|Kill a (npc:16907) and collect 4 (item:31347) in {Zeth'Gor} (69.13, 69.28)| |L|31347 4| |QID|10792| |NPC|16907|
N 4 (item:31346) |N|Use (item:31347) on the forge to create (item:31346) in {Zeth'Gor} (69.13, 69.28)| |U|31347| |QID|10792| |L|31346 4|
N Burn Eastern Hovel |QID|10792.2| |N|Use (item:31346) to burn the Eastern Hovel in {Zeth'Gor} (69.1, 69.8)| |U|31346|
N Burn Stable |QID|10792.4| |N|Use (item:31346) to burn the Stable in {Zeth'Gor} (68.1, 73.3)| |U|31346|
N Burn Western Hovel |QID|10792.3| |N|Use (item:31346) to burn the Western Hovel in {Zeth'Gor} (67.1, 75.8)| |U|31346|
N Burn Barracks |QID|10792.1| |N|Use (item:31346) to burn the Barracks in {Zeth'Gor} (68.9, 75.8)| |U|31346|
R Zeth'Gor |N|Travel to {Zeth'Gor} (65.04, 73.80)| |QID|10792|
C Preparing the Salve |N|Gather 12 (item:23205) from plants on the ground around {Zeth'Gor} (62.17, 68.13)| |QID|9345| |OBJ|6807|
N {Spinebreaker Post} |AYG|10834| |N|Click here for a waypoint back to {Spinebreaker Post} (61.7, 81.7)| |QID|10813|
C The Eyes of Grillok |N|When you see a patrolling (npc:19440) in {Zeth'Gor} (62.17, 68.13), use (item:31463) on it until you start glowing green.<br/><br/>You will then have 5 minutes to run back to {Spinebreaker Post} to complete the quest.| |QID|10813| |U|31463| |NPC|19440|

T Zeth'Gor Must Burn! |N|(npc:22107) (60.8, 81.0) in {Spinebreaker Post}| |QID|10792| |NPC|22107|
T The Eyes of Grillok |N|(npc:22231) (61.6, 81.8) in {Spinebreaker Post}| |QID|10813| |NPC|22231|
A Grillok "Darkeye" |N|(npc:22231) (61.6, 81.8) in {Spinebreaker Post}| |QID|10834| |NPC|22231|
T Preparing the Salve |N|(npc:16858) (61.0, 81.6) in {Spinebreaker Post}| |QID|9345| |NPC|16858|
A Investigate the Crash |N|(npc:16858) (61.0, 81.6) in {Spinebreaker Post}| |QID|10213| |NPC|16858|

R Expedition Armory |N|Travel to {Expedition Armory} (56.9, 77.4)| |QID|10161|
T Honor the Fallen |N|(npc:19937) (56.9, 77.4) in {Expedition Armory}| |QID|10258| |NPC|19937|

R Zeppelin Crash |N|Travel to {Zeppelin Crash} (49.27, 74.84)| |QID|10161|
T Investigate the Crash |N|(npc:19367) (49.1, 74.8) at the {Zeppelin Crash}| |QID|10213| |NPC|19367|
A In Case of Emergency... |N|(npc:19367) (49.1, 74.8) at the {Zeppelin Crash}| |QID|10161| |NPC|19367|
A Ravager Egg Roundup |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9349| |NPC|19344|

R Razorthorn Trail |N|Travel to {Razorthorn Trail} (41.08, 84.27)| |QID|9349|
C Ravager Egg Roundup |N|Collect 12 (item:23217) from the ground in {Razorthorn Trail}. Also dropped from (npc:16933) (37.21, 88.23)| |QID|9349| |NPC|16933| |OBJ|1867|

R Zeppelin Crash |N|Travel to {Zeppelin Crash} (49.29, 74.70)| |QID|9351|
T Ravager Egg Roundup |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9349| |NPC|19344|
A Helboar, the Other White Meat |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9361| |NPC|19344|
C Helboar, the Other White Meat |N|Kill the (npc:16863) at the waypoint (48.36, 72.31) to get (item:23270) then use the (item:23268) to purify the meat| |U|23268| |QID|9361| |NPC|16863|
T Helboar, the Other White Meat |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9361| |NPC|19344|
A Smooth as Butter |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9356| |NPC|19344|
C Smooth as Butter |N|Kill the Buzzards which surround the bones found at {The Valley of the Bones} (59, 70)| |QID|9356| |NPC|16972|
C In Case of Emergency... |N|Collect 30 pieces of (item:28116) around the waypoint (60, 70)| |QID|10161| |OBJ|7000|

R Zeppelin Crash |N|Travel to {Zeppelin Crash} (49.29, 74.70)| |QID|9351|
T Smooth as Butter |N|(npc:19344) (49.2, 74.8) at the {Zeppelin Crash}| |QID|9356| |NPC|19344|
T In Case of Emergency... |N|(npc:19367) (49.1, 74.8) at the {Zeppelin Crash}| |QID|10161| |NPC|19367|
A Voidwalkers Gone Wild |N|(npc:19367) (49.1, 74.8) at the {Zeppelin Crash}| |QID|9351| |NPC|19367|

R The Warp Fields |N|Travel to {The Warp Fields} (46.85, 84.75)| |QID|9351|
C The Warp Rifts |N|Use the (item:29027) in {The Warp Fields} and kill the (npc:20145) that come through and collect 3 (item:29051) (46.28, 82.8)| |QID|10278| |U|29027| |NPC|20145|
C Voidwalkers Gone Wild |N|Get 10 (item:23218) dropped by the Voidwalkers in {The Warp Fields} (47.45, 83.61)| |QID|9351| |NPC|16974, 16975|

R Zeppelin Crash |N|Travel to {Zeppelin Crash} (49.29, 74.70)| |QID|9351|
T Voidwalkers Gone Wild |N|(npc:19367) (49.1, 74.8) at the {Zeppelin Crash}| |QID|9351| |NPC|19367|

R Spinebreaker Post |N|Travel to {Spinebreaker Post} (61.8, 81.5)| |QID|10294|
T The Warp Rifts |N|(npc:19683) (61.8, 81.5) in {Spinebreaker Post}| |QID|10278| |NPC|19683|
A Void Ridge |N|(npc:19683) (61.8, 81.5) in {Spinebreaker Post}| |QID|10294| |NPC|19683|

R Zeth'Gor |N|Travel to {Zeth'Gor} (65.04, 73.80)| |QID|10834|
C Grillok "Darkeye" |N|Kill Grillok in the cave below {Zeth'Gor} (66.3, 71.2) and take (item:31529)| |QID|10834| |NPC|19457|
N 12 (item:30425) |N|Kill (npc:19422) and collect 12 (item:30425) (65.1, 71.2)| |L|30425 12| |QID|10538| |T| |NPC|19422, 16871|
C Boiling Blood |N|Click on the cauldron outside the cave to convert 12 (item:30425) into 12 (item:30430) (65.1, 71.2)| |QID|10538| |OBJ|7271|

R Void Ridge |N|Travel to {Void Ridge} (71.70, 67.26) (76, 65)| |QID|10294|
C Void Ridge |N|Kill the Voidwalkers for 40 (item:29161) in {Void Ridge} (76, 65) (77.86, 69.69)| |QID|10294| |NPC|17014, 19527|

R Spinebreaker Post |N|Travel to {Spinebreaker Post} (61.8, 81.5)| |QID|10835|
T Boiling Blood |N|(npc:21279) (61.2, 81.7) in {Spinebreaker Post}| |QID|10538| |NPC|21279|
A Apothecary Antonivich |N|(npc:21279) (61.2, 81.7) in {Spinebreaker Post}| |QID|10835| |NPC|21279|
T Grillok "Darkeye" |N|(npc:22231) (61.6, 81.8) in {Spinebreaker Post}| |QID|10834| |NPC|22231|
T Void Ridge |N|(npc:19683) (61.8, 81.5) in {Spinebreaker Post}| |QID|10294| |NPC|19683|
A From the Abyss |N|(npc:19683) (61.8, 81.5) in {Spinebreaker Post}| |QID|10295| |NPC|19683|

R Void Ridge |N|Travel to {Void Ridge} (71.70, 67.26) (76, 65)| |QID|10294|
C From the Abyss |N|Use the (item:29226) at the purple crystals at the south end of {Void Ridge} (80.8, 78.7) and kill (npc:16939). Take (item:29162)| |QID|10295| |U|29226| |NPC|16939|

R Spinebreaker Post |N|Travel to {Spinebreaker Post} (61.8, 81.5)| |QID|10864|
T From the Abyss |N|(npc:19683) (61.8, 81.5) in {Spinebreaker Post}| |QID|10295| |NPC|19683|

R Thrallmar |N|Travel back to {Thrallmar} (56.3, 36.5)| |QID|10864|
T Burn It Up... For the Horde! |N|(npc:21283) (55.2, 38.8) in {Thrallmar}| |QID|10087| |NPC|21283|
T Apothecary Antonivich |N|(npc:16588) (52.4, 36.5) in {Thrallmar}| |QID|10835| |NPC|16588|
A A Burden of Souls |N|(npc:16588) (52.4, 36.5) in {Thrallmar}| |QID|10864| |NPC|16588|

A Outland Sucks! |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10236| |NPC|16915|
C Outland Sucks! |N|Travel to the Ravine in {Hellfire Peninsula} (48.4, 40) located southwest from Foreman Razelcraz and open the boxes surrounding the area to collect 6 (item:28554)| |QID|10236| |OBJ|335|
K Marauding Crust Burster |N|Keep killing (npc:16857) until you find (item:23338) to accept a quest (48, 66) (48, 40)| |L|23338| |QID|9373| |NPC|16857|
A Missing Missive |N|Use (item:23338) to start (qid:9373)| |U|23338| |QID|9373|
T Outland Sucks! |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10236| |NPC|16915|
A How to Serve Goblins |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10238| |NPC|16915|
N Save Manni |QID|10238.1| |N|Save (npc:19763) at the {Northern Rampart} (45.16, 40.97)| |NPC|19763|
N Save Moh |QID|10238.2| |N|Save (npc:19764) at the {Northern Rampart} (46.50, 45.10)| |NPC|19764|
N Save Jakk |QID|10238.3| |N|Save (npc:19766) (47.48, 46.50) at the {Northern Rampart}| |NPC|19766|
C A Burden of Souls |N|Kill 20 Shattered Hands orcs (44.56, 44.61) at the {Northern Rampart}| |QID|10864| |NPC|19415, 19414|
T How to Serve Goblins |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10238| |NPC|16915|
A Shizz Work |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10629| |NPC|16915|
U (item:30803) |N|Use the (item:30803) beside (npc:16915) (51.3, 30.6)| |U|30803| |QID|10629| |NPC|16915|
C Shizz Work |N|Kill the nearby (npc:16863) and wait for the hound to eat and make some droppings which you must search through. Continue to do this until you recieve the (item:30794)| |QID|10629| |NPC|21847, 16863|
T Shizz Work |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10629| |NPC|16915|
A Beneath Thrallmar |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10630| |NPC|16915|
C Beneath Thrallmar |N|Travel southeast inside the cave until you find and kill (npc:18976) (53.9, 31.6)| |QID|10630| |NPC|18976|
T Beneath Thrallmar |N|(npc:16915) (51.3, 30.6) in {Hellfire Peninsula}| |QID|10630| |NPC|16915|

T A Burden of Souls |N|(npc:16588) (52.4, 36.5) in {Thrallmar}| |QID|10864| |NPC|16588|
A The Demoniac Scryer |N|(npc:16588) (52.4, 36.5) in {Thrallmar}| |QID|10838| |NPC|16588|
A The Assassin |QID|9400| |N|(npc:3230) (55.0, 36.0) in {Thrallmar}. You need to be level 60 to accept this quest| |NPC|3230|
A Falcon Watch |QID|9498| |N|(npc:16577) (55.2, 39.0) in {Thrallmar}| |R|Orc, Tauren, Scourge, Undead, Troll, Goblin| |NPC|16577|
A Falcon Watch |QID|9499| |N|(npc:16577) (55.2, 39.0) in {Thrallmar}| |R|BloodElf| |NPC|16577|

R Hellfire Basin |N|Travel to {Hellfire Basin} (44.4, 51.6)| |QID|10838|
C The Demoniac Scryer |N|Use the (item:31606) in the {Hellfire Basin}, just to the west of {Hellfire Citadel} (44.4, 51.6) and defend it while it attunes. Talk to it when it is complete to receive the (item:31607)| |QID|10838| |U|31606|

R Falcon Watch |N|Travel to {Falcon Watch} (27, 60)| |QID|9397|
A Birds of a Feather |N|(npc:16790) (27.7, 60.4) in {Falcon Watch}| |QID|9397| |NPC|16790|
T Falcon Watch |N|(npc:16789) at the top of the tower in {Falcon Watch}. You can fly to him if you have the flying skill. Otherwise, right click on the scrying orb at the bottom.(28.5, 60.2)| |QID|9498| |R|Orc, Tauren, Scourge, Undead, Troll, Goblin| |NPC|16789|
T Falcon Watch |N|(npc:16789) at the top of the tower in {Falcon Watch}. You can fly to him if you have the flying skill. Otherwise, right click on the scrying orb at the bottom.(28.5, 60.2)| |QID|9499| |R|BloodElf| |NPC|16789|
A The Great Fissure |N|(npc:16789) (28.5, 60.2) in {Falcon Watch}| |QID|9340| |NPC|16789|
A Wanted: Blacktalon the Savage |N|Wanted Poster (28, 60.3) in {Falcon Watch}| |QID|9466| |OBJ|6902|
h Falcon Watch |N|Speak to (npc:18905) and set your hearth to {Falcon Watch} (26.9, 59.6)| |QID|9396| |NPC|18905|
f Falcon Watch |N|Grab the flight path for {Falcon Watch} from (npc:18942) (27.82, 60.04)| |QID|9396| |NPC|18942|
A Magic of the Arakkoa |N|(npc:16792) (27.0, 59.8) in {Falcon Watch}| |QID|9396| |NPC|16792|

R The Great Fissure |N|Travel to {The Great Fissure} (34.21, 62.80)| |QID|9466|
C Wanted: Blacktalon the Savage |N|Kill (npc:17057) inside the cave in {The Great Fissure} and collect (item:23687) (34.21, 62.80) (33.4, 64.8)| |QID|9466| |NPC|17057|
C The Great Fissure |N|Kill 8 (npc:16927) and 3 (npc:16929) at {The Great Fissure} to the east (29, 59)| |QID|9340| |NPC|16927, 16929|

R Den of Haal'esh |N|Travel to {Den of Haal'esh} (26.08, 74.13)| |QID|9397|
C Birds of a Feather |N|Search the Kaliri Nests for a (npc:17034) then use the (item:23485) to capture one (26.08, 74.13)| |QID|9397| |U|23485| |NPC|17034| |OBJ|7143|
K Avruu |L|23580| |N|He patrols around the ledge above the middle of the valley in {Den of Haal'esh} (25.98, 76.88) (26.22, 74.64) (25.50, 76.42)| |QID|9418| |NPC|17084|
A Avruu's Orb |U|23580| |N|Use (item:23580) to start (qid:9418)| |QID|9418|
T Avruu's Orb |N|(npc:17085) (28.9, 81.4) in {Den of Haal'esh}. Take (item:23580) to the Haal'eshi Altar. When (npc:17085) (63 Elemental) spawns you have to fight him down to about 30% then he will become friendly| |QID|9418| |NPC|17085|
C Magic of the Arakkoa |N|Kill the Arakkoa for 4 (item:23483)  in {Den of Haal'esh} (25.82, 76.70)| |QID|9396| |NPC|16966, 16967|
A The Road to Falcon Watch |N|(npc:16993) (24.6, 76.0)  in {Den of Haal'esh}. You need to be level 61 to accept this quest.| |QID|9375| |NPC|16993|
C The Road to Falcon Watch |N|Escort (npc:16993) back to {Falcon Watch} (27.12, 61.94)| |QID|9375| |NPC|16993|

T The Road to Falcon Watch |N|(npc:17015) (27.12, 61.94) in {Falcon Watch}| |QID|9375| |NPC|17015|
A A Pilgrim's Plight |N|(npc:17015) (26.4, 61.8) in {Falcon Watch}| |QID|9376| |NPC|17015|
T The Great Fissure |N|(npc:16789) (28.5, 60.2) in {Falcon Watch}| |QID|9340| |NPC|16789|
T Wanted: Blacktalon the Savage |N|(npc:16789) (28.5, 60.2) in {Falcon Watch}| |QID|9466| |NPC|16789|
A Marking the Path |N|(npc:16789) (28.5, 60.2) in {Falcon Watch}| |QID|9391| |NPC|16789|
T Magic of the Arakkoa |N|(npc:16792) (27.0, 59.8) in {Falcon Watch}| |QID|9396| |NPC|16792|
T Birds of a Feather |N|(npc:16790) (27.7, 60.4) in {Falcon Watch}| |QID|9397| |NPC|16790|

R Dustquill Ravine |N|Travel to {Dustquill Ravine} (22.12, 68.31)| |QID|9376|
C A Pilgrim's Plight |N|Find (item:23343) to the west at a campsite in {Dustquill Ravine} (22.1, 68.4)| |QID|9376| |OBJ|323|

R The Great Fissure |N|Travel to {The Great Fissure} (29.99, 60.53)| |QID|9391|
N Light Western Beacon |QID|9391.1| |N|Use the (item:23480) to light the Western Beacon (29.99, 60.53) in {The Great Fissure}| |U|23480|
N Light Central Beacon |QID|9391.2| |N|Use the (item:23480) to light the Central Beacon (34.02, 60.02) in {The Great Fissure}| |U|23480|
N Light Southern Beacon |QID|9391.3| |N|Use the (item:23480) to light the Southern Beacon (36.10, 65.29) in {The Great Fissure}| |U|23480|

R Falcon Watch |N|Travel to {Falcon Watch} (28.5, 60.2)| |QID|9397|
T Marking the Path |N|(npc:16789) (28.5, 60.2) in {Falcon Watch}| |QID|9391| |NPC|16789|
T A Pilgrim's Plight |N|(npc:17015) (27.15, 61.90) in {Falcon Watch}| |QID|9376| |NPC|17015|
A Helping the Cenarion Post |N|(npc:16790) (27.7, 60.4) in {Falcon Watch}| |QID|10442| |NPC|16790|
A Arelion's Journal |N|(npc:16793) (26.4, 60.4) in {Falcon Watch}| |QID|9374| |NPC|16793|
A Source of the Corruption |N|(npc:16794) (26.8, 59.8) in {Falcon Watch}| |QID|9387| |NPC|16794|
A In Need of Felblood |N|(npc:16791) (27.0, 59.6) in {Falcon Watch}| |QID|9366| |NPC|16791|
A Trueflight Arrows |N|(npc:16790) (27.7, 60.4) in {Falcon Watch}| |QID|9381| |NPC|16790|
A Report to Zurai |N|(npc:16789) (28.5, 60.2) in {Falcon Watch}| |QID|10103| |NPC|16789|

C Trueflight Arrows |N|Gather 8 (item:23387) from (npc:16973) due north of {Falcon Watch} (26, 47)| |QID|9381| |NPC|16973|

T The Assassin |N|(npc:17062) (33.6, 43.6)| |QID|9400| |NPC|17062|
A A Strange Weapon |N|(npc:17062) (33.6, 43.6)| |QID|9401| |NPC|17062|

C Arelion's Knapsack |N|Find (item:31955) hanging on a tree (40.0, 37.3) in {Pools of Aggonar}| |L|31955| |QID|9374| |OBJ|7144|
C Arelion's Journal |N|Use (item:31955) to obtain (item:23339) (40.0, 37.3) {Pools of Aggonar}| |U|31955| |QID|9374| |OBJ|7144|
C In Need of Felblood |N|Gather 6 (item:23269) from the (npc:16951) that inhabit the {Pools of Aggonar} (39.52, 33.06) |QID|9366| |NPC|16951|
C The Agony and the Darkness |N|Kill 10 (npc:16951) in the {Pools of Aggonar} (39.52, 33.06)| |QID|10389| |NPC|16951|

R Thrallmar |N|Travel to {Thrallmar} (52.4, 36.5)| |QID|10875|
T The Demoniac Scryer |N|(npc:16588) (52.4, 36.5) in {Thrallmar}| |QID|10838| |NPC|16588|
A Report to Nazgrel |N|(npc:16588) (52.4, 36.5) in {Thrallmar}| |QID|10875| |NPC|16588|
T Report to Nazgrel |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10875| |NPC|3230|
A The Foot of the Citadel |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10876| |NPC|3230|
T A Strange Weapon |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|9401| |NPC|3230|
A The Warchief's Mandate |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|9405| |NPC|3230|
T The Agony and the Darkness |N|(npc:21175) (55.1, 36.0) in {Thrallmar}| |QID|10389| |NPC|21175|
T The Warchief's Mandate |N|(npc:16574) (54.3, 37.9) in {Thrallmar}| |QID|9405| |NPC|16574|
A A Spirit Guide |N|(npc:16574) (54.3, 37.9) in {Thrallmar}| |QID|9410| |NPC|16574|

N A Spirit Guide |N|Use the (item:23669) at Krun Spinebreaker's corpse (45.63, 44.44) (33.6, 43.6) and follow the wolf. Tick this step| |QID|9406| |U|23669| |NPC|17062|
T A Spirit Guide |N|(npc:16845) (32.1, 27.8) in {Mag'Har Post}| |QID|9410| |NPC|16845|
A The Mag'har |N|(npc:16845) (32.1, 27.8) in {Mag'Har Post}| |QID|9406| |NPC|16845|

R Thrallmar |N|Travel to {Thrallmar} (52.4, 36.5)| |QID|10286|
T The Mag'har |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|9406| |NPC|3230|

R Falcon Watch |N|Travel to {Falcon Watch} (26.9, 59.6)| |QID|10286|
T Trueflight Arrows |N|(npc:16790) (27.7, 60.4) in {Falcon Watch}| |QID|9381| |NPC|16790|
T Arelion's Journal |N|(npc:16793) (26.4, 60.4) in {Falcon Watch}| |QID|9374| |NPC|16793|
A Arelion's Secret |N|(npc:16793) (26.4, 60.4) in {Falcon Watch}| |QID|10286| |NPC|16793|
T In Need of Felblood |N|(npc:16791) (27.0, 59.6) in {Falcon Watch}| |QID|9366| |NPC|16791|
A The Cleansing Must Be Stopped |N|(npc:16791) (27.0, 59.6) in {Falcon Watch}| |QID|9370| |NPC|16791|

R Pools of Aggonar |N|Travel to {Pools of Aggonar} (39.04, 40.27)| |QID|9370| 
C The Cleansing Must Be Stopped |N|Use the (item:23358) at the Altar of Aggonar (39.04, 40.27) and defeat the (npc:16994)| |U|23358| |QID|9370| |NPC|16994|

R Ruins of Sha'naar |N|Travel to {Ruins of Sha'naar} (15.30, 58.89)| |QID|9387|
A Naladu |N|(npc:20679) (13.0, 58.6) in the {Ruins of Sha'naar}| |QID|10403| |NPC|20679|
T Naladu |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10403| |NPC|19361|
A A Traitor Among Us |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10367| |NPC|19361|
C A Traitor Among Us |N|Get the (item:29501) inside the hut at the waypoint (14.3, 63.5)| |QID|10367| |OBJ|10|
T A Traitor Among Us |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10367| |NPC|19361|
A The Dreghood Elders |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10368| |NPC|19361|
N Free Morod |QID|10368.1| |N|Free Morod in the {Ruins of Sha'naar} (13.17, 60.99)| |NPC|20677|
N Free Aylaan |QID|10368.3| |N|Free Aylaan in the {Ruins of Sha'naar} (13.01, 58.50)| |NPC|20679|
N Free Akoru |QID|10368.2| |N|Free Akoru in the {Ruins of Sha'naar} (15.56, 58.78)| |NPC|20678|
T The Dreghood Elders |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10368| |NPC|19361|
A Arzeth's Demise |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10369| |NPC|19361|
C Arzeth's Demise |U|29513| |N|Use the (item:29513) on (npc:19354) (14.57, 62.37)|and kill him after he's lost his powers in the {Ruins of Sha'naar}| |QID|10369| |NPC|19354|
T Arzeth's Demise |N|(npc:19361) (16.2, 65) in the {Ruins of Sha'naar}| |QID|10369| |NPC|19361|
C Source of the Corruption |N|Obtain 5 (item:29113) from the (npc:17058) (15, 60) in the {Ruins of Sha'naar}| |QID|9387| |NPC|17058|

R Cenarion Post |N|Travel to {Cenarion Post} (15.71, 52.20)| |QID|10442|
T Helping the Cenarion Post |N|(npc:16991) (15.7, 52.2) in {Cenarion Post}| |QID|10442| |NPC|16991|
T Missing Missive |N|(npc:16991) (15.7, 52.2) in {Cenarion Post}| |QID|9373| |NPC|16991|
A Demonic Contamination |N|(npc:16991) (15.7, 52.2) in {Cenarion Post}| |QID|9372| |NPC|16991|
A Keep Thornfang Hill Clear! |N|(npc:16888) (15.8, 52.3) in {Cenarion Post}| |QID|10159| |NPC|16888|
A The Cenarion Expedition |N|(npc:16885) (16.0, 52.2) in {Cenarion Post}| |QID|9912| |NPC|16885|
T Arelion's Secret |N|(npc:20159) travels from {Falcon Watch} (25.0, 63.1) to {Zangarmarsh} (4.6, 50.7)| |QID|10286| |NPC|20159|
A The Mistress Revealed |N|(npc:20159) travels from {Falcon Watch} (25.0, 63.1) to {Zangarmarsh} (4.6, 50.7)| |QID|10287| |NPC|20159|
C Demonic Contamination |N|Get 6 (item:23336) from (npc:16880) around the waypoint (24, 58) (26, 40)| |QID|9372| |NPC|16880|
T Demonic Contamination |N|(npc:16991) (15.7, 52.2) in {Cenarion Post}| |QID|9372| |NPC|16991|
A Testing the Antidote |N|(npc:16991) (15.7, 52.2) in {Cenarion Post}| |QID|10255| |NPC|16991|
C Testing the Antidote |N|Use (item:23337) on a Helboar located around the waypoint (24, 58) (26, 40), then kill it| |U|23337| |QID|10255| |NPC|16880|
T Testing the Antidote |N|(npc:16991) (15.7, 52.2) in {Cenarion Post}| |QID|10255| |NPC|16991|
C Keep Thornfang Hill Clear! |N|Kill 8 Thornfang Ravagers and 8 (npc:19350) around the waypoint (9, 50)| |QID|10159| |NPC|19349, 19350|
T Keep Thornfang Hill Clear! |N|(npc:16888) (15.8, 52.3) in {Cenarion Post}| |QID|10159| |NPC|16888|

R Falcon Watch |N|Travel to {Falcon Watch} (26.4, 60.4)| |QID|9387|
T Source of the Corruption |N|(npc:16794) (26.8, 59.8) in {Falcon Watch}| |QID|9387| |NPC|16794|
T The Cleansing Must Be Stopped |N|(npc:16791) (27.0, 59.6) in {Falcon Watch}| |QID|9370| |NPC|16791|
T The Mistress Revealed |N|(npc:16793) (26.4, 60.4) in {Falcon Watch}| |QID|10287| |NPC|16793|
A Arelion's Mistress |N|(npc:16793) (26.4, 60.4) in {Falcon Watch}| |QID|9472| |NPC|16793|

R Cenarion Post |N|Travel to {Cenarion Post} (16.0, 52.2)| |QID|9912|
A The Cenarion Expedition |N|(npc:16885) (16.0, 52.2) in {Cenarion Post}| |QID|9912| |NPC|16885|

R Cenarion Refuge |N|Travel to {Cenarion Refuge} (78, 64)| |QID|9472| |Z|102|
T The Cenarion Expedition |N|(npc:17841) (78.4, 62.1) in {Cenarion Refuge}| |QID|9912| |Z|102| |NPC|17841|
B (item:29112) |N|Buy (item:29112) from (npc:18907) (78.6, 63) for (qid:9472) later| |QID|9472| |L|29112| |Z|102| |NPC|18907|

R Falcon Watch |N|Travel to {Falcon Watch} (26.9, 59.6)| |QID|9472|
C Arelion's Mistress |N|Give the (item:29112) to (npc:17226) (27, 62) to lure her away from the settlement and then use (item:23693) on her| |U|23693| |QID|9472| |NPC|17226|
T Arelion's Mistress |N|(npc:16793) (26.4, 60.4) in {Falcon Watch}| |QID|9472| |NPC|16793|

N Optional Quests |N|The rest of the quests in this guide are considered optional for rewards and Loremaster achievement. They are quite difficult to solo for new players but the rewards are well worth it, tick this step| |QID|10132|

R Cenarion Post |N|Travel to {Cenarion Post} (15.71, 52.20)| |QID|10132|
A Colossal Menace |N|(npc:19293) (15.2, 52.1) in {Cenarion Post}| |QID|10132| |NPC|19293|
C Colossal Menace |N|Kill 5 (npc:19188) (16, 43) in {Fallen Sky Ridge}| |QID|10132| |NPC|19188|
A Crimson Crystal Clue |N|Use (item:29476) to start (qid:10134)| |U|29476| |QID|10134|
T Colossal Menace |N|(npc:19293) (15.2, 52.1) in {Cenarion Post}| |QID|10132| |NPC|19293|
T Crimson Crystal Clue |N|(npc:19293) (15.6, 52.1) in {Cenarion Post}| |QID|10134| |NPC|19293|
A The Earthbinder |N|(npc:19293) (15.6, 52.1) in {Cenarion Post}| |L|10349| |QID|10349| |NPC|19293|
T The Earthbinder |N|(npc:19294) (15.9, 51.6) in {Cenarion Post}| |QID|10349| |NPC|19294|
A Natural Remedies |N|(npc:19294) (15.9, 51.6) in {Cenarion Post}| |QID|10351| |NPC|19294|
C Natural Remedies |N|Since patch 3.0.2 this quest has been pretty easy to solo for most classes, you can skip this quest if you're unable to do it alone. Clear the area around the waypoint (13, 39) then plant the (item:29478) on the green rune. Focus on killing the boss, more adds will appear but you will complete the quest as long as you kill the boss| |U|29478| |QID|10351| |NPC|19305|
T Natural Remedies |N|(npc:19294) (15.9, 51.6) in {Cenarion Post}| |QID|10351| |NPC|19294|

R Pools of Aggonar |N|Travel to {Pools of Aggonar} (43.6, 31.4)| |QID|10136|
C Cruel's Intentions |N|Kill (npc:19191) (43.6, 31.4) in the {Pools of Aggonar}. This is a 3 player quest and is very difficult to solo unless you are higher level| |QID|10136| |NPC|19191|
C The Foot of the Citadel |N|Kill Force Commander Gorax, then place the (item:31702) upon his corpse to summon (npc:22374). Kill him and collect (item:31706). (48.2, 50) this is a 3 player quest and very difficult to solo unless you are higher level| |QID|10876| |NPC|19264, 22374|

R Thrallmar |N|Travel to {Thrallmar} (55.0, 36.0)|
T Cruel's Intentions |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10136| |NPC|3230|
T The Foot of the Citadel |N|(npc:3230) (55.0, 36.0) in {Thrallmar}| |QID|10876| |NPC|3230|

N Guide Complete |N|Tick to continue to (guide:"102(60-80)#102(60-80)#102(60-80)")| 

]]
end, {image = "hellfire.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
