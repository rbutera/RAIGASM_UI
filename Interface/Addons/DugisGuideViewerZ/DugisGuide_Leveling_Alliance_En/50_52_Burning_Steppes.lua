local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_50_52_Burning_Steppes")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "36(40-60)#36(40-60)#36(40-60)", "51(40-60)#51(40-60)#51(40-60)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31836| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Yoon |QID|31836| |N|(npc:66260) (48.60, 42.72) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Yoon |QID|31836| |N|Speak with (npc:66073) in the {Peak of Serenity} and complete your training with him at the {Training Grounds} (48.69, 40.66)| |NPC|66073| |C|Monk| |Z|379|
T Continue Your Training: Master Yoon |QID|31836| |N|(npc:66260) (48.60, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

A Operation: Stir the Cauldron |QID|28052| |O|

R The Slag Pit |N|Travel to {The Slag Pit} (49.95, 39.11)| |Z|32| |QID|28064| |PRE|28052| |OID|28062|
R Thorium Point |N|Travel to {Thorium Point} (38.11, 27.00)| |Z|32| |QID|28514|
N Abandon (qid:28666) |N|Abandon (qid:28666) to accept (qid:28064)| |QID|28666| |O| |OID|28064|
A Mouton Flamestar |QID|28064| |N|(npc:14625) (49.95, 39.11) in {The Slag Pit} |Z|32| |NPC|14625| |PRE|28052| |OID|28062|
A Mouton Flamestar |QID|28514| |N|(npc:14625) (38.11, 27.00) in {Thorium Point}| |Z|32| |NPC|14625|

R Blackrock Mountain |N|Travel to {Blackrock Mountain} (33.67, 74.23) (34.86, 85.08)| |QID|28172| |Z|32|
R Burning Steppes |N|Travel to {Burning Steppes} (43.92, 35.40) (35.70, 58.56) (46.00, 79.77) (51.51, 95.62)| |QID|28172| |Z|36|
R Flamestar Post |N|Travel to {Flamestar Post} (17.79, 52.78)| |QID|28172|
f Flamestar Post |N|Grab the flight path for {Flamestar Post} from (npc:48318) (17.67, 52.70)| |QID|28172| |NPC|48318| |PL|50|
T Mouton Flamestar |QID|28514| |N|(npc:47779) (16.96, 51.45) in {Flamestar Post}| |NPC|47779|
A Done Nothing Wrong |QID|28172| |N|(npc:47779) (16.96, 51.45) in {Flamestar Post}| |NPC|47779|
A Burning Vengeance |QID|28174| |N|(npc:47811) (17.24, 51.96) in {Flamestar Post}| |NPC|47811|
C Done Nothing Wrong |QID|28172| |N|Find and collect all the Whelplings around {The Whelping Downs}. Break the chain to free the baby dragon (17.57, 60.34) (19.20, 61.63) (15.07, 69.49) (14.27, 66.80)| |NPC|47821, 47822, 47820, 47814|
C Burning Vengeance |QID|28174| |N|Kill 5 (npc:7049) and 5 (npc:47782) in {The Whelping Downs} (16.69, 62.87)| |NPC|47782, 7049|
T Burning Vengeance |QID|28174| |N|(npc:47811) (17.24, 51.96) in {Flamestar Post}| |NPC|47811|
A Stocking Up |QID|28177| |N|(npc:47811) (17.24, 51.96) in {Flamestar Post}| |NPC|47811|
A A Future Project |QID|28178| |N|(npc:47811) (17.24, 51.96) in {Flamestar Post}| |NPC|47811|
A Mud Hunter |QID|28179| |N|(npc:47811) (17.24, 51.96) in {Flamestar Post}| |NPC|47811|
T Done Nothing Wrong |QID|28172| |N|(npc:47779) (16.96, 51.45) in {Flamestar Post}| |NPC|47779|
N As you go... |AYG|28179| |N|<b>Kill (npc:9691) to collect 5 (item:63135) for (qid:28177)<br/><b>Kill (npc:9690) to collect 11 (item:63136) for (qid:28178)| |QID|28178| |NPC|9691, 9690|
C Mud Hunter |QID|28179| |N|Collect 9 piles of (item:63124) from the edge of the lava pool, look carefully because it blends in with the ground color in {Blackrock Mountain} (15.59, 45.59) (16.28, 44.08)| |OBJ|20| |NPC|9691, 9690|
C Stocking Up |QID|28177| |N|Collect 5 (item:63135) from (npc:9691) in {Blackrock Mountain} (16.42, 44.34)| |NPC|9691|
R Blackrock Mountain |QID|28177| |N|Travel to {Blackrock Mountain} (16.42, 44.34)|
C A Future Project |QID|28178| |N|Collect 11 (item:63136) from (npc:9690) in {Blackrock Mountain} (15.59, 45.59) (21.99, 49.28) (23.97, 54.77)| |NPC|9690|
T Stocking Up |QID|28177| |N|(npc:47811) (17.24, 51.96) in {Flamestar Post}| |NPC|47811|
T A Future Project |QID|28178| |N|(npc:47811) (17.24, 51.96) in {Flamestar Post}| |NPC|47811|
T Mud Hunter |QID|28179| |N|(npc:47811) (17.24, 51.96) in {Flamestar Post}| |NPC|47811|
A The Sand, the Cider, and the Orb |QID|28180| |N|(npc:47811) (17.24, 51.96) in {Flamestar Post}| |NPC|47811|
T The Sand, the Cider, and the Orb |QID|28180| |N|(npc:14437) (8.32, 35.88) in {Altar of Storms}| |NPC|14437|
A Warlocks Have the Neatest Stuff |QID|28181| |N|(npc:14437) (8.32, 35.88) in {Altar of Storms}| |NPC|14437|
A Shadow Boxing |QID|28182| |N|(npc:14437) (8.32, 35.88) in {Altar of Storms}| |NPC|14437|
C Shadow Boxing |QID|28182| |N|Kill (npc:47805) in {Altar of Storms} (9.81, 29.72)| |NPC|47805|
N (item:63133) |QID|28181.3| |N|Collect a jug of (item:63133) in {Altar of Storms} (5.20, 31.03)| |T| |OBJ|334|
N (item:63132) |QID|28181.2| |N|Collect a handful of (item:63132) in {Altar of Storms} (5.40, 31.94)| |T| |OBJ|6483|
N (item:63134) |QID|28181.1| |N|Collect a (item:63134) random drop from (npc:7028) in {Altar of Storms} (9.37, 30.50)| |T| |NPC|7028|
T Warlocks Have the Neatest Stuff |QID|28181| |N|(npc:14437) (8.32, 35.88) in {Altar of Storms}| |NPC|14437|
T Shadow Boxing |QID|28182| |N|(npc:14437) (8.32, 35.88) in {Altar of Storms}| |NPC|14437|
A Return to Keeshan |QID|28183| |N|(npc:14437) (8.32, 35.88) in {Altar of Storms}| |NPC|14437|
T Return to Keeshan |QID|28183| |N|(npc:47811) (17.32, 52.03) in {Flamestar Post}| |NPC|47811|
A Chiselgrip, the Heart of the Steppes |QID|28184| |N|(npc:47811) (17.32, 52.03) in {Flamestar Post}| |NPC|47811|

C Chiselgrip, the Heart of the Steppes |QID|28184| |N|Kill any 15 Blackrock troops on your way to {Chiselgrip} in {Black Tooth Hovel} (38.92, 55.20)| |NPC|48201, 48120, 48118, 48119|
R Chiselgrip |N|Travel to {Chiselgrip} (46.80, 44.06)| |QID|28225| 
T Chiselgrip, the Heart of the Steppes |QID|28184| |N|(npc:48033) (46.74, 44.16) in {Chiselgrip}| |NPC|48033|
A Prove Yer Allegiance |QID|28225| |N|(npc:48033) (46.74, 44.16) in {Chiselgrip}| |NPC|48033|
A Scrapped Golems |QID|28226| |N|(npc:48033) (46.74, 44.16) in {Chiselgrip}| |NPC|48033|
A A Needle in a Hellhole |QID|28254| |N|(npc:47811) (46.42, 45.85) in {Chiselgrip}| |NPC|47811|
T A Needle in a Hellhole |QID|28254| |N|(npc:48001) (45.47, 46.14) in {Chiselgrip}| |NPC|48001|
A A Perfect Costume |QID|28202| |N|(npc:48001) (45.47, 46.14) in {Chiselgrip}| |R|Human, Dwarf, DarkIronDwarf| |NPC|48001|
A A Perfect Costume |QID|28204| |N|(npc:48001) (45.47, 46.14) in {Chiselgrip}| |R|Gnome| |NPC|48001|
A A Perfect Costume |QID|28205| |N|(npc:48001) (45.47, 46.14) in {Chiselgrip}| |R|NightElf, VoidElf| |NPC|48001|
A A Perfect Costume |QID|28203| |N|(npc:48001) (45.47, 46.14) in {Chiselgrip}| |R|Draenei, Worgen, Pandaren, LightforgedDraenei| |NPC|48001|
C A Perfect Costume |QID|28202| |N|Get 2 Hides, 4 Mud, 2 Thread from the Tailoring Table, then speak to Thelaron Direneedle in {Chiselgrip} (45.44, 46.33)| |R|Human, Dwarf, DarkIronDwarf| |OBJ|7209|
C A Perfect Costume |QID|28204| |N|Get 1 Hides, 3 Mud, 4 Thread from the Tailoring Table, then speak to Thelaron Direneedle in {Chiselgrip} (45.44, 46.33)| |R|Gnome| |OBJ|7209|
C A Perfect Costume |QID|28205| |N|Get 3 Hides, 2 Mud, 1 Thread from the Tailoring Table, then speak to Thelaron Direneedle in {Chiselgrip} (45.44, 46.33)| |R|NightElf, VoidElf| |OBJ|7209|
C A Perfect Costume |QID|28203| |N|Get 4 Hides, 1 Mud, 3 Thread from the Tailoring Table, then speak to Thelaron Direneedle in {Chiselgrip} (45.44, 46.33)| |R|Draenei, Worgen, Pandaren, LightforgedDraenei| |OBJ|7209|
T A Perfect Costume |QID|28202| |N|(npc:47811) (46.41, 46.01) in {Chiselgrip}| |R|Human, Dwarf, DarkIronDwarf| |NPC|47811|
T A Perfect Costume |QID|28204| |N|(npc:47811) (46.41, 46.01) in {Chiselgrip}| |R|Gnome| |NPC|47811|
T A Perfect Costume |QID|28205| |N|(npc:47811) (46.41, 46.01) in {Chiselgrip}| |R|NightElf, VoidElf| |NPC|47811|
T A Perfect Costume |QID|28203| |N|(npc:47811) (46.41, 46.01) in {Chiselgrip}| |R|Draenei, Worgen, Pandaren, LightforgedDraenei| |NPC|47811|
f Chiselgrip |N|Grab the flight path for {Chiselgrip} from (npc:48321) (46.14, 41.94)| |QID|28245| |NPC|48321| |PL|50|

U (item:63357) |N|Use (item:63357) before you continue| |U|63357| |QID|28245| 
T Into the Black Tooth Hovel |QID|28239| |N|(npc:48085) (45.27, 51.68) in {Black Tooth Hovel}| |NPC|48085|
A Grunt Work |QID|28245| |N|(npc:48085) (45.27, 51.68) in {Black Tooth Hovel}| |NPC|48085|
A Strategic Cuts |QID|28246| |N|Auto Quest|
K Voodooist Timan |QID|28246.3| |N|Go all the way upstairs and use the (item:63350) to kill (npc:48100) atop the Pillar of Ash. {The Pillar of Ash} (45.05, 52.57)| |U|63350| |NPC|48100|
K Worgmistress Othana |QID|28246.2| |N|Use the (item:63350) to kill (npc:48099) in the worg pens in {Black Tooth Hovel} (39.16, 56.34)| |U|63350| |NPC|48099|
K Gorlop |QID|28246.1| |N|Use the (item:63350) to kill (npc:9176) when he is near the lava pools in {Black Tooth Hovel} (40.07, 60.65)| |U|63350| |NPC|9176|
T Strategic Cuts |QID|28246| |N|(npc:48110) (40.38, 59.68) in {Black Tooth Hovel}| |NPC|48110|
C Grunt Work |QID|28245| |N|Polish 10 pairs of Blackrock Boots. The shoes are in front of the huts in {Black Tooth Hovel} (39.62, 55.56)| |OBJ|10182|
T Grunt Work |QID|28245| |N|(npc:48085) (45.27, 51.68) in {Black Tooth Hovel}| |NPC|48085|
A The Kodocaller's Horn |QID|28252| |N|(npc:48085) (45.27, 51.68) in {Black Tooth Hovel}| |NPC|48085|
C The Kodocaller's Horn |QID|28252| |N|You can use the (item:63356) on your mount, use it to call 7 (npc:48111) back to camp. If a kodo turns hostile just avoid them since you're on your mount and call another kodo in {Black Tooth Hovel} (44.53, 62.87)| |U|63356| |NPC|48111|
T The Kodocaller's Horn |QID|28252| |N|Field Turn-In|
A Taking the Horn For Ourselves |QID|28253| |N|Auto Quest|
T Taking the Horn For Ourselves |QID|28253| |N|(npc:48110) (46.24, 45.88) in {Chiselgrip}| |NPC|48110|
N As you go... |AYG|28226| |N|Kill 10 (npc:7037) for (qid:28225)| |QID|28225| |NPC|7037|
C Scrapped Golems |QID|28226| |N|Kill (npc:7039) in {Ruins of Thaurissan} and a seperate item called '(npc:7039) Parts' will drop on the ground next to the NPC. You can then right click on the item and choose your item by the one you have the least, make sure you get (item:63334) if you see one. (52.53, 34.91) (57.49, 40.97)| |NPC|7039, 7037|
R Ruins of Thaurissan |QID|28226| |N|Travel to {Ruins of Thaurissan} (52.28, 39.89)|
C Prove Yer Allegiance |QID|28225| |N|Kill 10 (npc:7037) in {Ruins of Thaurissan} (52.28, 39.89)| |NPC|7037|
T Prove Yer Allegiance |QID|28225| |N|(npc:48033) (46.74, 44.16) in {Chiselgrip}| |NPC|48033|
T Scrapped Golems |QID|28226| |N|(npc:48033) (46.74, 44.16) in {Chiselgrip}| |NPC|48033|
A Golem Training |QID|28227| |N|(npc:48033) (46.74, 44.16) in {Chiselgrip}| |NPC|48033|
C Golem Training |QID|28227| |N|Help 4 (npc:48037) in {Chiselgrip} with their combat training. Just talk to the golem then fight him until you receive the credit for, Challenge 2 at a time to speed things up. (46.68, 46.10)| |NPC|48037|
T Golem Training |QID|28227| |N|(npc:48033) (46.74, 44.16) in {Chiselgrip}| |NPC|48033|
A General Thorg'izog |QID|28265| |N|(npc:47811) (46.24, 45.88) in {Chiselgrip}| |NPC|47811|

U (item:63357) |N|Use (item:63357) before you continue| |U|63357| |QID|28266|
R Blackrock Stronghold |N|Travel to {Blackrock Stronghold} (30.68, 33.73)| |QID|28266|
T General Thorg'izog |QID|28265| |N|(npc:48133) (30.71, 33.87) in {Blackrock Stronghold}| |NPC|48133|
A Trial by Magma |QID|28266| |N|(npc:48133) (30.71, 33.87) in {Blackrock Stronghold}| |NPC|48133|
C Trial by Magma |QID|28266| |N|Speak with (npc:48159) and ask him to release (npc:48156). Then kill (npc:48156). {Blackrock Stronghold} (30.82, 33.42)| |NPC|48159, 48156|
T Trial by Magma |QID|28266| |N|(npc:48133) (30.71, 33.87) in {Blackrock Stronghold}| |NPC|48133|
A I Am the Law and I Am the Lash |QID|28278| |N|(npc:48133) (30.71, 33.87) in {Blackrock Stronghold}| |NPC|48133|
A Abuse of Power |QID|28279| |N|Auto Quest|
C I Am the Law and I Am the Lash |QID|28278| |N|Use the (item:63390) on 20 troops in {Fields of Honor}. It works on: Blackrock orcs, Firegut Ogres, Smoulderthorn Trolls or Goblin Mercenaries. If a troop discovers your disguise, cudgel him to death before he unmasks you. (34.53, 36.92)| |U|63390|
C Abuse of Power |QID|28279| |N|Kill 5 (npc:48201) using the (item:63390) in {Fields of Honor}. Defeat them quickly, before they have a chance to unmask you. (34.34, 37.62)| |U|63390| |NPC|48201|
T Abuse of Power |QID|28279| |N|Field Turn-In|
A Enough Damage For One Day |QID|28286| |N|Auto Quest|
T I Am the Law and I Am the Lash |QID|28278| |N|(npc:48133) (30.71, 33.87) in {Blackrock Stronghold}| |NPC|48133|
T Enough Damage For One Day |QID|28286| |N|(npc:48110) (46.33, 45.82) in {Chiselgrip}| |NPC|48110|
A Morgan's Vigil |QID|28310| |N|(npc:48110) (46.33, 45.82) in {Chiselgrip}| |NPC|48110|

R Morgan's Vigil |QID|28415| |N|Travel to {Morgan's Vigil} (70.74, 61.16) (72.15, 65.69)|
T Morgan's Vigil |QID|28310| |N|(npc:9177) (71.92, 67.96) in {Morgan's Vigil}| |NPC|9177|
f Morgan's Vigil |QID|28415| |N|Grab the flight path for {Morgan's Vigil} from (npc:2299) (72.10, 65.71)| |NPC|2299|
A SEVEN! YUP! |QID|28415| |N|(npc:9177) (71.92, 67.96) in {Morgan's Vigil}| |NPC|9177|
A Blackened Ashes |QID|28311| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
A Latent Demons of the Land |QID|28312| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
A A Heap of Delicious Worg |QID|28313| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
C SEVEN! YUP! |QID|28415.1| |N|Collect 7 (npc:48671) using the (item:64408). You'll find by the lava in {Valley of Ashes} (67.38, 48.41) (58.95, 57.56)| |U|64408| |NPC|48671|
C Blackened Ashes |QID|28311.1| |N|Collect 9 piles of (item:63421) from (npc:7032) in {Valley of Ashes} (59.68, 44.81)| |NPC|7032|
C Latent Demons of the Land |QID|28312.1| |N|Collect 18 (item:63423) in {Valley of Ashes} (59.62, 58.09)| |NPC|48649|
C A Heap of Delicious Worg |QID|28313.1| |N|Kill (npc:9697), then use the (item:63427) on their dead bodies and collect 40 (item:63424) in {Terror Wing Path} (73.67, 53.10)| |U|63427| |NPC|9697|

R Morgan's Vigil |N|Travel to {Morgan's Vigil} (73.51, 67.08)|
T Blackened Ashes |QID|28311| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
T Latent Demons of the Land |QID|28312| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
T A Heap of Delicious Worg |QID|28313| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
T SEVEN! YUP! |QID|28415| |N|(npc:9177) (71.92, 67.96) in {Morgan's Vigil}| |NPC|9177|
A Blood Tour |QID|28314| |N|(npc:48346) (73.48, 67.16) in {Morgan's Vigil}| |NPC|48346|
A Draconic Vanguard |QID|28315| |N|(npc:48346) (73.48, 67.16) in {Morgan's Vigil}| |NPC|48346|
A A Deal With a Dragon |QID|28316| |N|(npc:48346) (73.48, 67.16) in {Morgan's Vigil}| |NPC|48346|
K Whelptamer Akumi |QID|28315.1| |N|Kill (npc:48287) in {Valley of Ashes} (65.01, 59.84)| |NPC|48287|
K Minyoth |QID|28315.3| |N|Kill (npc:48289) in {Terror Wing Path} (79.79, 51.11)| |NPC|48289|
K Tugnar Goremaw |QID|28315.4| |N|Kill (npc:48291) in {Terror Wing Path} (75.78, 37.68)| |NPC|48291|
K Terromath the Seared |QID|28315.2| |N|Kill (npc:48288) in {Terror Wing Path} (72.26, 27.82)| |NPC|48288|
C Blood Tour |QID|28314| |N|Kill 25 (npc:7040) or (npc:7041) in {Terror Wing Path} (76.36, 41.16)| |NPC|7040, 7041|
T Blood Tour |QID|28314| |N|(npc:48346) (76.36, 41.16) {Terror Wing Path}| |NPC|48346|
T Draconic Vanguard |QID|28315| |N|(npc:48346) (72.30, 28.14) {Terror Wing Path}| |NPC|48346| |PPOS|
T A Deal With a Dragon |QID|28316| |N|(npc:48292) (82.02, 31.56) {Slither Rock}| |NPC|48292|
A Placing the Pawns |QID|28326| |N|Auto Quest|
T Placing the Pawns |QID|28326| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
A A Delivery for Thorg'izog |QID|28317| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
A A Delivery for Neeralak |QID|28318| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
A A Delivery for Xi'lun |QID|28319| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
U (item:63357) |N|Use (item:63357) before you continue| |U|63357| |QID|28327|
T A Delivery for Xi'lun |QID|28319| |N|(npc:48312) (64.31, 37.46) (66.07, 37.84) (68.87, 44.01) (69.62, 42.91) in {Dreadmaul Rock}| |NPC|48312|
T A Delivery for Thorg'izog |QID|28317| |N|(npc:48316) (64.64, 46.77) (65.83, 45.77) (66.50, 40.54) in {Firegut Furnace}| |NPC|48316|
T A Delivery for Neeralak |QID|28318| |N|(npc:48314) (65.82, 34.01) (63.55, 37.68) (70.95, 38.08) (69.31, 39.04) (71.51, 43.06) (70.17, 47.29) in {The Skull Warren}| |NPC|48314|
A Locked and Loaded |QID|28327| |N|Auto Quest|

R Dreadmaul Rock |N|Exit to {Dreadmaul Rock} (71.16, 37.92)| |QID|28320|
R Morgan's Vigil |N|Travel to {Morgan's Vigil} (73.57, 67.12)| |QID|28320|
T Locked and Loaded |QID|28327| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
A Assault on Dreadmaul Rock |QID|28320| |N|(npc:48346) (73.16, 66.39) in {Morgan's Vigil}| |NPC|48346|
C Assault on Dreadmaul Rock |QID|28320| |N|Kill 200 (npc:48432) in {Dreadmaul Rock}. If you lose your vehicle, use the (item:63681) to summon it again. (65.24, 33.69)| |U|63681| |NPC|48432|
T Assault on Dreadmaul Rock |QID|28320| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
A Glory Amidst Chaos |QID|28321| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
K Dragon-Lord Neeralak |QID|28321.2| |N|Kill (npc:48314). He's in the cave on the mountain's peak in {Dreadmaul Rock} (63.21, 37.94) (68.45, 44.36) (69.60, 43.09)| |NPC|48314|
K General Thorg'izog |QID|28321.1| |N|Kill (npc:48316) in {Firegut Furnace} (65.04, 46.77) (65.09, 43.04) (66.47, 40.64)| |NPC|48316|
R Dreadmaul Rock |N|Exit to {Dreadmaul Rock} (65.79, 45.86) (64.81, 46.74)| |QID|28322|
K High Warlock Xi'lun |QID|28321.3| |N|Kill (npc:48312) in {The Skull Warren} (65.82, 34.01) (63.55, 37.68) (70.95, 38.08) (69.31, 39.04) (71.51, 43.06) (70.17, 47.29)| |NPC|48312|
R Dreadmaul Rock |N|Exit to {Dreadmaul Rock} (69.35, 38.99) (71.23, 37.99)| |QID|28322|
R Morgan's Vigil |N|Travel to {Morgan's Vigil} (73.57, 67.12)| |QID|28322|
T Glory Amidst Chaos |QID|28321| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
A The Spoils of War |QID|28322| |N|(npc:48110) (73.57, 67.11) in {Morgan's Vigil}| |NPC|48110|
T The Spoils of War |QID|28322| |N|Crate of Left Over Supplies (73.64, 67.18) in {Morgan's Vigil}| |OBJ|31|

N Guide Complete |N|Tick to continue to (guide:"51(40-60)#51(40-60)#51(40-60)")|

]]
end, {image = "burningsteppes.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
