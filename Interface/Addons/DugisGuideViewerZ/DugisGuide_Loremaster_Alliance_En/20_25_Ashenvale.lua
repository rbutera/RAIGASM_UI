local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Alliance_En_20_25_Ashenvale")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "63(15-60)#63(15-60)#63(15-60)", "65(20-60)#65(20-60)#65(20-60)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31834| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Begin Your Training: Master Cheng |QID|31834| |N|(npc:66260) (48.60, 42.71) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Begin Your Training: Master Cheng |QID|31834| |N|Speak with (npc:66138) in the {Training Grounds} and complete your training with him at the Training Grounds (47.06, 40.14)| |NPC|66138| |C|Monk| |Z|379|
T Begin Your Training: Master Cheng |QID|31834| |N|(npc:66260) (48.61, 42.74) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Orendil's Retreat |N|Travel to {Orendil's Retreat} in {Ashenvale} (26.91, 22.23)| |QID|13594|
A Don't Forget the Horde |QID|13594| |N|(npc:33187) (26.90, 22.16) in {Orendil's Retreat}| |NPC|33187|
A Bathran's Hair |QID|26473| |N|(npc:33204) (26.80, 22.00) in {Orendil's Retreat}| |NPC|33204|

R Bathran's Haunt |N|Travel to {Bathran's Haunt} (29.08, 24.15)| |QID|13595|
A Of Their Own Design |QID|13595| |N|(npc:33182) (29.08, 24.15) in (npc:33182)'s Haunt| |NPC|33182|
N As you go... |AYG|26473| |N|Collect 8 (item:5437) from the ground and kill any 10 Horde NPCs| |QID|26473| |OBJ|8646|
N (item:44967) |QID|13595| |N|Get the (item:44967) from the table (32.19, 23.39)| |T| |L|44967| |OBJ|237|
C Of Their Own Design |QID|13595.1| |N|Get the (item:44967) from the table and throw it at (npc:33183) to burn it (32.63, 22.12) in {Bathran's Haunt}| |U|44967| |NPC|33183|
C Don't Forget the Horde |QID|13594.1| |N|Kill any 10 Horde at {Bathran's Haunt} (30.54, 23.58)| |NPC|3733, 3734| |OBJ|8646|
R Bathran's Haunt |N|Travel to {Bathran's Haunt} (29.08, 24.15)| |QID|13595|
C Bathran's Hair |QID|26473.1| |N|Collect 8 (item:5437). They are plants scattered around the area (31.12, 22.30) in {Bathran's Haunt}| |OBJ|8646|
T Of Their Own Design |QID|13595| |N|(npc:33182) (29.09, 24.27) in (npc:33182)'s Haunt| |NPC|33182|

R Orendil's Retreat |N|Travel to {Orendil's Retreat} (26.99, 21.98)| |QID|13617|
T Don't Forget the Horde |QID|13594| |N|(npc:33187) (26.99, 21.98) in {Orendil's Retreat}| |NPC|33187|
A West to the Strand |QID|13617| |N|(npc:33187) (26.99, 21.98) in {Orendil's Retreat}| |NPC|33187|
T Bathran's Hair |QID|26473| |N|(npc:33204) (26.79, 21.97) in {Orendil's Retreat}| |NPC|33204|
A Delivery for Orendil |QID|13623| |N|(npc:33204) (26.79, 21.97) in {Orendil's Retreat}| |NPC|33204|

R Blackfathom Camp |N|Travel to {Blackfathom Camp} (18.25, 20.57)| |QID|26465|
f Blackfathom Camp |N|Grab the {Blackfathom Camp} Flight Path (18.20, 20.59)| |QID|13602| |NPC|34374| |PL|20|
T West to the Strand |QID|13617| |N|(npc:3846) (18.25, 20.57) in {Blackfathom Camp}| |NPC|3846|
A The Ancient Statuettes |QID|26465| |N|(npc:3846) (18.22, 20.58) in {Blackfathom Camp}| |NPC|3846|
A Naga of the Strand |QID|13602| |N|(npc:3845) (18.24, 20.46) in {Blackfathom Camp}| |NPC|3845|
C The Ancient Statuettes |QID|26465.1| |N|Collect 10 (item:5424) (14.73, 19.74) {The Zoram Strand}| |OBJ|406|
C Naga of the Strand |QID|13602.1| |N|Kill any 15 Wrathtail naga (15.47, 22.26) {The Zoram Strand}| |NPC|3713, 3717|
T The Ancient Statuettes |QID|26465| |N|(npc:3846) (18.26, 20.54) in {Blackfathom Camp}| |NPC|3846|
T Naga of the Strand |QID|13602| |N|(npc:3845) (18.26, 20.39) in {Blackfathom Camp}| |NPC|3845|
A Ruuzel |QID|26466| |N|(npc:3846) (18.26, 20.51), {Blackfathom Camp}| |NPC|3846|
C Ruuzel |QID|26466.1| |N|Kill (npc:3943) and loot the (item:5445) (6.39, 13.27) in (npc:3943)'s Isle| |NPC|3943|
T Ruuzel |QID|26466| |N|(npc:3846) (18.25, 20.56) in {Blackfathom Camp}| |NPC|3846|

R Maestra's Post |N|Travel to {Maestra's Post} (26.66, 36.92)| |QID|13624|
A A Squad of Your Own |QID|13624| |N|(npc:11806) (26.66, 36.92) in {Maestra's Post}| |NPC|11806|
T Delivery for Orendil |QID|13623| |N|(npc:3847) (26.84, 36.71) in {Maestra's Post}| |NPC|3847|
A Bathed in Light |QID|13642| |N|(npc:3847) (26.84, 36.71) in {Maestra's Post}| |NPC|3847|
A Finding Teronis |QID|26463| |N|(npc:3847) (26.84, 36.71) in {Maestra's Post}| |NPC|3847|
A The Reason Why |QID|13630| |N|(npc:33276) (27.06, 36.11) in {Maestra's Post}| |NPC|33276|
A Rear Guard Duty |QID|13632| |N|(npc:11219) (27.22, 35.64) in {Maestra's Post}| |NPC|11219|
C A Squad of Your Own |QID|13624| |N|Use a group of sentinels to help you kill 10 (npc:33334) and destroy 3 (npc:33283) (26.28, 39.97) in {Maestra's Post}| |NPC|33283, 33334|
T A Squad of Your Own |QID|13624| |N|(npc:11806) (26.72, 36.86) in {Maestra's Post}| |NPC|11806|
A Respect for the Fallen |QID|13626| |N|(npc:11806) (26.72, 36.86) in {Maestra's Post}| |NPC|11806|
U (item:45044) |N|Use (item:45044) to become invisible| |U|45044| |QID|13626|
N (item:45042) |QID|13626.1| |N|Find (npc:33348)'s corpse to collect (item:45042). He is in the courtyard, remember to use (item:45044) (26.30, 38.49) in {Maestra's Post}| |U|45044| |T| |NPC|33348|
N (item:45043) |QID|13626.2| |N|Find (npc:33347)'s corpse to collect (item:45043). He is at the top of the tower and the warlock up there can see you when using the (item:45044) (26.95, 40.79) in {Maestra's Post}| |U|45044| |T| |NPC|33347|
U (item:45044) |N|Use (item:45044) to become invisible| |U|45044| |QID|13630|
T Respect for the Fallen |QID|13626| |N|(npc:11806) (26.73, 36.86) in {Maestra's Post}| |U|45044| |NPC|11806|

R The Ruins of Ordil'Aran |N|Travel to {The Ruins of Ordil'Aran} (27.59, 33.20)| |QID|13632|
N Deactivate the Green Moonstone |QID|13630.2| |N|Deactivate the Green Moonstone (27.59, 33.20) in {The Ruins of Ordil'Aran}| |OBJ|6712|
N Deactivate the Red Moonstone |QID|13630.3| |N|Deactivate the Red Moonstone (28.59, 31.71) in {The Ruins of Ordil'Aran}| |OBJ|6711|
N Deactivate the Blue Moonstone |QID|13630.1| |N|Deactivate the Blue Moonstone (30.38, 31.44) in {The Ruins of Ordil'Aran}| |OBJ|6710|
C Rear Guard Duty |QID|13632.1| |N|Kill any 10 furbolg (29.90, 31.36) in {The Ruins of Ordil'Aran}| |NPC|33390|

R Maestra's Post |N|Travel to {Maestra's Post} (26.95, 36.41)| |QID|13626|
T The Reason Why |QID|13630| |N|(npc:33276) (26.95, 36.41) in {Maestra's Post}| |NPC|33276|
T Rear Guard Duty |QID|13632| |N|(npc:11219) (27.23, 35.58) in {Maestra's Post}| |NPC|11219|

R Lake Falathim |N|Travel to {Lake Falathim} (20.25, 38.77)| |QID|26464|
T Finding Teronis |QID|26463| |N|(npc:3891) (20.25, 38.77) in {Lake Falathim}| |NPC|3891|
A The Lost Gem |QID|26464| |N|(npc:3891) (20.25, 38.77) in {Lake Falathim}| |NPC|3891|
A That Which Has Risen |QID|13644| |N|(npc:33443) (20.25, 38.77) in {Lake Falathim}| |NPC|33443|
C Bathed in Light |QID|13642.1| |N|Take the (item:45065) to {Lake Falathim} and place it in Elune's light. This will create a (item:45066) (18.91, 41.59) in Lake Falathim| |U|45065|
C That Which Has Risen |QID|13644.1| |N|Kill (npc:33444) (20.26, 42.11) in {Lake Falathim}| |NPC|33444|
C The Lost Gem |QID|26464.1| |N|Kill Tendrils from Below to find the (item:5463) (19.47, 41.43) in {Lake Falathim}| |NPC|33419|
T That Which Has Risen |QID|13644| |N|(npc:33443) (20.23, 38.79) in {Lake Falathim}| |NPC|33443|

R Maestra's Post |N|Travel to {Maestra's Post} (26.95, 40.79)| |QID|13645|
T The Lost Gem |QID|26464| |N|(npc:3847) (26.88, 36.64) in {Maestra's Post}| |NPC|3847|
A To Raene Wolfrunner |QID|13645| |N|(npc:3847) (26.88, 36.64) in {Maestra's Post}| |NPC|3847|
T Bathed in Light |QID|13642| |N|(npc:3847) (26.88, 36.64) in {Maestra's Post}| |NPC|3847|
A Orendil's Cure |QID|26474| |N|(npc:3847) (26.88, 36.64) in {Maestra's Post}| |NPC|3847|
A Astranaar Bound |QID|13646| |N|(npc:33445) (26.76, 36.00) in {Maestra's Post}| |NPC|33445|

R Astranaar |N|Speak to (npc:33445) for a ride to {Astranaar} (26.76, 36.00) | |QID|13849| |NPC|33445| |WR|
T Astranaar Bound |QID|13646| |N|(npc:33445) (34.69, 48.55) in {Astranaar}| |NPC|33445|
f Astranaar |N|Grab the {Astranaar} Flight Path (34.42, 48.06)| |QID|13849| |NPC|4267| |PL|20|
A Astranaar's Burning! |QID|13849| |N|(npc:4079) (34.95, 49.80) in {Astranaar}| |NPC|4079|
A A Helping Hand |QID|26453| |N|(npc:17106) (34.95, 49.80) in {Astranaar}| |NPC|17106|
T To Raene Wolfrunner |QID|13645| |N|(npc:3691) (36.56, 49.60) in {Astranaar}| |NPC|3691|
A Culling the Furbolg Threat |QID|13867| |N|(npc:3691) (36.56, 49.60) in {Astranaar}| |NPC|3691|
T Orendil's Cure |QID|26474| |N|(npc:3894) (37.32, 51.81) in {Astranaar}| |NPC|3894|
A Elune's Tear |QID|26475| |N|(npc:3894) (37.30, 51.82) in {Astranaar}| |NPC|3894|
C Astranaar's Burning! |QID|13849.1| |N|Use the (item:46094) to extinguish 15 fires (34.98, 48.99) in {Astranaar}| |U|46094|
T Astranaar's Burning! |QID|13849| |N|(npc:4079) (34.92, 49.78) in {Astranaar}| |NPC|4079|
A Return Fire |QID|13853| |N|(npc:4079) (34.92, 49.80) in {Astranaar}| |NPC|4079| 
C Return Fire |QID|13853.1| |N|Use an (npc:34132) to shoot down 15 (npc:34163) & their (npc:34160) (35.23, 50.32) in {Astranaar}| |NPC|34132, 34163, 34160|
T Return Fire |QID|13853| |N|(npc:4079) (34.93, 49.79) in {Astranaar}| |NPC|4079|
h Astranaar |N|Set hearth to {Astranaar} (36.97, 49.30)| |QID|13874| |NPC|6738|

R Thistlefur Village |N|Travel to {Thistlefur Village} (34.02, 38.59)| |QID|13867|
C Culling the Furbolg Threat |QID|13867.1| |N|Kill any 15 furbolg at {Thistlefur Village} (34.02, 38.59) in Thistlefur Village| |NPC|3925, 3924, 3926|
K Thistlefur Furbolgs |N|Kill Thistlefur Furbolgs until you find (item:46128) to start a new quest| |QID|13868| |L|46128| |NPC|3925, 3924, 3926|
A Corrupting Influence? |QID|13868| |N|The item (item:46128) starts this quest. Drops from Thistlefur Furbolgs (31.65, 46.19) in {Astranaar}| |U|46128|

R Astranaar |N|Travel to {Astranaar} (36.59, 49.61)| |QID|13872|
T Culling the Furbolg Threat |QID|13867| |N|(npc:3691) (36.59, 49.61) in {Astranaar}| |NPC|3691|
T Corrupting Influence? |QID|13868| |N|(npc:3691) (36.59, 49.61) in {Astranaar}| |NPC|3691|
A Worgen Wisdom |QID|13872| |N|(npc:3691) (36.59, 49.61) in {Astranaar}| |NPC|3691|
T Worgen Wisdom |QID|13872| |N|(npc:34239) (36.47, 49.83) in {Astranaar}| |NPC|34239|
A A Not-So-Charmed Life |QID|13874| |N|(npc:34239) (36.47, 49.83) in {Astranaar}| |NPC|34239|

R Thistlefur Hold |N|Travel to {Thistlefur Hold} (38.00, 30.10)| |QID|13876|
A Too Far Gone |QID|13876| |N|(npc:34251) (38.00, 30.10) in {Thistlefur Hold}| |NPC|34251|
C Too Far Gone |QID|13876.1| |N|Loot (item:5544) from (npc:3987) (38.28, 30.58) (41.55, 35.35) in {Thistlefur Hold}| |NPC|3987|
C A Not-So-Charmed Life |QID|13874.1| |N|Collect 8 (item:16602) from inside the cave. Look for little green chests (40.84, 33.53) in {Thistlefur Hold}| |OBJ|2450|
T Too Far Gone |QID|13876| |N|(npc:34251) (37.99, 30.15) in {Thistlefur Hold}| |NPC|34251|

R Astranaar |N|Travel to {Astranaar} (36.97, 49.30)| |QID|13877|
T A Not-So-Charmed Life |QID|13874| |N|(npc:34239) (36.48, 49.83) in {Astranaar}| |NPC|34239|
A Go With The Flow |QID|13877| |N|(npc:34239) (36.48, 49.83) in {Astranaar}| |NPC|34239|
C Elune's Tear |QID|26475.1| |N|Find the stone (item:5493) (41.45, 50.61) (45.95, 47.30) in {Remains of Iris Lake}| |OBJ|6421|
T Elune's Tear |QID|26475| |N|(npc:3894) (37.32, 51.81) in {Astranaar}| |NPC|3894|
A A Trip to the Moonwell |QID|13919| |N|(npc:3894) (37.32, 51.81) in {Astranaar}| |NPC|3894|

R Thunder Peak |N|Travel to {Thunder Peak} (52.10, 56.55)| |QID|13884|
T Go With The Flow |QID|13877| |N|(npc:34283) (52.10, 56.55) in {Thunder Peak}| |NPC|34283|
A Put Out The Fire |QID|13884| |N|(npc:34292) (52.10, 56.55) in {Thunder Peak}| |NPC|34292|
A Hot Lava |QID|13880| |N|(npc:34290) (52.22, 56.55) in {Thunder Peak}| |NPC|34290|
C Hot Lava |QID|13880.1| |N|Use the (item:46352) to fill 8 Lava Fissures (47.53, 49.85) in {Thunder Peak}| |U|46352| |OBJ|7941|
C Put Out The Fire |QID|13884.1| |N|Kill 10 (npc:34314) (50.09, 51.92) in {Thunder Peak}| |NPC|34314|
T Hot Lava |QID|13880| |N|(npc:34290) (52.37, 56.63) in {Thunder Peak}| |NPC|34290|
T Put Out The Fire |QID|13884| |N|(npc:34292) (52.13, 56.70) in {Thunder Peak}| |NPC|34292|
A Vortex |QID|13886| |N|(npc:34289) (52.31, 56.82) in {Thunder Peak}| |NPC|34289|
C Vortex |QID|13886.1| |N|Use the power of the Whirling Vortex to kill (npc:34295) (48.12, 38.26) in {Thunder Peak}| |NPC|34295|
T Vortex |QID|13886| |N|(npc:34283) (52.11, 56.49) in {Thunder Peak}| |NPC|34283|

R Moonwell of Purity |N|Travel to {Moonwell of Purity} (56.05, 59.63) (54.72, 54.47) (53.78, 46.02)| |QID|13919|
C A Trip to the Moonwell |QID|13919.1| |N|Cleanse the (item:46389) at the {Moonwell of Purity} (53.78, 46.02)| |U|46389|
T A Trip to the Moonwell |QID|13919| |N|{Moonwell of Purity} (53.78, 46.02)|
A He Who Would Be Forgiven |QID|13921| |N|{Moonwell of Purity} (53.78, 46.02)|

R Raynewood Tower |N|Travel to {Raynewood Tower} (59.09, 59.91)| |QID|13922|
T He Who Would Be Forgiven |QID|13921| |N|(npc:34335) (59.07, 59.91) in {Raynewood Tower}| |NPC|34335|
A In the Hands of the Perverse |QID|13922| |N|(npc:34335) (59.07, 59.91) in {Raynewood Tower}| |NPC|34335|
A Recover the Fallen |QID|13928| |N|(npc:3880) (59.00, 58.84) in {Raynewood Tower}| |NPC|3880|
C Recover the Fallen |QID|13928.1| |N|Find 10 Laughing Sister's Corpses (59.74, 53.40) in {Raynewood Retreat}|
T Recover the Fallen |QID|13928| |N|(npc:34377) (62.27, 51.04) in {Raynewood Retreat}| |NPC|34377|
A Defend the Tree! |QID|13935| |N|(npc:34377) (62.27, 51.04) in {Raynewood Retreat}| |NPC|34377|
C Defend the Tree! |QID|13935.1| |N|Halannia will summon the panther (npc:3831). Use its power to destroy any 50 Warsong enemies (60.24, 51.06) in {Raynewood Retreat}| |NPC|3831, 32850, 32856|
T Defend the Tree! |QID|13935| |N|(npc:3880) (58.98, 58.79) in {Raynewood Tower}| |NPC|3880|
A Report from the Northern Front |QID|26456| |N|(npc:3880) (58.98, 58.79) in {Raynewood Tower}| |NPC|3880|
C In the Hands of the Perverse |QID|13922.1| |N|Collect 5 (item:5508) from the felmusk mobs (64.30, 52.62) (66.88, 55.18) {Night Run}| |NPC|3759, 3763, 3762|
T In the Hands of the Perverse |QID|13922| |N|(npc:34335) (59.08, 59.89) in {Raynewood Tower}| |NPC|34335|
A All's Well |QID|13924| |N|(npc:34358) (59.08, 59.89) in {Raynewood Tower}| |NPC|34358|

R Silverwing Grove |N|Travel to {Silverwing Grove} (64.42, 70.81) (61.83, 83.80)| |QID|26455|
T Report from the Northern Front |QID|26456| |N|(npc:14733) (61.83, 83.80) in {Silverwing Grove}| |NPC|14733|

R Forest Song |N|Speak to (npc:17106) for a ride to {Forest Song} (34.95, 49.80)| |QID|26455| |NPC|17106| |WR|
f Forest Song |N|Grab the {Forest Song} Flight Path (85.04, 43.52)| |QID|26455| |NPC|22935| |PL|20|
A The Lost Chalice |QID|26455| |N|(npc:3848) (85.25, 44.45) in {Forest Song}| |NPC|3848|
T A Helping Hand |QID|26453| |N|(npc:17291) (86.80, 44.75) in {Forest Song}| |NPC|17291|
A A Shameful Waste |QID|26454| |N|(npc:17291) (86.80, 44.75) in {Forest Song}| |NPC|17291|
A Vile Satyr! Dryads in Danger! |QID|26467| |N|(npc:3901) (87.08, 42.98) walks around {Forest Song}.| |NPC|3901|

R Astranaar |N|Travel to {Astranaar} (37.33, 51.79)| |QID|26476| |NPC|22935|
T All's Well |QID|13924| |N|(npc:3894) (37.33, 51.79) in {Astranaar}| |NPC|3894|
A Dryad Delivery |QID|26476| |N|(npc:3691) (36.63, 49.62) in {Astranaar}| |NPC|3691|
T Dryad Delivery |QID|26476| |N|(npc:3916) (59.17, 59.69) in {Raynewood Tower}| |NPC|3916|
A Search the Bole |QID|26477| |N|(npc:3916) (59.22, 59.69) in {Raynewood Tower}| |NPC|3916|
C Search the Bole |QID|26477.1| |N|Collect the Wooden Key from (npc:3834) or (npc:3919). Then use it to open the chest to find the (item:5464) (55.05, 40.69) {The Howling Vale}| |NPC|3834, 3919|
T Search the Bole |QID|26477| |N|(npc:3916) (59.10, 59.56) in {Raynewood Tower}| |NPC|3916|
A Playing Possum |QID|26478| |N|(npc:3916) (59.10, 59.56) in {Raynewood Tower}| |NPC|3916|
C Playing Possum |QID|26478.1| |N|Use (item:46720) to loot the (item:5519) from Oso Bramblepaw's cave (62.53, 60.34) {The Shady Nook}| |U|46720| |NPC|34499| |OBJ|41|
T Playing Possum |QID|26478| |N|(npc:3916) (59.23, 59.64) in {Raynewood Tower}| |NPC|3916|
A Return to Raene |QID|26479| |N|(npc:3916) (59.23, 59.64) in {Raynewood Tower}| |NPC|3916|

R Astranaar |N|Travel to {Astranaar} (36.97, 49.30)| |QID|26480|
T Return to Raene |QID|26479| |N|(npc:3691) (36.64, 49.65) in {Astranaar}| |NPC|3691|
A Dartol's Rod |QID|26480| |N|(npc:3691) (36.64, 49.65) in {Astranaar}| |NPC|3691|
A Check in on the Edunes |QID|13965| |N|(npc:3996) (35.77, 49.07) in {Astranaar}| |NPC|3996|
A To the Spire |QID|13964| |N|(npc:4079) (34.94, 49.75) in {Astranaar}| |NPC|4079|

R House of Edune |N|Travel to {House of Edune} (17.91, 49.45)| |QID|13976|
T Check in on the Edunes |QID|13965| |N|(npc:24739) (17.91, 49.45) in {House of Edune}| |NPC|24739|
A Three Friends of the Forest |QID|13976| |N|(npc:24739) (17.91, 49.45) in {House of Edune}| |NPC|24739|

R Bolyun's Camp |N|Travel to {Bolyun's Camp} (18.03, 59.98)| |QID|13982|
T Three Friends of the Forest |QID|13976| |N|(npc:3698) (18.03, 59.98) (npc:3698)'s Camp| |NPC|3698|
A In a Bind |QID|13982| |N|(npc:3698) (18.03, 59.98) (npc:3698)'s Camp| |NPC|3698|
C In a Bind |QID|13982.1| |N|Kill (npc:34602) and collect the (item:46774) (18.17, 59.82) {Bolyun's Camp}| |NPC|34602|
T In a Bind |QID|13982| |N|(npc:3698) (18.03, 60.04) (npc:3698)'s Camp| |NPC|3698|
A Clear the Shrine |QID|13985| |N|(npc:3698) (18.03, 60.04) (npc:3698)'s Camp| |NPC|3698|

C Clear the Shrine |QID|13985.1| |N|Kill any 12 demons (25.63, 61.42) in {Fire Scar Shrine}| |NPC|3772, 3774|
T Clear the Shrine |QID|13985| |N|(npc:34604) (25.70, 63.64) (22.23, 62.08) (22.15, 53.02) in {The Shrine of Aessina}| |NPC|34604|
A The Last Stand |QID|13987| |N|(npc:34604) (22.15, 53.02) in {The Shrine of Aessina}| |NPC|34604|
C The Last Stand |QID|13987.1| |N|Kill 30 (npc:34609) (22.08, 52.71) in {The Shrine of Aessina}| |NPC|34609|
T The Last Stand |QID|13987| |N|(npc:34604) (22.15, 52.81) in {The Shrine of Aessina}| |NPC|34604|

R Stardust Spire |N|Travel to {Stardust Spire} (32.10, 60.20) (35.61, 71.52)| |QID|26470|
T To the Spire |QID|13964| |N|(npc:3885) (35.61, 71.52) in {Stardust Spire}| |NPC|3885|
A Retaking Mystral Lake |QID|26470| |N|(npc:3885) (35.61, 71.52) in {Stardust Spire}| |NPC|3885|
f Stardust Spire |N|Grab the {Stardust Spire} Flight Path (35.04, 72.05)| |QID|13989| |NPC|34378| |PL|20|

R Mystral Lake |N|Travel to {Mystral Lake} (48.36, 69.64)| |QID|26470|
K (npc:12759) |QID|26470.2| |N|Kill (npc:12759) (48.36, 69.64) in {Mystral Lake}| |NPC|12759|
C Retaking Mystral Lake |QID|26470.1| |N|Kill 12 (npc:3917) (50.53, 69.83) in {Mystral Lake}| |NPC|3917|

R Krolg's Hut |N|Travel to {Krolg's Hut} (50.85, 75.02)| |QID|13989|
T Dartol's Rod |QID|26480| |N|(npc:3897) (50.85, 75.02) in (npc:3897)'s Hut| |NPC|3897|
A King of the Foulweald |QID|13989| |N|(npc:3897) (50.85, 75.02) in (npc:3897)'s Hut| |NPC|3897|
C King of the Foulweald |QID|13989.1| |N|Place the (item:46777) on the Totem Mound. The furbolgs will try and destroy the banner. DON'T let them. (npc:12918) will appear. Kill him (56.37, 63.55) in {Greenpaw Village}| |U|46777| |NPC|12918|

R Krolg's Hut |N|Travel to {Krolg's Hut} (50.85, 75.02)| |QID|26481|
T King of the Foulweald |QID|13989| |N|(npc:3897) (50.85, 75.02) in (npc:3897)'s Hut| |NPC|3897|
A A New Adornment |QID|26481| |N|(npc:3897) (50.85, 75.02) in (npc:3897)'s Hut| |NPC|3897|
C A New Adornment |QID|26481| |N|Kill (npc:3696) and collect (item:5388) (54.71, 79.52) {Bloodtooth Camp}| |NPC|3696|
T A New Adornment |QID|26481| |N|(npc:3897) (50.85, 75.03) in (npc:3897)'s Hut| |NPC|3897|
A True Power of the Rod |QID|26482| |N|(npc:3897) (50.85, 75.03) in (npc:3897)'s Hut| |NPC|3897|

R Silverwind Refuge |N|Travel to {Silverwind Refuge} (50.00, 59.76)| |QID|26482|
C True Power of the Rod |QID|26482.1| |N|Use (item:46781) when speaking with (npc:34618), he's inside a giant cage (50.00, 59.76) in {Silverwind Refuge}| |U|46781| |NPC|34618|

R Astranaar |N|Travel to {Astranaar} (36.97, 49.30)| |QID|26468|
T True Power of the Rod |QID|26482| |N|(npc:3691) (36.62, 49.63) in {Astranaar}| |NPC|3691|

R Forest Song |N|Travel to {Forest Song} (85.23, 44.39)| |QID|26468| |NPC|4267|
C The Lost Chalice |QID|26455.1| |N|Find the (item:23760) (81.50, 48.68) in {Satyrnaar}| |OBJ|405|
C A Shameful Waste |QID|26454.1| |N|Collect 5 (item:24081) (80.95, 48.36) in {Satyrnaar}| |OBJ|1248|

R Xavian |N|Travel to {Xavian} (78.30, 44.87)| |QID|26468|
T Vile Satyr! Dryads in Danger! |QID|26467| |N|(npc:3920) (78.30, 44.87) in {Xavian}| |NPC|3920|
A The Branch of Cenarius |QID|26468| |N|(npc:3920) (78.30, 44.87) in {Xavian}| |NPC|3920|
C The Branch of Cenarius |QID|26468.1| |N|Kill (npc:4619) and collect the (item:5461) (78.36, 42.59) in {Xavian}| |NPC|4619|

R Forest Song |N|Travel to {Forest Song} (85.23, 44.39)| |QID|26469|
T The Lost Chalice |QID|26455| |N|(npc:3848) (85.23, 44.39) in {Forest Song}| |NPC|3848|
T The Branch of Cenarius |QID|26468| |N|(npc:3901) (86.65, 43.66) in {Forest Song}| |NPC|3901|
A Satyr Slaying! |QID|26469| |N|(npc:3901) (86.65, 43.66) in {Forest Song}| |NPC|3901|
A Stopping the Rituals |QID|13683| |N|(npc:33727) (86.47, 43.71) in {Forest Song}| |NPC|33727|

R Satyrnaar |N|Travel to {Satyrnaar} (80.94, 49.52)| |QID|26469|
C Stopping the Rituals |QID|13683.1| |N|Disturb 8 Ritual Gems (80.94, 49.52) in {Satyrnaar}| |OBJ|5811|
C Satyr Slaying! |QID|26469.1| |N|Collect 16 (item:5481) from (npc:3767) / Satyrs / Hellcallers or Shadowstalkers (79.36, 50.25) in {Satyrnaar}| |NPC|3765, 3771, 3767, 3770|

R Forest Song |N|Travel to {Forest Song} (85.23, 44.39)| |QID|13869|
T Stopping the Rituals |QID|13683| |N|(npc:33727) (86.46, 43.68) in {Forest Song}| |NPC|33727|
T Satyr Slaying! |QID|26469| |N|(npc:3901) (86.75, 42.89) in {Forest Song}| |NPC|3901|

R Warsong Lumber Camp |N|Travel to {Warsong Lumber Camp} (83.76, 62.97)| |QID|13869|
T A Shameful Waste |QID|26454| |N|(npc:17310) (83.76, 62.97) in {Warsong Lumber Camp}| |NPC|17310|
A Recover the Remains |QID|13869| |N|(npc:17310) (83.85, 63.00) in {Warsong Lumber Camp}| |NPC|17310|
A Reclaiming Felfire Hill |QID|26446| |N|(npc:17310) (83.85, 63.00) in {Warsong Lumber Camp}| |NPC|17310|
A Agents of Destruction |QID|26457| |N|(npc:17287) (83.92, 62.74) in {Warsong Lumber Camp}| |NPC|17287|
A Destroy the Legion |QID|26444| |N|(npc:17303) (84.04, 62.69) in {Warsong Lumber Camp}| |NPC|17303|
N As you go... |AYG|13869| |N|Collect 10 (item:23776) from the ground| |QID|13869| |OBJ|1109, 1108|
K (npc:17304) |QID|26457.1| |N|Kill (npc:17304) (90.93, 58.29) {Kargathia Keep}| |NPC|17304| |OBJ|1109, 1108|
C Agents of Destruction |QID|26457.2| |N|Kill any 12 Horde at the Lumber Camp (87.68, 63.85) in {Warsong Lumber Camp}| |NPC|11681, 11682, 11684| |OBJ|1109, 1108|
R Warsong Lumber Camp |N|Travel to {Warsong Lumber Camp} (83.76, 62.97)| |QID|26457|
C Recover the Remains |QID|13869.1| |N|Collect 10 (item:23776) (88.34, 63.94) in {Warsong Lumber Camp}| |OBJ|1109, 1108|
T Agents of Destruction |QID|26457| |N|(npc:17287) (83.94, 62.65) in {Warsong Lumber Camp}| |NPC|17287|
A Explosives Shredding |QID|13698| |N|(npc:17287) (83.94, 62.65) in {Warsong Lumber Camp}| |NPC|17287|
T Recover the Remains |QID|13869| |N|(npc:17310) (83.83, 63.01) in {Warsong Lumber Camp}| |NPC|17310|
C Reclaiming Felfire Hill |QID|26446| |N|Plant 8 (item:23788) in the fertile dirt mounds (82.69, 69.43) in {Felfire Hill}| |U|23788|
C Destroy the Legion |QID|26444| |N|Kill any 15 demons at {Felfire Hill}, {Demon Fall Canyon} or {Demon Fall Ridge} (81.33, 69.37) in Felfire Hill| |NPC|6073, 6115, 11697|
N (item:23777) |N|Collect (item:23780) which drops from (npc:6115), (npc:11697) and (npc:6073) (82.83, 66.61)| |L|23777| |T| |QID|26443| |NPC|6073, 6115, 11697|
A Diabolical Plans |QID|26443| |N|The item (item:23780) starts this quest. Drops from Roaming Felguards, Mannoroc Lashers and Searing Infernals (82.83, 66.61) in {Felfire Hill}| |U|23777|
T Reclaiming Felfire Hill |QID|26446| |N|(npc:17310) (83.78, 63.18) in {Warsong Lumber Camp}| |NPC|17310|
A Closure is Only Natural |QID|13766| |N|(npc:17310) (83.78, 63.18) in {Warsong Lumber Camp}| |NPC|17310|
T Diabolical Plans |QID|26443| |N|(npc:17303) (84.05, 62.82) in {Warsong Lumber Camp}| |NPC|17303|
A Never Again! |QID|26445| |N|(npc:17303) (84.05, 62.82) in {Warsong Lumber Camp}| |NPC|17303|
T Destroy the Legion |QID|26444| |N|(npc:17303) (84.05, 62.82) in {Warsong Lumber Camp}| |NPC|17303|
N Horde Explosives |QID|13698.1| |N|Loot a (npc:33706) and use it to destroy 8 Kegs of Explosives (87.20, 63.02) in {Warsong Lumber Camp}| |NPC|33706| |OBJ|472|
N Warsong Shredder |QID|13698.2| |N|Return the Warsong Shredder (84.05, 62.79) in {Warsong Lumber Camp}|
T Explosives Shredding |QID|13698| |N|(npc:17287) (83.93, 62.67) in {Warsong Lumber Camp}| |NPC|17287|
C Never Again! |QID|26445.1| |N|Kill (npc:17300) and collect (item:45477) (84.20, 72.40) (84.23, 77.24) (89.52, 76.57) in {Demon Fall Canyon}| |NPC|17300|
C Closure is Only Natural |QID|13766.1| |N|Use (item:45545) to close 10 Demon Gates. Target a gate for 5 seconds to close it (89.29, 77.01) (84.23, 77.24) (82.92, 78.03) in {Demon Fall Canyon}| |U|45545|
C Never Again! |QID|26445.2| |N|Kill (npc:6072) and loot (item:45476). He's inside the den above {Demon Fall Ridge}. To find the ridge, look for a ramp up from {Demon Fall Canyon} near the monument to Grom Hellscream (82.92, 78.03) (78.36, 81.68) (78.45, 83.88)| |NPC|6072|

R Forest Song |N|Travel to {Forest Song} (85.23, 44.39)| |QID|13792| |NPC|4267|
T Never Again! |QID|26445| |N|(npc:17303) (84.07, 62.66) in {Warsong Lumber Camp}| |NPC|17303|
T Closure is Only Natural |QID|13766| |N|(npc:17310) (83.79, 63.14) in {Warsong Lumber Camp}| |NPC|17310|
A The Shadewalker |QID|13792| |N|(npc:17310) (83.79, 63.14) in {Warsong Lumber Camp}| |NPC|17310|

R The Dor'Danil Barrow Den |N|Travel to {The Dor'Danil Barrow Den} (75.57, 76.06)| |QID|26472|
T The Shadewalker |QID|13792| |N|(npc:33777) (75.57, 76.06) in {The Dor'Danil Barrow Den}. He is in cat form and walks around the entrance.| |NPC|33777|
A Insane Druids |QID|26472| |N|(npc:33777) (75.57, 76.06) in {The Dor'Danil Barrow Den}. He is in cat form and walks around the entrance.| |NPC|33777|
--A The Forest Heart |QID|13796| |N|(npc:33777) (75.57, 76.06) in {The Dor'Danil Barrow Den}. He is in cat form and walks around the entrance.| |NPC|33777|
K (npc:3940) |QID|26472.1| |N|Kill (npc:3940) (77.09, 74.04) in {The Dor'Danil Barrow Den}| |NPC|3940|
K (npc:3941) |QID|26472.2| |N|Kill (npc:3941) (78.08, 72.82) in {The Dor'Danil Barrow Den}| |NPC|3941|
C (item:45573) |QID|13796.1| |N|Find (item:45573) You need the (item:45572) to move it. Combine 7 untainted spirits from the Severed druids and keepers, to create a (item:45572) (75.59, 74.17) in {The Dor'Danil Barrow Den}| |U|45572| |NPC|3803, 3799|
K (npc:3942) |QID|26472.3| |N|Kill (npc:3942) (75.05, 74.20) in {The Dor'Danil Barrow Den}| |NPC|3942|
T Insane Druids |QID|26472| |N|(npc:33777) (75.64, 75.43) in {The Dor'Danil Barrow Den}| |NPC|33777|
T The Forest Heart |QID|13796| |N|(npc:17310) (83.82, 63.06) in {Warsong Lumber Camp}| |NPC|17310|

R Stardust Spire |N|Travel to {Stardust Spire} (35.60, 71.49)| |QID|13989|
T Retaking Mystral Lake |QID|26470| |N|(npc:3885) (35.60, 71.49) in {Stardust Spire}| |NPC|3885|

N Guide Complete |N|Tick to continue to (guide:"65(20-60)#65(20-60)#65(20-60)")| 
]]
end, {image = "ashenvale.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
