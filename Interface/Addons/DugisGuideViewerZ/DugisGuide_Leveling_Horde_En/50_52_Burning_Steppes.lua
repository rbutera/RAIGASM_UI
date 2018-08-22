local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_50_52_Burning_Steppes")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "36(40-60)#36(40-60)#36(40-60)", "51(40-60)#51(40-60)#51(40-60)", "Horde", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31836| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Yoon |QID|31836| |N|(npc:66260) (48.60, 42.72) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Yoon |QID|31836| |N|Speak with (npc:66073) in the {Peak of Serenity} and complete your training with him at the {Training Grounds} (48.69, 40.66)| |NPC|66073| |C|Monk| |Z|379|
T Continue Your Training: Master Yoon |QID|31836| |N|(npc:66260) (48.60, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

A Operation: Stir the Cauldron |QID|28052| |O|

R The Slag Pit |N|Travel to {Searing Gorge}, {The Slag Pit} (49.95, 39.11)| |Z|32| |QID|28514| |PRE|28052| |OID|28062|
R Thorium Point |N|Travel to {Searing Gorge}, {Thorium Point} (38.11, 27.00)| |Z|32| |QID|28515|
N Abandon (qid:28667) |N|Abandon (qid:28667) to accept (qid:28515)| |O| |QID|28667|
A Mouton Flamestar |QID|28515| |N|(npc:14625) (49.95, 39.11) in {The Slag Pit} |Z|32| |NPC|14625| |PRE|28052| |OID|28062|
A Mouton Flamestar |QID|28515| |N|(npc:14625) (38.11, 27.00) in {Thorium Point}| |Z|32| |NPC|14625|

R Flamestar Post |N|Travel to {Flamestar Post} (17.79, 52.78)| |QID|28418|
T Warchief's Command: Burning Steppes! |QID|28667| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |O| |NPC|48559|
T Mouton Flamestar |QID|28515| |N|(npc:47779) (16.99, 51.29) in {Flamestar Post}| |O| |NPC|47779|
A Burning Vengeance |QID|28418| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
A Done Nothing Wrong |QID|28417| |N|(npc:47779) (16.99, 51.29) in {Flamestar Post}| |NPC|47779|
A Adventurers Wanted: Blackrock Depths |QID|28069| |N|Adventure Board (16.97, 51.70) in {Flamestar Post}| |OBJ|3053|
f Flamestar Post |N|Grab {Flamestar Post} flight path (17.79, 52.78)| |QID|28417| |NPC|48318| |PL|50|

C Done Nothing Wrong |QID|28417| |N|Find and collect all the Whelplings around these areas. Break the chain to free the baby dragon. {The Whelping Downs} (17.57, 60.34) (19.20, 61.63) (15.07, 69.49) (14.27, 66.80)| |NPC|47821, 47822, 47820, 47814|
C Burning Vengeance |QID|28418| |N|Kill 5 (npc:7049) and 5 (npc:47782). {The Whelping Downs} (16.69, 62.87)| |NPC|47782, 7049|

T Burning Vengeance |QID|28418| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
A Stocking Up |QID|28419| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
A A Future Project |QID|28420| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
A Mud Hunter |QID|28421| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
T Done Nothing Wrong |QID|28417| |N|(npc:47779) (16.99, 51.29) in {Flamestar Post}| |NPC|47779|
N As you go... |AYG|28421| |N|Kill the Worgs and Scorpids as you go for 5 (item:63135) and 11 (item:63136)| |NPC|9691, 9690|
C Mud Hunter |QID|28421| |N|Collect 9 piles of (item:63124) from the edge of the lava pool, look carefully because it blends in with the ground color in {Blackrock Mountain} (15.59, 45.59) (16.28, 44.08)| |OBJ|20| |NPC|9691, 9690|
R Blackrock Mountain |QID|28421| |N|Travel to {Blackrock Mountain} (16.42, 44.34)|
C Stocking Up |QID|28419| |N|Collect 5 (item:63135) from (npc:9691) in {Blackrock Mountain} (16.42, 44.34)| |NPC|9691|
C A Future Project |QID|28420| |N|Collect 11 (item:63136) from (npc:9690) in {Blackrock Mountain} (15.59, 45.59) (21.99, 49.28) (23.97, 54.77)| |NPC|9690|
T Stocking Up |QID|28419| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
T A Future Project |QID|28420| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
T Mud Hunter |QID|28421| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
A The Sand, the Cider, and the Orb |QID|28422| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
T The Sand, the Cider, and the Orb |QID|28422| |N|(npc:14437) (8.39, 35.79) in {Altar of Storms}| |NPC|14437|
A Warlocks Have the Neatest Stuff |QID|28423| |N|(npc:14437) (8.39, 35.79) in {Altar of Storms}| |NPC|14437|
A Shadow Boxing |QID|28424| |N|(npc:14437) (8.39, 35.79) in {Altar of Storms}| |NPC|14437|
C Shadow Boxing |QID|28424| |N|Kill (npc:47805) in {Altar of Storms} (9.81, 29.72)| |NPC|47805|
N (item:63133) |QID|28423.3| |N|Collect a jug of (item:63133) in {Altar of Storms} (5.20, 31.03)| |T| |OBJ|334|
N (item:63132) |QID|28423.2| |N|Collect a handful of (item:63132) in {Altar of Storms} (5.40, 31.94)| |T| |OBJ|6483|
N (item:63134) |QID|28423.1| |N|Collect a (item:63134) random drop from (npc:7028) in {Altar of Storms} (9.37, 30.50)| |T| |NPC|7028|
T Warlocks Have the Neatest Stuff |QID|28423| |N|(npc:14437) (8.39, 35.79) in {Altar of Storms}| |NPC|14437|
T Shadow Boxing |QID|28424| |N|(npc:14437) (8.39, 35.79) in {Altar of Storms}| |NPC|14437|
A Return to Ariok |QID|28425| |N|(npc:14437) (8.39, 35.79) in {Altar of Storms}| |NPC|14437|
T Return to Ariok |QID|28425| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|
A Chiselgrip, the Heart of the Steppes |QID|28426| |N|(npc:48559) (17.47, 51.62) in {Flamestar Post}| |NPC|48559|

C Chiselgrip, the Heart of the Steppes |QID|28426| |N|Kill any 15 Blackrock troops on your way to {Chiselgrip}. (38.92, 55.20)| |NPC|48201, 48120, 48118, 48119|
R Chiselgrip |N|Travel to {Chiselgrip} (46.80, 44.06)| |QID|28225|
T Chiselgrip, the Heart of the Steppes |QID|28426| |N|(npc:48033) (46.80, 44.06) in {Chiselgrip}| |NPC|48033|
A Prove Yer Allegiance |QID|28225| |N|(npc:48033) (46.80, 44.06) in {Chiselgrip}| |NPC|48033|
A Scrapped Golems |QID|28226| |N|(npc:48033) (46.80, 44.06) in {Chiselgrip}| |NPC|48033|

f Ruins of Thaurissan |N|Grab {Ruins of Thaurissan} flight path (46.16, 41.80)| |QID|28427| |NPC|48321| |PL|50|
A A Needle in a Hellhole |QID|28427| |N|(npc:48568) (44.56, 44.43) in {Chiselgrip}| |NPC|48568|
T A Needle in a Hellhole |QID|28427| |N|(npc:48001) (45.45, 46.31) in {Chiselgrip}| |NPC|48001|

A A Perfect Costume |QID|28428| |N|(npc:48001) (45.45, 46.31) in {Chiselgrip}| |R|Orc, Undead| |NPC|48001|
A A Perfect Costume |QID|28429| |N|(npc:48001) (45.45, 46.31) in {Chiselgrip}| |R|Tauren, HighmountainTauren, Pandaren| |NPC|48001|
A A Perfect Costume |QID|28430| |N|(npc:48001) (45.45, 46.31) in {Chiselgrip}| |R|Goblin| |NPC|48001|
A A Perfect Costume |QID|28431| |N|(npc:48001) (45.45, 46.31) in {Chiselgrip}| |R|BloodElf, Troll, ZandalariTroll, Nightborne| |NPC|48001|
C A Perfect Costume |QID|28428| |N|Get 2 Hides, 4 Mud, 2 Thread from the Tailoring Table, then speak to Thelaron Direneedle in {Chiselgrip} (45.44, 46.33)| |R|Orc, Undead| |OBJ|7209|
C A Perfect Costume |QID|28429| |N|Get 4 Hides, 1 Mud, 3 Thread from the Tailoring Table, then speak to Thelaron Direneedle in {Chiselgrip} (45.44, 46.33)| |R|Tauren, HighmountainTauren, Pandaren| |OBJ|7209|
C A Perfect Costume |QID|28430| |N|Get 1 Hides, 3 Mud, 4 Thread from the Tailoring Table, then speak to Thelaron Direneedle in {Chiselgrip} (45.44, 46.33)| |R|Goblin| |OBJ|7209|
C A Perfect Costume |QID|28431| |N|Get 3 Hides, 2 Mud, 1 Thread from the Tailoring Table, then speak to Thelaron Direneedle in {Chiselgrip} (45.44, 46.33)| |R|BloodElf, Troll, ZandalariTroll, Nightborne| |OBJ|7209|
T A Perfect Costume |QID|28428| |N|(npc:48568) (44.56, 44.43) in {Chiselgrip}| |R|Orc, Undead| |NPC|48568|
T A Perfect Costume |QID|28429| |N|(npc:48568) (44.56, 44.43) in {Chiselgrip}| |R|Tauren, HighmountainTauren, Pandaren| |NPC|48568|
T A Perfect Costume |QID|28430| |N|(npc:48568) (44.56, 44.43) in {Chiselgrip}| |R|Goblin| |NPC|48568|
T A Perfect Costume |QID|28431| |N|(npc:48568) (44.56, 44.43) in {Chiselgrip}| |R|BloodElf, Troll, ZandalariTroll, Nightborne| |NPC|48568|
A Into the Black Tooth Hovel |QID|28432| |N|(npc:48568) (44.56, 44.43) in {Chiselgrip}| |NPC|48568|
U (item:63357) |N|Use (item:63357) before you continue| |U|63357| |QID|28433|
T Into the Black Tooth Hovel |QID|28432| |N|(npc:48085) Black (45.33, 51.74) in Tooth Hovel| |NPC|48085|
A Grunt Work |QID|28433| |N|(npc:48085) Black (45.33, 51.74) in Tooth Hovel| |NPC|48085|
A Strategic Cuts |QID|28434| |N|(npc:48100) (45.33, 51.74) in {Black Tooth Hovel}| |NPC|48100|
N As you go... |AYG|28434| |N|Polish 10 pairs of Blackrock Boots. The shoes are in front of the huts in {Black Tooth Hovel}| |QID|28433| |OBJ|10182|
K (npc:48100) |QID|28434.3| |N|Go all the way upstairs and use the (item:63350) to kill (npc:48100) atop the Pillar of Ash. {The Pillar of Ash} (45.05, 52.57)| |U|63350| |NPC|48100| |OBJ|10182|
K (npc:48099) |QID|28434.2| |N|Use the (item:63350) to kill (npc:48099) in the worg pens in {Black Tooth Hovel} (39.16, 56.34)| |U|63350| |NPC|48099| |OBJ|10182|
K (npc:9176) |QID|28434.1| |N|Use the (item:63350) to kill (npc:9176) when he is near the lava pools in {Black Tooth Hovel} (43.79, 60.13)| |U|63350| |NPC|9176| |OBJ|10182|
T Strategic Cuts |QID|28434| |N|(npc:48568) (43.78, 60.13) in {Black Tooth Hovel}| |NPC|48568|
C Grunt Work |QID|28433| |N|Polish 10 pairs of Blackrock Boots. The shoes are in front of the huts in {Black Tooth Hovel} (39.62, 55.56)| |OBJ|10182|
T Grunt Work |QID|28433| |N|(npc:48085) Black (45.33, 51.74) in Tooth Hovel| |NPC|48085|
A The Kodocaller's Horn |QID|28435| |N|(npc:48085) Black (45.33, 51.74) in Tooth Hovel| |NPC|48085|
C The Kodocaller's Horn |QID|28435| |N|You can use the (item:63356) on your mount, use it to call 7 (npc:48111) back to camp. If a kodo turns hostile just avoid them since you're on your mount and call another kodo in {Black Tooth Hovel} (44.53, 62.87)| |U|63356| |NPC|48111|
T The Kodocaller's Horn |QID|28435| |N|{Black Tooth Hovel} (44.89, 62.22)|
A Taking the Horn For Ourselves |QID|28436| |N|(npc:48568) (44.89, 62.22) in {Black Tooth Hovel}| |NPC|48568|
T Taking the Horn For Ourselves |QID|28436| |N|(npc:48568) (44.55, 44.40) in {Chiselgrip}| |NPC|48568|
N As you go... |AYG|28226| |N|Kill 10 (npc:7037) as you go| |QID|28225| |NPC|7037|
C Scrapped Golems |QID|28226| |N|Kill (npc:7039) and an object called '(npc:7039) Parts' will appear on the ground next to the body<br/><br/>You can then right click on the item and choose your item by the one you have the least, make sure you get (item:63334) if you see one because it's less common than the others. {Ruins of Thaurissan} (52.53, 34.91) (57.49, 40.97)| |NPC|7039|
R Ruins of Thaurissan |QID|28226| |N|Travel to {Ruins of Thaurissan} (52.28, 39.89)|
C Prove Yer Allegiance |QID|28225| |N|Kill 10 Dark Iron dwarves in the {Ruins of Thaurissan} (52.28, 39.89)| |NPC|7037|
T Prove Yer Allegiance |QID|28225| |N|(npc:48033) (46.80, 44.06) in {Chiselgrip}| |NPC|48033|
T Scrapped Golems |QID|28226| |N|(npc:48033) (46.80, 44.06) in {Chiselgrip}| |NPC|48033|
A Golem Training |QID|28227| |N|(npc:48033) (46.80, 44.06) in {Chiselgrip}| |NPC|48033|
C Golem Training |QID|28227| |N|Help 4 (npc:48037) with their combat training. Just talk to the golem then fight him until you receive the credit for, Challenge 2 at a time to speed things up. {Chiselgrip} (46.68, 46.10)| |NPC|48037|
T Golem Training |QID|28227| |N|(npc:48033) (46.80, 44.06) in {Chiselgrip}| |NPC|48033|
A (npc:48316) |QID|28437| |N|(npc:48568) (44.55, 44.40) in {Chiselgrip}| |NPC|48568|

U (item:63357) |N|Use (item:63357) before you continue| |U|63357| |QID|28438|
R Blackrock Stronghold |N|Travel to {Blackrock Stronghold} (30.68, 33.73)| |QID|28438|
T (npc:48316) |QID|28437| |N|(npc:48133) (30.68, 33.73) in {Blackrock Stronghold}| |NPC|48133|
A Trial by Magma |QID|28438| |N|(npc:48133) (30.68, 33.73) in {Blackrock Stronghold}| |NPC|48133|
C Trial by Magma |QID|28438| |N|Speak with (npc:48159) and ask him to release (npc:48156). Then kill (npc:48156). {Blackrock Stronghold} (30.82, 33.42)| |NPC|48159, 48156|
T Trial by Magma |QID|28438| |N|(npc:48133) (30.68, 33.73) in {Blackrock Stronghold}| |NPC|48133|
A I Am the Law and I Am the Lash |QID|28439| |N|(npc:48133) (30.68, 33.73) in {Blackrock Stronghold}| |NPC|48133|
A Abuse of Power |QID|28440| |N|{Blackrock Stronghold} (30.69, 33.71)|
C I Am the Law and I Am the Lash |QID|28439| |N|Use the (item:63390) on 20 troops in the {Fields of Honor}. If a troop discovers your disguise, cudgel him to death before he unmasks you. Fields of Honor (34.53, 36.92)| |U|63390|
C Abuse of Power |QID|28440| |N|Kill 5 (npc:48201) using the (item:63390) Defeat them quickly, before they have a chance to unmask you. {Fields of Honor} (34.34, 37.62)| |U|63390| |NPC|48201|
T Abuse of Power |QID|28440| |N|(npc:48568) (34.32, 36.93) in {Fields of Honor}| |NPC|48568|
A Enough Damage For One Day |QID|28441| |N|(npc:48568) (34.32, 36.93) in {Fields of Honor}| |NPC|48568|
T I Am the Law and I Am the Lash |QID|28439| |N|(npc:48133) (30.68, 33.73) in {Blackrock Stronghold}| |NPC|48133|
T Enough Damage For One Day |QID|28441| |N|(npc:48568) (44.55, 44.40) in {Chiselgrip}| |NPC|48568|
A Flame Crest |QID|28442| |N|(npc:48568) (44.55, 44.40) in {Chiselgrip}| |NPC|48568|

R Flame Crest |N|Travel to {Flame Crest} (54.18, 24.23)| |QID|28491|
f Flame Crest |N|Grab {Flame Crest} flight path (54.18, 24.23)| |QID|28491| |NPC|13177| |PL|49|
T Flame Crest |QID|28442| |N|(npc:10260) (54.93, 22.59) in {Flame Crest}| |NPC|10260|
A Not Fireflies, Flameflies |QID|28491| |N|(npc:10260) (54.93, 22.59) in {Flame Crest}| |NPC|10260|
A The Bogpaddle Bullet |QID|28570| |N|(npc:10260) (54.93, 22.59) in {Flame Crest}| |NPC|10260|
A Blackened Ashes |QID|28443| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
A Latent Demons of the Land |QID|28444| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
A A Heap of Delicious Worg |QID|28445| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
N As you go... |AYG|28491| |N|Collect 7 (item:64409) flying around {Ruins of Thaurissan}.| |QID|28444| |NPC|48671|
C Latent Demons of the Land |QID|28444| |N|Collect 18 (item:63423). {Flame Crest} (54.45, 25.89)| |NPC|48649, 52007, 9776|
R Ruins of Thaurissan |QID|28444| |N|Travel to {Ruins of Thaurissan} (54.30, 32.23)|
C Not Fireflies, Flameflies |QID|28491| |N|Collect 7 (item:64409) flying around {Ruins of Thaurissan} (54.30, 32.23)| |NPC|48671|
T Latent Demons of the Land |QID|28444| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
T Not Fireflies, Flameflies |QID|28491| |N|(npc:10260) (54.93, 22.59) in {Flame Crest}| |NPC|10260|
C Blackened Ashes |QID|28443| |N|Collect 9 piles of (item:63421) from (npc:7032) in {Valley of Ashes} (61.99, 45.67)| |NPC|7032|
C A Heap of Delicious Worg |QID|28445| |N|Kill (npc:9697), then use the (item:63427) on their dead bodies and collect 40 (item:63424). {Dreadmaul Rock} (65.54, 27.30)| |U|63427| |NPC|9697|
T Blackened Ashes |QID|28443| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
T A Heap of Delicious Worg |QID|28445| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
A Blood Tour |QID|28446| |N|(npc:48567) (54.74, 24.60) in {Flame Crest}| |NPC|48567|
A Draconic Vanguard |QID|28447| |N|(npc:48567) (54.74, 24.60) in {Flame Crest}| |NPC|48567|
A A Deal With a Dragon |QID|28448| |N|(npc:48567) (54.74, 24.60) in {Flame Crest}| |NPC|48567|

R Valley of Ashes |N|Travel to {Valley of Ashes} (65.04, 59.71)| |QID|28449|
K (npc:48287) |QID|28447.1| |N|Kill (npc:48287) in {Valley of Ashes} (65.04, 59.71)| |NPC|48287|
K (npc:48289) |QID|28447.3| |N|Kill (npc:48289) in {Terror Wing Path} (79.71, 50.68)| |NPC|48289|
K (npc:48291) |QID|28447.4| |N|Kill (npc:48291) in {Terror Wing Path} (75.77, 37.12)| |NPC|48291|
K (npc:48288) |QID|28447.2| |N|Kill (npc:48288) in {Terror Wing Path} (72.22, 27.42)| |NPC|48288|
C Blood Tour |QID|28446| |N|Kill 25 (npc:7040) or (npc:7041) in {Terror Wing Path} (76.39, 51.94)| |NPC|7041, 7040|
T Blood Tour |QID|28446| |N|(npc:48567) (76.42, 52.09) in {Terror Wing Path}| |NPC|48567|
T Draconic Vanguard |QID|28447| |N|(npc:48567) (65.25, 59.74) in {Valley of Ashes}| |NPC|48567|
T A Deal With a Dragon |QID|28448| |N|(npc:48292) (82.16, 31.53) in {Slither Rock}| |NPC|48292|
A Placing the Pawns |QID|28449| |N|{Slither Rock} (82.16, 31.53)|
T Placing the Pawns |QID|28449| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
A A Delivery for Thorg'izog |QID|28450| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
A A Delivery for Neeralak |QID|28451| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
A A Delivery for Xi'lun |QID|28452| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
U (item:63357) |N|Use (item:63357) before you continue| |U|63357| |QID|28453|
T A Delivery for Xi'lun |QID|28452| |N|(npc:48312) (64.31, 37.46) (66.07, 37.84) (68.87, 44.01) (69.62, 42.91) in {Dreadmaul Rock}| |NPC|48312|
T A Delivery for Thorg'izog |QID|28450| |N|(npc:48316) (64.64, 46.77) (65.83, 45.77) (66.50, 40.54) in {Firegut Furnace}| |NPC|48316|
T A Delivery for Neeralak |QID|28451| |N|(npc:48314) (64.69, 46.91) (63.55, 37.68) (70.95, 38.08) (71.51, 43.06) (70.17, 47.29) in {The Skull Warren}| |NPC|48314|
A Locked and Loaded |QID|28453| |N|{The Skull Warren} (70.17, 47.29)|

R Dreadmaul Rock |N|Exit to {Dreadmaul Rock} (71.16, 37.92)| |QID|28454|
R Flame Crest |N|Travel to {Flame Crest} (54.68, 24.50)| |QID|28454|
T Locked and Loaded |QID|28453| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
A Assault on Dreadmaul Rock |QID|28454| |N|(npc:48567) (54.62, 25.22) in {Flame Crest}| |NPC|48567|
C Assault on Dreadmaul Rock |QID|28454| |N|Kill 200 (npc:48432). If you lose your vehicle, use the (item:63681) to summon it again in {Terror Wing Path} (75.09, 34.79)| |U|63681| |NPC|48432|
T Assault on Dreadmaul Rock |QID|28454| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
A Glory Amidst Chaos |QID|28455| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
K (npc:48314) |QID|28455.2| |N|Kill (npc:48314). He's in the cave on the mountain's peak. {Dreadmaul Rock} (63.21, 37.94) (68.45, 44.36) (69.60, 43.09)| |NPC|48314|
K (npc:48316) |QID|28455.1| |N|Kill (npc:48316). {Firegut Furnace} (65.04, 46.77) (65.09, 43.04) (66.47, 40.64)| |NPC|48316|
R Dreadmaul Rock |N|Exit to {Dreadmaul Rock} (65.79, 45.86) (64.81, 46.74)| |QID|28456|
K (npc:48312) |QID|28455.3| |N|Kill (npc:48312) in {The Skull Warren} (71.14, 38.08) (71.58, 43.61) (70.20, 47.20)| |NPC|48312|
R Dreadmaul Rock |N|Exit to {Dreadmaul Rock} (69.35, 38.99) (71.23, 37.99)| |QID|28456|
R Flame Crest |N|Travel to {Flame Crest} (54.68, 24.50)| |QID|28456|
T Glory Amidst Chaos |QID|28455| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
A The Spoils of War |QID|28456| |N|(npc:48568) (54.70, 24.48) in {Flame Crest}| |NPC|48568|
T The Spoils of War |QID|28456| |N|Crate of Left Over Supplies (54.78, 24.46) in {Flame Crest}| |OBJ|31|

N Guide Complete |N|Tick to continue to (guide:"51(40-60)#51(40-60)#51(40-60)")|

]]
end, {image = "burningsteppes.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
