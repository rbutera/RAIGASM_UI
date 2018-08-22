local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_12_20_Bloodmyst_Isle")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "106(10-60)#106(10-60)#106(10-60)", "47(20-60)#47(20-60)#47(20-60)", "Alliance", nil, "L", nil, function()
return [[

T Stillpine Hold |N|(npc:17440) (46.7, 20.8) in {Stillpine Hold}| |QID|9559| |NPC|17440| |O| |Z|97|
R Kessel's Crossing |N|Travel to {Kessel's Crossing} on {Bloodmyst Isle} to the north (63.1, 87.6)| |QID|9663|
A A Favorite Treat |N|(npc:17599) (63.5, 88.7) in {Kessel's Crossing}| |QID|9624| |NPC|17599|
T Elekks Are Serious Business |N|(npc:17586) (63.1, 87.9) in {Kessel's Crossing}| |QID|9625| |NPC|17586| |O|
A Alien Predators |N|(npc:17586) (63.1, 87.9) in {Kessel's Crossing}| |QID|9634| |NPC|17586|
A The Kessel Run |N|(npc:17649) (63.1, 87.6) in {Kessel's Crossing}. This is a 15-Minute timed quest. If you fail to complete the quest within the allotted time, you will need to start over.| |QID|9663| |NPC|17649|

N Warn Stillpine Hold |QID|9663.1| |N|Speak to (npc:17440) (46.7, 20.8) in {Stillpine Hold}| |Z|97| |NPC|17440|
N Warn Azure Watch |QID|9663.2| |N|Speak to (npc:17116) (47.2, 50.6) in {Azure Watch}| |Z|97| |NPC|17116|
T Warn Your People |Z|97| |N|(npc:17116) (47.2, 50.6) in {Azure Watch}| |QID|9622| |NPC|17116| |O|
N Warn Odesyus' Landing |Z|97| |QID|9663.3| |N|(npc:17240) (47, 70.2) in {Odesyus' Landing}| |NPC|17240|

R Kessel's Crossing |N|Travel to {Kessel's Crossing} on {Bloodmyst Isle} to the north (63.1, 87.6)| |QID|9663|
T The Kessel Run |N|(npc:17649) (63.1, 87.6) in {Kessel's Crossing}| |QID|9663| |NPC|17649|
A Declaration of Power |N|(npc:17649) (63.1, 87.6) in {Kessel's Crossing}| |QID|9666| |NPC|17649|
T Hero's Call: Bloodmyst Isle! |N|(npc:17586) (63.1, 87.9) in {Kessel's Crossing}| |QID|28559| |O| |NPC|17586|
N As you go... |AYG|9667| |N|Grab any (item:23927) you come across on the ground for (qid:9624)| |QID|9624| |OBJ|473|
C Alien Predators |N|Kill 10 (npc:17525) found around {Kessel's Crossing} at the waypoint (58, 87)| |QID|9634| |NPC|17525| |OBJ|473|
T Alien Predators |N|(npc:17586) (63.1, 87.9) in {Kessel's Crossing}| |QID|9634| |NPC|17586|

R Bristlelimb Enclave |N|Travel to {Bristlelimb Enclave} (68.19, 81.14)| |QID|9667| |PRE|9559|
A Saving Princess Stillpine |N|(npc:17682) (68.1, 81.1) locked in a cage in the {Bristlelimb Enclave}| |NPC|17682| |QID|9667| |PRE|9559|
K Highchief Bristlelimb |N|Kill 8 Bristlelimb NPC to summon Highchief Bristlelimb in the {Bristlelimb Enclave}. Kill him and collect the (item:24099) (64.29, 76.33)| |L|24099| |QID|9667| |NPC|17320, 17321, 17702| |PRE|9559| |OBJ|473|
C Saving Princess Stillpine |N|Release (npc:17682) (68.25, 81.10) in the {Bristlelimb Enclave}| |QID|9667| |NPC|17682| |PRE|9559| |OBJ|473|

R Wrathscale Lair |N|Travel to {Wrathscale Lair} (66.86, 70.90)| |QID|9666|
C Declaration of Power |N|Kill (npc:17701) in {Wrathscale Lair} and plant the (item:24084) on its corpse (68.5, 68)| |U|24084| |QID|9666| |NPC|17701|
C A Favorite Treat |N|Collect 10 (item:23927) which can be found scattered around {Kessel's Crossing} and nearby camps at the waypoint (68.9, 75.9) (67, 84.9)| |QID|9624| |OBJ|473|

R Kessel's Crossing |N|Travel to {Kessel's Crossing} (63.1, 87.6)| |QID|9668|
T Declaration of Power |N|(npc:17649) (63.1, 87.6) in {Kessel's Crossing}| |QID|9666| |NPC|17649|
A Report to Exarch Admetius |N|(npc:17649) (63.1, 87.6) in {Kessel's Crossing}| |QID|9668| |NPC|17649|
T A Favorite Treat |N|(npc:17599) (63.5, 88.7) in {Kessel's Crossing}| |QID|9624| |NPC|17599| |NPC|17599|

R Blood Watch |N|Travel to {Blood Watch} (55.8, 59.7)| |QID|9629|
A WANTED: Deathclaw |N|Wanted Poster (55.2, 59.1) in {Blood Watch}| |QID|9646| |OBJ|6901|
h Blood Watch |N|Speak to (npc:17553) and set your hearth to {Blood Watch} (55.8, 59.7)| |QID|9629| |NPC|17553|
A Catch and Release |N|(npc:17434) (53.3, 57.7) in {Blood Watch}| |QID|9629| |NPC|17434|
A Mac'Aree Mushroom Menagerie |N|(npc:17663) (56.3, 56.7) in {Blood Watch}| |QID|9648| |NPC|17663|
T Report to Exarch Admetius |N|(npc:17658) (52.7, 53.3) in {Blood Watch}| |QID|9668| |NPC|17658|
A What Argus Means to Me |N|(npc:17658) (52.7, 53.3) in {Blood Watch}| |QID|9693| |NPC|17658|
A Learning from the Crystals |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|9581| |NPC|17423|
T Saving Princess Stillpine |N|(npc:18803) (55.2, 56.2) in {Blood Watch}| |QID|9667| |NPC|18803| |PRE|9559|
T What Argus Means to Me |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9693| |NPC|17684|
A Blood Watch |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9694| |NPC|17684|
f Blood Watch |N|Grab the flight path for {Blood Watch} from (npc:17554) (57.67, 53.87)| |QID|9694| |NPC|17554| |PL|10|
C Blood Watch |N|Slay 10 Sunhawk Spies which can be found to the North of {Blood Watch} around the waypoint (49, 48)| |QID|9694| |NPC|17604|

R Blood Watch |N|Travel to {Blood Watch} (55.8, 59.7)| |QID|9581|
T Blood Watch |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9694| |NPC|17684|
A Irradiated Crystal Shards |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9641| |NPC|17684|

N (item:24041) |N|Collect (item:24041) along the river. They are large plants that grow underwater. (61, 68.5) (56.6, 79.3)| |L|24041| |QID|9648.1| |OBJ|6875| |NPC|17673| |T|

R The Lost Fold |N|Travel to {The Lost Fold} (58.22, 83.31)| |QID|9581|
C Learning from the Crystals |N|Use the (item:23875) to gather the sample from the Crystal in {The Lost Fold} (58.22, 83.31)| |U|23875| |QID|9581|
C Catch and Release |N|Find any of the (npc:17326) on the Southern Coast at the {Blacksilt Shore} and use the (item:23995) until the quest is complete (50.6, 92.96) (44, 95.2)| |U|23995| |QID|9629| |NPC|17326|
K Cruelfin |N|Kill (npc:17496) and collect (item:23870) to begin a new quest (49, 93) (34, 92)| |L|23870| |QID|9576| |NPC|17496|
A (item:23870) |N|Use (item:23870) to start (qid:9576)| |U|23870| |QID|9576| |NPC|17496|
C Irradiated Crystal Shards |N|Collect 10 (item:23984) dropped from any NPC in {Bloodmyst Isle}| |QID|9641|

R Blood Watch |N|Travel back to {Blood Watch} (55.8, 59.7)| |QID|9574|
T Irradiated Crystal Shards |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9641| |NPC|17684|
T Catch and Release |N|(npc:17434) (53.3, 57.7) in {Blood Watch}| |QID|9629| |NPC|17434|
A Victims of Corruption |N|(npc:17434) (53.3, 57.7) in {Blood Watch}| |QID|9574| |NPC|17434|
T Cruelfin's Necklace |N|(npc:17434) (53.3, 57.7) in {Blood Watch}| |QID|9576| |NPC|17434|
T Learning from the Crystals |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|9581| |NPC|17423|
A The Missing Survey Team |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|9620| |NPC|17423|

R Ruins of Loreth'Aran |N|Travel to {Ruins of Loreth'Aran} (61.26, 48.39)| |QID|9628| 
T The Missing Survey Team |N|(npc:17600) (61.17, 48.38) in {Ruins of Loreth'Aran}| |QID|9620| |NPC|17600|
N (item:24042) |N|Collect (item:24042) they are blue/brown with a circle halo top. (62.05, 48.78)| |L|24042| |QID|9648.3| |OBJ|6432| |T|
A Salvaging the Data |N|(npc:17600) (60.4, 48.6) in {Ruins of Loreth'Aran}| |QID|9628| |NPC|17600|
C Salvaging the Data |N|Get the (item:23932) from (npc:17336) in {Ruins of Loreth'Aran} (62, 48)| |QID|9628| |NPC|17334, 17336|

R Blood Watch |N|Travel to {Blood Watch} (52.7, 53.3)| |QID|9584|
T Salvaging the Data |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|9628| |NPC|17423|
A The Second Sample |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|9584| |NPC|17423|
A Know Thine Enemy |N|(npc:17433) (55.1, 58.2) in {Blood Watch}| |QID|9567| |NPC|17433|

N As you go... |AYG|9594| |N|Keep an eye out and collect (item:24043) from red mushrooms for (qid:9648). They grow at the base of trees| |QID|9648| |OBJ|6874|
R Nazzivian |N|Travel to {Nazzivian} (36.53, 71.41)| |QID|9594|
C Know Thine Enemy |N|Find the Nazzivus Monument in {Nazzivian} and retrieve a (item:23859) (36.53, 71.41)| |QID|9567| |OBJ|5992, 6874|
K (npc:17528) |N|Kill (npc:17528) in {Nazzivian}. Look for a summoning circle. If he isn't there look to the north. He's resummoned 5 minutes after he's killed and he'll yell when he is summoned (36.60, 72.54) (37, 82)| |L|23900| |QID|9594| |NPC|17528| |OBJ|6874|
A Signs of the Legion |U|23900| |N|Use (item:23900) to start (qid:9594)| |QID|9594|
C Signs of the Legion |N|Kill 8 (npc:17337) and 8 (npc:17339) all found around {Nazzivian} (37, 78)| |QID|9594| |NPC|17337, 17339| |OBJ|6874|
R Nazzivian |N|Travel to {Nazzivian} (36.53, 71.41)| |QID|9594|
N (item:24043) |N|Collect (item:24043) at the base of trees within clusters of reddish pink mushrooms around {Nazzivian} (44.02, 82.86)| |L|24043| |QID|9648.4| |OBJ|6879| |T|

R Middenvale |N|Travel to {Middenvale} (49.28, 72.69)| |QID|9574|
C Victims of Corruption |N|Collect 6 pieces of (item:23869) from the (npc:17352) surrounding {Middenvale} to the South of {Blood Watch} (49.6, 73.7) (49, 81.3)| |QID|9574| |NPC|17352|
N (item:24040) |N|Collect (item:24040) they grow at the base of trees and are small and glow red (49.6, 73.7) (49, 81.3)| |L|24040| |QID|9648.2| |OBJ|6874| |T|

R Blood Watch |N|Travel to {Blood Watch} (55.8, 59.7)| |QID|9779|
T Victims of Corruption |N|(npc:17434) (53.3, 57.7) in {Blood Watch}| |QID|9574| |NPC|17434|
T Know Thine Enemy |N|(npc:17433) (55.1, 58.2) in {Blood Watch}| |QID|9567| |NPC|17433|
T Signs of the Legion |N|(npc:17433) (55.1, 58.2) in {Blood Watch}| |QID|9594| |NPC|17433|
A Containing the Threat |N|(npc:17433) (55.1, 58.2) in {Blood Watch}| |QID|9569| |NPC|17433|
T Mac'Aree Mushroom Menagerie |N|(npc:17663) (56.3, 56.7) in {Blood Watch}| |QID|9648| |NPC|17663|
A Intercepting the Message |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9779| |NPC|17684|

C The Second Sample |N|Use the (item:23876) to gather a sample from the Crystal at the waypoint (45.62, 50.82) (45.70, 47.95) in {Bladewood}| |U|23876| |QID|9584|
C Intercepting the Message |N|Get the (item:24399) which drops from (npc:17604) in {Bladewood} (48, 48)| |QID|9779| |NPC|17604|

R Blood Watch |N|Travel to {Blood Watch} (55.4, 55.3)| |QID|9696|
T Intercepting the Message |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9779| |NPC|17684|
A Translations... |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9696| |NPC|17684|
T Translations... |N|(npc:17825) (54.5, 54.5) in {Blood Watch}| |QID|9696| |NPC|17825|
A Audience with the Prophet |N|(npc:17825) (54.5, 54.5) in {Blood Watch}| |QID|9698| |NPC|17825|
T The Second Sample |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|9584| |NPC|17423|
A The Final Sample |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|9585| |NPC|17423|

R The Exodar |N|Travel to {The Exodar} (32.7, 54.5)| |QID|9699| |NPC|17554| |Z|103|
T Audience with the Prophet |N|Prophet Velen (32.7, 54.5) in {The Exodar}'s {The Vault of Lights}| |Z|103| |QID|9698| |NPC|17468|
A Truth or Fiction |N|Prophet Velen (32.7, 54.5){The Exodar}'s {The Vault of Lights}| |Z|103| |QID|9699| |NPC|17468|

R Blood Watch |N|Travel to {Blood Watch} (55.4, 55.3)| |QID|9700| |NPC|17555|
T Truth or Fiction |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9699| |NPC|17684|
A I Shoot Magic Into the Darkness |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9700| |NPC|17684|
A Constrictor Vines |N|(npc:17642) (55.8, 57) in {Blood Watch}| |QID|9643| |NPC|17642|
A The Bear Necessities |N|(npc:17642) (55, 57) in {Blood Watch}| |QID|9580| |NPC|17642|
A Explorers' League, Is That Something for Gnomes? |N|(npc:18804) (56.3, 54.3) in {Blood Watch}| |QID|10063| |NPC|18804|

N As you go... |AYG|9569| |N|<b>Kill any (npc:17348) for (qid:9580)<br/><b>Kill any (npc:17344) for (qid:9643)| |QID|9643| |NPC|17348, 17344|
R The Bloodwash |N|Travel to {The Bloodwash} (42.09, 21.20)| |QID|9548| |NPC|17421|
T Explorers' League, Is That Something for Gnomes? |N|(npc:17421) (42.09, 21.20) in {The Bloodwash}| |QID|10063| |NPC|17421|
A Pilfered Equipment |N|(npc:17421) (42.09, 21.20) in {The Bloodwash}| |QID|9548| |NPC|17421|
A Artifacts of the Blacksilt |N|(npc:17421) (42.09, 21.20) in {The Bloodwash}| |QID|9549| |NPC|17421|
C Pilfered Equipment |N|Gather (item:23830) in {The Bloodwash}. (40, 20) (46, 20) It can be found at any random murloc huts around the coast| |QID|9548| |OBJ|336|
C WANTED: Deathclaw |N|Find and kill (npc:17661) in {The Bloodwash} around the waypoint (37, 30)| |QID|9646| |NPC|17661|
C Artifacts of the Blacksilt |N|Collect 3 (item:23834) from (npc:17330) and 6 (item:23833) from (npc:17329) and (npc:17328), found along the beach in {The Bloodwash} (39, 21)| |QID|9549| |NPC|17330, 17329, 17328|
T Pilfered Equipment |N|(npc:17421) (42.09, 21.20) in {The Bloodwash}| |QID|9548| |NPC|17421|
T Artifacts of the Blacksilt |N|(npc:17421) (42.09, 21.20) in {The Bloodwash}| |QID|9549| |NPC|17421|
A A Map to Where? |N|Use (item:23837) to start (qid:9550)| |U|23837| |QID|9550|

R Axxarien |N|Travel to {Axxarien} (45.86, 32.36) (41.13, 31.01)| |QID|9585|
C The Final Sample |N|Use the (item:23877) to gather the sample from the crystal in {Axxarien} (41.13, 31.01)| |U|23877| |QID|9585|
K Zevrax |QID|9569.1| |N|Kill (npc:17494) (41.92, 29.68) in {Axxarien}| |NPC|17494|
C Containing the Threat |N|Collect 5 (item:23863) and Kill 5 (npc:17340) and 1 (npc:17342) around {Axxarien} (40.1, 35.5)| |QID|9569| |NPC|17342, 17340, 17494|

R The Warp Piston |N|Travel to {The Warp Piston} (52.78, 21.01)| |QID|9700|
C I Shoot Magic Into the Darkness |N|Slay 5 Void Anomalies found around {The Warp Piston} (51, 24)| |QID|9700| |NPC|17550|
C The Bear Necessities |N|Gather 8 (item:24026) from the bears just North of the {Cryo Core} around (48.73, 24.10) (45.8, 37) (39.8, 54)| |QID|9580| |NPC|17348|
C Constrictor Vines |N|Gather 6 (item:23994) which can be looted from the (npc:17344) which surround the fields around the {Cryo Core} at about (39.8, 54)| |QID|9643| |NPC|17344|

R Blood Watch |N|Travel to {Blood Watch} (55.8, 59.7)| |QID|9578|
T Containing the Threat |N|(npc:17433) (55.1, 58.2) in {Blood Watch}| |QID|9569| |NPC|17433|
T The Bear Necessities |N|(npc:17642) (55.77, 57.00) in {Blood Watch}| |QID|9580| |NPC|17642|
T Constrictor Vines |N|(npc:17642) (55.77, 57.00) in {Blood Watch}| |QID|9643| |NPC|17642|
A Culling the Flutterers |N|(npc:17642) (55.77, 57.00) in {Blood Watch}| |QID|9647| |NPC|17642|
A Ysera's Tears |N|(npc:17663) (56.3, 56.7) in {Blood Watch}| |QID|9649| |NPC|17663|
T I Shoot Magic Into the Darkness |N|(npc:17684) (55.4, 55.3) in {Blood Watch}| |QID|9700| |NPC|17684|
A The Cryo-Core |N|(npc:17843) (55.6, 55.4) in {Blood Watch}| |QID|9703| |NPC|17843|
T WANTED: Deathclaw |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|9646| |NPC|17423|
T The Final Sample |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|9585| |NPC|17423|
A Searching for Galaen |N|(npc:17434) (53.3, 57.7) in {Blood Watch}| |QID|9578| |NPC|17434|
A Newfound Allies |QID|9632| |N|(npc:17424) (54.67, 53.99) in {Blood Watch}| |NPC|17424|

R Odesyus' Landing |N|Travel to {Odesyus' Landing} (47, 70.2) it seems a bit odd to send you all the way down there but you need to complete 'A Small Start' quest to accept the Urgent Delivery, Bloodcurse Legacy questline, if you don't care about loremaster you can skip (x) this step| |QID|9506| |Z|97|
A A Small Start |N|(npc:17240) (47, 70.2) this quest is required for the The Bloodcurse Legacy quests| |QID|9506| |Z|97| |NPC|17240|
C A Small Start |N|Recover the (item:23738) (59.5, 67.6) located on top of a chest and the (item:23739) (58.6, 66.5) nearby a campfire at the goblin camps| |QID|9506| |Z|97| |OBJ|6846, 6817|
T A Small Start |N|(npc:17240) (47, 70.2)| |QID|9506| |Z|97| |NPC|17240|

R Blood Watch |N|Fly to {Blood Watch} (55, 59.2)| |QID|9671| |NPC|43991|
A Urgent Delivery |N|(npc:17703). He patrols all around {Blood Watch}. (55, 59.2)| |L|24132| |QID|9671| |E| |NPC|17703|
N (item:24132) |N|Collect (item:24132) from your mailbox (55.16, 59.13)| |L|24132| |QID|9672| |T|
A The Bloodcurse Legacy |N|Use (item:24132) to start (qid:9672)| |U|24132| |QID|9672|

R Ruins of Loreth'Aran |N|Travel to {Ruins of Loreth'Aran} (61.16, 41.85)| |QID|9557|
T A Map to Where? |N|Battered Ancient Book (61.2, 41.8) in {Ruins of Loreth'Aran}| |QID|9550| |OBJ|6845|
A Deciphering the Book |N|Battered Ancient Book (61.2, 41.8) in {Ruins of Loreth'Aran}| |QID|9557| |OBJ|6845|

R Wyrmscar Island |N|Travel to {Wyrmscar Island} (74.11, 34.02)| |QID|9687|
A Restoring Sanctity |N|(npc:17674) (74, 34) in {Wyrmscar Island}| |QID|9687| |NPC|17674|

R Ragefeather Ridge |N|Travel to {Ragefeather Ridge} (58.40, 29.15)| |QID|9687|s
C Restoring Sanctity |N|Recover 8 (item:24185) found around {Ragefeather Ridge} (55, 35)| |QID|9687| |OBJ|6898|

R Wyrmscar Island |N|Travel to {Wyrmscar Island} (74.11, 34.02)| |QID|9688|
T Restoring Sanctity |N|(npc:17674) (74, 34) in {Wyrmscar Island}| |QID|9687| |NPC|17674|
A Into the Dream |N|(npc:17674) (74, 34) in {Wyrmscar Island}| |QID|9688| |NPC|17674|
C Ysera's Tears |N|Gather 2 (item:24049) which can be found spread throughout {Wyrmscar Island} (74.9, 28.1) (76, 24)| |QID|9649| |OBJ|6880|
C Into the Dream |N|Kill 5 (npc:17588) and 5 (npc:17589) found throughout {Wyrmscar Island} (74.9, 28.1) (76, 24)| |QID|9688| |NPC|17588, 17589|
T Into the Dream |N|(npc:17674) (74, 34) in {Wyrmscar Island}| |QID|9688| |NPC|17674|
T The Bloodcurse Legacy |N|(npc:17712) (79.1, 22.7) in {Wyrmscar Island}| |QID|9672| |NPC|17712|
A The Bloodcursed Naga |N|(npc:17712) (79.1, 22.7) in {Wyrmscar Island}| |QID|9674| |NPC|17712|
C The Bloodcursed Naga |N|Kill 10 (npc:17713) in {The Bloodcursed Reef} (81, 24) east of {Wyrmscar Island}| |QID|9674| |NPC|17713|
T The Bloodcursed Naga |N|(npc:17712) (79.1, 22.7) in {Wyrmscar Island}| |QID|9674| |NPC|17712|
A The Hopeless Ones... |N|(npc:17712) (79.1, 22.7) in {Wyrmscar Island}| |QID|9682| |NPC|17712|
C The Hopeless Ones... |N|Recover 4 (item:24153) from the Bloodcurse mobs past the Naga around the waypoint (86, 14)| |QID|9682| |NPC|17714|
T The Hopeless Ones... |N|(npc:17712) (79.1, 22.7) in {Wyrmscar Island}| |QID|9682| |NPC|17712|
A Ending the Bloodcurse |N|(npc:17712) (79.1, 22.7) in {Wyrmscar Island}| |QID|9683| |NPC|17712|

R Bloodcurse Isle |N|Travel to {Bloodcurse Isle} (82.35, 47.23)| |QID|9683|
C Ending the Bloodcurse |N|Click on the statue on top of the hill on {Bloodcurse Isle} to summon and kill (npc:17715) (82.35, 47.23) (86.33, 57.70) (86.74, 51.73) (86.08, 51.54) (85.93, 54.25)| |QID|9683| |NPC|17715|

R Wyrmscar Island |N|Travel to {Wyrmscar Island} (79.1, 22.7)| |QID|9561|
T Ending the Bloodcurse |N|(npc:17712) (79.1, 22.7) in {Wyrmscar Island}| |QID|9683| |NPC|17712|

R Blood Watch |N|Travel back to {Blood Watch} (55.8, 59.7)| |QID|9561|
T Ysera's Tears |N|(npc:17663) (56.3, 56.7) in {Blood Watch}| |QID|9649| |NPC|17663|
A The Missing Expedition |N|(npc:17676) (53.3, 57) in {Blood Watch}| |QID|9669| |NPC|17676|
T Deciphering the Book |N|(npc:17424) (54.7, 54) in {Blood Watch}| |QID|9557| |NPC|17424|
A Nolkai's Words |N|(npc:17424) (54.7, 54) in {Blood Watch}| |QID|9561| |NPC|17424|
A What We Know... |N|(npc:17844) (55.57, 55.42) in {Blood Watch}| |R|Draenei| |QID|9753| |NPC|17844|
T What We Know... |N|(npc:17658) (52.7, 53.3) in {Blood Watch}| |R|Draenei| |QID|9753| |NPC|17658|
A What We Don't Know... |N|(npc:17658) (52.7, 53.3) in {Blood Watch}| |R|Draenei| |QID|9756| |NPC|17658|
A Talk to the Hand |N|(npc:17423) (52.7, 53.3) in {Blood Watch}| |QID|10064| |NPC|17423|
C What We Don't Know... |R|Draenei| |N|Speak to a (npc:17824) (54, 54) inside a Cage at {Blood Watch}| |QID|9756| |NPC|17824|
T What We Don't Know... |N|(npc:17658) (52.7, 53.3) in {Blood Watch}| |R|Draenei| |QID|9756| |NPC|17658|
A Vindicator's Rest |N|(npc:17658) (52.7, 53.3) in {Blood Watch}| |R|Draenei| |QID|9760| |NPC|17658|
T Nolkai's Words |N|Mound of Dirt (61.2, 49.4) in {Blood Watch}| |QID|9561| |OBJ|49|
U (item:23846) |N|Open (item:23846)| |U|23846| |QID|9579|

N As you go... |AYG|9746| |N|Kill any (npc:17350) you come across for (qid:9647)| |QID|9647| |NPC|17350|
R The Cryo-Core |N|Travel to {The Cryo-Core} (37.54, 61.30)| |QID|9579|
T Searching for Galaen |N|(npc:17508) (37.5, 61.3) at {The Cryo-Core}| |QID|9578| |NPC|17508|
A Galaen's Fate |N|(npc:17508) (37.5, 61.3) at {The Cryo-Core}| |QID|9579| |NPC|17508|
A Galaen's Journal - The Fate of Vindicator Saruan |N|Galaen's Journal (37.5, 61.4) at {The Cryo-Core}| |QID|9706| |OBJ|4431|
C Galaen's Fate |N|The (npc:17606) which surround {The Cryo-Core} (37, 60) will drop (item:23873). Drop rate is relatively low but kills give decent XP from grinding| |QID|9579| |NPC|17606|
C The Cryo-Core |N|Gather 12 boxes of (item:24236) which are littered around on the ground, surrounding the {The Cryo-Core} (36, 60) or loot them from the nearby Sunhawk mobs| |QID|9703| |NPC|17606|

R Blood Watch |N|Travel to {Blood Watch} (54.7, 54)| |QID|9711|
T The Cryo-Core |N|(npc:17843) (55.6, 55.4) in {Blood Watch}| |QID|9703| |NPC|17843|
T Galaen's Journal - The Fate of Vindicator Saruan |N|(npc:17843) (55.6, 55.4) in {Blood Watch}| |QID|9706| |NPC|17843|
A Matis the Cruel |N|(npc:17843) (55.6, 55.4) in {Blood Watch}| |QID|9711| |NPC|17843|
A Don't Drink the Water |N|(npc:17844) (55.57, 55.42) in {Blood Watch}| |QID|9748| |NPC|17844|
T Galaen's Fate |N|(npc:17434) (53.3, 57.7) in {Blood Watch}| |QID|9579| |NPC|17434|

C Matis the Cruel |N|Engage with (npc:17664) who patrols along the path to {Vector Coil}. Use the (item:24278) to complete the quest (47.14, 41) (30, 49.67)| |U|24278| |QID|9711| |NPC|17664|

R Vindicator's Rest |N|Travel to {Vindicator's Rest} (30.75, 46.82)| |QID|9670|
T Vindicator's Rest |R|Draenei| |N|(npc:17986) (30.78, 46.92) in {Vindicator's Rest}| |QID|9760| |NPC|17986|
A Fouled Water Spirits |N|(npc:17986) (30.78, 46.92) in {Vindicator's Rest}| |QID|10067| |NPC|17986|
A Oh, the Tangled Webs They Weave |QID|10066| |N|(npc:17986) (30.78, 46.92) in {Vindicator's Rest}| |NPC|17986|
T Talk to the Hand |N|(npc:17927) (30.2, 45.8) in {Vindicator's Rest}| |QID|10064| |NPC|17927|
A Cutting a Path |N|(npc:17927) (30.2, 45.8) in {Vindicator's Rest}| |QID|10065| |NPC|17927|
A Critters of the Void |N|(npc:17926) (30.3, 46) in {Vindicator's Rest}| |QID|9741| |NPC|17926|
N As you go... |AYG|9746| |N|<b>Kill any (npc:17346) for (qid:10066)<br/><b>Kill any (npc:17527) for (qid:10065)| |QID|10066| |NPC|17346, 17527| 

R Amberweb Pass |N|Travel to {Amberweb Pass} (24.88, 34.40)| |QID|9670|
A They're Alive! Maybe... |N|(npc:17686) (24.88, 34.40) in {Amberweb Pass}| |QID|9670| |NPC|17686|
C They're Alive! Maybe... |N|Free 5 (npc:17681) in {Amberweb Pass} (22.97, 37.63) (19.07, 29.80)| |QID|9670| |NPC|17681|
K Zarakh |N|Kill (npc:17683) at the top of {Amberweb Pass} (18.26, 28.23) (16.77, 29.65) (18.02, 36.60)| |QID|9669.3| |NPC|17683|
C The Missing Expedition |N|Kill 8 (npc:17522) and 8 (npc:17523) all found throughout the {Amberweb Pass} (22, 37)| |QID|9669| |NPC|17523, 17522|
T They're Alive! Maybe... |N|(npc:17686) (24.88, 34.40) in {Amberweb Pass}| |QID|9670| |NPC|17686|

R The Foul Pool |N|Travel to {The Foul Pool} (33.17, 35.2)| |QID|9748|
C Fouled Water Spirits |N|Head towards the waterfall in {The Foul Pool} and kill 6 (npc:17358) (33.17, 35.2)| |QID|10067| |NPC|17358|
C Don't Drink the Water |N|Travel to the bottom of the waterfall in {The Foul Pool} (34.4, 33.5) in order to fill the (item:24318)| |U|24318| |QID|9748|

R Blood Watch |N|Travel to {Blood Watch} (55.8, 59.7)| |QID|9746|
T The Missing Expedition |N|(npc:17676) (53.3, 57) in {Blood Watch}| |QID|9669| |NPC|17676|
T Don't Drink the Water |N|(npc:17844) (55.57, 55.42) in {Blood Watch}| |QID|9748| |NPC|17844|
A Limits of Physical Exhaustion |N|(npc:17844) (55.57, 55.42) in {Blood Watch}| |QID|9746| |NPC|17844|
T Matis the Cruel |N|(npc:17843) (55.6, 55.4) in {Blood Watch}| |QID|9711| |NPC|17843|

R Vindicator's Rest |N|Travel to {Vindicator's Rest} (30.75, 46.82)| |TID|9647|
T Fouled Water Spirits |N|(npc:17986) (30.78, 46.92) in {Vindicator's Rest}| |QID|10067| |NPC|17986|

R The Vector Coil |N|Travel to {The Vector Coil} (22.64, 58.37)| |QID|9741| 
C Critters of the Void |N|Kill 12 (npc:17887) which can be found spawning around a small pond at {The Vector Coil} (18, 63)| |QID|9741| |NPC|17887|
C Limits of Physical Exhaustion |N|Kill 10 (npc:17608) and 10 (npc:17607) found around {The Vector Coil} (23.6, 56.7)| |QID|9746| |NPC|17608, 17607|
R The Vector Coil |N|Travel to {The Vector Coil} (22.64, 58.37)| |TID|9647| 
C Oh, the Tangled Webs They Weave |N|Kill 8 (npc:17346) (30, 57) just outside {The Vector Coil}| |QID|10066| |NPC|17346|
C Cutting a Path |N|Kill 10 (npc:17527) found outside {The Vector Coil} (30, 57)| |QID|10065| |NPC|17527|
C Culling the Flutterers |N|Kill 10 (npc:17350) surrounding the fields around the {Cryo Core} (37, 50)| |QID|9647| |NPC|17350|

R Vindicator's Rest |N|Travel to {Vindicator's Rest} (30.75, 46.82)| |TID|9647|
T Oh, the Tangled Webs They Weave |N|(npc:17986) (30.78, 46.92) in {Vindicator's Rest}| |QID|10066| |NPC|17986|
T Cutting a Path |N|(npc:17927) (30.2, 45.8) in {Vindicator's Rest}| |QID|10065| |NPC|17927|

R Blood Watch |N|Travel to {Blood Watch} (55, 55)| |QID|9740|
T Limits of Physical Exhaustion |N|(npc:17844) (55.57, 55.42) in {Blood Watch}| |QID|9746| |NPC|17844|
T Critters of the Void |N|(npc:17844) (55.57, 55.42) in {Blood Watch}| |QID|9741| |NPC|17844|
T Culling the Flutterers |N|(npc:17642) (55.85, 56.98) in {Blood Watch}| |QID|9647| |NPC|17642|

N Optional Quests |N|Skip (x) the rest of the quests if you're a beginner and switch to (guide:"47(19-24)#47(20-26)#47(21-27)"). These quests are completely optional| |QID|9740| |NPC|17982| |PL|25|
A The Sun Gate |N|(npc:17844) (55.57, 55.42)| |QID|9740| |NPC|17844|
A Ending Their World |QID|9759| |N|(npc:17982) in {Vindicator's Rest}. If he's not there, someone else is on the quest, so just wait for him. (30.84, 46.67)| |NPC|17982|
A Clearing the Way |QID|9761| |N|(npc:17986) (30.2, 46.9) in {Vindicator's Rest}| |NPC|17986|
C Ending Their World |QID|9759| |N|Follow (npc:17982) and defend him until the quest is complete. (22.39, 54.33) (21.28, 56.20) (19.68, 54.74) (18.16, 55.17) (16.71, 58.95) (16.61, 55.93)| |NPC|17982|
C Clearing the Way |QID|9761| |N|Slay 8 (npc:17609) and 8 (npc:17610), you should naturally finish this while doing 'Ending Their World' (30.2, 46.9)| |NPC|17610, 17609| 
C The Sun Gate |N|Find the pool to the South of Vector Coil around the waypoint (20, 62) and destroy the Sun Gate| |QID|9740| |OBJ|6927|
T Clearing the Way |QID|9761| |N|(npc:17986) (30.81, 46.90) in {Vindicator's Rest}| |NPC|17986|

R Blood Watch |N|Travel to {Blood Watch} (55, 55)| |QID|9762|
T The Sun Gate |N|(npc:17844) (55.57, 55.42) in {Blood Watch}| |QID|9740| |NPC|17844|
T Ending Their World |QID|9759| |N|(npc:17658) (52.70, 53.25) in {Blood Watch}| |NPC|17658|
A The Unwritten Prophecy |QID|9762| |N|Prophet Velen (54.02, 55.46) in {Blood Watch}| |E| |NPC|17468| |R|Draenei|

R Wyrmscar Island |N|Travel to {Wyrmscar Island} (74.11, 34.02)| |QID|9689|
A Razormaw |N|(npc:17674) (74, 34) in {Wyrmscar Island}| |QID|9689| |NPC|17674|
C Razormaw |N|Click on the bonfire to summon and kill (npc:17592) in {Wyrmscar Island} (71, 26) (75, 19) (72.71, 20.76)| |QID|9689| |NPC|17592|
T Razormaw |N|(npc:17674) (74, 34) in {Wyrmscar Island}| |QID|9689| |NPC|17674|

N Guide Complete |N|Tick to continue to (guide:"47(20-60)#47(20-60)#47(20-60)")|

]]
end, {image = "bloodmystisle.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
