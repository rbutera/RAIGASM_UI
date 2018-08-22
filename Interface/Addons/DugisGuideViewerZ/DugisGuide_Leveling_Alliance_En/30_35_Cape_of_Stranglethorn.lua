local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_30_35_Cape_of_Stranglethorn")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "210(30-60)#210(30-60)#210(30-60)", "22(35-60)#22(35-60)#22(35-60)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31833| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.61, 42.74) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Woo |QID|31833| |N|Speak with (npc:65960) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.59, 39.52)| |NPC|65960| |C|Monk| |Z|379|
T Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.59, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Fort Livingston |N|Travel to {Fort Livingston} (53.31, 66.27)| |Z|50| |QID|26805| 
N Abandon (qid:28702) |N|Abandon (qid:28702) so you can accept (qid:26805) quest| |O| |QID|28702| |OID|26805|
A To the Cape! |QID|26805| |N|(npc:44018) (53.31, 66.27) in {Fort Livingston}. You can't accept this quest if you have (qid:28702)| |Z|50| |NPC|44018|

F Explorers' League Digsite |N|Grab a free flight from (npc:52280) to {Explorers' League Digsite} (52.64, 66.10)| |QID|26825| |NPC|52280| |Z|50|
f Explorers' League Digsite |N|Grab the flight path for {Explorers' League Digsite} from (npc:43043) (55.67, 41.28)| |QID|26825| |NPC|43043| |PL|30|
T To the Cape! |QID|26805| |N|(npc:44082) (55.12, 42.47) in {Explorers' League Digsite}| |NPC|44082|
T The Mosh'Ogg Bounty |QID|26783| |N|Required quest for (qid:26825)| |O|
A Dask "The Flask" Gobfizzle |QID|26825| |N|(npc:44082) (55.13, 42.45) in {Explorers' League Digsite}| |PRE|26783| |NPC|44082|
T Dask "The Flask" Gobfizzle |QID|26825| |N|(npc:44099) (55.31, 42.00) in {Explorers' League Digsite}| |PRE|26783| |NPC|44099|
A Dask "The Flask" Gobfizzle |QID|26826| |N|(npc:44082) (55.13, 42.45) in {Explorers' League Digsite}| |NPC|44082| |OID|26825|
T Dask "The Flask" Gobfizzle |QID|26826| |N|(npc:44099) (55.31, 42.00) in {Explorers' League Digsite}| |NPC|44099| |OID|26825|
A Too Big For His Britches |QID|26823| |N|(npc:44099) (55.31, 42.00) in {Explorers' League Digsite}| |NPC|44099|
A Good-Fer-Nothin' Slither-Dogs |QID|26822| |N|(npc:44100) (55.12, 41.85) in {Explorers' League Digsite}| |NPC|44100|

R Crystalvein Mine |N|Travel to {Crystalvein Mine} (54.37, 27.82) (68.42, 27.06)| |QID|26822|
C Too Big For His Britches |QID|26823| |N|Collect a vial of (item:60380) from the (npc:44113) in the mine in {Crystalvein Mine} (68.42, 27.06)| |NPC|44113|
C Good-Fer-Nothin' Slither-Dogs |QID|26822| |N|Kill 12 Thrashtail or (npc:1551) in {Crystalvein Mine} (63.19, 29.62)| |NPC|1551, 1550|

R Explorers' League Digsite |N|Travel to {Explorers' League Digsite} (54.37, 27.82) (51.39, 32.09) (55.08, 41.91)| |QID|26817|
T Good-Fer-Nothin' Slither-Dogs |QID|26822| |N|(npc:44100) (55.12, 41.85) in {Explorers' League Digsite}| |NPC|44100|
T Too Big For His Britches |QID|26823| |N|(npc:44099) (55.22, 41.90) in {Explorers' League Digsite}| |NPC|44099|
A Perfectly Pure |QID|26817| |N|(npc:44099) (55.22, 41.90) in {Explorers' League Digsite}| |NPC|44099|
A Plush Pelts |QID|26818| |N|(npc:44083) (55.36, 42.10) in {Explorers' League Digsite}| |NPC|44083|
A Akiris by the Bundle |QID|26819| |N|(npc:44083) (55.36, 42.10) in {Explorers' League Digsite}| |NPC|44083|
A If They're Just Going to Leave Them Lying Around... |QID|26820| |N|(npc:44083) (55.36, 42.10) in {Explorers' League Digsite}| |NPC|44083|
K Elder Shadowmaw Panther |QID|26818.2| |N|Collect 4 (item:58813) from (npc:1713) in {Cape of Stranglethorn} (56.50, 38.06) (40.96, 29.54)| |NPC|1713|
K Stranglethorn Tigress |QID|26818.1| |N|Collect 4 (item:58812) from (npc:772) in {Gurubashi Arena} (40.96, 29.54) (42.64, 20.99)| |NPC|772|

N As you go... |AYG|26819| |N|<b>Collect 6 (item:58877) on the ground for (qid:26820)<br/><b>Collect 6 (item:4029) from (npc:1907) as you go for (qid:26819)| |QID|26820| |NPC|1907| |OBJ|4853|
R Southern Savage Coast |N|Travel to {Southern Savage Coast} (45.58, 41.11) (40.94, 44.15)| |QID|26817|
C Perfectly Pure |QID|26817.1| |N|Collect (item:60386) from the {Nek'mani Wellspring} (40.89, 50.62) (43.90, 49.01)| |OBJ|90, 4853|
C Akiris by the Bundle |QID|26819.1| |N|Collect 6 (item:4029) from (npc:1907) in {Nek'mani Wellspring} (42.45, 53.12)| |NPC|1907| |OBJ|4853|
R Southern Savage Coast |N|Travel to {Southern Savage Coast} (42.45, 53.12)| |QID|26817|
C If They're Just Going to Leave Them Lying Around... |QID|26820.1| |N|Collect 6 (item:58877) from the {Southern Savage Coast}. Just loot the statues you see scattered around in {Nek'mani Wellspring} (43.95, 49.07)| |OBJ|4853|

R Explorers' League Digsite |N|Travel to {Explorers' League Digsite} (40.94, 44.15) (45.58, 41.11) (55.32, 42.21)| |QID|26808|
T Plush Pelts |QID|26818| |N|(npc:44083) (55.36, 42.10) in {Explorers' League Digsite}| |NPC|44083|
T Akiris by the Bundle |QID|26819| |N|(npc:44083) (55.36, 42.10) in {Explorers' League Digsite}| |NPC|44083|
A Maywiki |QID|26808| |N|(npc:44083) (55.36, 42.10) in {Explorers' League Digsite}| |NPC|44083|
T If They're Just Going to Leave Them Lying Around... |QID|26820| |N|(npc:44083) (55.36, 42.10) in {Explorers' League Digsite}| |NPC|44083|
T Perfectly Pure |QID|26817| |N|(npc:44099) (55.22, 41.90) in {Explorers' League Digsite}| |NPC|44099|
A Zanzil's Secret |QID|26815| |N|(npc:44099) (55.22, 41.90) in {Explorers' League Digsite}| |NPC|44099|
T Maywiki |QID|26808| |N|(npc:44084) (55.66, 42.31) in {Explorers' League Digsite}| |NPC|44084|
A Backdoor Dealings |QID|26809| |N|(npc:44084) (55.66, 42.31) in {Explorers' League Digsite}| |NPC|44084|

R Ruins of Jubuwal |N|Travel to {Ruins of Jubuwal} (51.26, 35.83) (54.16, 31.40)| |QID|26809|
C Backdoor Dealings |QID|26809| |N|Place the (item:58963) in front of the Totem of Hir'eek, just right click the totem in {Ruins of Jubuwal} (54.16, 31.40)| |OBJ|7954|
C Zanzil's Secret |QID|26815| |N|Collect 5 vials of (item:4016) from Zanzil Hunters, Naga, Zombies, Mindslaves and Witch Doctors in {Ruins of Jubuwal} (53.41, 29.67)| |NPC|1488, 43223|

R The Great Arena |N|Travel to {The Great Arena} (46.30, 28.08)| |QID|26451| 
A Gurubashi Challenge: Free-For-All Arena Combat |QID|26451| |N|(npc:43099) (46.30, 28.08) in {The Great Arena}| |NPC|43099|
C Gurubashi Challenge: Free-For-All Arena Combat |QID|26451| |N|Place the (item:58860) down inside the {Battle Ring}. This will summon a challenger who you must defeat (46.24, 27.26)| |U|58860| |NPC|43117|
T Gurubashi Challenge: Free-For-All Arena Combat |QID|26451| |N|(npc:43099) (46.30, 28.08) in {The Great Arena}| |NPC|43099|
A Gurubashi Challenge |QID|26452| |N|(npc:43099) (46.30, 28.08) in {The Great Arena}| |D| |NPC|43099|
C Gurubashi Challenge |QID|26452| |N|Same as before. Place the (item:60387) to summon a challenger in the {Battle Ring} (46.17, 27.43)| |U|60387| |D| |NPC|43117|
T Gurubashi Challenge |QID|26452| |N|(npc:43099) (46.30, 28.08) in {The Great Arena}| |D| |NPC|43099|

R Explorers' League Digsite |QID|26811| |N|Travel to {Explorers' League Digsite} (51.26, 35.83) (55.31, 42.00)|
T Zanzil's Secret |QID|26815| |N|(npc:44099) (55.22, 41.90) in {Explorers' League Digsite}| |NPC|44099|
A Results: Inconclusive |QID|26824| |N|(npc:44099) (55.22, 41.90) in {Explorers' League Digsite}| |NPC|44099|
A Recipe for Disaster |QID|26816| |N|(npc:44099) (55.22, 41.90) in {Explorers' League Digsite}| |NPC|44099|
T Results: Inconclusive |QID|26824| |N|(npc:44082) (55.28, 42.46) in {Explorers' League Digsite}| |NPC|44082|
A Airwyn Bantamflax |QID|26821| |N|(npc:44082) (55.28, 42.46) in {Explorers' League Digsite}| |NPC|44082|
T Backdoor Dealings |QID|26809| |N|(npc:44084) (55.66, 42.31) in {Explorers' League Digsite}| |NPC|44084|
A Eliminate the Outcast |QID|26810| |N|(npc:44084) (55.66, 42.31) in {Explorers' League Digsite}| |NPC|44084|
C Eliminate the Outcast |QID|26810| |N|Kill (npc:43245) in {Ruins of Aboraz} (60.67, 43.21)| |NPC|43245|
C Recipe for Disaster |QID|26816| |N|Collect (item:58901) from (npc:1490) in {Ruins of Aboraz} (62.11, 41.70)| |NPC|1490|
T Eliminate the Outcast |QID|26810| |N|Field Turn-In (60.87, 43.44)|
A Through the Troll Hole |QID|26811| |N|Auto Quest (60.87, 43.44)|
A Message in a Bottle |QID|26603| |N|Half-Buried Bottle (62.38, 46.71) spawns randomly along the coast| |OBJ|228|

R Zul'Gurub |N|Run through the portal to {Zul'Gurub} (61.21, 44.30)| |QID|26811| |WR|
T Through the Troll Hole |QID|26811| |N|Field Turn-In (78.51, 35.68)|
A High Priestess Jeklik |QID|26812| |N|Auto Quest|
C High Priestess Jeklik |QID|26812| |N|Destroy (npc:43257)'s body, DPS Zanzil to stop him from healing Jeklik's body then continue to DPS the Jeklik's, Zanzil will drop some potion to restore HP and Mana. {Northern Stranglethorn}, {Zul'Gurub} (77.65, 44.04)| |Z|50| |NPC|43257|
T High Priestess Jeklik |QID|26812| |N|Field Turn-In|
A Plunging Into Zul'Gurub |QID|26813| |N|Auto Quest|
C Plunging Into Zul'Gurub |QID|26813| |N|Pass through Zanzil's Portal in {Northern Stranglethorn}, {Zul'Gurub} (78, 44)| |Z|50|
T Plunging Into Zul'Gurub |QID|26813| |N|Field Turn-In|
A High Priest Venoxis |QID|26814| |N|Auto Quest|
N Right click on the ladder at the end |N|At the end of the this fight you will be strangled and unable to move, look up for a Zeppelin flying above you and keep right clicking on the ladder at the end so you don't die and return back to {Explorers' League Digsite}, Tick this step| |Z|50| |QID|26814| |V|
C High Priest Venoxis |QID|26814| |N|Destroy Venoxis's body. Just stay with Venoxis to dps him down and keep Zanzil away. Make sure you prevent interrupt and kill the spirits from healing. When you get strangled at the end keep clicking on the rope ladder to escape and you will be teleported back to the quest giver to turn in the quest (83.68, 35.98)| |Z|50| |NPC|43323|
T Recipe for Disaster |QID|26816| |N|(npc:44099) (55.22, 41.90) in {Explorers' League Digsite}| |NPC|44099|
T High Priest Venoxis |QID|26814| |N|(npc:44084) (55.66, 42.31) in {Explorers' League Digsite}| |NPC|44084|

R Booty Bay |N|Travel to {Booty Bay} (50.52, 45.46) (46.64, 53.23) (45.06, 65.76) (45.16, 65.57) (42.22, 68.35)| |QID|26599|
A The Captain's Chest |QID|26599| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|
A Stranglethorn Fever |QID|26597| |N|(npc:2486) (41.90, 72.80) in {Booty Bay}| |NPC|2486|
A Scaring Shaky |QID|26593| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501|
T Airwyn Bantamflax |QID|26821| |N|(npc:44112) (42.48, 73.11) in {Booty Bay}| |NPC|44112|
h Booty Bay |N|Speak to (npc:6807) and set your hearth to {Booty Bay} (40.90, 73.80)| |QID|26597| |NPC|6807|
f Booty Bay |N|Grab the flight path for {Booty Bay} from (npc:2859) (41.66, 74.53)| |QID|26597| |NPC|2859| |PL|30|
K Elder Mistvale Gorilla |N|Kill (npc:1557) for a (item:2799) in {Mistvale Valley} (54.14, 46.49)| |L|2799| |QID|26597| |NPC|1557|
C Stranglethorn Fever |QID|26597| |N|Find (npc:1449) in the cave in {Mistvale Valley} and you will need a (item:2799) to have him summon (npc:1514). Stay and wait until Mokk appears, kill him and collect the (item:2797) (53.67, 47.57)| |NPC|1449, 1514|
C Scaring Shaky |QID|26593| |N|Collect 5 (item:3919) from (npc:1557) in {Mistvale Valley} (52.32, 56.12)| |NPC|1557|
C The Captain's Chest |QID|26599| |N|Collect (item:3932) from (npc:1492). He wanders along the coast in {Wild Shore} (49.28, 63.55) (54.88, 65.42)| |NPC|1492|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26595|
T Stranglethorn Fever |QID|26597| |N|(npc:2486) (41.90, 72.80) in {Booty Bay}| |NPC|2486|
T Scaring Shaky |QID|26593| |N|(npc:2502) (40.58, 67.87) in {Booty Bay}| |NPC|2502|
A Return to MacKinley |QID|26594| |N|(npc:2502) (40.58, 67.87) in {Booty Bay}| |NPC|2502|
T The Captain's Chest |QID|26599| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|
A A Giant's Feast |QID|26600| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|
B (item:59036) |QID|26600.1| |N|Purchase a (item:59036) from (npc:2664) in {The Old Port Authority} (42.79, 69.00)| |L|59036| |NPC|2664|
T Return to MacKinley |QID|26594| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501|
A Kill-Collect |QID|26595| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501|
B (item:59037) |QID|26600.2| |N|Purchase a (item:59037) from (npc:2491). {The Salty Sailor Tavern} (41.00, 73.99)| |L|59037| |NPC|2491|
T A Giant's Feast |QID|26600| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|
A A Dish Best Served Huge |QID|26602| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|

K Freewheelin' Juntz Fitztittle |QID|26595.2| |N|Kill (npc:43376) and collect (item:59034) in {The Crystal Shore} (50.77, 67.04) (56.54, 56.46)| |NPC|43376|
K Ephram "Midriff" Moonfall |QID|26595.3| |N|Kill (npc:43377) and collect (item:59035) in {The Crystal Shore} (54.73, 51.08)| |NPC|43377|
K Maury "Club Foot" Wilkins |QID|26595.1| |N|Kill (npc:2535) and collect (item:3924) in {The Crystal Shore} (59.61, 49.22)| |NPC|2535|

R Booty Bay |N|Travel to {Booty Bay} (50.77, 67.04) (45.16, 65.57) (42.22, 68.35)| |QID|26602|
T Kill-Collect |QID|26595| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501|
A The Bloodsail Buccaneers |QID|26609| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490|
K "Good-Boy" Bruce |N|Kill (npc:43454) in {Southern Savage Coast} and collect (item:59143) (41.39, 61.17)| |L|59143| |QID|26617| |NPC|43454|
A An Old Sea Dog |QID|26617| |N|Use (item:59143) to start (qid:26617)| |U|59143|
T The Bloodsail Buccaneers |QID|26609| |N|Bloodsail Correspondence (41.31, 61.06) {Southern Savage Coast}| |OBJ|183|
A Bloodsail Treachery |QID|26610| |N|Bloodsail Correspondence (41.31, 61.06) {Southern Savage Coast}| |OBJ|183|
T Bloodsail Treachery |QID|26610| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490|
A The Baron Must Be Told |QID|26611| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490|
T The Baron Must Be Told |QID|26611| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496|
T An Old Sea Dog |QID|26617| |N|(npc:2487) (41.07, 73.27) in {Booty Bay}| |NPC|2487|
A Details of the Attack |QID|26612| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496|
A Up to Snuff |QID|26613| |N|(npc:2488) (40.71, 73.82) in {The Salty Sailor Tavern}| |NPC|2488|
A Keep An Eye Out |QID|26614| |N|(npc:2493) (43.39, 71.44) in {Booty Bay}| |NPC|2493|

C A Dish Best Served Huge |QID|26602| |N|Put the (item:59054) in Captain Smotts' lifeboat to summon (npc:1494). Then kill him in {Wild Shore} (42.24, 68.30) (45.18, 65.75) (49.73, 81.09)| |U|59054| |NPC|1494|
N (item:3920) |QID|26612.3| |N|Find the (item:3920) in {Wild Shore} (45.06, 79.49) or (42, 83)| |T| |OBJ|222|
N (item:59145) |QID|26612.4| |N|Find the (item:59145) in {Wild Shore} (42.05, 83.06)| |T| |OBJ|220|
C Details of the Attack |QID|26612| |N|Kill 8 (npc:1565) and 8 (npc:1653) in {Wild Shore} (45.63, 90.33)| |NPC|1565, 1653|
C Up to Snuff |QID|26613| |N|Collect 15 tiny heaps of (item:3910) from bloodsail mobs in {Wild Shore} (40.58, 84.45)| |NPC|1653, 1565|
C Keep An Eye Out |QID|26614.1| |N|Collect (item:3897) random drop from the Bloodsail Buccaneers in {Wild Shore} (40.80, 82.76)| |NPC|1653, 1565|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26624|
T Up to Snuff |QID|26613| |N|(npc:2488) (40.71, 73.82) in {The Salty Sailor Tavern}| |NPC|2488|
T Details of the Attack |QID|26612| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496|
A Getting In With the Bloodsail |QID|26624| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496|
T Keep An Eye Out |QID|26614| |N|(npc:2493) (43.39, 71.44) in {Booty Bay}| |NPC|2493|

T A Dish Best Served Huge |QID|26602| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|
A Mok'rash the Cleaver |QID|26601| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|
C Mok'rash the Cleaver |QID|26601| |N|Swim out to {Janeiro's Point}, it's the island off the end of the pier. Find and kill (npc:1493) in {Booty Bay} (34.99, 65.29)| |NPC|1493|
T Mok'rash the Cleaver |QID|26601| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|

T Getting In With the Bloodsail |QID|26624| |N|(npc:43504) (45.15, 65.78) (45.50, 56.25) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504|
A Seeing Where Your Loyalties Lie |QID|26629| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504|
A Looks Like a Tauren Pirate to Me |QID|26630| |N|(npc:2487) (41.08, 73.24) in {Booty Bay}| |NPC|2487|
N (item:59147) |QID|26630.3| |N|Collect a (item:59147) from (npc:43505) (found on the second floor), speak to (npc:43505) and tell her you're sorry that you have cut her head off in {Booty Bay} (43.30, 71.70)| |T| |NPC|43505|
B (item:59148) |QID|26630.2| |N|Buy an (item:59148) from (npc:2663) in {The Old Port Authority} (42.65, 69.11)| |NPC|2663|
C Looks Like a Tauren Pirate to Me |QID|26630| |N|Bring both items to (npc:2487) in {Booty Bay} (41.10, 73.23)| |NPC|2487|
T Looks Like a Tauren Pirate to Me |QID|26630| |N|(npc:2487) (41.08, 73.24) in {Booty Bay}| |NPC|2487|
T Seeing Where Your Loyalties Lie |QID|26629| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504|
A Your First Day as a Pirate |QID|26631| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504|

R The Riptide |N|Travel to {The Riptide} (48.29, 64.87) (50.54, 69.79) (44.44, 91.62)| |QID|26633|
T Your First Day as a Pirate |QID|26631| |N|(npc:2548) (44.44, 91.62) on {The Riptide}| |NPC|2548|
A Swabbing Duty |QID|26633| |N|(npc:2548) (44.44, 91.62) on {The Riptide}| |NPC|2548|
A Cannonball Swim |QID|26635| |N|(npc:2545) (44.50, 93.21) on {The Riptide}| |NPC|2545|
C Swabbing Duty |QID|26633| |N|Collect a Swabbie's Mop on the deck of {The Riptide}, right click on the stains and keep the deck clean for 2 minutes, or you can pay (npc:2545) 1g to do it for you. (44.58, 92.69)| |NPC|2545|
A The Bane of Many A Pirate |QID|26634| |N|(npc:2549) (44.47, 91.93) on {The Riptide}| |NPC|2549|
T Swabbing Duty |QID|26633| |N|(npc:2548) (44.44, 91.62) on {The Riptide}| |NPC|2548|
C Cannonball Swim |QID|26635.1| |N|Collect 6 (item:59151) from the water beneath {The Riptide} (49.33, 93.79)| |OBJ|153|
C The Bane of Many A Pirate |QID|26634.1| |N|Collect 5 (item:59150). Just look for crates in {Wild Shore} (51.61, 89.11) (53.57, 90.66) (49.28, 81.89) (46.06, 80.42) (44.72, 79.75) (42.05, 82.88) (40.45, 83.10)| |OBJ|2350|

T Cannonball Swim |QID|26635| |N|(npc:2545) (44.50, 93.21) on {The Riptide}| |NPC|2545|
T The Bane of Many A Pirate |QID|26634| |N|(npc:2549) (44.47, 91.93) on {The Riptide}| |NPC|2549|
A Attracting Attention |QID|26644| |N|(npc:2548) (44.44, 91.62) on {The Riptide}| |NPC|2548|
T Attracting Attention |QID|26644| |N|(npc:2546) (46.70, 95.32) on {The Crimson Veil}| |NPC|2546|
A Ol' Blasty |QID|26647| |N|(npc:2547) (46.63, 94.98) on {The Crimson Veil}| |NPC|2547|
A Our Mortal Enemies |QID|26648| |N|(npc:43556) (46.80, 93.69) on {The Crimson Veil}| |NPC|43556|
C Ol' Blasty |QID|26647.1| |N|Practice using the cannon on the upper deck of {The Crimson Veil}, by hitting (npc:43560) 5 times. He sails in a circle between two Bloodsail ships (46.90, 93.94)| |NPC|43560|
T Ol' Blasty |QID|26647| |N|(npc:2547) (46.63, 94.98) on {The Crimson Veil}| |NPC|2547|
A Drive-By Piracy |QID|26649| |N|(npc:2547) (46.63, 94.98) on {The Crimson Veil}| |NPC|2547|
N Speak to Bloodsail Oarsman |N|Speak to (npc:43605) to use the boat (45.93, 89.66)| |QID|26649| |NPC|43605| |V|
C Drive-By Piracy |QID|26649| |N|Speak with the Bloodsail Oarsman outside {The Crimson Veil}, then use the cannon to kill 75 (npc:43596) in {Wild Shore} (56.66, 68.97)| |NPC|43596|
N Exit vehicle at waypoint |N|Exit the vehicle at the waypoint, tick this step (61.02, 72.42)| |QID|26604| |V|

R Jaguero Isle |N|Travel to {Jaguero Isle} (58.28, 77.06)| |QID|26604|
U (item:59226) |N|Use (item:59226) to summon (npc:43557) to help you locate the ninjas in {Jaguero Isle} for (qid:26648) (58.28, 77.06)| |QID|26648| |U|59226|
T Message in a Bottle |QID|26603| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |O| |NPC|2634|
A Protecting Her Royal Highness Poobah |QID|26604| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
C Protecting Her Royal Highness Poobah |QID|26604| |N|Kill 5 (npc:2522) in {Jaguero Isle} (57.35, 82.08)| |NPC|2522|
T Protecting Her Royal Highness Poobah |QID|26604| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
A Grubby Little Paws |QID|26605| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
U (item:59226) |N|Use (item:59226) to see the (npc:43553)| |U|59226| |QID|26648| |NPC|43553|
N As you go... |AYG|26606| |N|Kill 15 (npc:43553) as you travel for (qid:26648)| |QID|26648| |NPC|43553|
C Grubby Little Paws |QID|26605.4| |N|All the items are random drops from (npc:43417) and (npc:2521) in {Jaguero Isle} (64.23, 75.25)| |NPC|43417, 2521|
T Grubby Little Paws |QID|26605| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
A Mukla's Demise |QID|26606| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
C Mukla's Demise |QID|26606| |N|Kill (npc:1559) and collect the (item:4103) in {Jaguero Isle} (62.45, 83.19)| |NPC|1559|
T Mukla's Demise |QID|26606| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
C Our Mortal Enemies |QID|26648| |N|Fire the (item:59226) and kill 15 (npc:43553) in {Jaguero Isle} (59.77, 86.51)| |U|59226| |NPC|43553|
T Our Mortal Enemies |QID|26648| |N|Field Turn-In|

R The Crimson Veil |N|Travel to {The Crimson Veil} (46.65, 94.99)| |QID|26650| 
T Drive-By Piracy |QID|26649| |N|(npc:2547) (46.63, 94.98) on {The Crimson Veil}| |NPC|2547|
A The Damsel's Luck |QID|26650| |N|(npc:2546) (46.70, 95.32) on {The Crimson Veil}| |NPC|2546|
T The Damsel's Luck |QID|26650| |N|Captain Stillwater's Charts (50.29, 91.47) on {The Damsel's Luck}| |OBJ|222|
A The Brashtide Crew |QID|26662| |N|Captain Stillwater's Charts (50.29, 91.47) on {The Damsel's Luck}| |OBJ|222|
A Sinking From Within |QID|26663| |N|Captain Stillwater's Charts (50.29, 91.47) on {The Damsel's Luck}| |OBJ|222|
A Making Mutiny |QID|26664| |N|Captain Stillwater's Charts (50.29, 91.47) on {The Damsel's Luck}| |OBJ|222|
N Speak with Long John Copper |QID|26662.1| |N|Speak with (npc:43659) on the Damsel's Luck. (51.29, 91.39)| |NPC|43659|
N Sabotage the Grog |QID|26663.1| |N|Sabotage the Barrel of Grog on {The Damsel's Luck} (50.62, 91.50)| |OBJ|9095|
N As you go... |AYG|26662| |N|Accuse and kill 9 (npc:43636) as you go for (qid:26664)| |QID|26664| |NPC|43636|
N Sabotage the Gunpowder |QID|26663.2| |N|Sabotage the Barrel of Gunpowder on {The Crimson Veil} (46.74, 93.71)| |OBJ|9095|
N Speak with Enormous Shawn Stooker |QID|26662.2| |N|Speak with (npc:43660) on {The Crimson Veil} (46.79, 94.24)| |NPC|43660|
R The Crimson Veil |QID|26662| |N|Travel to {The Crimson Veil} (46.55, 94.14)| 
C Making Mutiny |QID|26664| |N|Accuse 9 (npc:43636) of mutiny, then kill them. Find them on the lowest level of their ships on {The Crimson Veil} (46.55, 94.14)| |NPC|43636|
T Making Mutiny |QID|26664| |N|Field Turn-In|
N Sabotage the Cannonballs |QID|26663.3| |N|Sabotage the Crate of Cannonballs. It's between the normal crates and the wall on the lower deck on {The Riptide} (44.69, 92.71)| |OBJ|9651|
T Sinking From Within |QID|26663| |N|Field Turn-In|
N Speak with Wailing Mary Smitts |QID|26662.3| |N|Speak with (npc:43661) on {The Riptide} (44.50, 93.24)| |NPC|43661|
T The Brashtide Crew |QID|26662| |N|Field Turn-In|
A Call of Booty |QID|26665| |N|Auto Quest|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26678|
T Call of Booty |QID|26665| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
A Doublerum |QID|26678| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
T Doublerum |QID|26678| |N|Barrel of Doublerum (40.65, 73.23) in {The Salty Sailor Tavern}| |OBJ|32|
A Return to Revilgaz |QID|26679| |N|Barrel of Doublerum (40.65, 73.23) in {The Salty Sailor Tavern}| |OBJ|32|
T Return to Revilgaz |QID|26679| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
A Prepare for Takeoff |QID|26695| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
A Seeking Seahorn |QID|26698| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
T Seeking Seahorn |QID|26698| |N|(npc:2487) (41.55, 72.99) in {Booty Bay}| |NPC|2487|
A The Damsel's (Bad) Luck |QID|26700| |N|(npc:2487) (41.55, 72.99) in {Booty Bay}| |NPC|2487|
A Turning the Brashtide |QID|26699| |N|(npc:2487) (41.55, 72.99) in {Booty Bay}| |NPC|2487|
N Use the Rope |N|Use the Rope to swing into the boat to kill (npc:43726), tick this step (41.49, 72.99)| |QID|26700| |NPC|43726| |V|
C The Damsel's (Bad) Luck |QID|26700| |N|Kill 8 (npc:43726) in {Booty Bay} (41.10, 70.77)| |NPC|43726|
N Use the Rope |N|Use the Rope to swing back to {Booty Bay}, tick this step (41.10, 70.87)| |QID|26697| |V|

C Prepare for Takeoff |QID|26695| |N|Collect (item:59524), found in a case at the back of Narkk's shop in {The Old Port Authority} (42.66, 69.11)| |OBJ|9651|
C Turning the Brashtide |QID|26699| |N|Kill 10 (npc:43716) in {The Old Port Authority} (42.85, 69.82)| |NPC|43716|

T Prepare for Takeoff |QID|26695| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
T Turning the Brashtide |QID|26699| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
T The Damsel's (Bad) Luck |QID|26700| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
A The Final Voyage of the Brashtide |QID|26697| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
C The Final Voyage of the Brashtide |QID|26697| |N|Speak with (npc:737) in {Booty Bay} to board a Wind Rider. Then use handbombs to kill 85 Brashtide Crewmen and 6 (npc:43790) in {Southern Savage Coast} (40.5, 73.4)| |NPC|737, 43717, 43790|
T The Final Voyage of the Brashtide |QID|26697| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
A Bloodsail's End |QID|26703| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
C Bloodsail's End |QID|26703| |N|Speak with (npc:737) in {Booty Bay} to get a wind rider, then kill (npc:2546) in Booty Bay (40.5, 73.4)| |NPC|737, 2546|
T Bloodsail's End |QID|26703| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|

N Guide Complete |N|Tick to continue to (guide:"22(35-60)#22(35-60)#22(35-60)")|

]]
end, {image = "capeofstranglethorn.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
