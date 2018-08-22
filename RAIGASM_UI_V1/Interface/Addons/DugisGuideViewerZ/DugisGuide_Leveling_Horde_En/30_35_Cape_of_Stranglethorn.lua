local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_30_35_Cape_of_Stranglethorn")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "210(30-60)#210(30-60)#210(30-60)", "22(35-60)#22(35-60)#22(35-60)", "Horde", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31833| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.61, 42.74) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Woo |QID|31833| |N|Speak with (npc:65960) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.59, 39.52)| |NPC|65960| |C|Monk| |Z|379|
T Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.59, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Bambala |QID|26404| |N|Travel to {Northern Stranglethorn}, {Bambala} (63.24, 40.99)| |Z|50|
N Abandon (qid:28704) |N|Abandon (qid:28704) to accept (qid:26404)| |O| |QID|28704| |OID|26404|
A Above My Pay Grade |QID|26404| |N|(npc:42814) (63.24, 40.99) in {Bambala}| |Z|50| |NPC|42814| |OID|28704|

F Hardwrench Hideaway |N|Talk to (npc:43052) for a free flight to {Hardwrench Hideaway} (62.6, 39.5)| |QID|26450| |Z|50| |NPC|43052| |OID|28704|
f Hardwrench Hideaway |QID|26450| |N|Grab the {Hardwrench Hideaway} Flight Path. (35.15, 29.37)| |NPC|43053|
T Above My Pay Grade |QID|26404| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095| |OID|28704|
A Akiris by the Bundle |QID|26487| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095| |R|Tauren, Scourge, Undead, Orc, BloodElf, Troll, Pandaren|
A It's You!! |QID|26489| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095| |R|Goblin|
A If They're Just Going to Leave Them Lying Around... |QID|26450| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095|
A The Holy Water of Clarity |QID|26433| |N|(npc:43096) (33.66, 29.18) in {Hardwrench Hideaway}| |NPC|43096| |PRE|26404| |OID|26590|
A The Holy Water of Clarity |QID|26590| |N|(npc:43096) (33.66, 29.18) in {Hardwrench Hideaway}| |NPC|43096| |OID|26433|
h Hardwrench Hideaway |N|Set hearth at {Hardwrench Hideaway} (35.07, 27.22)| |QID|26493| |NPC|44190|
N As you go... |AYG|26433| |N|Collect 6 (item:58877) in the sand and under trees.<br/><br/>Also collect 6 (item:4029) from (npc:1907)| |QID|26450| |NPC|1907| |OBJ|4853| |PRE|26404| |OID|26590|
N As you go... |AYG|26590| |N|Collect 6 (item:58877) in the sand and under trees.<br/><br/>Also collect 6 (item:4029) from (npc:1907)| |QID|26450| |NPC|1907| |OBJ|4853| |OID|26433|
C The Holy Water of Clarity |QID|26433| |N|Collect (item:58811) from the {Nek'mani Wellspring} (40.83, 44.57) (41.04, 50.69) (43.91, 48.98)| |OBJ|90| |PRE|26404| |OID|26590|
C The Holy Water of Clarity |QID|26590| |N|Collect (item:58811) from the {Nek'mani Wellspring} (40.83, 44.57) (41.04, 50.69) (43.91, 48.98)| |OBJ|90| |OID|26433|
R Nek'mani Wellspring |QID|26450| |N|Travel to {Nek'mani Wellspring} (43.92, 49.00)|
C If They're Just Going to Leave Them Lying Around... |QID|26450| |N|Collect 6 (item:58877) from the {Southern Savage Coast}. The naga keep them on their shrines, in the sand and under trees. {Nek'mani Wellspring} (43.92, 49.00)| |OBJ|4853|
C Akiris by the Bundle |QID|26487| |N|Collect 6 (item:4029) from (npc:1907) in {Cape of Stranglethorn} (40.83, 46.55)| |NPC|1907| |R|Tauren, Scourge, Undead, Orc, BloodElf, Troll, Pandaren|
C It's You!! |QID|26489| |N|Collect 6 (item:4029) from (npc:1907) in {Cape of Stranglethorn} (40.83, 46.55)| |NPC|1907| |R|Goblin|
T Akiris by the Bundle |QID|26487| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095| |R|Tauren, Scourge, Undead, Orc, BloodElf, Troll, Pandaren|
T It's You!! |QID|26489| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095| |R|Goblin|
T If They're Just Going to Leave Them Lying Around... |QID|26450| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095|
A There's Somebody Out There Who Wants It |QID|26493| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095|
T The Holy Water of Clarity |QID|26433| |N|(npc:43096) (33.66, 29.18) in {Hardwrench Hideaway}| |NPC|43096| |PRE|26404| |OID|26590|
T The Holy Water of Clarity |QID|26590| |N|(npc:43096) (33.66, 29.18) in {Hardwrench Hideaway}| |NPC|43096| |OID|26433|
A Primal Reagents of Power |QID|26434| |N|(npc:43096) (33.66, 29.18) in {Hardwrench Hideaway}| |NPC|43096|
A Diffractory Chromascope |QID|26592| |N|(npc:43096) (33.66, 29.18) in {Hardwrench Hideaway}| |NPC|43096|

N (item:59032) |QID|26592.2| |N|Find a (item:59032) from around the pirates. It's not a drop, just loot it. {Hardwrench Hideaway} (36.70, 35.68)| |T| |OBJ|9024|
C Primal Reagents of Power |QID|26434| |N|Collect 4 (item:58813) from (npc:1713) which are stealthed and can be hard to find and Collect 4 (item:58812) from (npc:772). {Southern Savage Coast} (41.28, 27.17) (45.49, 20.08)| |NPC|772, 1713|

N (item:59031) |QID|26592.1| |N|Find a (item:59031) from around the pirates. It's not a drop, just loot it. {Gurubashi Arena} (47.55, 35.94) (48.93, 36.62)| |T| |OBJ|7075|
C There's Somebody Out There Who Wants It |QID|26493| |N|Collect 7 of (item:58880) from Thrashtail and (npc:1551) inside the cave. {Crystalvein Mine} (54.15, 27.75) (66.63, 28.18)| |NPC|1550, 1551|

R Hardwrench Hideaway |N|Travel to {Hardwrench Hideaway} (34.71, 29.56)| |QID|26494|
T There's Somebody Out There Who Wants It |QID|26493| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095|
A Mixmaster Jasper |QID|26494| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095|
A Chabal |QID|26495| |N|(npc:43095) (34.71, 29.56) in {Hardwrench Hideaway}| |NPC|43095|
T Primal Reagents of Power |QID|26434| |N|(npc:43096) (33.66, 29.18) in {Hardwrench Hideaway}| |NPC|43096|
T Diffractory Chromascope |QID|26592| |N|(npc:43096) (33.66, 29.18) in {Hardwrench Hideaway}| |NPC|43096|
A I'm A Huge Liar and a Fraud |QID|26435| |N|(npc:43096) (33.66, 29.18) in {Hardwrench Hideaway}| |NPC|43096|
T Mixmaster Jasper |QID|26494| |N|(npc:43097) (35.16, 27.57) in {Hardwrench Hideaway}| |NPC|43097|
A Zanzil's Secret |QID|26533| |N|(npc:43097) (35.16, 27.57) in {Hardwrench Hideaway}| |NPC|43097|
T Chabal |QID|26495| |N|(npc:43098) (34.58, 27.92) in {Hardwrench Hideaway}| |NPC|43098|
A Backdoor Dealings |QID|26550| |N|(npc:43098) (34.58, 27.92) in {Hardwrench Hideaway}| |NPC|43098|

R Ruins of Jubuwal |N|Travel to {Ruins of Jubuwal} (51.26, 35.83) (54.16, 31.40)| |QID|26809|
C Backdoor Dealings |QID|26550| |N|Place the (item:58963) in front of the Totem of Hir'eek, just right click the totem, {Ruins of Jubuwal} (54.16, 31.40)| |OBJ|7954|
C Zanzil's Secret |QID|26533| |N|Collect 5 vials of (item:4016) from Zanzil Hunters, Naga, Zombies, Mindslaves and Witch Doctors. {Gurubashi Arena} (50.27, 31.59)| |NPC|43223, 1488|

R The Great Arena |N|Travel to {The Great Arena} (46.30, 28.08)| |QID|26451| 
A Gurubashi Challenge: Free-For-All Arena Combat |QID|26451| |N|(npc:43099) (46.30, 28.08) in {The Great Arena}| |NPC|43099|
C Gurubashi Challenge: Free-For-All Arena Combat |QID|26451| |N|Place the (item:58860) down inside the {Battle Ring}. This will summon a challenger who you must defeat. Battle Ring (46.24, 27.26)| |U|58860| |NPC|43117|
T Gurubashi Challenge: Free-For-All Arena Combat |QID|26451| |N|(npc:43099) (46.30, 28.08) in {The Great Arena}| |NPC|43099|
A Gurubashi Challenge |QID|26452| |N|(npc:43099) (46.30, 28.08) in {The Great Arena}| |D| |NPC|43099|
C Gurubashi Challenge |QID|26452| |N|Same as before. Place the (item:60387) to summon a challenger in {Battle Ring} (46.17, 27.43)| |U|60387| |D| |NPC|43117|
T Gurubashi Challenge |QID|26452| |N|(npc:43099) (46.30, 28.08) in {The Great Arena}| |D| |NPC|43099|

T Zanzil's Secret |QID|26533| |N|(npc:43097) (35.16, 27.57) in {Hardwrench Hideaway}| |NPC|43097|
A Let's See What You've Got, Zanzil |QID|26534| |N|(npc:43097) (35.16, 27.57) in {Hardwrench Hideaway}| |NPC|43097|
T Backdoor Dealings |QID|26550| |N|(npc:43098) (34.58, 27.92) in {Hardwrench Hideaway}| |NPC|43098|
A Eliminate the Outcast |QID|26551| |N|(npc:43098) (34.58, 27.92) in {Hardwrench Hideaway}| |NPC|43098|
C Let's See What You've Got, Zanzil |QID|26534| |N|Give (item:59030) drink to (npc:43203), Captain Bartholomew and (npc:43204) (35.76, 30.17) in {Hardwrench Hideaway}| |U|59030| |NPC|43203, 43204, 43205|
T Let's See What You've Got, Zanzil |QID|26534| |N|(npc:43097) (35.16, 27.57) in {Hardwrench Hideaway}| |NPC|43097|
A Recipe for Disaster |QID|26535| |N|(npc:43097) (35.16, 27.57) in {Hardwrench Hideaway}| |NPC|43097|
C Eliminate the Outcast |QID|26551| |N|Travel to the {Ruins of Aboraz} and kill (npc:43245). Ruins of Aboraz (60.88, 43.31)| |NPC|43245|
T Eliminate the Outcast |QID|26551| |N|{Ruins of Aboraz} (60.82, 43.04)|
A Through the Troll Hole |QID|26552| |N|{Ruins of Aboraz} (60.82, 43.04)|
A Message in a Bottle |QID|26603| |N|Random bottle along the coast (62.38, 46.71) (57, 44.55) spawns randomly along the coast| |OBJ|228|
C Recipe for Disaster |QID|26535.1| |N|Collect (item:58901) from (npc:1490). {The Crystal Shore} (63.87, 41.62) (63.50, 40.70)| |NPC|1490|

R Zul'Gurub |N|Run through the portal to {Zul'Gurub} (61.21, 44.30)| |QID|26553| |WR|
T Through the Troll Hole |QID|26552| |N|{Northern Stranglethorn}, {Zul'Gurub} (78.51, 35.68)| |Z|50|
A High Priestess Jeklik |QID|26553| |N|{Northern Stranglethorn}, {Zul'Gurub} (78.51, 35.68)| |Z|50|
C High Priestess Jeklik |QID|26553| |N|Destroy (npc:43257)'s body, DPS Zanzil to stop him from healing Jeklik's body then continue to DPS the Jeklik's, Zanzil will drop some potion to restore HP and Mana. {Northern Stranglethorn}, {Zul'Gurub} (78.07, 45.00)| |Z|50| |NPC|43257|
T High Priestess Jeklik |QID|26553| |N|{Northern Stranglethorn}, {Zul'Gurub} (78.05, 44.61)| |Z|50|
A Plunging Into Zul'Gurub |QID|26554| |N|{Northern Stranglethorn}, {Zul'Gurub} (78.05, 44.61)| |Z|50|
C Plunging Into Zul'Gurub |QID|26554| |N|Pass through Zanzil's Portal. {Northern Stranglethorn}, {Zul'Gurub} (78, 44)| |Z|50|
T Plunging Into Zul'Gurub |QID|26554| |N|{Northern Stranglethorn}, {Zul'Gurub} (82.11, 35.37)| |Z|50|
A High Priest Venoxis |QID|26555| |N|{Northern Stranglethorn}, {Zul'Gurub} (82.11, 35.37)| |Z|50|
N Right click on the ladder at the end |N|At the end of the this fight you will be strangled and unable to move, look up for a Zeppelin flying above you and keep right clicking on the ladder at the end so you don't die and return back to {Hardwrench Hideaway}, Tick this step| |Z|50| |QID|26555|
C High Priest Venoxis |QID|26555| |N|Destroy Venoxis's body. Just stay with Venoxis to dps him down and keep Zanzil away. Make sure you prevent interrupt and kill the spirits from healing. When you get strangled at the end keep clicking on the rope ladder to escape and you will be teleported back to the quest giver to turn in the quest. {Northern Stranglethorn}, {Zul'Gurub} (83.70, 36.02)| |Z|50| |NPC|43323|
T High Priest Venoxis |QID|26555| |N|(npc:43098) (34.60, 27.94) in {Hardwrench Hideaway}| |NPC|43098|
T Recipe for Disaster |QID|26535| |N|(npc:43097) (35.16, 27.57) in {Hardwrench Hideaway}| |NPC|43097|

R Booty Bay |N|Travel to {Booty Bay} (37.85, 54.47) (40.82, 58.34) (45.16, 65.57)| |QID|26599|
A The Captain's Chest |QID|26599| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|
A Stranglethorn Fever |QID|26597| |N|(npc:2486) (41.90, 72.80) in {Booty Bay}| |NPC|2486|
A Scaring Shaky |QID|26593| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501|
T I'm A Huge Liar and a Fraud |QID|26435| |N|(npc:43849) (42.03, 73.59) in {Booty Bay}| |NPC|43849|
h Booty Bay |N|Set hearth at {Booty Bay} (40.90, 73.80)| |QID|26609| |NPC|6807|
f Booty Bay |N|Grab {Booty Bay} flight path (40.60, 73.40)| |QID|26597| |NPC|2858| |PL|30|
K (npc:1557) |N|Kill (npc:1557) for a (item:2799) {Spirit Den} (54.14, 46.49)| |L|2799| |QID|26597| |NPC|1557|
C Stranglethorn Fever |QID|26597| |N|Find (npc:1449) in the cave and you will need a (item:2799) to have him summon (npc:1514). Stay and wait until Mokk appears, kill him and collect the (item:2797). {Spirit Den} (53.67, 47.57)| |NPC|1449, 1514|
C Scaring Shaky |QID|26593| |N|Collect 5 (item:3919) from (npc:1557). {Mistvale Valley} (52.32, 56.12)| |NPC|1557|
C The Captain's Chest |QID|26599| |N|Collect (item:3932) from (npc:1492). He wanders along the coast in {Wild Shore} (49.28, 63.55) (54.88, 65.42)| |NPC|1492|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26609|
T Stranglethorn Fever |QID|26597| |N|(npc:2486) (41.90, 72.80) in {Booty Bay}| |NPC|2486|
T Scaring Shaky |QID|26593| |N|(npc:2502) (40.58, 67.87) in {Booty Bay}| |NPC|2502|
A Return to MacKinley |QID|26594| |N|(npc:2502) (40.58, 67.87) in {Booty Bay}| |NPC|2502|
T The Captain's Chest |QID|26599| |N|(npc:2500) (40.35, 67.87) in {Booty Bay}| |NPC|2500|
A A Giant's Feast |QID|26600| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500|
B (item:59036) |QID|26600.1| |N|Purchase a (item:59036) from (npc:2664). {The Old Port Authority} (42.79, 69.00)| |L|59036| |NPC|2664|
T Return to MacKinley |QID|26594| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501|
A Kill-Collect |QID|26595| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501|
B (item:59037) |QID|26600.2| |N|Purchase a (item:59037) from (npc:2491). {The Salty Sailor Tavern} (41.00, 73.99)| |L|59037| |NPC|2491|
T A Giant's Feast |QID|26600| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500|
A A Dish Best Served Huge |QID|26602| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500|

K (npc:43376) |QID|26595.2| |N|Kill (npc:43376) and collect (item:59034). {The Crystal Shore} (50.77, 67.04) (56.54, 56.46)| |NPC|43376|
K (npc:43377) |QID|26595.3| |N|Kill (npc:43377) and collect (item:59035). {The Crystal Shore} (54.73, 51.08)| |NPC|43377|
K (npc:2535) |QID|26595.1| |N|Kill (npc:2535) and collect (item:3924). {The Crystal Shore} (59.61, 49.22)| |NPC|2535|

T Kill-Collect |QID|26595| |N|(npc:2501) (42.05, 73.46) in {Booty Bay}| |NPC|2501|
A The Bloodsail Buccaneers |QID|26609| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490|
K (npc:43454) |N|Kill (npc:43454) and collect a (item:59143) {Southern Savage Coast} (41.39, 61.17)| |L|59143| |QID|26617| |NPC|43454|
A An Old Sea Dog |QID|26617| |N|Use (item:59143) dropped by (npc:43454) (41.39, 61.21)| |U|59143| |NPC|43454|
T The Bloodsail Buccaneers |QID|26609| |N|Bloodsail Correspondence (41.31, 61.06) in {Southern Savage Coast}| |OBJ|183|
A Bloodsail Treachery |QID|26610| |N|Bloodsail Correspondence (41.31, 61.06) in {Southern Savage Coast}| |OBJ|183|
T Bloodsail Treachery |QID|26610| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490|
A The Baron Must Be Told |QID|26611| |N|(npc:2490) (42.58, 71.98) in {Booty Bay}| |NPC|2490|
T The Baron Must Be Told |QID|26611| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496|
T An Old Sea Dog |QID|26617| |N|(npc:2487) (41.07, 73.27) in {Booty Bay}| |NPC|2487|
A Details of the Attack |QID|26612| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496|
A Up to Snuff |QID|26613| |N|(npc:2488) (40.71, 73.82) in {The Salty Sailor Tavern}| |NPC|2488|
A Keep An Eye Out |QID|26614| |N|(npc:2493) (43.39, 71.44) in {Booty Bay}| |NPC|2493|
C A Dish Best Served Huge |QID|26602| |N|Put the (item:59054) in Captain Smotts' lifeboat to summon (npc:1494). Then kill him in {Wild Shore} (49.73, 81.09)| |U|59054| |NPC|1494|
N (item:3920) |QID|26612.3| |N|Find the (item:3920) in {Wild Shore}. It has 3 possible spawn points. (45.06, 79.49) (42.00, 83.10) (40.76, 82.32)| |T| |OBJ|222|
N (item:59145) |QID|26612.4| |N|Find the (item:59145) in {Wild Shore} It has 3 possible spawn points. (45.06, 79.49) (42.00, 83.10) (40.76, 82.32)| |T| |OBJ|220|
C Details of the Attack |QID|26612.1| |N|Kill 8 (npc:1565) and 8 (npc:1653) (45.06, 79.49) (40.76, 82.32) (45.63, 90.33) {Wild Shore}| |NPC|1565, 1653|
C Details of the Attack |QID|26612.2| |N|Kill 8 (npc:1565) and 8 (npc:1653) (45.06, 79.49) (40.76, 82.32) (45.63, 90.33) {Wild Shore}| |NPC|1565, 1653|
C Up to Snuff |QID|26613| |N|Collect 15 tiny heaps of (item:3910) from bloodsail mobs in {Wild Shore} (40.58, 84.45)| |NPC|1653, 1565|
C Keep An Eye Out |QID|26614.1| |N|Collect (item:3897) random drop from the Bloodsail Buccaneers in {Wild Shore} (40.80, 82.76)| |NPC|1653, 1565|

R Booty Bay |N|Travel to {Booty Bay} (40.90, 73.80)| |QID|26624|
T Up to Snuff |QID|26613| |N|(npc:2488) (40.71, 73.82) in {The Salty Sailor Tavern}| |NPC|2488|
T Details of the Attack |QID|26612| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496|
A Getting In With the Bloodsail |QID|26624| |N|(npc:2496) (41.17, 73.07) in {Booty Bay}| |NPC|2496|
T Keep An Eye Out |QID|26614| |N|(npc:2493) (43.39, 71.44) in {Booty Bay}| |NPC|2493|

T A Dish Best Served Huge |QID|26602| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500|
A Mok'rash the Cleaver |QID|26601| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500|
C Mok'rash the Cleaver |QID|26601| |N|Swim out to {Janeiro's Point}, it's the island off the end of the pier. Find and kill (npc:1493) in {Booty Bay} (34.99, 65.29)| |NPC|1493|
T Mok'rash the Cleaver |QID|26601| |N|(npc:2500) (40.32, 67.80) in {Booty Bay}| |NPC|2500|

T Getting In With the Bloodsail |QID|26624| |N|(npc:43504) (45.15, 65.78) (45.50, 56.25) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504|
A Seeing Where Your Loyalties Lie |QID|26629| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504|
A Looks Like a Tauren Pirate to Me |QID|26630| |N|(npc:2487) (41.08, 73.24) in {Booty Bay}| |NPC|2487|
N (item:59147) |QID|26630.3| |N|Collect a (item:59147) from (npc:43505) (found on the second floor), speak to (npc:43505) and tell her you're sorry that you have to cut her head off.. {Booty Bay} (43.30, 71.70)| |T| |NPC|43505|
B (item:59148) |QID|26630.2| |N|Buy an (item:59148) from (npc:2663). {The Old Port Authority} (42.65, 69.11)| |NPC|2663|
C Looks Like a Tauren Pirate to Me |QID|26630| |N|Bring both items to (npc:2487) in {Booty Bay} (41.10, 73.23)| |NPC|2487|
T Looks Like a Tauren Pirate to Me |QID|26630| |N|(npc:2487) (41.08, 73.24) in {Booty Bay}| |NPC|2487|
T Seeing Where Your Loyalties Lie |QID|26629| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504|
A Your First Day as a Pirate |QID|26631| |N|(npc:43504) (43.86, 56.52) in {Cape of Stranglethorn}| |NPC|43504|

R The Riptide |N|Travel to {The Riptide} (44.44, 91.62)| |QID|26633|
T Your First Day as a Pirate |QID|26631| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548|
A Swabbing Duty |QID|26633| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548|
A Cannonball Swim |QID|26635| |N|(npc:2545) (44.50, 93.21) in {The Riptide}| |NPC|2545|
C Swabbing Duty |QID|26633| |N|Collect a Swabbie's Mop on the deck of the Riptide, right click on the stains and keep the deck clean for 2 minutes, or you can pay (npc:2545) 1g to do it for you. (44.58, 92.69)| |NPC|2545|
A The Bane of Many A Pirate |QID|26634| |N|(npc:2549) (44.47, 91.93) in {The Riptide}| |NPC|2549|
T Swabbing Duty |QID|26633| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548|
C Cannonball Swim |QID|26635| |N|Collect 6 (item:59151) from the water beneath the Riptide in {Wild Shore} (49.33, 93.79)| |OBJ|153|
C The Bane of Many A Pirate |QID|26634| |N|Collect 5 (item:59150). Just look for crates in {Wild Shore} (51.61, 89.11) (53.57, 90.66) (49.28, 81.89) (46.06, 80.42) (44.72, 79.75) (42.05, 82.88) (40.45, 83.10)| |OBJ|2350|

T Cannonball Swim |QID|26635| |N|(npc:2545) (44.50, 93.21) in {The Riptide}| |NPC|2545|
T The Bane of Many A Pirate |QID|26634| |N|(npc:2549) (44.47, 91.93) in {The Riptide}| |NPC|2549|
A Attracting Attention |QID|26644| |N|(npc:2548) (44.44, 91.62) in {The Riptide}| |NPC|2548|
T Attracting Attention |QID|26644| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546|
A Ol' Blasty |QID|26647| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547|
A Our Mortal Enemies |QID|26648| |N|(npc:43556) (46.80, 93.69) in {The Crimson Veil}| |NPC|43556|
C Ol' Blasty |QID|26647| |N|Practice using the cannon on the upper deck, by hitting (npc:43560) 5 times. He sails in a circle between two Bloodsail ships in {The Crimson Veil} (46.90, 93.94)| |NPC|43560|
T Ol' Blasty |QID|26647| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547|
A Drive-By Piracy |QID|26649| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547|
N Speak to Bloodsail Oarsman |N|Speak to (npc:43605) to use the boat (45.93, 89.66)| |QID|26649| |NPC|43605| |V|
C Drive-By Piracy |QID|26649| |N|Speak with the Bloodsail Oarsman outside the Crimson Veil, then use the cannon to kill 75 (npc:43596) in {Wild Shore} (56.66, 68.97)| |NPC|43596|
N Exit vehicle at waypoint |N|Exit the vehicle at the waypoint, tick this step (61.02, 72.42)| |QID|26604| |V|

R Jaguero Isle |N|Travel to {Jaguero Isle} (58.28, 77.06)| |QID|26604|
U (item:59226) |N|Use (item:59226) to see the (npc:43553)| |U|59226| |QID|26648| |NPC|43553|
N As you go... |AYG|26606| |N|Kill 15 (npc:43553) as you travel for (qid:26648)| |QID|26648| |NPC|43553|
T Message in a Bottle |QID|26603| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |O| |NPC|2634|
A Protecting Her Royal Highness Poobah |QID|26604| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
C Protecting Her Royal Highness Poobah |QID|26604| |N|Kill 5 (npc:2522), {Jaguero Isle}. They are stealthed and can be hard to find. (57.35, 82.08)| |NPC|2522|
T Protecting Her Royal Highness Poobah |QID|26604| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
A Grubby Little Paws |QID|26605| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
C Grubby Little Paws |QID|26605.4| |N|All the items are random drops from (npc:43417) and (npc:2521) in {Jaguero Isle} (64.23, 75.25)| |NPC|43417, 2521|
T Grubby Little Paws |QID|26605| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
A Mukla's Demise |QID|26606| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
C Mukla's Demise |QID|26606| |N|Kill (npc:1559) and collect the (item:4103) in {Jaguero Isle} (62.45, 83.19)| |NPC|1559|
T Mukla's Demise |QID|26606| |N|(npc:2634) (59.42, 79.05) in {Jaguero Isle}| |NPC|2634|
C Our Mortal Enemies |QID|26648| |N|Kill 15 (npc:43553) in {Jaguero Isle} (59.77, 86.51)| |U|59226| |NPC|43553|
T Our Mortal Enemies |QID|26648| |N|Use (item:59226) to summon (npc:43556) (59.77, 86.51) in {Jaguero Isle}| |U|59226| |NPC|43556|

R The Crimson Veil |N|Travel to {The Crimson Veil} (46.65, 94.99)| |QID|26650| 
T Drive-By Piracy |QID|26649| |N|(npc:2547) (46.63, 94.98) in {The Crimson Veil}| |NPC|2547|
A The Damsel's Luck |QID|26650| |N|(npc:2546) (46.70, 95.32) in {The Crimson Veil}| |NPC|2546|
T The Damsel's Luck |QID|26650| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222|
A The Brashtide Crew |QID|26662| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222|
A Sinking From Within |QID|26663| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222|
A Making Mutiny |QID|26664| |N|Captain Stillwater's Charts (50.29, 91.47) in {The Damsel's Luck}| |OBJ|222|
N Speak with Long John Copper |QID|26662.1| |N|Speak with (npc:43659) on the Damsel's Luck. (51.29, 91.39)| |NPC|43659|
N Sabotage the Grog |QID|26663.1| |N|Sabotage the Barrel of Grog. {The Damsel's Luck} (50.62, 91.50)| |OBJ|9095|
N As you go... |AYG|26662| |N|Accuse and kill 9 (npc:43636) as you go| |QID|26664| |NPC|43636|
N Sabotage the Gunpowder |QID|26663.2| |N|Sabotage the Barrel of Gunpowder. {The Crimson Veil} (46.74, 93.71)| |OBJ|9095|
N Speak with Enormous Shawn Stooker |QID|26662.2| |N|Speak with (npc:43660) on the Crimson Veil. {The Crimson Veil} (46.79, 94.24)| |NPC|43660|
R The Crimson Veil |QID|26662| |N|Travel to {The Crimson Veil} (46.55, 94.14)|
C Making Mutiny |QID|26664| |N|Accuse 9 (npc:43636) of mutiny, then kill them. Find them on the lowest level of their ships in {The Crimson Veil} (46.55, 94.14)| |NPC|43636|
T Making Mutiny |QID|26664| |N|Captain Stillwater's Charts (46.55, 94.07) in {The Crimson Veil}| |OBJ|222|
N Sabotage the Cannonballs |QID|26663.3| |N|Sabotage the Crate of Cannonballs. It's between the normal crates and the wall on the lower deck in {The Riptide} (44.69, 92.71)| |OBJ|9651|
T Sinking From Within |QID|26663| |N|Captain Stillwater's Charts (44.50, 93.24) in {The Riptide}| |OBJ|222|
N Speak with Wailing Mary Smitts |QID|26662.3| |N|Speak with (npc:43661) on the Riptide. (44.50, 93.24)| |NPC|43661|
T The Brashtide Crew |QID|26662| |N|{The Riptide} (44.50, 93.24)|
A Call of Booty |QID|26665| |N|Captain Stillwater's Charts (50.29, 91.46) in {The Damsel's Luck}| |OBJ|222|

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

C Prepare for Takeoff |QID|26695| |N|Collect (item:59524), found in a case at the back of Narkk's shop. {The Old Port Authority} (42.66, 69.11)| |OBJ|9651|
C Turning the Brashtide |QID|26699| |N|Kill 10 (npc:43716). {The Old Port Authority} (42.85, 69.82)| |NPC|43716|

T Prepare for Takeoff |QID|26695| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
T Turning the Brashtide |QID|26699| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
T The Damsel's (Bad) Luck |QID|26700| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
A The Final Voyage of the Brashtide |QID|26697| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
C The Final Voyage of the Brashtide |QID|26697| |N|Speak with (npc:2858) in {Booty Bay} to board a Wind Rider. Then use handbombs to kill 85 Brashtide Crewmen and 6 (npc:43790). {Southern Savage Coast} (40.60, 73.39)| |NPC|2858, 43717, 43790|
T The Final Voyage of the Brashtide |QID|26697| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
A Bloodsail's End |QID|26703| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|
C Bloodsail's End |QID|26703| |N|Speak with (npc:2858) in {Booty Bay} to get a wind rider, then kill (npc:2546) in Booty Bay (40.62, 73.36)| |NPC|2858, 2546|
T Bloodsail's End |QID|26703| |N|(npc:2496) (41.17, 73.08) in {Booty Bay}| |NPC|2496|

A The Battle for Andorhal |QID|28750| |N|(npc:49636) (41.74, 74.01) in {Booty Bay}| |NPC|49636|

N Guide Complete |N|Tick to continue to (guide:"22(35-60)#22(35-60)#22(35-60)")|

]]
end, {image = "capeofstranglethorn.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
