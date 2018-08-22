local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_40_45_Eastern_Plaguelands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "23(40-60)#23(40-60)#23(40-60)", "15(40-60)#15(40-60)#15(40-60)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31835| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Kistane |QID|31835| |N|(npc:66260) (48.59, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Kistane |QID|31835| |N|Speak with (npc:65899) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.04, 39.02)| |NPC|65899| |C|Monk| |Z|379|
T Continue Your Training: Master Kistane |QID|31835| |N|(npc:66260) (48.60, 42.72) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R The Menders' Stead |N|Travel to {The Menders' Stead} (48.92, 54.74)| |Z|22| |QID|27683|
N Abandon (qid:28578) |N|Abandon (qid:28578) to accept (qid:27683)| |O| |QID|28578| |OID|27683|
A Into the Woods |QID|27683| |N|(npc:44456) (48.92, 54.74) in {The Menders' Stead}. This quest won't be available if you already have 'Hero's Call: {Eastern Plaguelands}' quest, abandon that quest and accept this one| |Z|22| |NPC|44456|

R Eastern Plaguelands |N|Travel to {Eastern Plaguelands} (9.02, 66.47)| |QID|27367|
T Into the Woods |QID|27683| |N|(npc:45417) (9.02, 66.47) in {Thondroril River}| |NPC|45417|
A Gidwin Goldbraids |QID|27367| |N|(npc:45417) (9.02, 66.47) in {Thondroril River}| |NPC|45417|
A Tarenar Sunstrike |QID|27370| |N|(npc:45417) (9.02, 66.47) in {Thondroril River}| |NPC|45417|
f Thondroril River |N|Grab the flight path for {Thondroril River} from (npc:37888) (10.08, 65.67)| |QID|27368| |NPC|37888|
T Gidwin Goldbraids |QID|27367| |N|(npc:45428) (4.15, 36.02) in {Thondroril River}| |NPC|45428|
A Just Encased |QID|27368| |N|(npc:45428) (4.15, 36.02) in {Thondroril River}| |NPC|45428|
C Just Encased |QID|27368| |N|Collect 8 vials of (item:60983) from (npc:8556) and (npc:8557) in {Terrorweb Tunnel} (7.33, 30.43)| |NPC|8557|
T Just Encased |QID|27368| |N|(npc:45428) (4.15, 36.02) in {Thondroril River}| |NPC|45428|
A Greasing the Wheel |QID|27369| |N|(npc:45428) (4.15, 36.02) in {Thondroril River}| |NPC|45428|
C Greasing the Wheel |QID|27369| |N|Collect 10 (item:60984) that grow along the shore of the {Thondroril River} (3.82, 44.93) (3.96, 48.09)| |OBJ|9889|
T Greasing the Wheel |QID|27369| |N|(npc:45417) (9.02, 66.47) in {Thondroril River}| |NPC|45417|
T Tarenar Sunstrike |QID|27370| |N|(npc:45429) (18.38, 74.87) in {Death's Step}| |NPC|45429|
A What I Do Best |QID|27371| |N|(npc:45429) (18.38, 74.87) in {Death's Step}| |NPC|45429|
C What I Do Best |QID|27371| |N|Kill 5 (npc:45444) in {Death's Step} (17.98, 79.35)| |NPC|45444|
T What I Do Best |QID|27371| |N|Field Turn-In|
A A Gift For Fiona |QID|27372| |N|Auto Quest|
C A Gift For Fiona |QID|27372.1| |N|Collect 10 samples of (item:60986) from (npc:8596) in {Crown Guard Tower} (15, 63)| |NPC|8596|
T A Gift For Fiona |QID|27372| |N|(npc:45417) (9.02, 66.47) in {Thondroril River}| |NPC|45417|
A Onward, to Light's Hope Chapel |QID|27373| |N|(npc:45417) (9.02, 66.47) in {Thondroril River}| |NPC|45417|

R Crown Guard Tower |N|Enter the Caravan to ride to {Crown Guard Tower} (8.77, 66.56)| |QID|27432| |WR| |V|
C Onward, to Light's Hope Chapel |QID|27373| |N|Hop in Fiona's caravan for a ride to {Crown Guard Tower} (34.85, 68.67)|
T Onward, to Light's Hope Chapel |QID|27373| |N|(npc:45417) (34.84, 69.14) in {Crown Guard Tower}| |NPC|45417|
A Zaeldarr the Outcast |QID|27432| |N|(npc:45500) (35.00, 68.15) in {Crown Guard Tower}| |NPC|45500|
f Crown Guard Tower |N|Grab the flight path for {Crown Guard Tower} from (npc:44232) (34.90, 67.89)| |QID|27381| |NPC|44232|
A Traveling Companions |QID|27381| |N|(npc:45429) (35.27, 68.76) in {Crown Guard Tower}| |NPC|45429|
A Little Pamela |QID|27383| |N|(npc:11063) (35.53, 68.82) in {Crown Guard Tower}| |NPC|11063|
A Rough Roads |QID|27382| |N|(npc:45451) (35.71, 69.29) in {Crown Guard Tower}| |NPC|45451|
C Traveling Companions |QID|27381| |N|Run inside the tower to the top and talk with (npc:45451) who is also another quest giver in {Crown Guard Tower} (35.71, 69.29)| |NPC|45451|
T Traveling Companions |QID|27381| |N|(npc:45429) (35.27, 68.76) in {Crown Guard Tower}| |NPC|45429|
N As you go... |AYG|27392| |N|Kill 13 (npc:8600) as you travel for (qid:27382)| |QID|27382| |NPC|8600|
C Zaeldarr the Outcast |QID|27432| |N|Kill (npc:12250) and loot (item:15785) in {The Undercroft} (23.63, 78.60)| |NPC|12250|

R Darrowshire |N|Travel to {Darrowshire} (33.89, 84.45)| |QID|27384|
T Little Pamela |QID|27383| |N|(npc:10926) (32.54, 83.77) in {Darrowshire}| |NPC|10926|
A Pamela's Doll |QID|27384| |N|(npc:10926) (32.54, 83.77) in {Darrowshire}| |NPC|10926|
A I'm Not Supposed to Tell You This |QID|27392| |N|(npc:10926) (32.54, 83.77) in {Darrowshire}| |NPC|10926|
N (item:12887) |N|Get (item:12887). It is randomly spawned within the buildings in {Darrowshire} (34.00, 85.38)| |L|12887| |QID|27384| |T| |OBJ|4232|
N (item:12888) |N|Get (item:12888). It is randomly spawned within the buildings in {Darrowshire} (35.36, 85.32)| |L|12888| |QID|27384| |T| |OBJ|4233|
N (item:12886) |N|Get (item:12886). It is randomly spawned within the buildings in {Darrowshire} (35.53, 85.30)| |L|12886| |QID|27384| |T| |OBJ|4231|
U (item:12885) |N|Combine the 3 pieces into (item:12885) (32.53, 83.78)| |U|12886| |QID|27384|
C I'm Not Supposed to Tell You This |QID|27392| |N|Collect (item:60987) from (npc:45450) in {Darrowshire Hunting Grounds} (40.20, 83.78)| |NPC|45450|
T I'm Not Supposed to Tell You This |QID|27392| |N|(npc:10926) (32.54, 83.77) in {Darrowshire}| |NPC|10926|
T Pamela's Doll |QID|27384| |N|(npc:10926) (32.54, 83.77) in {Darrowshire}| |NPC|10926|
A Uncle Carlin |QID|27385| |N|(npc:10926) (32.54, 83.77) in {Darrowshire}| |NPC|10926|
C Rough Roads |QID|27382| |N|Kill 13 (npc:8600) along the path to {Light's Shield Tower} in {Eastern Plaguelands} (40.18, 68.75)| |NPC|8600|

R Crown Guard Tower |N|Travel to {Crown Guard Tower} (35.00, 68.09)| |QID|27386|
T Zaeldarr the Outcast |QID|27432| |N|(npc:45500) (35.00, 68.15) in {Crown Guard Tower}| |NPC|45500|
T Uncle Carlin |QID|27385| |N|(npc:11063) (35.58, 68.88) in {Crown Guard Tower}| |NPC|11063|
A A Strange Historian |QID|27386| |N|(npc:11063) (35.58, 68.88) in {Crown Guard Tower}| |NPC|11063|
T A Strange Historian |QID|27386| |N|(npc:10667) (35.24, 68.09) in {Crown Guard Tower}| |NPC|10667|
A Villains of Darrowshire |QID|27387| |N|(npc:10667) (35.24, 68.09) in {Crown Guard Tower}| |NPC|10667|
A Heroes of Darrowshire |QID|27388| |N|(npc:10667) (35.24, 68.09) in {Crown Guard Tower}| |NPC|10667|
A Marauders of Darrowshire |QID|27389| |N|(npc:10667) (35.24, 68.09) in {Crown Guard Tower}| |NPC|10667|
A Cenarion Tenacity |QID|27544| |N|(npc:45500) (35.00, 68.15) in {Crown Guard Tower}| |NPC|45500|
T Rough Roads |QID|27382| |N|(npc:45451) (35.71, 69.29) in {Crown Guard Tower}| |NPC|45451|
N (item:13202) |QID|27388.1| |N|Talk to (npc:11063) to collect the (item:13202) in {Crown Guard Tower} (35.56, 68.87)| |T| |NPC|11063|
N (item:12956) |QID|27387.1| |N|Find the (item:12956) near the bottom of the hills. (37.35, 60.27)| |T| |OBJ|4173|
N (item:12957) |QID|27387.2| |N|Find the (item:12957) near the road (39.76, 72.34)| |T| |OBJ|4175|
N (item:12955) |QID|27388.3| |N|Collect (item:12955) in {The Marris Stead} (22.16, 68.13)| |T| |OBJ|4172|
N (item:12954) |QID|27388.2| |N|Collect (item:12954) in the fireplace in {The Marris Stead} (22.33, 68.29)| |T| |OBJ|430|
T Cenarion Tenacity |QID|27544| |N|(npc:16135) (30.20, 56.92) in {Eastern Plaguelands}| |NPC|16135|
A Postponing the Inevitable |QID|27420| |N|(npc:16135) (30.20, 56.92) in {Eastern Plaguelands}| |NPC|16135|
A Amidst Death, Life |QID|27421| |N|(npc:16135) (30.20, 56.92) in {Eastern Plaguelands}| |NPC|16135|

R The Fungal Vale |N|Travel to {The Fungal Vale} (33.67, 44.44)| |QID|27390|
N As you go... |AYG|27421| |N|<b>Collect 3 (item:61038) from (npc:8546) and (npc:8550) inside each necropolis for (qid:27420)<br/><b>Collect (item:13155) from skeleton NPCs for (qid:27389)| |QID|27389| |NPC|8529| |L|61038 3|
N Plant (item:61036) in Western necropolis |QID|27421.2| |N|Plant (item:61036) in the center of the western necropolis in {The Fungal Vale} (33.67, 44.44)| |U|61036| |NPC|8529|
N Plant (item:61036) in Southeastern necropolis |QID|27421.1| |N|Plant (item:61036) in the center of the southeastern necropolis in {The Fungal Vale} (37.56, 48.31)| |U|61036| |NPC|8529|
N Plant (item:61036) in Northeastern necropolis |QID|27421.3| |N|Plant (item:61036) in the center of the northeastern necropolis in {The Fungal Vale} (37.79, 42.46)| |U|61036| |NPC|8529|
R The Fungal Vale |QID|27421| |N|Travel to {The Fungal Vale} (37.79, 42.46)|
C Postponing the Inevitable |QID|27420| |N|Collect Control Runes from (npc:8546) and (npc:8550), then use the (item:61038) on them to destroy 3 (npc:45475) in {The Fungal Vale} (36.89, 44.59) (35.31, 46.47)| |U|61038| |NPC|8550, 8546, 45475|
C Marauders of Darrowshire |QID|27389| |N|Kill scourge champions to collect fetid skulls. Use the (item:13156) on the skulls to see which ones resonate. Collect 5 (item:13155) in {The Fungal Vale} (34.92, 47.84)| |U|13156| |NPC|8529|
T Postponing the Inevitable |QID|27420| |N|(npc:16135) (30.20, 56.92) in {Eastern Plaguelands}| |NPC|16135|
T Amidst Death, Life |QID|27421| |N|(npc:16135) (30.20, 56.92) in {Eastern Plaguelands}| |NPC|16135|

R Crown Guard Tower |N|Travel to {Crown Guard Tower} (35.00, 68.09)| |QID|27390|
T Villains of Darrowshire |QID|27387| |N|(npc:10667) (35.24, 68.09) in {Crown Guard Tower}| |NPC|10667|
T Heroes of Darrowshire |QID|27388| |N|(npc:10667) (35.24, 68.09) in {Crown Guard Tower}| |NPC|10667|
T Marauders of Darrowshire |QID|27389| |N|(npc:10667) (35.24, 68.09) in {Crown Guard Tower}| |NPC|10667|
A The Battle of Darrowshire |QID|27390| |N|(npc:10667) (35.24, 68.09) in {Crown Guard Tower}| |NPC|10667|
A The Trek Continues |QID|27448| |N|(npc:45417) (34.84, 69.20) in {Crown Guard Tower}| |NPC|45417|

R Darrowshire |QID|27391| |N|Travel to {Darrowshire} (33.89, 84.45)|
U (item:15209) |QID|27390| |N|Place the (item:15209) at the town square in {Darrowshire} to start the battle. (35.05, 84.03)| |U|15209|
C The Battle of Darrowshire |QID|27390.1| |N|You have to keep (npc:10944) alive until Horgus is dead and you must keep Captain Redpath alive until (npc:10938) appears. When you kill (npc:10938), Redpath's spirit will then appear at the town square for you to speak with. (34.54, 82.46) (35.06, 84.03)| |U|15209| |NPC|10944, 10946, 10938|
T The Battle of Darrowshire |QID|27390| |N|(npc:10926) (32.50, 83.72) in {Darrowshire}| |NPC|10926|
A Hidden Treasures |QID|27391| |N|(npc:10926) (32.50, 83.72) in {Darrowshire}| |NPC|10926|
T Hidden Treasures |QID|27391| |N|Joseph's Chest (32.16, 83.43) in {Darrowshire}| |OBJ|318|

R Light's Shield Tower |N|Ride in Fiona's Caravan to {Light's Shield Tower} (34.97, 69.33)| |QID|27455| |WR| |V|
C The Trek Continues |QID|27448.1| |N|Ride in Fiona's Caravan again to {Light's Shield Tower} (52.67, 53.73)|
f Light's Shield Tower |N|Grab the flight path for {Light's Shield Tower} from (npc:44231) (52.77, 53.58)| |QID|27455| |NPC|44231|
T The Trek Continues |QID|27448| |N|(npc:45417) (52.90, 53.09) in {Light's Shield Tower}| |NPC|45417|
A Boys Will Be Boys |QID|27455| |N|(npc:45417) (52.90, 53.09) in {Light's Shield Tower}| |NPC|45417|
A To Kill With Purpose |QID|27451| |N|(npc:11035) (53.19, 54.60) in {Light's Shield Tower}| |NPC|11035|
A Dark Garb |QID|27452| |N|(npc:11035) (53.19, 54.60) in {Light's Shield Tower}| |NPC|11035|
A Frederick's Fish Fancy |QID|27450| |N|(npc:45575) (53.80, 53.98) in {Light's Shield Tower}| |NPC|45575|
A Honor and Strength |QID|27449| |N|(npc:45574) (52.78, 51.40) in {Light's Shield Tower}| |NPC|45574|
C Honor and Strength |QID|27449| |N|Kill 3 (npc:45579) in {Light's Shield Tower} (52.78, 51.40)| |NPC|45579|
T Honor and Strength |QID|27449| |N|(npc:45574) (52.78, 51.40) in {Light's Shield Tower}| |NPC|45574|
C To Kill With Purpose |N|Kill the Scourge found around town and collect 7 pieces of (item:15447) in {Corin's Crossing} (53.20, 61.37) (52.98, 62.24) (54.25, 62.06) (55.14, 60.64)| |L|15447 7| |QID|27451| |NPC|8525, 8531|
N (item:15448) |QID|27451| |N|Use the (item:15454) to grind the living rot into (item:15448) in {Corin's Crossing} (54.25, 62.06)| |U|15454| |NPC|8525, 8531, 8526, 8538, 8541|
T To Kill With Purpose |QID|27451| |N|Field Turn-In|
C Dark Garb |QID|27452| |N|Collect (item:61280) and (item:61281) from the human cultists that roam through the town in {Corin's Crossing} (55.14, 60.64)| |NPC|8548, 8551|
T Dark Garb |QID|27452| |N|Field Turn-In|
A Catalysm |QID|27453| |N|Auto Quest|

C Frederick's Fish Fancy |QID|27450| |N|You have to kill the fish in {The Infectis Scar} or else they will eat the stuff as they spawn. (item:61292) will give you underwater breathing effect. Swim to the bottom of the scar and collect 8 (item:61293) (snails), 8 (item:61292) (puffer fish), (item:61294) (crabs). (49.75, 64.04) (51.03, 62.60) (51.07, 61.13) (51.66, 60.17)|
C Catalysm |QID|27453| |N|Use (item:61284) on the water elementals within {Lake Mereldar} to collect 8 (item:61285). Use the item BEFORE killing them. (57.34, 71.50)| |U|61284|
T Catalysm |QID|27453| |N|Field Turn-In|
A Just a Drop in the Bucket |QID|27454| |N|Auto Quest|
U (item:61283) |N|Wear (item:61283) before you continue| |U|61283| |QID|27454|
C Just a Drop in the Bucket |QID|27454| |N|Use the (item:61283) to enter the cultist camp, then put Betina's mixture into the Plague Cauldron found on the lake's southeastern border in {Death Cultist Base Camp} (62.51, 76.33)| |U|61283| |OBJ|4331|
T Just a Drop in the Bucket |QID|27454| |N|(npc:11035) (53.19, 54.63) in {Light's Shield Tower}| |NPC|11035|
T Frederick's Fish Fancy |QID|27450| |N|(npc:45575) (53.80, 53.98) in {Light's Shield Tower}| |NPC|45575|

R Light's Hope Chapel |N|Travel to {Light's Hope Chapel} (74.29, 53.37)| |QID|27463|
T Boys Will Be Boys |QID|27455| |N|(npc:45431) (74.29, 53.37) in {Light's Hope Chapel}| |NPC|45431|
A A Boyhood Dream |QID|27463| |N|(npc:45431) (74.29, 53.37) in {Light's Hope Chapel}| |NPC|45431|
A Smokey and the Bandage |QID|27458| |N|(npc:11033) (74.86, 53.47) in {Light's Hope Chapel}| |NPC|11033|
f Light's Hope Chapel |N|Grab the flight path for {Light's Hope Chapel} from (npc:12617) (75.76, 53.30)| |QID|27464| |NPC|12617|
h Light's Hope Chapel |N|Speak to (npc:16256) and set your hearth to {Light's Hope Chapel} (75.62, 52.41)| |QID|27464| |NPC|16256|
T A Boyhood Dream |QID|27463| |N|(npc:11034) (75.85, 52.00) in {Light's Hope Chapel}| |NPC|11034|
A Argent Call: The Trial of the Crypt |QID|27464| |N|(npc:11034) (75.85, 52.00) in {Light's Hope Chapel}| |NPC|11034|
A The Brotherhood of Light |QID|27459| |N|(npc:11036) (75.63, 52.03) in {Light's Hope Chapel}| |NPC|11036|
A Gathering Some Grub(s) |QID|27456| |N|(npc:16134) (73.82, 51.90) in {Light's Hope Chapel}| |NPC|16134|
C Argent Call: The Trial of the Crypt |QID|27464| |N|Enter the Crypt found behind the Chapel, and read the (item:61309), then complete his test. (76.89, 50.78) (77.27, 51.37)| |U|61309|
T Argent Call: The Trial of the Crypt |QID|27464| |N|(npc:11034) (75.85, 52.00) in {Light's Hope Chapel}| |NPC|11034|
A Argent Call: The Noxious Glade |QID|27465| |N|(npc:11034) (75.85, 52.00) in {Light's Hope Chapel}| |NPC|11034|
A Buried Blades |QID|27467| |N|(npc:16365) (75.65, 52.16) in {Light's Hope Chapel}| |NPC|16365|
C Smokey and the Bandage |QID|27458| |N|Collect (item:62028) from (npc:46167) in {Browman Mill} (71.79, 45.38)| |NPC|46167|
C Buried Blades |QID|27467.1| |N|Right click on 10 corpses of any Scourge troopers in {The Noxious Glade} (76.41, 38.80) (76.79, 32.08)| |NPC|45695|
C Argent Call: The Noxious Glade |QID|27465| |N|Kill 8 Cultists within {Browman Mill} and 16 Noxious Glade Scourge in {The Noxious Glade} (77.18, 34.28) (76.15, 35.73) (77.24, 35.01)| |NPC|8542, 8532, 8528, 45692, 45691|

R Light's Hope Chapel |N|Travel to {Light's Hope Chapel} (75.62, 52.41)| |QID|27466|
T Buried Blades |QID|27467| |N|(npc:16365) (75.65, 52.16) in {Light's Hope Chapel}| |NPC|16365|
T Argent Call: The Noxious Glade |QID|27465| |N|(npc:11034) (75.85, 52.00) in {Light's Hope Chapel}| |NPC|11034|
T Smokey and the Bandage |QID|27458| |N|(npc:11033) (74.86, 53.47) in {Light's Hope Chapel}| |NPC|11033|
C Gathering Some Grub(s) |QID|27456| |N|Collect 15 (item:13853) from (npc:8603) and (npc:8605) in {Eastern Plaguelands}. The drop rate is low. Devourers can drop multiples, so best to go for them (69.05, 66.29)| |NPC|8605, 8603|
A Argent Call: Northdale |QID|27466| |N|(npc:45729) (75.73, 52.35) in {Light's Hope Chapel}| |NPC|45729|
T Gathering Some Grub(s) |QID|27456| |N|(npc:16134) (73.82, 51.90) in {Light's Hope Chapel}| |NPC|16134|
A An Opportune Alliance |QID|27457| |N|(npc:16134) (73.82, 51.90) in {Light's Hope Chapel}| |NPC|16134|

R Tyr's Hand |N|Travel to {Tyr's Hand} (72.59, 74.84)| |QID|27460|
T The Brotherhood of Light |QID|27459| |N|(npc:16116) (72.59, 74.84) in {Tyr's Hand}| |NPC|16116|
A Soft Landing |QID|27460| |N|(npc:16116) (72.71, 74.82) in {Tyr's Hand}| |NPC|16116|
C Soft Landing |QID|27460| |N|Kill any 10 Scarlet Crusade creatures within {Tyr's Hand} (77.38, 77.76)| |NPC|9451|
T Soft Landing |QID|27460| |N|Crusader's Flare (77.50, 79.37) in {Tyr's Hand}| |OBJ|6543|
A To Take the Abbey |QID|27461| |N|Crusader's Flare (77.50, 79.37) in {Tyr's Hand}| |OBJ|6543|
A To Take the Barracks |QID|27462| |N|Crusader's Flare (77.50, 79.37) in {Tyr's Hand}| |OBJ|6543|
T To Take the Barracks |QID|27462| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
A Scarlet Salvage |QID|27614| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
A The Wrathcaster |QID|27615| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
A The Huntsman |QID|27616| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
A The Commander |QID|27619| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
N (item:61959) |QID|27614.1| |N|Find the (item:61959) inside a chest in {Tyr's Hand} (74.76, 76.76)| |OBJ|259|
N (item:61960) |QID|27614.2| |N|Find the (item:61960) inside a chest in {Tyr's Hand} (74.27, 78.25)| |OBJ|259|
N (item:61962) |QID|27614.4| |N|Find the (item:61962) inside a chest in {Tyr's Hand} (75.79, 77.50)| |OBJ|259|
N (item:61961) |QID|27614.3| |N|Find the (item:61961) inside a chest in {Tyr's Hand} (75.16, 79.00)| |OBJ|259| |Z|23|
C The Commander |QID|27619| |N|Go upstairs and kill Scarlet Commander Marjahn in {Tyr's Hand} (74.88, 78.14)| |NPC|46092|
C The Huntsman |QID|27616| |N|Kill (npc:46094), he's at the top of the building in {Tyr's Hand} (75.19, 78.81) (74.46, 77.50)| |NPC|46094|
C The Wrathcaster |QID|27615| |N|Kill (npc:46093), he's within the barracks' dungeon in {Tyr's Hand} (74.87, 78.39)| |NPC|46093|
T Scarlet Salvage |QID|27614| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
T The Wrathcaster |QID|27615| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
T The Huntsman |QID|27616| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
T The Commander |QID|27619| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
A Argent Upheaval |QID|27618| |N|(npc:16112) (75.35, 76.17) in {Tyr's Hand}| |NPC|16112|
T Argent Upheaval |QID|27618| |N|(npc:16116) (76.08, 75.34) in {Tyr's Hand}| |NPC|16116|
T To Take the Abbey |QID|27461| |N|(npc:16115) (76.69, 73.19) in {Tyr's Hand}| |NPC|16115|
A Victory From Within |QID|27612| |N|(npc:16115) (76.69, 73.19) in {Tyr's Hand}| |NPC|16115|
A The Assassin |QID|27613| |N|(npc:16115) (76.69, 73.19) in {Tyr's Hand}| |NPC|16115|
N Open portal within Library Wing |QID|27612.2| |N|Go upstairs and open the portal in the {Library Wing} using the keystone in {Tyr's Hand Abbey} (77.80, 70.97) (77.80, 70.97)|
N Open portal within Hall of Arms |QID|27612.1| |N|Open the portal in the {Hall of Arms} using the keystone in {Tyr's Hand Abbey} (78.56, 72.86)|
C The Assassin |QID|27613| |N|Go all the way upstairs and kill (npc:46095) (look carefully because he's in stealth) atop the abbey bell tower in {Tyr's Hand Abbey} (77.92, 72.74) (77.60, 72.75)| |NPC|46095|
T Victory From Within |QID|27612| |N|(npc:16115) (76.69, 73.19) in {Tyr's Hand}| |NPC|16115|
T The Assassin |QID|27613| |N|(npc:16115) (76.69, 73.19) in {Tyr's Hand}| |NPC|16115|
A Befouled No More |QID|27617| |N|(npc:16115) (76.69, 73.19) in {Tyr's Hand}| |NPC|16115|
T Befouled No More |QID|27617| |N|(npc:16116) (76.08, 75.33) in {Tyr's Hand}| |NPC|16116|
A Like Rats |QID|27620| |N|(npc:16116) (76.08, 75.33) in {Tyr's Hand}| |NPC|16116|
C Like Rats |QID|27620| |N|Kill (npc:46096) in {Tyr's Hand} (82.33, 79.51)| |NPC|46096|
T Like Rats |QID|27620| |N|(npc:11036) (75.60, 52.05) in {Light's Hope Chapel}| |NPC|11036|

R Eastwall Tower |N|Travel to {Eastwall Tower} (61.26, 44.36)| |QID|27479|
A Righteous Indignation |QID|27479| |N|(npc:45736) (61.26, 44.36) in {Eastwall Tower}| |NPC|45736|
f Eastwall Tower |N|Grab the flight path for {Eastwall Tower} from (npc:44230) (61.63, 43.81)| |QID|27477| |NPC|44230|
A The Corpulent One |QID|27477| |N|(npc:45735) (61.57, 43.20) in {Eastwall Tower}| |NPC|45735|
T Argent Call: Northdale |QID|27466| |N|(npc:45417) (61.47, 42.73) in {Eastwall Tower}| |NPC|45417|
T An Opportune Alliance |QID|27457| |N|(npc:45417) (61.47, 42.73) in {Eastwall Tower}| |NPC|45417|
A Ix'lar the Underlord |QID|27487| |N|(npc:45729) (61.53, 43.20) in {Eastwall Tower}| |NPC|45729|
A Out of the Ziggurat |QID|27481| |N|(npc:45574) (61.83, 41.02) in {Eastwall Tower}| |NPC|45574|
C Ix'lar the Underlord |QID|27487| |N|Kill (npc:45744) and 10 of Ix'lar's minions in {Ix'lar's Domain} (60.38, 35.45)| |NPC|45744, 8544, 8527, 45743|
C The Corpulent One |QID|27477| |N|Kill (npc:11896) in {Eastern Plaguelands} (58.49, 29.36)| |NPC|11896|
C Righteous Indignation |QID|27479| |N|Collect 30 (item:61313) from any Mossflayer trolls in {Zul'Mashar} (58.98, 19.98) (64.36, 13.39)| |NPC|8562|
C Out of the Ziggurat |QID|27481| |N|Don't run through the center. Kill (npc:10822) and collect the (item:61315), he's atop {Zul'Mashar}'s ziggurat (63.98, 13.67) (66.79, 9.65)| |NPC|10822|
T Out of the Ziggurat |QID|27481| |N|Field Turn-In|
A Into the Flames |QID|27482| |N|Auto Quest|
C Into the Flames |QID|27482| |N|Burn (item:61315) in the bonfire atop {Zul'Mashar}'s ziggurat in Zul'Mashar (67.32, 8.97)| |U|61316|
T Into the Flames |QID|27482| |N|Auto Quest|

R Eastwall Tower |N|Fly to {Eastwall Tower} (61.26, 44.36)| |QID|27488|
T Righteous Indignation |QID|27479| |N|(npc:45736) (61.26, 44.36) in {Eastwall Tower}| |NPC|45736|
T The Corpulent One |QID|27477| |N|(npc:45735) (61.57, 43.20) in {Eastwall Tower}| |NPC|45735|
T Ix'lar the Underlord |QID|27487| |N|(npc:45417) (61.47, 42.69) in {Eastwall Tower}| |NPC|45417|
A Impatience |QID|27488| |N|(npc:45729) (61.53, 43.20) in {Eastwall Tower}| |NPC|45729|
C Impatience |QID|27488| |N|Collect (item:61318) in {Northdale} (65.47, 24.47)| |OBJ|254|
T Impatience |QID|27488| |N|(npc:45729) (61.53, 43.20) in {Eastwall Tower}| |NPC|45729|
A Nobody to Blame but Myself |QID|27489| |N|(npc:45729) (61.53, 43.20) in {Eastwall Tower}| |NPC|45729|

R Northpass Tower |N|Use the caravan to travel to {Northpass Tower} (61.56, 42.55)| |QID|27522| |WR| |V|
C Nobody to Blame but Myself |QID|27489| |N|Ride (npc:45400) to {Northpass Tower} (50.52, 20.45)| |NPC|45400|
T Nobody to Blame but Myself |QID|27489| |N|(npc:45729) (50.47, 20.19) in {Northpass Tower}| |NPC|45729|
A Beat it Out of Them |QID|27522| |N|(npc:45729) (50.47, 20.19) in {Northpass Tower}| |NPC|45729|
A Wretched Hive of Scum and Villainy |QID|27521| |N|(npc:45826) (50.09, 19.55) in {Northpass Tower}| |NPC|45826|
f Northpass Tower |N|Grab the flight path for {Northpass Tower} from (npc:28621) (51.34, 21.28)| |QID|27521| |NPC|28621|
C Wretched Hive of Scum and Villainy |QID|27521| |N|Kill 9 Quel'lithien Wretched in {Quel'Lithien Lodge} (46.95, 17.07)| |NPC|8565|
T Wretched Hive of Scum and Villainy |QID|27521| |N|(npc:45826) (50.09, 19.55) in {Northpass Tower}| |NPC|45826|
A Duskwing, Oh How I Hate Thee... |QID|27523| |N|(npc:45816) (48.05, 23.04) in {Eastern Plaguelands}| |NPC|45816|
C Beat it Out of Them |QID|27522| |N|Beat up 6 (npc:17878) to find out Gidwin's location and captor in {Siege Vise} (53.45, 16.74) (54.79, 17.54) (54.81, 17.47)| |NPC|17878|
C Duskwing, Oh How I Hate Thee... |QID|27523| |N|Use (item:61334) to get (npc:11897) attention as he circles up in the air in {Eastern Plaguelands}. Kill him and collect (item:15850) (45.88, 34.05)| |U|61334| |NPC|11897|
T Beat it Out of Them |QID|27522| |N|(npc:45417) (50.56, 20.18) in {Northpass Tower}| |NPC|45417|
A Blind Fury |QID|27524| |N|(npc:45417) (50.56, 20.18) in {Northpass Tower}| |NPC|45417|
A The Plaguewood Tower |QID|27532| |N|(npc:45451) (50.56, 20.18) in {Northpass Tower}| |NPC|45451|

R Plaguewood |N|Travel to {Plaguewood} (27.67, 21.06)| |QID|27525|
T Blind Fury |QID|27524| |N|(npc:45729) (27.67, 21.06) in {Plaguewood}| |NPC|45729|
A Guardians of Stratholme |QID|27525| |N|(npc:45729) (27.67, 21.06) in {Plaguewood}| |NPC|45729|
A Scourged Mass |QID|27528| |N|(npc:45831) (27.61, 20.78) in {Plaguewood}| |NPC|45831|
A Defenders of Darrowshire |QID|27529| |N|(npc:45831) (27.61, 20.78) in {Plaguewood}| |NPC|45831|
A Add 'em to the Pile |QID|27539| |N|(npc:45831) (27.61, 20.78) in {Plaguewood}| |NPC|45831|
N As you go... |AYG|27526| |N|These NPCs are quite spread out so make sure you kill as you go to complete the 3 quest.<br/><br/><b>Kill 8 (npc:45851), then use the (item:61369) to burn their corpses for (qid:27528).<br/><b>Kill (npc:8530) and speak to 8 (npc:11064) that appear to free them from their bodies for (qid:27529)<br/><b>Collect 16 (item:61372) from (npc:8524) and (npc:8523) for (qid:27539)| |QID|27528| |NPC|45851, 8530, 8523, 8524|
K Karthis Darkrune |QID|27525.2| |N|Kill (npc:45868) in {Plaguewood} (29.49, 19.74)| |NPC|45868|
N (item:61378) |QID|27551| |N|Get (item:61378) from (npc:45868) (29.49, 19.74) in {Plaguewood}| |L|61378| |NPC|45868|
A The Baroness' Missive |QID|27551| |N|Use (item:61378) to start (qid:27551)| |U|61378|
T The Baroness' Missive |QID|27551| |N|(npc:45729) (27.67, 21.06) in {Plaguewood}| |NPC|45729|
A Gidwin's Fate Revealed |QID|27526| |N|(npc:45729) (27.67, 21.06) in {Plaguewood}| |NPC|45729|
K Omasum Blighthoof |QID|27525.1| |N|Kill (npc:45867) in {Plaguewood} (24.62, 20.75) (25.46, 19.73)| |NPC|45867|
T Guardians of Stratholme |QID|27525| |N|(npc:45729) (27.67, 21.06) in {Plaguewood}| |NPC|45729|
C Gidwin's Fate Revealed |QID|27526| |N|Find (npc:45730) within the slaughterhouse in {Plaguewood} (28.69, 26.06)| |NPC|45730|
T Gidwin's Fate Revealed |QID|27526| |N|(npc:45730) (28.40, 25.95) in {Plaguewood}| |NPC|45730|
A Journey's End |QID|27527| |N|(npc:45730) (28.40, 25.95) in {Plaguewood}| |NPC|45730|
C Scourged Mass |QID|27528.1| |N|Kill 8 (npc:45851), then use the (item:61369) to burn their corpses in {Plaguewood} (32.31, 20.54)| |U|61369| |NPC|45851|
C Defenders of Darrowshire |QID|27529.1| |N|Kill (npc:8530) and speak to 8 {Darrowshire} Spirits that appear from their bodies in {Plaguewood} (32.31, 20.54)| |NPC|8530|
C Add 'em to the Pile |QID|27539.1| |N|Collect 16 (item:61372) from (npc:8524) and (npc:8523) in {Plaguewood} (20.51, 24.39)| |NPC|8523, 8524|
f Plaguewood Tower |N|Grab the flight path for {Plaguewood Tower} from (npc:44233) (18.46, 27.38)| |QID|27531| |NPC|44233|
T The Plaguewood Tower |QID|27532| |N|(npc:45828) (17.78, 27.86) in {Plaguewood Tower}| |NPC|45828|
A Counter-Plague Research |QID|27531| |N|(npc:45828) (17.78, 27.86) in {Plaguewood Tower}| |NPC|45828|
A Just a Little Touched |QID|27535| |N|(npc:45828) (17.78, 27.86) in {Plaguewood Tower}| |NPC|45828|
T Just a Little Touched |QID|27535| |N|(npc:12384) (11.35, 28.68) in {Terrordale}| |NPC|12384|
A A Fate Worse Than Butchery |QID|27533| |N|(npc:12384) (11.35, 28.68) in {Terrordale}| |NPC|12384|
A Augustus' Receipt Book |QID|27534| |N|(npc:12384) (11.35, 28.68) in {Terrordale}| |NPC|12384|
C Augustus' Receipt Book |QID|27534| |N|Get (item:15884) from the inn in {Terrordale}. It's in the largest building, in the upstairs room (14.23, 26.32)| |OBJ|4872|
C A Fate Worse Than Butchery |QID|27533| |N|Kill 9 (npc:16117) in {Terrordale} (15.46, 29.62)| |NPC|16117|
T A Fate Worse Than Butchery |QID|27533| |N|(npc:12384) (11.35, 28.68) in {Terrordale}| |NPC|12384|
T Augustus' Receipt Book |QID|27534| |N|(npc:12384) (11.35, 28.68) in {Terrordale}| |NPC|12384|
N (item:61364) and (item:61365) |QID|27531.1| |N|Collect 20 (item:61364) from the green bushes with red berries. And collect 5 (item:61365) sticking up from the ground in {Plaguewood} (21.55, 16.39) (25.63, 22.99) (21.98, 23.31)| |OBJ|28, 8373|
N (item:61364) and (item:61365) |QID|27531.2| |N|Collect 20 (item:61364) from the green bushes with red berries. And collect 5 (item:61365) sticking up from the ground in {Plaguewood} (21.55, 16.39) (25.63, 22.99) (21.98, 23.31)| |OBJ|28, 8373|
N (item:61366) |QID|27531.3| |N|Collect 1 pile of (item:61366) in {Plaguewood} (25.03, 34.60)| |OBJ|8077|
T Scourged Mass |QID|27528| |N|(npc:45831) (27.61, 20.78) in {Plaguewood}| |NPC|45831|
T Defenders of Darrowshire |QID|27529| |N|(npc:45831) (27.61, 20.78) in {Plaguewood}| |NPC|45831|
T Add 'em to the Pile |QID|27539| |N|(npc:45831) (27.61, 20.78) in {Plaguewood}| |NPC|45831|
A The Corpsebeasts |QID|27530| |N|(npc:45831) (27.61, 20.78) in {Plaguewood}| |NPC|45831|
C The Corpsebeasts |QID|27530| |N|Destroy 3 Corpsebeasts by placing at least 3 (item:61375) next to them. You can't place them while in combat or within 10 yards of one another in {Plaguewood} (27.23, 33.46)| |U|61375| |NPC|45886|
T The Corpsebeasts |QID|27530| |N|(npc:45831) (27.61, 20.78) in {Plaguewood}| |NPC|45831|
T Counter-Plague Research |QID|27531| |N|(npc:45828) (17.78, 27.86) in {Plaguewood Tower}| |NPC|45828|

R Northpass Tower |N|Travel to {Northpass Tower} (48.05, 23.04)| |QID|27527| |NPC|44233|
T Duskwing, Oh How I Hate Thee... |QID|27523| |N|(npc:45816) (48.05, 23.04) in {Eastern Plaguelands}| |NPC|45816|

U (item:61379) |N|Use (item:61379) to teleport back to {Light's Hope Chapel}| |U|61379| |QID|27527| 
T Journey's End |QID|27527| |N|(npc:45417) (73.71, 52.12) in {Light's Hope Chapel}| |NPC|45417|

N Guide Complete |N|Tick to continue to Continue to (guide:"15(40-60)#15(40-60)#15(40-60)")|

]]
end, {image = "easternplaguelands.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
