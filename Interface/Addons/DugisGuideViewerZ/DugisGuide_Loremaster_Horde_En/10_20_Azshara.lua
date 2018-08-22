local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_10_20_Azshara")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "76(10-60)#76(10-60)#76(10-60)", "63(15-60)#63(15-60)#63(15-60)", "Horde", nil, "L", nil, function()
return [[

R Orgrimmar |N|Travel to {Orgrimmar} (48.13, 70.48)| |Z|85| |QID|25275| |R|Goblin|
N Abandon (qid:28496) |QID|28496| |N|Abandon (qid:28496) to accept (qid:25275)| |O| |R|Goblin| |OID|25275|
A Report to the Labor Captain |QID|25275| |N|(npc:14720) in {Grommash Hold} (48.28, 71.01)| |Z|85| |R|Goblin| |NPC|14720|

R Orgrimmar Rear Gate |N|Travel to {Orgrimmar Rear Gate} (27.00, 77.08)| |QID|14129|
T Warchief's Command: Azshara! |QID|28496| |N|(npc:35195) (27.00, 77.08) in {Orgrimmar Rear Gate}| |O| |NPC|35195|
T Report to the Labor Captain |QID|25275| |N|(npc:35195) (27.00, 77.08)| |R|Goblin| |NPC|35195|
A Runaway Shredder! |QID|14129| |N|(npc:35195) (27.00, 77.08) in {Orgrimmar Rear Gate}| |NPC|35195|
A Venison for the Troops |QID|14118| |N|(npc:8576) (26.82, 76.95) in {Orgrimmar Rear Gate}| |NPC|8576|
A The Eyes of Ashenvale |QID|14117| |N|(npc:8576) (26.82, 76.95) in {Orgrimmar Rear Gate}| |NPC|8576|
C Runaway Shredder! |QID|14129| |N|Attack one of the runaway shredders near the rear gates of {Orgrimmar} and hop inside once it's been significantly damaged (27.38, 73.95) in {Orgrimmar Rear Gate}| |NPC|35111|
T Runaway Shredder! |QID|14129| |N|Field turn in| |NPC|35086| |PPOS|
A The Captain's Logs |QID|14134| |N|(npc:35086) (27.00, 77.04) in {Orgrimmar Rear Gate}| |NPC|35086|
C The Captain's Logs |QID|14134| |N|Use the reprogrammed shredder to collect 6 piles of (item:47050) (25.69, 74.14) (27.00, 77.04) in {Orgrimmar Rear Gate}|
T The Captain's Logs |QID|14134| |N|Field turn in| |NPC|35086| |PPOS|
A Up a Tree |QID|14135| |N|(npc:35086) (25.69, 74.14) in {Orgrimmar Rear Gate}| |NPC|35086|
C Up a Tree |QID|14135| |N|Use the shredder's buzzsaw ability to cut down Trees (npc:35162), and kill 9 (npc:35149) as they emerge (22.86, 74.23) in {The Ancient Grove}| |NPC|35162, 35149|
C The Eyes of Ashenvale |QID|14117| |N|Kill 8 (npc:35095) (22.85, 74.18) in {The Ancient Grove}| |NPC|35095|
K (npc:35095) |QID|14127| |N|Kill (npc:35095) until you find the item (item:47039) to start the quest (24.98, 69.62)| |U|47039| |NPC|35095|
A Return of the Highborne? (Part 1) |QID|14127| |N|Kill scouts until you find the item (item:47040) to start the quest (24.98, 69.62)| |U|47039|
T Up a Tree |QID|14135| |N|Field turn in| |NPC|35086| |PPOS|
A Defend the Gates! |QID|14146| |N|(npc:35086) (22.85, 74.18) in {The Ancient Grove}| |NPC|35086|
C Defend the Gates! |QID|14146| |N|Kill 20 (npc:35177) (26.82, 76.72) in {Orgrimmar Rear Gate}| |NPC|35177|
T Defend the Gates! |QID|14146| |N|Field turn in| |NPC|35086| |PPOS|
A Arborcide |QID|14155| |N|Auto quest in {Orgrimmar Rear Gate}| |NPC|35086|
C Arborcide |QID|14155| |N|Use the shredder to destroy the (npc:35198), its a giant tree (21.81, 75.70) in {The Ancient Grove}| |NPC|35198|
T Return of the Highborne? (Part 1) |QID|14127| |N|(npc:8576) (26.83, 76.94) in {Orgrimmar Rear Gate}| |NPC|8576|
A Return of the Highborne? (Part 2) |QID|14128| |N|(npc:8576) (26.83, 76.94) in {Orgrimmar Rear Gate}| |NPC|8576|
T The Eyes of Ashenvale |QID|14117| |N|(npc:8576) (26.86, 76.95) in {Orgrimmar Rear Gate}| |NPC|8576|
T Arborcide |QID|14155| |N|(npc:35086) (27.00, 77.06) in {Orgrimmar Rear Gate}| |NPC|35086|
A Report to Horzak |QID|14162| |N|(npc:35086) (27.00, 77.06) in {Orgrimmar Rear Gate}| |NPC|35086|
C Venison for the Troops |QID|14118.1| |N|Collect 15 (item:47038) from (npc:35096) (26.68, 74.68) (25.09, 74.95) in {Orgrimmar Rear Gate}| |NPC|35096|
T Venison for the Troops |QID|14118| |N|(npc:8576) (26.83, 76.93) in {Orgrimmar Rear Gate}| |NPC|8576|

R Orgrimmar Rocketway Exchange |N|Travel to Orgrimmar Rocketway Exchange (29.68, 66.88)| |QID|14197| |REACH|
T Return of the Highborne? (Part 2) |QID|14128| |N|(npc:35087) (29.68, 66.88) in {Orgrimmar Rocketway Exchange}| |NPC|35087|
A A Quota to Meet |QID|14197| |N|(npc:35085) (29.23, 66.49) in {Orgrimmar Rocketway Exchange}| |NPC|35085|
T Report to Horzak |QID|14162| |N|(npc:35091) (29.15, 66.27) in {Orgrimmar Rocketway Exchange}| |NPC|35091|
A Basilisk Bashin' |QID|14161| |N|(npc:35091) (29.15, 66.27) in {Orgrimmar Rocketway Exchange}| |NPC|35091|
A Stone Cold |QID|14165| |N|(npc:35091) (29.15, 66.27) in {Orgrimmar Rocketway Exchange}| |NPC|35091|
C A Quota to Meet |QID|14197| |N|Loot 20 ingots of (item:48128) from the mine and Kill 10 (npc:35245) (22.06, 69.85) in {Mountainfoot Strip Mine}| |OBJ|6455, 6463| |NPC|35245|
C Basilisk Bashin' |QID|14161| |N|Kill 10 (npc:35245) in the mine (22.02, 70.89) in {Mountainfoot Strip Mine}| |NPC|35245|
C (npc:35257) |QID|14165| |N|Collect a stonified (npc:35257) from the mine. This should give you a (spell:67032) buff<br/><b>Note: You're not allowed to use your mount otherwise you will loose the buff (24.81, 71.76)| |NPC|35257| |BUFF|236310|
C Stone Cold |QID|14165| |N|Deliver the stonified (npc:35257) to {Orgrimmar Rocketway Exchange}<br/><b>Note: You're not allowed to use your mount otherwise you will loose the buff (29.15, 66.31)| |NPC|35257| |POI|
T Basilisk Bashin' |QID|14161| |N|(npc:35091) (29.15, 66.31) in {Orgrimmar Rocketway Exchange}| |NPC|35091|
T Stone Cold |QID|14165| |N|(npc:35091) (29.15, 66.31) in {Orgrimmar Rocketway Exchange}| |NPC|35091|
A The Perfect Prism |QID|14190| |N|(npc:35091) (29.15, 66.29) in {Orgrimmar Rocketway Exchange}| |NPC|35091|
T A Quota to Meet |QID|14197| |N|(npc:35085) (29.12, 66.34) in {Orgrimmar Rocketway Exchange}| |NPC|35085|
C The Perfect Prism |QID|14190| |N|Collect a (item:47819) from a (npc:35312) found near the back of the mine (21.74, 69.16) in {Mountainfoot Strip Mine}| |NPC|35312|
T The Perfect Prism |QID|14190| |N|Headquarters Radio (20.26, 70.39) in {Mountainfoot Strip Mine}| |OBJ|356|
A Prismbreak |QID|14192| |N|Headquarters Radio (20.26, 70.39) in {Mountainfoot Strip Mine}| |OBJ|356|
T Prismbreak |QID|14192| |N|Weapons Cabinet (20.05, 69.99) in {Mountainfoot Strip Mine}| |OBJ|41|
A Refleshification |QID|14194| |N|Weapons Cabinet (20.05, 69.99) in {Mountainfoot Strip Mine}| |OBJ|41|
C Refleshification |QID|14194| |N|Use (item:48104) to de-stonify eight (npc:35257) within the mine.<br/><br/>This is similar to the quest (qid:14165), in that you have to search through the miners to find the ones that it will work on (24.49, 70.07) in {Mountainfoot Strip Mine}| |U|48104| |NPC|35257|
T Refleshification |QID|14194| |N|(npc:35091) (29.13, 66.26) in {Orgrimmar Rocketway Exchange}| |NPC|35091|
A Another Warm Body |QID|14468| |N|(npc:36752) (29.51, 66.84) in {Orgrimmar Rocketway Exchange}| |NPC|36752|

R Forlorn Ridge |N|Travel to {Forlorn Ridge} (29.43, 57.68)| |QID|14469|
T Another Warm Body |QID|14468| |N|(npc:36749) (29.43, 57.68) in {Forlorn Ridge}| |NPC|36749|
A Hand-me-downs |QID|14469| |N|(npc:36749) (29.43, 57.68) in {Forlorn Ridge}| |NPC|36749|
A Military Breakthrough |QID|14470| |N|(npc:36744) (29.36, 57.61) in {Forlorn Ridge}| |NPC|36744|
A First Degree Mortar |QID|14471| |N|(npc:36746) (29.11, 57.94) in {Forlorn Ridge}| |NPC|36746|
C First Degree Mortar |QID|14471.1| |N|Follow the dirt path from the questgiver to find the mortar guns that you can mount, they're set up along the ridge. Kill 60 Spitelash attackers (31.09, 57.67) in {Forlorn Ridge}| |NPC|6193, 6196|
T First Degree Mortar |QID|14471| |N|(npc:36746) (29.11, 57.93) in {Forlorn Ridge}| |NPC|36746|
K (npc:8408) |QID|14470.1| |N|Kill (npc:8408) (27.44, 52.74) in {Forlorn Ridge}| |NPC|8408|
C Military Breakthrough |QID|14470| |N|Find the (item:49700) (27.68, 51.90) in {Forlorn Ridge}| |OBJ|9182|
C Hand-me-downs |QID|14469| |N|Collect 12 packs of (item:49599) from the bodies in the central minefield. Don't stand on the mines (28.22, 54.06) in {Ruins of Eldarath}|
T Military Breakthrough |QID|14470| |N|(npc:36744) (29.37, 57.61) in {Forlorn Ridge}| |NPC|36744|
A In The Face! |QID|14472| |N|(npc:36744) (29.37, 57.61) in {Forlorn Ridge}| |NPC|36744|
T Hand-me-downs |QID|14469| |N|(npc:36749) (29.45, 57.69) in {Forlorn Ridge}| |NPC|36749|
C In The Face! |QID|14472| |N|Use an (item:49700) to kill an (npc:36868). Enter the minefield from the entrance on the right, where the giants walk up and down the ramp (31.38, 60.74) in {Forlorn Ridge}| |U|49700| |NPC|36868|
T In The Face! |QID|14472| |N|(npc:36744) (29.38, 57.61) in {Forlorn Ridge}| |NPC|36744|
A Profitability Scouting |QID|24452| |N|(npc:36749) (29.45, 57.68) in {Forlorn Ridge}| |NPC|36749|
U (item:49701) |N|Use (item:49701) in {Ruins of Eldarath} (30.28, 55.39) (30.58, 54.63)| |U|49701| |QID|24452|
C Profitability Scouting |QID|24452| |N|Identify the Heart of Arkkoroc (31.65, 50.89) in {Ruins of Eldarath}| |OBJ|7075|
T Profitability Scouting |QID|24452| |N|(npc:36749) (29.46, 57.67) in {Forlorn Ridge}| |NPC|36749|
A Private Chat |QID|24453| |N|(npc:36749) (29.46, 57.67) in {Forlorn Ridge}| |NPC|36749|

R Orgrimmar Rocketway Exchange |N|Travel to Rocketway Exchange (29.51, 66.83)| |QID|14201|
T Private Chat |QID|24453| |N|(npc:36752) (29.51, 66.83) in {Orgrimmar Rocketway Exchange}| |NPC|36752|
A A Thousand Stories in the Sand |QID|14201| |N|(npc:35087) (29.66, 66.88) in {Orgrimmar Rocketway Exchange}| |NPC|35087|
A Survey the Lakeshore |QID|14202| |N|(npc:35088) (29.59, 66.85) in {Orgrimmar Rocketway Exchange}| |NPC|35088|
N As you go... |AYG|14202| |N|Collect 5 (item:48525) from the ruins around the lake| |QID|14201| |OBJ|9034|
N Survey North Marker |QID|14202.2| |N|Escort a Goblin Surveyor to the North Marker. Defend her while she takes readings. You can summon another suveyor with your (item:48665) if necessary (34.66, 71.58) {Lake Mennar}| |U|48665| |NPC|35485|
N Survey East Marker |QID|14202.3| |N|Escort the surveyor to the East Marker (37.46, 74.05) {Lake Mennar}| |NPC|35485|
N Survey West Marker |QID|14202.1| |N|Escort the surveyor to the West Marker (34.47, 76.59) {Lake Mennar}| |NPC|35485|
R Orgrimmar Rocketway Exchange |N|Travel to Rocketway Exchange (29.51, 66.83)| |QID|14202|
C A Thousand Stories in the Sand |QID|14201| |N|Collect 5 (item:48525) from the ruins around the lake (36.32, 76.81) {Lake Mennar}| |OBJ|9034|
T A Thousand Stories in the Sand |QID|14201| |N|(npc:35087) (29.67, 66.89) in {Orgrimmar Rocketway Exchange}| |NPC|35087|
A Memories of the Dead |QID|14215| |N|(npc:35087) (29.67, 66.89) in {Orgrimmar Rocketway Exchange}| |NPC|35087|
T Survey the Lakeshore |QID|14202| |N|(npc:35088) (29.58, 66.87) in {Orgrimmar Rocketway Exchange}| |NPC|35088|
A Gunk in the Trunk |QID|14209| |N|(npc:35088) (29.58, 66.87) in {Orgrimmar Rocketway Exchange}| |NPC|35088|
C Gunk in the Trunk |QID|14209| |N|Collect an (item:48780) from the bulldozer's engine (30.03, 67.18) in {Orgrimmar Rocketway Exchange}| |NPC|35558|
T Gunk in the Trunk |QID|14209| |N|(npc:35088) (29.59, 66.87) in {Orgrimmar Rocketway Exchange}| |NPC|35088|
A Dozercism |QID|14423| |N|(npc:35088) (29.59, 66.87) in {Orgrimmar Rocketway Exchange}| |NPC|35088|
C Dozercism |QID|14423| |N|Use the (item:49350) near the bulldozer to summon in a goblin priest, who will then Exorcise the bulldozer (30.12, 67.11) in {Orgrimmar Rocketway Exchange}| |U|49350| |NPC|35526|
T Dozercism |QID|14423| |N|(npc:35088) (29.60, 66.86) in {Orgrimmar Rocketway Exchange}| |NPC|35088|
A Need More Science |QID|14424| |N|(npc:35088) (29.60, 66.86) in {Orgrimmar Rocketway Exchange}| |NPC|35088|
N Speak to Kalytha |N|Speak to Kalytha and tick this step (36.38, 72.38)| |QID|14215| |NPC|35567|
C Memories of the Dead |QID|14215| |N|Take (item:48835) to the shores of {Lake Mennar}, to talk to Kalytha's spirit (36.38, 72.38). Then go back to the east part of the lake to talk with Archamage Selwyn (37.43, 73.91) (37.51, 74.51) Lake Mennar| |NPC|35567, 35595|
T Memories of the Dead |QID|14215| |N|{Lake Mennar} (37.51, 74.51)|
A Nine's Plan |QID|14408| |N|(npc:36500) (42.21, 76.07) in {The Secret Lab}| |NPC|36500|
A Bad Science! Bad! |QID|14322| |N|(npc:36146) (45.03, 75.49) in {The Secret Lab}| |NPC|36146|
C Nine's Plan |QID|14408| |N|Collect the (item:49204) from the Laboratory Archives building. It has a bank vault lock as a door with a buzzer beside it. Click the buzzer to spawn the Lab Director and kill him for the plans (45.92, 75.96) in {The Secret Lab}| |NPC|36156|
C Bad Science! Bad! |QID|14322| |N|Kill 8 (npc:36147) (45.57, 77.80) in {The Secret Lab}| |NPC|36147|
T Bad Science! Bad! |QID|14322| |N|(npc:36146) (45.11, 75.51) in {The Secret Lab}| |NPC|36146|

R Southern Rocketway Terminus |N|Travel to {Southern Rocketway Terminus} (50.42, 74.30)| |QID|14424|
T Need More Science |QID|14424| |N|(npc:36077) (50.42, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
A When Science Attacks |QID|14308| |N|(npc:36077) (50.41, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
f Southern Rocketway Terminus |N|Grab {Southern Rocketway Terminus} flight path (51.48, 74.29)| |QID|14258| |NPC|37005| |PL|10|
A Mortar the Point |QID|14258| |N|Bombardier Captain Smooks (52.21, 74.24) in {Southern Rocketway Terminus}| |NPC|35817|
N As you go... |AYG|14258| |N|Use the (item:49132) to extinguish 8 fires| |U|49132| |QID|14308|
T Nine's Plan |QID|14408| |N|(npc:36500) (42.23, 76.10) in {The Secret Lab}| |U|49132| |NPC|36500|
A Raptor Raptor Rocket |QID|14422| |N|(npc:36500) (42.23, 76.10) in {The Secret Lab}| |U|49132| |NPC|36500|
N 5 (npc:36509) |N|Collect 5 (npc:36509) then tick this step (43.69, 74.92)| |U|49132| |QID|14422| |NPC|36509|
C Raptor Raptor Rocket |QID|14422| |N|Release 5 Experimental Raptors from their cages in the Secret Lab and deliver them to the rocket beside Subject {Nine} (42.20, 75.82) in {The Secret Lab}| |U|49132|
T Raptor Raptor Rocket |QID|14422| |N|(npc:36500) (42.22, 76.13) in {The Secret Lab}| |U|49132| |NPC|36500|
C Mortar the Point |QID|14258| |N|Collect 5 (item:49062), {The Secret Lab} (46.09, 76.35)| |U|49132| |OBJ|8487|
N Rescue 6 Research Interns |QID|14308.2| |N|Rescue 6 (npc:36061) (44.10, 75.30) in {The Secret Lab}| |U|49132| |NPC|36061|
R Southern Rocketway Terminus |N|Travel to {Southern Rocketway Terminus} (50.42, 74.30)| |QID|14424|
C When Science Attacks |QID|14308| |N|Use the (item:49132) to extinguish 8 fires (43.53, 76.55) in {The Secret Lab}| |U|49132|
T When Science Attacks |QID|14308| |N|Secret Lab Squawkbox (43.79, 77.36) in {The Secret Lab}| |OBJ|356|
A Segmentation Fault: Core Dumped |QID|14310| |N|Secret Lab Squawkbox (43.79, 77.36) in {The Secret Lab}| |OBJ|356|
C Segmentation Fault: Core Dumped |QID|14310| |N|Pull the giant lever (43.78, 77.30) and escort the (npc:36105) back to the {Southern Rocketway Terminus}.<br/><br/>Use the (item:49132) to extinguish the fire on the cart as soon as you see it. Otherwise the azsharite will blow up before you reach the destination (49.41, 74.71)| |U|49132| |NPC|36105|
T Segmentation Fault: Core Dumped |QID|14310| |N|(npc:36077) (50.39, 74.28) in {Southern Rocketway Terminus}| |NPC|36077|
A Mysterious Azsharite |QID|14370| |N|(npc:36077) (50.39, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
A A Gigantic Snack |QID|14371| |N|(npc:36077) (50.38, 74.41) in {Southern Rocketway Terminus}| |NPC|36077|
T Mortar the Point |QID|14258| |N|Bombardier Captain Smooks (52.21, 74.24) in {Southern Rocketway Terminus}| |NPC|35817|
A To Gut a Fish |QID|14262| |N|(npc:35657) (50.68, 75.29) in {Southern Rocketway Terminus}| |NPC|35657|
A Investigating the Sea Shrine |QID|14267| |N|(npc:35657) (50.68, 75.29) in {Southern Rocketway Terminus}| |NPC|35657|

C A Gigantic Snack |QID|14371| |N|Collect 8 (item:49208) from (npc:36304) (52.26, 78.67)| |NPC|36304|
T Investigating the Sea Shrine |QID|14267| |N|Naga Power Stone (56.86, 75.92) (58.97, 71.93) in {Storm Cliffs}| |OBJ|7340|
A The Keystone Shard |QID|14270| |N|Naga Power Stone (58.97, 71.93) in {Storm Cliffs}| |OBJ|7340|
C The Keystone Shard |QID|14270| |N|Find the (item:49094) around the grounds near the temple (57.53, 70.96) in {Storm Cliffs}| |OBJ|9185|
T The Keystone Shard |QID|14270| |N|Naga Power Stone (58.99, 71.85) in {Storm Cliffs}| |OBJ|7340|
A Report to Twocrush |QID|14271| |N|Naga Power Stone (58.99, 71.85) in {Storm Cliffs}| |OBJ|7340|
C To Gut a Fish |QID|14262| |N|Kill 6 Spitelash Stormfuries (56.47, 76.24) and kill 6 (npc:35832) (57.04, 75.44)| |NPC|35831, 35832|
C Mysterious Azsharite |QID|14370.1| |N|Collect 5 (item:49207) from the nearby cliffs (47.60, 82.64) (54.24, 73.20) in {Storm Cliffs}| |OBJ|2590|
T To Gut a Fish |QID|14262| |N|(npc:35657) (56.81, 76.02) (50.68, 75.28) in {Southern Rocketway Terminus}| |NPC|35657|
T Report to Twocrush |QID|14271| |N|(npc:35657) (50.68, 75.28) in {Southern Rocketway Terminus}| |NPC|35657|
A Sisters of the Sea |QID|14295| |N|(npc:35657) (50.68, 75.28) in {Southern Rocketway Terminus}| |NPC|35657|
T Mysterious Azsharite |QID|14370| |N|(npc:36077) (50.41, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
T A Gigantic Snack |QID|14371| |N|(npc:36077) (50.41, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
A Befriending Giants |QID|14377| |N|(npc:36077) (50.41, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
C Befriending Giants |QID|14377| |N|Talk to (npc:36297) outside of the {Southern Rocketway Terminus} (47.75, 75.48)| |NPC|36297|
T Befriending Giants |QID|14377| |N|(npc:36077) (50.41, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
A Azsharite Experiment Number One |QID|14385| |N|(npc:36077) (50.41, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
A The Terrible Tinkers of the Ruined Reaches |QID|14383| |N|(npc:36379) (50.52, 74.73) in {Southern Rocketway Terminus}| |NPC|36379|

K (npc:35880) |QID|14295.1| |N|Destroy (npc:35880)'s power stone (58.11, 76.78) (63.17, 75.85) and kill her (61.47, 76.41) in {Ravencrest Monument}| |NPC|35880|
K (npc:35881) |QID|14295.2| |N|Destroy (npc:35881)'s power stone and kill her (63.64, 79.38) in {Ravencrest Monument}| |NPC|35881|
T Sisters of the Sea |QID|14295| |N|(npc:35657) (50.68, 75.29) in {Southern Rocketway Terminus}| |NPC|35657|
K (npc:36407) |QID|14383| |N|Kill (npc:36407) (39.78, 84.59) in {The Ruined Reaches}| |NPC|36407|
C The Terrible Tinkers of the Ruined Reaches |QID|14383.2| |N|Kill 4 (npc:36385) (40.76, 83.76) and Kill 6 (npc:36384) (40.36, 84.19)| |NPC|36385, 36384|
N (item:49230) |QID|14385.2| |N|Go up the {Elevator} (39.86, 84.75) and collect a (item:49230) from the gnomish tower (39.86, 84.75) in {The Ruined Reaches}| |L|49230| |OBJ|9118|
C Azsharite Experiment Number One |QID|14385.1| |N|Try to feed (npc:36297) the (item:49230) (47.75, 75.48) (39.86, 84.75) in {The Ruined Reaches}| |NPC|36297|
T Azsharite Experiment Number One |QID|14385| |N|(npc:36077) (50.40, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
A Azsharite Experiment Number Two |QID|14388| |N|(npc:36077) (50.40, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
T The Terrible Tinkers of the Ruined Reaches |QID|14383| |N|(npc:36379) (50.52, 74.72) in {Southern Rocketway Terminus}| |NPC|36379|
C Azsharite Experiment Number Two |QID|14388.1| |N|Speak with (npc:36077) (50.41, 74.29) to be shrunken down to rat-size. Mount a (npc:36437) and use it to scare (npc:36297) (47.74, 75.49)| |NPC|36077, 36437, 36297|
T Azsharite Experiment Number Two |QID|14388| |N|(npc:36077) (50.41, 74.30) in {Southern Rocketway Terminus}| |NPC|36077|
A A Hello to Arms |QID|24458| |N|(npc:36379) (50.52, 74.71) in {Southern Rocketway Terminus}| |NPC|36379|

R Bilgewater Harbor |N|Travel to {Bilgewater Harbor} (57.03, 50.37)| |QID|14478|
h Bilgewater Harbor |N|Set your hearth in {Bilgewater Harbor} (57.03, 50.37)| |QID|14478| |NPC|43771|
A Operation Fishgut |QID|14478| |N|Wrenchmen Recruitment Poster (56.97, 50.10) in {Bilgewater Harbor}| |OBJ|9584|
A Azshara Blues |QID|14407| |N|(npc:36999) (59.34, 50.75) in {Bilgewater Harbor}| |NPC|36999|
T A Hello to Arms |QID|24458| |N|(npc:37009) (60.55, 50.87) in {Bilgewater Harbor}| |NPC|37009|
T Operation Fishgut |QID|14478| |N|(npc:36749) (60.63, 50.60) in {Bilgewater Harbor}| |NPC|36749|
A Rapid Deployment |QID|24455| |N|(npc:36749) (60.63, 50.60) in {Bilgewater Harbor}| |NPC|36749|
T Rapid Deployment |QID|24455| |N|(npc:36956) (58.11, 52.32) in {Bilgewater Harbor}| |NPC|36956|
A There Are Many Like It |QID|14479| |N|(npc:36956) (58.11, 52.32) in {Bilgewater Harbor}| |NPC|36956|
T Azshara Blues |QID|14407| |N|(npc:35867) (55.49, 52.12) in {Bilgewater Harbor}| |NPC|35867|

R The Shattered Strand |N|Use the Rocket to travel to {The Shattered Strand} (57.90, 52.24)| |QID|24435|
T There Are Many Like It |QID|14479| |N|(npc:36920) (41.50, 53.64) in {The Shattered Strand}| |NPC|36920|
A Mop Up |QID|24435| |N|(npc:36920) (41.49, 53.66) in {The Shattered Strand}| |NPC|36920|
A Halo Drops |QID|24436| |N|(npc:36921) (41.40, 53.92) in {The Shattered Strand}| |NPC|36921|
A First Come, First Served |QID|24437| |N|(npc:36795) (39.17, 51.78) in {The Shattered Strand}| |NPC|36795|
N As you go... |AYG|24435| |N|Use the (item:49679) to call in (npc:36937) to help 8 (npc:36922) as you travel| |U|49679| |QID|24436| |NPC|36922|
N Claim Big ol' Tower |QID|24437.2| |N|Place the (item:49685) at the tower right next to the water. It has to be placed at the right spot, usually marked with a blue circle (43.61, 43.42) in {The Shattered Strand}| |U|49685| |NPC|36922|
N Claim Northern Vista |QID|24437.3| |N|Place the (item:49685) at the ruins at the far northern end of the beach (45.46, 38.49) in {The Shattered Strand}| |U|49685| |NPC|36922|
N Claim Southern Pagoda |QID|24437.1| |N|Place the (item:49685) at the naga pagoda to the south (43.88, 59.93) in {The Shattered Strand}| |U|49685| |NPC|36922|
C Mop Up |QID|24435| |N|Kill 12 Spitelash Naga (42.61, 50.08) in {The Shattered Strand}| |U|49679| |NPC|6195, 6190, 36922|
R The Shattered Strand |N|Use the Rocket to travel to {The Shattered Strand} (57.90, 52.24)| |QID|24435|
C Halo Drops |QID|24436| |N|Use the (item:49679) to call in Airborne Priests to help 8 (npc:36922), found along the beach (43.97, 40.37) in {The Shattered Strand}| |U|49679| |NPC|36922|

T Mop Up |QID|24435| |N|(npc:36920) (41.51, 53.67) in {The Shattered Strand}| |NPC|36920|
T Halo Drops |QID|24436| |N|(npc:36921) (41.39, 53.89) in {The Shattered Strand}| |NPC|36921|
A Field Promotion |QID|24448| |N|(npc:36920) (41.51, 53.66) in {The Shattered Strand}| |NPC|36920|
T First Come, First Served |QID|24437| |N|(npc:36795) (39.14, 51.77) in {The Shattered Strand}| |NPC|36795|
T Field Promotion |QID|24448| |N|(npc:36745) (37.11, 45.58) (34.32, 44.91) in {Ruins of Eldarath}| |NPC|36745|
A Still Beating Heart |QID|14487| |N|(npc:36745) (34.33, 44.90) in {Ruins of Eldarath}| |NPC|36745|
A Extermination |QID|14480| |N|(npc:36895) (34.45, 44.75) in {Ruins of Eldarath}| |NPC|36895|
A Head of the Snake |QID|14484| |N|(npc:36895) (34.45, 44.75) in {Ruins of Eldarath}| |NPC|36895|
A Ticker Required |QID|14485| |N|(npc:36895) (34.45, 44.75) in {Ruins of Eldarath}| |NPC|36895|
A Handling the Goods |QID|14486| |N|(npc:36894) (34.52, 44.68) in {Ruins of Eldarath}| |NPC|36894|
N (item:49639) as you travel |N|Collect 12 (item:49639) from within the ruins, tick this step| |QID|14486| |OBJ|2651|
U (item:49629) to help you |N|Use (item:49629) to help you| |U|49629| |QID|14484|
C Still Beating Heart |QID|14487| |N|Recover the (item:49642) from the center of the ruins (31.80, 50.03) in {Ruins of Eldarath}| |U|49629| |OBJ|7075|
C Ticker Required |QID|14485| |N|Escort (npc:36976) into the ruins and defend him as he sets up bombs at 3 of the Spitelash Runestones. Use the provided flare when you get to the runestones (32.24, 52.38) (34.02, 51.66) (33.43, 48.26) in {Ruins of Eldarath}| |U|49629| |NPC|36976|
C Head of the Snake |QID|14484| |N|Kill (npc:36822). Avoid the (item:49649) he throws at you and pick them up and use them against him it will give him a 10 second debuff to take 50% more damage (34.78, 49.91) (35.99, 49.84) {Temple of Zin-Malor}| |U|49649| |NPC|36822|
C Handling the Goods |QID|14486| |N|Collect 12 (item:49639) from within the ruins (34.06, 51.78) in {Ruins of Eldarath}| |OBJ|2651|
C Extermination |QID|14480| |N|Kill 30 Spitelash Naga in the Ruins (34.09, 52.48) in {Ruins of Eldarath}| |NPC|7885, 7886, 6194|

T Still Beating Heart |QID|14487| |N|(npc:36745) (34.32, 44.95) in {Ruins of Eldarath}| |NPC|36745|
T Extermination |QID|14480| |N|(npc:36895) (34.45, 44.77) in {Ruins of Eldarath}| |NPC|36895|
T Head of the Snake |QID|14484| |N|(npc:36895) (34.45, 44.77) in {Ruins of Eldarath}| |NPC|36895|
T Ticker Required |QID|14485| |N|(npc:36895) (34.45, 44.77) in {Ruins of Eldarath}| |NPC|36895|
T Handling the Goods |QID|14486| |N|(npc:36894) (34.52, 44.70) in {Ruins of Eldarath}| |NPC|36894|
A Shore Leave |QID|24449| |N|(npc:36745) (34.32, 44.91) in {Ruins of Eldarath}| |NPC|36745|

R Bilgewater Harbor |N|Use the Gyrocopter to return to {Bilgewater Harbor} (34.51, 44.53)| |QID|14130| |WR|
T Shore Leave |QID|24449| |N|(npc:36959) (60.61, 50.54) in {Bilgewater Harbor}| |NPC|36959|
A Friends Come In All Colors |QID|14130| |N|(npc:35867) (55.49, 52.13) in {Bilgewater Harbor}| |NPC|35867|
N Get Water Walking Buff |N|Talk to (npc:35867) and get the Water Walking buff from him, tick this step (55.49, 52.13)| |QID|14131| |NPC|35867|
f Bilgewater Harbor |N|Grab {Bilgewater Harbor} flight path (52.92, 49.87)| |QID|14131| |NPC|8610| |PL|10|

R Ruins of Arkkoran |N|Travel to {Ruins of Arkkoran} (70.37, 36.24)| |QID|14131|
T Friends Come In All Colors |QID|14130| |N|(npc:35142) (70.37, 36.24) in {Ruins of Arkkoran}| |NPC|35142|
A A Little Pick-me-up |QID|14131| |N|(npc:35142) (70.37, 36.24) in {Ruins of Arkkoran}| |NPC|35142|
A That's Just Rude! |QID|14132| |N|(npc:35142) (70.37, 36.24) in {Ruins of Arkkoran}| |NPC|35142|
A Absorbent |QID|14323| |N|(npc:35142) (70.37, 36.24) in {Ruins of Arkkoran}| |NPC|35142|
C Absorbent |QID|14323| |N|Use the (item:49168) to collect 20 (item:49168) from the (npc:36131) (75.66, 35.89) (80.48, 38.26) {Bay of Storms}| |U|49168| |NPC|36131|
T Absorbent |QID|14323| |N|(npc:35142) (80.23, 37.84) {Bay of Storms}| |NPC|35142|
A Full of Hot Water |QID|14324| |N|(npc:35142) (70.36, 36.24) in {Ruins of Arkkoran}| |NPC|35142|
C Full of Hot Water |QID|14324| |N|Use the (item:49176) next to the summoning stone by the tower. It will summon a (npc:36130), which will drop (item:49176) in {Tower of Eldara} (81.18, 30.65)| |U|49176| |NPC|36130|
C A Little Pick-me-up |QID|14131.1| |N|Collect 10 (item:49162) from the Kawphi Plants all over the beach (72.76, 33.10) (71.87, 36.11) in {Ruins of Arkkoran}| |OBJ|7816|
C That's Just Rude! |QID|14132| |N|Kill 10 Makrinni and Collect 10 (item:49162) {Ruins of Arkkoran} (72.76, 33.10) (69.31, 35.11)| |OBJ|7816| |NPC|6370|
T A Little Pick-me-up |QID|14131| |N|(npc:35142) (70.36, 36.24) in {Ruins of Arkkoran}| |NPC|35142|
T That's Just Rude! |QID|14132| |N|(npc:35142) (70.36, 36.24) in {Ruins of Arkkoran}| |NPC|35142|
T Full of Hot Water |QID|14324| |N|(npc:35142) (70.38, 36.24) in {Ruins of Arkkoran}| |NPC|35142|
A Wash Out |QID|14345| |N|(npc:35142) (70.40, 36.23) in {Ruins of Arkkoran}| |NPC|35142|
T Wash Out |QID|14345| |N|(npc:36210) (42.72, 25.18) in {Northern Rocketway Exchange}| |NPC|36210|
A Dressed to Impress |QID|14340| |N|(npc:36210) (42.71, 25.16) in {Northern Rocketway Exchange}| |NPC|36210|
A Amberwind's Journal |QID|14428| |N|(npc:36596) (42.57, 23.72) in {Northern Rocketway Exchange}| |NPC|36596|
A The Blackmaw Scar |QID|14431| |N|(npc:8586) (42.42, 23.64) in {Northern Rocketway Exchange}| |NPC|8586|
C The Blackmaw Scar |QID|14431.1| |N|Kill 8 (npc:36611) and The (item:49364) drops from (npc:36611) (38.05, 29.19) {Blackmaw Hold}| |NPC|36611|
T The Blackmaw Scar |QID|14431| |N|(npc:8586) (42.41, 23.62) in {Northern Rocketway Exchange}| |NPC|8586|
A A Pale Brew |QID|14432| |N|(npc:8586) (42.41, 23.62) in {Northern Rocketway Exchange}| |NPC|8586|
A Diplomacy by Another Means |QID|14433| |N|(npc:8586) (42.41, 23.62) in {Northern Rocketway Exchange}| |NPC|8586|
N Go up the elevator |N|Go up the {Elevator} and tick this step (42.39, 24.30) (42.49, 24.52)| |QID|14435|
N Be ready to exit the vehicle at the waypoint |N|Tick this step| |QID|14435|
N Exit vehicle here |N|Speak to the NPC for 'Gallywix Rocketway Exchange' to ride the rocket and be ready to click 'exit the vehicle' button at the waypoint (32.28, 43.05)| |QID|14435| |V|
N Get (item:49366) |QID|14433.2| |N|Collect the (item:49366) from (npc:36614) (30.57, 37.43) {Blackmaw Hold}| |NPC|36614|
N Get (item:49367) |QID|14433.1| |N|Collect the (item:49367), {Blackmaw Hold} (29.86, 38.55)| |OBJ|9130|
C A Pale Brew |QID|14432| |N|Collect 10 samples of (item:49365) from outside {Blackmaw Hold}. It also drops from (npc:36013), Shaman and Pathfinders (30.61, 38.59) Blackmaw Hold| |OBJ|4136| |NPC|36013, 36012, 36015|

R Northern Rocketway Exchange |N|Follow the road (28.32, 43.35) to {Northern Rocketway Exchange} (25.93, 49.65)| |QID|14435|
T A Pale Brew |QID|14432| |N|(npc:8586) (42.40, 23.61) in {Northern Rocketway Exchange}| |NPC|8586|
T Diplomacy by Another Means |QID|14433| |N|(npc:8586) (42.40, 23.61) in {Northern Rocketway Exchange}| |NPC|8586|
A The Blackmaw Doublecross |QID|14435| |N|(npc:8586) (42.40, 23.61) in {Northern Rocketway Exchange}| |NPC|8586|
U (item:49368) |N|Use the (item:49368) when next to the fireplace and then talk to (npc:36596) to teleport into {Blackmaw Hold} (42.40, 23.61)| |U|49368| |QID|14249| |NPC|36596|
R Blackmaw Hold |N|Talk to (npc:36596) to teleport into {Blackmaw Hold} (42.40, 23.61)| |QID|14249| |NPC|36596| |WR|
N Sabotage Negotiations |QID|14435.1| |N|Speak with (npc:36618) (32.82, 32.36) (31.92, 30.12) (30.99, 29.98) {Blackmaw Hold}| |U|49368| |NPC|36618|
C The Blackmaw Doublecross |QID|14435| |N|Kill 4 (npc:36012) and Kill 4 (npc:36013) (32.01, 30.30) (32.16, 31.22) (31.61, 30.06) {Blackmaw Hold}| |NPC|36012, 36013|
T The Blackmaw Doublecross |QID|14435| |N|(npc:8586) (37.81, 34.69) (42.42, 23.62) in {Northern Rocketway Exchange}| |NPC|8586|

U (item:49201)| |N|Wear the (item:49201) (43.05, 22.99)| |U|49201| |QID|14340|
C Dressed to Impress |QID|14340| |N|Wear the (item:49201) and then speak to the (npc:35187) on top of the hill (47.60, 17.78) (47.20, 20.79) in {Ruins of Nordressa}| |U|49201| |NPC|35187|
T Dressed to Impress |QID|14340| |N|(npc:35187) (47.23, 20.84) in {Ruins of Nordressa}| |NPC|35187|
A Shear Will |QID|14249| |N|(npc:37151) (47.18, 21.10) in {Ruins of Nordressa}| |NPC|37151|
A Renewable Resource |QID|14250| |N|(npc:35755) (47.28, 21.20) in {Ruins of Nordressa}| |NPC|35755|
A Waste of Thyme |QID|14263| |N|(npc:35754) (47.02, 21.02) in {Ruins of Nordressa}| |NPC|35754|

R Northern Rocketway Exchange |N|Travel to {Northern Rocketway Exchange} (37.81, 34.69) (42.42, 23.62)| |QID|14429|
T The Blackmaw Doublecross |QID|14435| |N|(npc:8586) (37.81, 34.69) (42.42, 23.62) in {Northern Rocketway Exchange}| |NPC|8586|
C Amberwind's Journal |QID|14428| |N|Kill (npc:36594) and collect (item:49356) (49.28, 27.95) in {Darnassian Base Camp}| |NPC|36594|
T Amberwind's Journal |QID|14428| |N|Upper Scrying Stone (49.51, 28.77) in {Darnassian Base Camp}| |OBJ|9128|
A Arcane De-Construction |QID|14429| |N|Upper Scrying Stone (49.51, 28.77) in {Darnassian Base Camp}| |OBJ|9128|
C Arcane De-Construction |QID|14429| |N|Collect 10 (item:49359) from (npc:36592) (51.96, 27.85) and (npc:36593) (49.79, 25.26) in {Darnassian Base Camp}| |NPC|36592, 36593|
T Arcane De-Construction |QID|14429| |N|Lower Scrying Stone (53.01, 29.01) in {Darnassian Base Camp}| |OBJ|9128|
A Hacking the Construct |QID|14430| |N|Lower Scrying Stone (53.01, 29.01) in {Darnassian Base Camp}| |OBJ|9128|
C Hacking the Construct |QID|14430| |N|Speak with the (npc:36599) (53.01, 29.92) in {Darnassian Base Camp}| |NPC|36599|
T Hacking the Construct |QID|14430| |N|(npc:36596) (42.62, 23.70) in {Northern Rocketway Exchange}| |NPC|36596|
C Shear Will |QID|14249| |N|Collect 80 (item:49068) from (npc:6375) and Stagwings (44.99, 21.53)| |NPC|6375, 6377|
C Renewable Resource |QID|14250| |N|Find the giant (npc:35759) and place the (item:49038) ahead on the path. Go and hide until it goes off. When he strikes it, he'll drop 5 chunks of Basalt you can collect for 5 (item:49038) (49.94, 19.71)| |U|49038| |NPC|35759| |OBJ|312|
C Waste of Thyme |QID|14263| |N|Collect 8 bundles of (item:49082). You have to look closely for this item as it blends in with everything else and is hard to spot, set ground clutter to low in your video settings so you can find it easier (51.55, 20.88)| |OBJ|7844|
T Waste of Thyme |QID|14263| |N|(npc:35754) (47.01, 21.02) in {Ruins of Nordressa}| |NPC|35754|
T Shear Will |QID|14249| |N|(npc:37151) (47.15, 21.01) in {Ruins of Nordressa}| |NPC|37151|
T Renewable Resource |QID|14250| |N|(npc:35755) (47.29, 21.16) in {Ruins of Nordressa}| |NPC|35755|
A Manual Labor |QID|14230| |N|(npc:35756) (47.14, 21.15) in {Ruins of Nordressa}| |NPC|35756|
A Trouble Under Foot |QID|14226| |N|(npc:35187) (47.24, 20.85) in {Ruins of Nordressa}| |NPC|35187|
N As you go... |AYG|14230| |N|Use your (npc:35178) (spell:67794) ability to turn 12 Legash demons into cockroaches and then squash them.| |QID|14226| |NPC|6202, 6201, 6200, 35628|
C Manual Labor |QID|14230| |N|Collect the (item:49012). It's the green book (55.32, 25.11) in {Legash Encampment}| |OBJ|6908| |NPC|6202, 6201, 6200, 35628|
R Northern Rocketway Exchange |N|Travel to {Northern Rocketway Exchange} (37.81, 34.69) (42.42, 23.62)| |QID|14230|
C Trouble Under Foot |QID|14226| |N|Use your (npc:35178) (spell:67794) ability to turn 12 Legash demons into cockroaches and then squash them (55.07, 22.46) in {Legash Encampment}| |NPC|6202, 6201, 6200, 35628|

R Ruins of Nordressa |N|Use Pet Spell (spell:68945) to go back| |QID|14413| |WR|
T Trouble Under Foot |QID|14226| |N|(npc:35187) (47.22, 20.85) in {Ruins of Nordressa}| |NPC|35187|
T Manual Labor |QID|14230| |N|(npc:35756) (47.14, 21.15) in {Ruins of Nordressa}| |NPC|35756|
A The Pinnacle of Learning |QID|14413| |N|(npc:35187) (47.23, 20.84) in {Ruins of Nordressa}| |NPC|35187|
T The Pinnacle of Learning |QID|14413| |N|(npc:36334) (55.71, 14.76) in {Arcane Pinnacle}| |NPC|36334|
A Watch Your Step |QID|14296| |N|(npc:36334) (55.71, 14.76) in {Arcane Pinnacle}| |NPC|36334|
C Watch Your Step |QID|14296| |N|Use the jump pad to get to the top of the pinnacle and touch the 6 Energy Conduits along the way. Dont stop moving, just right click the charges as you get near them. {Arcane Pinnacle} (56.21, 14.74) (57.01, 14.14) (57.58, 12.87) (57.58, 12.87) (57.38, 11.22) (56.37, 10.50) (55.29, 10.89) (55.03, 12.58) (56.44, 13.29) (56.84, 11.81) (55.99, 11.24) (55.87, 11.90)|
T Watch Your Step |QID|14296| |N|(npc:36361) (55.95, 12.08) in {Arcane Pinnacle}| |NPC|36361|
A The Trial of Fire |QID|14300| |N|(npc:36361) (55.95, 12.11) in {Arcane Pinnacle}| |NPC|36361|
R Trial of Fire |N|Activate the fire portal and enter the {Trial of Fire} (56.05, 12.13| |QID|14300| |WR|
C The Trial of Fire |QID|14300| |N|You just need to follow the dancing Blood Elf (npc:36368), he will always stand in a safe spot. {Trial of Fire} (33.73, 23.25)| |NPC|36368|
T The Trial of Fire |QID|14300| |N|(npc:36361) (32.98, 23.57) {Trial of Fire}| |NPC|36361|
R Arcane Pinnacle |N|Exit back to {Arcane Pinnacle}| |QID|24478|
A The Trial of Frost |QID|24478| |N|(npc:36361) (55.96, 12.12) in {Arcane Pinnacle}| |NPC|36361|
R Trial of Frost |N|Activate the frost portal and enter the {Trial of Frost} (56.05, 12.13| |QID|24478| |WR|
C The Trial of Frost |QID|24478| |N|Run into the Frozen Ball until you get 20 stacks of debuff. Run anticlock wise and avoid the runes on the floor but you can also use the runes on the floor to avoid the Frost Burn, this is a tough quest find the link to our video on Youtube.com (62.16, 20.59)|
T The Trial of Frost |QID|24478| |N|(npc:36361) (62.18, 21.08) in {Trial of Frost}| |NPC|36361|
A The Trial of Shadow |QID|24479| |N|(npc:36361) (55.95, 12.14) in {Arcane Pinnacle}| |NPC|36361|
C The Trial of Shadow |QID|24479.1| |N|Stay close to the crystal and anticipate the ghost by watching for the black shadow traveling on the floor. This is a tough quest find the link to our video on Youtube.com (30.73, 27.61)|
T The Trial of Shadow |QID|24479| |N|(npc:36361) (31.05, 26.80) in {Trial of Shadow}| |NPC|36361|
A Xylem's Asylum |QID|14299| |N|(npc:36361) (55.95, 12.13) in {Arcane Pinnacle}| |NPC|36361|

R Bear's Head |N|Talk to (npc:36361) to open a portal to his tower (56.17, 12.07)| |QID|14389| |NPC|36361| |WR|
T Xylem's Asylum |QID|14299| |N|(npc:36372) (25.59, 37.97) in {Bear's Head}| |NPC|36372|
A Wasn't It Obvious? |QID|14389| |N|(npc:36372) (25.59, 37.97) in {Bear's Head}| |NPC|36372|
N Use the Portal |N|Use the portal then tick this step (25.72, 37.97)| |QID|14390|
N Find Anara, and hopefully, Azuregos |QID|14389.1| |N|Find (npc:37040), and hopefully, Azuregos (27.80, 40.75)| |NPC|37040|
C Wasn't It Obvious? |QID|14389| |N|Use the portal behind Joanna at Xylem's tower to find (npc:37040) and hopefully Azuregos (27.80, 40.75) in {Bear's Head}| |NPC|37040|
T Wasn't It Obvious? |QID|14389| |N|(npc:36436) (27.84, 40.44) in {Bear's Head}| |NPC|36436|
A Easy is Boring |QID|14390| |N|(npc:36436) (27.84, 40.44) in {Bear's Head}| |NPC|36436|
C Easy is Boring |QID|14390| |N|Talk to Azuregos (27.87, 40.20) in {Bear's Head}| |NPC|36436|
T Easy is Boring |QID|14390| |N|(npc:36436) (27.87, 40.20) in {Bear's Head}| |NPC|36436|
A Turning the Tables |QID|14391| |N|(npc:36436) (27.87, 40.20) in {Bear's Head}| |NPC|36436|
N Speak to Anara |N|Speak to (npc:37040) to return to the world of the living, tick this step (27.60, 39.62)| |QID|24467| |NPC|37040|
R Bitter Reaches |N|Speak to the NPC for '{Northern Rocketway} Teminus' to ride the rocket (28.18, 43.44) (25.90, 49.63)| |QID|24467| |WR|
f Bitter Reaches |N|{Bitter Reaches} (66.50, 21.01)| |QID|24467| |NPC|43328|
T Turning the Tables |QID|14391| |N|(npc:35867) (66.55, 20.36) in {Bitter Reaches}| |NPC|35867|
A Fade to Black |QID|24467| |N|(npc:35867) (66.55, 20.36) in {Bitter Reaches}| |NPC|35867|
A Pro-liberation |QID|14297| |N|(npc:37061) (66.37, 20.19) in {Bitter Reaches}| |NPC|37061|
A Ice Cold |QID|14261| |N|(npc:37064) (66.54, 19.59) in {Bitter Reaches}| |NPC|37064|
C Fade to Black |QID|24467.1| |N|Kill (npc:36638) and Kill (npc:36649) (71.80, 16.78) in {Sable Ridge}| |NPC|36638, 36649|
T Fade to Black |QID|24467| |N|(npc:36689) (71.81, 16.69) in {Sable Ridge}| |NPC|36689|
C Ice Cold |QID|14261| |N|Use the (item:49596) to freeze and kill 8 (npc:36640) (65.29, 16.20) in {Sable Ridge}| |U|49596| |NPC|36640|
C Pro-liberation |QID|14297| |N|Use Ironwrought Keys dropped from cultists and dragonkin to free 4 (npc:36722) (65.02, 16.35) in {Sable Ridge}| |NPC|36639, 36636, 36637, 36722|
T Ice Cold |QID|14261| |N|(npc:37064) (66.57, 19.67) in {Bitter Reaches}| |NPC|37064|
T Pro-liberation |QID|14297| |N|(npc:37061) (66.35, 20.22) in {Bitter Reaches}| |NPC|37061|
A Farewell, Minnow |QID|14392| |N|(npc:36676) (66.97, 20.44) in {Bitter Reaches}| |NPC|36676|

R Bilgewater Harbor |N|Travel to {Bilgewater Harbor} (57.03, 50.37)| |QID|24497|
T Farewell, Minnow |QID|14392| |N|(npc:36210) (53.24, 49.98) in {Bilgewater Harbor}| |NPC|36210|
A Airborne Again |QID|24497| |N|(npc:37142) (52.97, 49.77) in {Bilgewater Harbor}| |NPC|37142|

R Valormok |N|Use Wings of Steel vehicle to go to {Valormok} (60.46, 52.39)| |QID|14462| |WR| |V|
T Airborne Again |QID|24497| |N|(npc:36730) (14.01, 64.84) in {Valormok}| |NPC|36730|
A Where's My Head? |QID|14462| |N|(npc:36730) (14.01, 64.84) in {Valormok}| |NPC|36730|
A Let Them Feast on Fear |QID|24433| |N|(npc:36730) (14.01, 64.84) in {Valormok}| |NPC|36730|
A Commando Drop |QID|24434| |N|(npc:36919) (13.87, 64.50) in {Valormok}| |NPC|36919|
A Grounded! |QID|14475| |N|(npc:36728) (14.35, 65.03) in {Valormok}| |NPC|36728|
f Valormok |N|Grab {Valormok} flight path (14.35, 65.01)| |QID|14464| |NPC|36728| |PL|10|
T Where's My Head? |QID|14462| |N|(npc:36729) (12.52, 67.45) in {Talrendis Point}| |NPC|36729|
A Lightning Strike Assassination |QID|14464| |N|(npc:36729) (12.52, 67.45) in {Talrendis Point}| |NPC|36729|
C Lightning Strike Assassination |QID|14464| |N|Talk to (npc:36729) to ascend the tower and kill (npc:36680). Collect (item:49540). {Talrendis Point} (11.92, 68.28)| |NPC|36729, 36680|
T Lightning Strike Assassination |QID|14464| |N|(npc:36730) (14.02, 64.83) in {Valormok}| |NPC|36730|
C Commando Drop |QID|24434| |N|Kill 5 (npc:36849) and find a Lorekeeper Summoning Stone (11.25, 71.72) in {Talrendis Point}| |NPC|36849, 36918|
T Commando Drop |QID|24434| |N|(npc:36918) (10.55, 69.89) in {Talrendis Point}| |NPC|36918|
C Let Them Feast on Fear |QID|24433.2| |N|Kill 6 (npc:36914) (14.28, 74.55) and Kill 12 (npc:36816) (14.14, 74.08)| |NPC|36914, 36816|
T Grounded! |QID|14475| |N|(npc:36785) (14.45, 75.57) in {Talrendis Point}| |NPC|36785|
A Rigged to Blow |QID|14476| |N|(npc:36785) (14.45, 75.57) in {Talrendis Point}| |NPC|36785|
N Arm Detonator Charge 1 |QID|14476.1| |N|Arm the first detonator at the base of the tower. The explosives are around the tower, so dont go inside or to the top (14.96, 74.28) in {Talrendis Point}| |OBJ|6811|
N Arm Detonator Charge 2 |QID|14476.2| |N|Arm the second detonator at the base of the tower (15.49, 73.64) in {Talrendis Point}| |OBJ|6811|
N Arm Detonator Charge 3 |QID|14476.3| |N|Arm the third detonator at the base of the tower (15.63, 74.44) in {Talrendis Point}| |OBJ|6811|
T Rigged to Blow |QID|14476| |N|(npc:36785) (14.48, 75.58) in {Talrendis Point}| |NPC|36785|
A Push the Button! |QID|14477| |N|(npc:36785) (14.48, 75.58) in {Talrendis Point}| |NPC|36785|
C Push the Button! |QID|14477| |N|Push the button to detonate the explosives (14.39, 75.74) in {Talrendis Point}|
R Valormok |N|Run pass all the NPC and quickly use the summoning stone to port back, you can port while in combat (10.49, 69.99) in {Talrendis Point}| |QID|24430| |WR|
T Let Them Feast on Fear |QID|24433| |N|(npc:36730) (14.02, 64.84) in {Valormok}| |NPC|36730|
T Push the Button! |QID|14477| |N|(npc:36728) (14.33, 65.02) in {Valormok}| |NPC|36728|
A Blacken the Skies |QID|24430| |N|(npc:36903) (14.46, 65.70) in {Valormok}| |NPC|36903|
N Use Grounded Wind Rider |N|Valormok (14.45, 65.77)| |QID|24430| |NPC|36900|
K (npc:36890) |QID|24430.1| |N|Mount a Grounded Wind Rider and fly over {Talrendis Point}, destroying 6 (npc:36890) (11.60, 72.71) in Talrendis Point| |NPC|36890|
K Command Center |QID|24430.2| |N|While in the skies, bomb the {Command Center}. It's the large building, beside the bridge (9.28, 72.91) in {Talrendis Point}|
T Blacken the Skies |QID|24430| |N|(npc:36903) (14.45, 65.72) in {Valormok}| |NPC|36903|
A The Conquest of Azshara |QID|24439| |N|(npc:36730) (14.02, 64.83) in {Valormok}| |NPC|36730|
C The Conquest of Azshara |QID|24439.1| |N|Kill (npc:36884) and collect (item:49674), {Talrendis Point} (9.16, 72.79)| |NPC|36884|
T The Conquest of Azshara |QID|24439| |N|(npc:36730) (14.02, 64.82) in {Valormok}| |NPC|36730|

N Guide Complete |N|Tick to continue to (guide:"63(15-60)#63(15-60)#63(15-60)")|

]]
end, {image = "azshara.tga", description = [[]]})

	end
	
	function Guide:Unload()
	end
end
