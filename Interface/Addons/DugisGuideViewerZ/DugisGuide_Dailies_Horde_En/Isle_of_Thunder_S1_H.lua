local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Isle_of_Thunder_S1_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "Isle of Thunder Stage 1 (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

R Shrine of Two Moons |QID|32678| |N|Travel to {Shrine of Two Moons} (84.63, 66.11)| |Z|390| |OID|32680|
A Thunder Calls |QID|32678| |N|Auto-Accept (61.64, 20.69)| |Z|390| |NPC|70360| |OID|32680|

R Shado-Pan Garrison |QID|32678| |N|Travel to {Shado-Pan Garrison} (50.77, 73.35)| |Z|388| |OID|32680|
T Thunder Calls |QID|32678| |N|(npc:70358) (50.77, 73.35) at the {Shado-Pan Garrison}| |Z|388| |NPC|70358| |OID|32680|
A The Storm Gathers |QID|32680| |N|(npc:70358) (50.77, 73.35) at the {Shado-Pan Garrison}| |Z|388| |NPC|70358|
N Scout Captain Elsia |QID|32680.1| |N|Speak with (npc:70358) (50.77, 73.35) at the {Shado-Pan Garrison}| |Z|388| |NPC|70358|
C The Storm Gathers |QID|32680.2| |N|Discover the {Isle of Thunder}| |Z|504|
T The Storm Gathers |QID|32680| |N|(npc:67990) on (28.38, 52.37) {The Crimson Treader}| |Z|504| |NPC|67990|

A Allies in the Shadows |QID|32709| |N|(npc:67990) on (28.38, 52.37) {The Crimson Treader}| |Z|504| |NPC|67990|

N Switch guide |N|This guide is only for '{Isle of Thunder} Stage 1', swith to (guide:"Isle of Thunder Stage 2-5 (Daily)") guide to continue| |PHA|1|

R Isle of Thunder |N|Travel to {Isle of Thunder} (28.37, 52.35)| |Z|504|
N Accept Daily Quests |QID|32730| |N|Accept daily quests available at {The Crimson Treader} then tick this step to continue (28.37, 52.35)| |Z|504| |MD| |W|
A Za'Tual |QID|32729| |N|(npc:67990) (28.37, 52.35) on {The Crimson Treader}| |D| |O| |Z|504| |NPC|67990|
A The Court of Bones |QID|32728| |N|(npc:67673) (28.37, 52.35) on {The Crimson Treader}| |D| |O| |Z|504| |NPC|67673|
A Ihgaluk Crag |QID|32730| |N|(npc:67663) (28.57, 52.47) on {The Crimson Treader}| |D| |O| |Z|504| |NPC|67663|

R Court of Bones |QID|32728| |N|Use the Orb of Teleportation (28.47, 51.68) to teleport to the {Court of Bones}.| |D| |O| |Z|504|
T The Court of Bones |QID|32728| |N|(npc:67989) (33.08, 52.75) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|

N Accept Daily Quests |PRE|32728| |N|Accept daily quests available in {Court of Bones} then tick this step to continue (33.08, 52.75)| |Z|504| |MD| |W|
A Grave Circumstances |QID|32201| |N|(npc:67989) (33.08, 52.75) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|
A The Bloodletter |QID|32495| |N|(npc:67989) (33.08, 52.75) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|
A The Conquest of Stone |QID|32517| |N|(npc:67989) (33.08, 52.75) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|
A The Call of Thunder |QID|32225| |N|(npc:67989) (33.08, 52.75) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|
A Stone Cold |QID|32219| |N|(npc:69389) (32.93, 52.58) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69389|
A Into the Crypts |QID|32226| |N|(npc:69389) (32.93, 52.58) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69389|
A Rise No More! |QID|32224| |N|(npc:69389) (32.93, 52.58) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69389|
A Ashes of the Enemy |QID|32218| |N|(npc:67983) (33.08, 52.95) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67983|
A Soul Surrender |QID|32220| |N|(npc:67983) (33.08, 52.95) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67983|

C The Call of Thunder |QID|32225| |N|Stop the Shan'ze Thundercallers' ritual (33.32, 56.63) in the {Hall of the Defamed}| |D| |O| |Z|504|

R Hall of the Exalted |QID|32226| |N|Enter the {Hall of the Exalted} (36.33, 59.01)| |D| |O| |Z|504|
C Into the Crypts |QID|32226| |N|Use the Incantation of Gura in the {Hall of the Exalted}, then defeat Gura the Reclaimed. (36.77, 56.76)| |D| |O| |Z|504|
C The Conquest of Stone |QID|32517| |N|Disrupt the Ancient Stone Conqueror ritual in the main temple (35.28, 64.45) at the {Court of Bones}.| |D| |O| |Z|504|
C The Bloodletter |QID|32495| |N|Kill (npc:69250) (35.00, 48.10) in {Court of Bones}| |D| |O| |Z|504| |NPC|69250|
C Stone Cold |QID|32219| |N|Destroy 8 (npc:69240) in the {Court of Bones} (38.25, 58.17) (36.93, 52.70) (38.28, 54.74)| |D| |O| |Z|504| |NPC|69240|
C Ashes of the Enemy |QID|32218| |U|93751| |N|Use the (item:93751) to burn 8 (npc:69331) (38.25, 58.17) (36.93, 52.70) (38.28, 54.74) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69331|
C Soul Surrender |QID|32220| |N|Save 6 Sunreaver Scouts or (npc:69267) in the {Court of Bones} (37.57, 61.08)| |D| |O| |Z|504| |NPC|69267|
C Rise No More! |QID|32224| |N|Kill 15 (npc:69237) (38.29, 56.07) in the {Court of Bones}| |D| |O| |NPC|69237|
C Grave Circumstances |QID|32201| |N|Kill 10 (npc:69235), Shan'ze Soulrippers, or (npc:69264) in the {Court of Bones} (39.00, 55.16)| |D| |O| |Z|504| |NPC|69235,69264|

R Za'Tual |QID|32729| |N|Travel to {Za'Tual} (36.73, 64.77)| |D| |O| |Z|504|
T Za'Tual |QID|32729| |N|(npc:70520) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|70520|

N Accept Daily Quests |PRE|32729| |N|Accept daily quests available at the {Court of Bones} then tick this step to continue (36.73, 64.77)| |Z|504| |MD| |W|
A Dark Offerings |QID|32217| |N|(npc:69418) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69418|
A Heinous Sacrifice |QID|32215| |N|(npc:69418) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69418|
A Harbingers of the Loa |QID|32252| |N|(npc:70520) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|70520|
A Surgical Death |QID|32275| |N|(npc:70520) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|70520|
A Dangers of Za'Tual |QID|32200| |N|(npc:70520) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|70520|
A Preventing a Future Threat |QID|32227| |N|(npc:67984) (36.79, 64.93) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67984|
A Pterrible Ptorment |QID|32216| |N|(npc:67984) (36.79, 64.93) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67984|

R Za'Tual |PRE|32729| |N|Travel to {Za'Tual} (33.76, 68.09)| |D| |O| |Z|504|
N Tec'uat's Altar |QID|32215.2| |N|Destroy Tec'uat's Altar (39.78, 65.26) in {Za'Tual}| |D| |O| |Z|504|
N Pa'chek's Altar |QID|32215.3| |N|Destroy Pa'chek's Altar (38.71, 78.57) in {Za'Tual}| |D| |O| |Z|504|
C Harbingers of the Loa |QID|32252| |N|Slay 2 Harbingers of the Loa in {Za'Tual} (33.70, 71.37) (38.98, 76.45)| |D| |O| |Z|504| |NPC|69281,69136|
N Cha'lat's Altar |QID|32215.1| |N|Destroy Cha'lat's Altar (34.00, 76.14) in {Za'Tual}| |D| |O| |Z|504|
C Surgical Death |QID|32275| |N|Kill 3 (npc:69379) (29.55, 78.15), 3 (npc:69171) (35.96, 67.05) and 3 (npc:69225) (40.85, 72.74) in {Za'Tual}.| |D| |O| |Z|504| |NPC|69379,69171,69225|
C Dark Offerings |QID|32217| |N|Destroy 6 Zandalari Offerings (33.76, 68.09) in {Za'Tual}| |D| |O| |Z|504|
C Pterrible Ptorment |QID|32216| |N|Kill the (npc:69224) (41.21, 69.65) to free the Tormented Skyscreamer in {Za'Tual}.| |D| |O| |Z|504| |NPC|69224|
C Preventing a Future Threat |QID|32227| |N|Frighten 12 (npc:69128) (29.23, 78.86) by running near them in {Za'Tual}.| |D| |O| |Z|504| |NPC|69128|
C Dangers of Za'Tual |QID|32200| |N|Slay 12 Trolls in {Za'Tual}.(41.45, 70.07)| |D| |O| |Z|504| |NPC|69379,69171,69225|

R Court of Bones |PRE|32729| |N|Travel to {Court of Bones} (36.73, 64.77)| |D| |O| |Z|504|
T Dark Offerings |QID|32217| |N|(npc:69418) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69418|
T Heinous Sacrifice |QID|32215| |N|(npc:69418) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69418|
T Harbingers of the Loa |QID|32252| |N|(npc:70520) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|70520|
T Surgical Death |QID|32275| |N|(npc:70520) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|70520|
T Dangers of Za'Tual |QID|32200| |N|(npc:70520) (36.73, 64.77) in the {Court of Bones}| |D| |O| |Z|504| |NPC|70520|
T Preventing a Future Threat |QID|32227| |N|(npc:67984) (36.79, 64.93) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67984|
T Pterrible Ptorment |QID|32216| |N|(npc:67984) (36.79, 64.93) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67984|

R Diremoor |QID|32730| |N|Travel to {Diremoor} (46.88, 66.91)| |D| |O| |Z|504|
T Ihgaluk Crag |QID|32730| |N|(npc:67660) (46.88, 66.91) in {Diremoor}| |D| |O| |Z|504| |NPC|67660|
A Skin of the Saurok |QID|32507| |N|(npc:69433) (46.88, 66.91) in {Diremoor}| |Z|504| |NPC|69433|

N Accept Daily Quests |PRE|32730| |N|Accept daily quests available in {Diremoor} then tick this step to continue (46.88, 66.91)| |Z|504| |MD| |W|
A The Skumblade Threat |QID|32204| |N|(npc:67660) (46.88, 66.91) in {Diremoor}| |D| |O| |Z|504| |NPC|67660|
A De-Constructed |QID|32255| |N|(npc:67660) (46.88, 66.91) in {Diremoor}| |D| |O| |Z|504| |NPC|67660|
A Subtle Encouragement |QID|32605| |N|(npc:67660) (46.88, 66.91) in {Diremoor}| |D| |O| |Z|504| |NPC|67660|
A Manipulating the Saurok |QID|32605| |N|(npc:67660) (46.88, 66.91) in {Diremoor}| |D| |O| |Z|504| |NPC|67660|
A The Creeping Carpet of Ihgaluk |QID|32489| |N|(npc:69371) (47.00, 66.75) in {Diremoor}| |D| |O| |Z|504| |NPC|69371|
A Just Some Light Clean-Up Work |QID|32299| |N|(npc:69371) (47.00, 66.75) in {Diremoor}| |D| |O| |Z|504| |NPC|69371|
A Left To Rot |QID|32491| |N|(npc:69371) (47.00, 66.75) in {Diremoor}| |D| |O| |Z|504| |NPC|69371|
A The Residents of Ihgaluk |QID|32274| |N|(npc:69425) (46.73, 66.74) in {Diremoor}| |D| |O| |Z|504| |NPC|69425|

R Ihgaluk Crag |QID|32507| |N|Travel to {Ihgaluk Crag} (47.41, 69.78)| |D| |O| |Z|504|
C Skin of the Saurok |QID|32507| |N|Go to {Ihgaluk Crag} and slay a Skumblade saurok. (47.41, 69.78)| |Z|504|
T Skin of the Saurok |QID|32507| |N|Auto-Complete| |Z|504|

R Ihgaluk Crag |PRE|32730| |N|Travel to {Ihgaluk Crag} (47.41, 69.78)| |D| |O| |Z|504|
N Skumblade Brute |QID|32274.1| |N|Slay a Skumblade Brute (45.32, 75.92) in {Ihgaluk Crag}| |D| |O| |Z|504|
N Skumblade Saur-Priest |QID|32274.2| |N|Slay a (npc:69229) (50.36, 74.82) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69229|
N Skumblade Seadragon |QID|32274.3| |N|Slay a (npc:69226) (57.03, 82.79) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69226|
N Malfunctioning Construct |QID|32255.4| |N|Recover Malfunctioning Construct (46.59, 72.12) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69697|
N Disabled Silver Covenant Construct |QID|32255.1| |N|Recover Disabled Construct (44.13, 81.86) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69693|
N Distressed Silver Covenant C3onstruct |QID|32255.3| |N|Recover Distressed Construct (55.25, 83.73) in {Ihgaluk Crag}, this Construct runs around the pit area| |D| |O| |Z|504| |NPC|69695|
N Buried Silver Covenant Construct |QID|32255.2| |N|Recover Buried Construct in {Ihgaluk Crag} (53.56, 91.25)| |D| |O| |Z|504| |NPC|69688|
N Magistrix Vesara |QID|32254.3| |N|Speak with (npc:69310) (51.00, 73.89) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69310|
N Magister Sarien |QID|32254.2| |N|Speak with (npc:69309) (51.52, 84.95) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69309|
N Magister Arlan |QID|32254.1| |N|Speak with (npc:69293) (44.72, 83.76) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69293|
C Left To Rot |QID|32491| |N|Destroy 3 (npc:69247) (46.36, 80.83) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69247|
C Subtle Encouragement |QID|32605| |N|Plant Mogu Weapons into the corpses of 9 Skumblade saurok (45.32, 75.92) in {Za'Tual}. Use the Extra Action Button at your disposal.| |D| |O| |Z|504| |NPC|69348,69210,69228|
C The Skumblade Threat |QID|32204| |N|Slay 10 Skumblade saurok (57.03, 82.79) in {Ihgaluk Crag} | |D| |O| |Z|504| |NPC|69348,69210,69228|
C Just Some Light Clean-Up Work |QID|32299| |N|Disperse 75 pieces of filth by killing (npc:69251) (52.81, 79.91) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69251|
C The Creeping Carpet of Ihgaluk |QID|32489| |N|Crush 150 Ihgaluk Roaches (44.64, 83.69) in {Ihgaluk Crag} by simply running over them.| |D| |O| |Z|504|

R Diremoor |PRE|32730| |N|Travel to {Diremoor} (46.88, 66.91)| |D| |O| |Z|504|
T The Skumblade Threat |QID|32204| |N|(npc:67660) (46.88, 66.91) in {Diremoor}| |D| |O| |Z|504| |NPC|67660|
T De-Constructed |QID|32255| |N|(npc:67660) (46.88, 66.91) in {Diremoor}| |D| |O| |Z|504| |NPC|67660|
T Subtle Encouragement |QID|32605| |N|(npc:67660) (46.88, 66.91) in {Diremoor}| |D| |O| |Z|504| |NPC|67660|
T Manipulating the Saurok |QID|32605| |N|(npc:67660) (46.88, 66.91) in {Diremoor}| |D| |O| |Z|504| |NPC|67660|
T The Creeping Carpet of Ihgaluk |QID|32489| |N|(npc:69371) (47.00, 66.75) in {Diremoor}| |D| |O| |Z|504| |NPC|69371|
T Just Some Light Clean-Up Work |QID|32299| |N|(npc:69371) (47.00, 66.75) in {Diremoor}| |D| |O| |Z|504| |NPC|69371|
T Left To Rot |QID|32491| |N|(npc:69371) (47.00, 66.75) in {Diremoor}| |D| |O| |Z|504| |NPC|69371|
T The Residents of Ihgaluk |QID|32274| |N|(npc:69425) (46.73, 66.74) in {Diremoor}| |D| |O| |Z|504| |NPC|69425|

R Court of Bones |PRE|32728| |N|Travel to the {Court of Bones} (33.08, 52.75)| |D| |O| |Z|504|
T Grave Circumstances |QID|32201| |N|(npc:67989) (33.08, 52.75) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|
T The Bloodletter |QID|32495| |N|(npc:67989) (33.08, 52.75) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|
T The Conquest of Stone |QID|32517| |N|(npc:67989) (33.08, 52.75) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|
T Stone Cold |QID|32219| |N|(npc:69389) (32.93, 52.58) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69389|
T Into the Crypts |QID|32226| |N|(npc:69389) (32.93, 52.58) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69389|
T Ashes of the Enemy |QID|32218| |N|(npc:67983) (33.08, 52.95) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67983|
T Soul Surrender |QID|32220| |N|(npc:67983) (33.08, 52.95) in the {Court of Bones}| |D| |O| |Z|504| |NPC|67983|

N Accept Daily Quests |QID|32561| |N|Accept daily quests available at your current location then tick this step to continue| |Z|504| |MD| |W| |PPOS|
A Competing Magic |QID|32561| |N|Grand Magister (33.08, 52.75) Rommath in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|
A Imposing Threat |QID|32562| |N|Grand Magister (33.08, 52.75) Rommath in the {Court of Bones}| |D| |O| |Z|504| |NPC|67989|

R Diremoor |QID|32562| |N|Travel to {Diremoor} (46.12, 58.51)| |D| |O| |Z|504|
C Imposing Threat |QID|32562| |N|Kill (npc:70176) in {Diremoor} (46.12, 58.51)| |D| |O| |Z|504| |NPC|70176|

R Za'Tual |QID|32561| |N|Travel to {Za'Tual} (43.93, 68.72)| |D| |O| |Z|504|
C Competing Magic |QID|32561| |N|Kill (npc:69665) in {Za'Tual} (43.93, 68.72)| |D| |O| |Z|504| |NPC|69665|

R The Crimson Treader |QID|32561| |U|95568| |N|Use your (item:95568) to return to {The Crimson Treader} (41.11, 60.40)| |D| |O| |Z|504|
T Competing Magic |QID|32561| |N|(npc:67990) (28.38, 52.37) on {The Crimson Treader}| |D| |O| |Z|504| |NPC|67990|
T Imposing Threat |QID|32562| |N|(npc:67990) (28.38, 52.37) on {The Crimson Treader}| |D| |O| |Z|504| |NPC|67990|

T Allies in the Shadows |QID|32709| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |Z|504| |NPC|70160|
A Secrets in the Isle of Thunder |QID|32707| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |Z|504| |NPC|70160|
A Treasures of the Thunder King |QID|32296| |N|(npc:70316), {Isle of Thunder}, {Bleak Hollow} (51.45, 46.22)| |NPC|70316|

N Taoshi |QID|32296.1| |N|Speak to (npc:70320) in {Bleak Hollow} (51.42, 46.17)| |NPC|70320|
C Secrets in the Isle of Thunder |QID|32707| |N|Recover 3 Shan'ze Ritual Stones. These stones are very rare, and may take some time to gather (58, 39.6) (44.1, 56.2) (59.3, 56.8) (47.4, 72.4) (52.9, 77.2) (47.9, 82.1) (43.5, 78.6)| |LOOP| |Z|504|
N Thunder King's Citadel |QID|32296.2| |N|Raid the {Thunder King's Citadel} (26.33, 36.82)|
T Treasures of the Thunder King |QID|32296| |N|(npc:70316) (51.42, 46.17) in {Bleak Hollow}| |NPC|70316|
T Secrets in the Isle of Thunder |QID|32707| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |NPC|70160|

N Reset & Reload |N|Keep using this guide until you reach Stage 2 on the {Isle of Thunder}|

]]
end)	end
	
	function Guide:Unload()
	end
end
