local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Isle_of_Thunder_S1_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "Isle of Thunder Stage 1 (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

R Shrine of Seven Stars |QID|32679| |N|Travel to {Shrine of Seven Stars} (84.63, 66.11)| |Z|390| |OID|32681|
A Thunder Calls |QID|32679| |N|(npc:64610) in {Shrine of Seven Stars} (83.98, 58.71)| |Z|390| |NPC|64610|

R Shado-Pan Garrison |QID|32679| |N|Travel to {Shado-Pan Garrison} (49.89, 69.04)| |Z|388| |NPC|70360| |OID|32681|
T Thunder Calls |QID|32679| |N|(npc:70360) (49.89, 69.04) at the {Shado-Pan Garrison}| |Z|388| |NPC|70360| |OID|32681|
A The Storm Gathers |QID|32681| |N|(npc:70360) (49.89, 69.04) at the {Shado-Pan Garrison}| |Z|388| |NPC|70360|
N Vereesa Windrunner |QID|32681.1| |N|Speak with (npc:70360) (49.89, 69.04) at the {Shado-Pan Garrison}| |Z|388| |NPC|70360|
C The Storm Gathers |QID|32681.2| |N|Discover the {Isle of Thunder}| |Z|504|
T The Storm Gathers |QID|32681| |N|(npc:67992) (34.60, 89.47) on {The Seabolt}| |Z|504| |NPC|67992|
A Allies in the Shadows |QID|32706| |N|(npc:67992) (34.60, 89.47) on {The Seabolt}| |Z|504| |NPC|67992|

N Switch to (guide:"Isle of Thunder Stage 2-6 (Daily)") |N|This guide is only for '{Isle of Thunder} Stage 1', switch to (guide:"Isle of Thunder Stage 2-6 (Daily)") guide to continue| |PHA|1|
R Isle of Thunder |N|Travel to {Isle of Thunder} (34.60, 89.47)| |Z|504|
N Accept Daily Quests |QID|32731| |N|Accept daily quests available on {The Seabolt} then tick this step to continue (34.60, 89.47)| |Z|504| |MD| |W|
A Za'Tual |QID|32733| |N|(npc:67992) (34.60, 89.47) on {The Seabolt}| |D| |O| |Z|504| |NPC|67992|
A Ihgaluk Crag |QID|32732| |N|(npc:67995) (34.54, 89.47) on {The Seabolt}| |D| |O| |Z|504| |NPC|67995|
A The Court of Bones |QID|32731| |N|(npc:67993) (34.75, 89.18) on {The Seabolt}| |D| |O| |Z|504| |NPC|67993|

R Za'Tual |QID|32733| |N|Use the Orb of Transportation (34.83, 89.46) to teleport to {Za'Tual}.| |Z|504|
T Za'Tual |QID|32733| |N|(npc:70517) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|70517|

N Accept Daily Quests |PRE|32733| |N|Accept daily quests available in {Za'Tual} then tick this step to continue (31.54, 83.16)| |Z|504| |MD| |W|
A Pterrible Ptorment |QID|32544| |N|(npc:69673) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|69673|
A Preventing a Future Threat |QID|32541| |N|(npc:69673) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|69673|
A Harbingers of the Loa |QID|32540| |N|(npc:70517) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|70517|
A Surgical Strike |QID|32542| |N|(npc:70517) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|70517|
A Dangers of Za'Tual |QID|32543| |N|(npc:70517) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|70517|
A Heinous Sacrifice |QID|32538| |N|(npc:69674) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|69674|
A Dark Offerings |QID|32539| |N|(npc:69674) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|69674|

R Za'Tual |PRE|32733| |N|Travel to {Za'Tual} (29.55, 78.15).| |D| |O| |Z|504|
C Preventing a Future Threat |QID|32541| |N|Frighten 12 (npc:69128) (29.23, 78.86) by running near them in {Za'Tual}.| |D| |O| |Z|504| |NPC|69128|
C Surgical Strike |QID|32542.2| |N|Kill 3 (npc:69379) (29.55, 78.15), 3 (npc:69171) (35.96, 67.05) and 3 (npc:69225) (40.85, 72.74) in {Za'Tual}.| |D| |O| |Z|504| |NPC|69379,69171,69225|
C Dark Offerings |QID|32539| |N|Destroy 6 Zandalari Offerings (33.76, 68.09) in {Za'Tual}| |D| |O| |Z|504|
N Cha'lat's Altar |QID|32538.1| |N|Destroy Cha'lat's Altar (34.00, 76.14) in {Za'Tual}| |D| |O| |Z|504|
C Surgical Strike |QID|32542.1| |N|Kill 3 (npc:69379) (29.55, 78.15), 3 (npc:69171) (35.96, 67.05) and 3 (npc:69225) (40.85, 72.74) in {Za'Tual}.| |D| |O| |Z|504| |NPC|69379,69171,69225|
N Tec'uat's Altar |QID|32538.2| |N|Destroy Tec'uat's Altar (39.78, 65.26) in {Za'Tual}| |D| |O| |Z|504|
C Surgical Strike |QID|32542.3| |N|Kill 3 (npc:69379) (29.55, 78.15), 3 (npc:69171) (35.96, 67.05) and 3 (npc:69225) (40.85, 72.74) in {Za'Tual}.| |D| |O| |Z|504| |NPC|69379,69171,69225|
C Pterrible Ptorment |QID|32544| |N|Kill the (npc:69224) (41.21, 69.65) to free the Tormented Skyscreamer in {Za'Tual}.| |D| |O| |Z|504| |NPC|69224|
N Pa'chek's Altar |QID|32538.3| |N|Destroy Pa'chek's Altar (38.71, 78.57) in {Za'Tual}| |D| |O| |Z|504|
C Harbingers of the Loa |QID|32540| |N|Slay 2 Harbingers of the Loa in {Za'Tual} (33.70, 71.37) (38.98, 76.45)| |D| |O| |Z|504| |NPC|69281,69136|
C Dangers of Za'Tual |QID|32543| |N|Slay 12 Trolls in {Za'Tual}.(41.45, 70.07)| |D| |O| |Z|504| |NPC|69379,69171,69225|

T Ihgaluk Crag |QID|32732| |N|(npc:67996) (42.38, 74.96) in {Za'Tual}| |D| |O| |Z|504| |NPC|67996|

A Skin of the Saurok |QID|32549| |N|(npc:69678) (42.21, 74.97) in {Za'Tual}| |Z|504| |NPC|69678|

N Accept Daily Quests |PRE|32732| |N|Accept daily quests available in {Za'Tual} then tick this step to continue (42.44, 74.82)| |Z|504| |MD| |W|
A The Creeping Carpet of Ihgaluk |QID|32547| |N|(npc:69677) (42.44, 74.82) in {Za'Tual}| |D| |O| |Z|504| |NPC|69677|
A Left To Rot |QID|32548| |N|(npc:69677) (42.44, 74.82) in {Za'Tual}| |D| |O| |Z|504| |NPC|69677|
A Just Some Light Clean-Up Work |QID|32546| |N|(npc:69677) (42.44, 74.82) in {Za'Tual}| |D| |O| |Z|504| |NPC|69677|
A Subtle Encouragement |QID|32606| |N|(npc:67996) (42.38, 74.96) in {Za'Tual}| |D| |O| |Z|504| |NPC|67996|
A The Skumblade Threat |QID|32535| |N|(npc:67996) (42.38, 74.96) in {Za'Tual}| |D| |O| |Z|504| |NPC|67996|
A De-Constructed |QID|32537| |N|(npc:67996) (42.38, 74.96) in {Za'Tual}| |D| |O| |Z|504| |NPC|67996|
A Manipulating the Saurok |QID|32536| |N|(npc:67996) (42.38, 74.96) in {Za'Tual}| |D| |O| |Z|504| |NPC|67996|
A The Residents of Ihgaluk |QID|32545| |N|(npc:69675) (42.29, 75.18) in {Za'Tual}| |D| |O| |Z|504| |NPC|69675|

R Ihgaluk Crag |QID|32549| |N|Travel to {Ihgaluk Crag} (43.36, 75.19)| |D| |O| |Z|504|
C Skin of the Saurok |QID|32549| |N|Go to {Ihgaluk Crag} and slay a Skumblade saurok (43.36, 75.19).| |NPC|69210|
T Skin of the Saurok |QID|32549| |N|Auto-Complete|

N Skumblade Brute |QID|32545.1| |N|Slay a Skumblade Brute (45.32, 75.92) in {Ihgaluk Crag}| |D| |O| |Z|504|
N Malfunctioning Construct |QID|32537.4| |N|Recover Malfunctioning Construct (46.59, 72.12) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69697|
N Skumblade Saur-Priest |QID|32545.2| |N|Slay a (npc:69229) (50.36, 74.82) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69229|
N Magistrix Sanal |QID|32536.3| |N|Speak with (npc:69686) (51.99, 73.94) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69686|
N Distressed Silver Covenant Construct |QID|32537.3| |N|Recover Distressed Construct (55.25, 83.73) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69695|
N Disabled Silver Covenant Construct |QID|32537.1| |N|Recover Disabled Construct (44.13, 81.86) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69693|
N Magister Yalis |QID|32536.1| |N|Speak with (npc:69682) (45.08, 84.04) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69682|
N Magister Lyanis |QID|32536.2| |N|Speak with (npc:69684) (51.51, 85.00) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69684|
N Skumblade Seadragon |QID|32545.3| |N|Slay a (npc:69226) (57.03, 82.79) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69226|
N Buried Silver Covenant Construct |QID|32537.2| |N|Recover Buried Construct in {Ihgaluk Crag} (53.56, 91.25)| |D| |O| |Z|504| |NPC|69688|
C Left To Rot |QID|32548| |N|Destroy 3 (npc:69247) (46.36, 80.83) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69247|
C The Creeping Carpet of Ihgaluk |QID|32547| |N|Crush 150 Ihgaluk Roaches in {Ihgaluk Crag} simply by running over them. (46.32, 78.77) (45.02, 82.77) (50.49, 83.36) (54.11, 77.97)| |D| |O| |Z|504|
C Just Some Light Clean-Up Work |QID|32546| |N|Disperse 75 pieces of filth by killing (npc:69251) (53.33, 79.98) in {Ihgaluk Crag}.| |D| |O| |Z|504| |NPC|69251|
C Subtle Encouragement |QID|32606| |N|Plant Mogu Weapons into the corpses of 9 Skumblade saurok (45.32, 75.92) in {Za'Tual}. Use the Extra Action Button at your disposal.| |D| |O| |Z|504| |NPC|69348,69210,69228|
C The Skumblade Threat |QID|32535| |N|Slay 10 Skumblade saurok (47.18, 79.68) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69348,69210,69228|

R Za'Tual |PRE|32732| |N|Travel to {Za'Tual} (42.44, 74.82).| |D| |Z|504|
T The Creeping Carpet of Ihgaluk |QID|32547| |N|(npc:69677) (42.44, 74.82) in {Za'Tual}| |D| |O| |Z|504| |NPC|69677|
T Left To Rot |QID|32548| |N|(npc:69677) (42.44, 74.82) in {Za'Tual}| |D| |O| |Z|504| |NPC|69677|
T Just Some Light Clean-Up Work |QID|32546| |N|(npc:69677) (42.44, 74.82) in {Za'Tual}| |D| |O| |Z|504| |NPC|69677|
T Subtle Encouragement |QID|32606| |N|(npc:67996) (42.38, 74.96) in {Za'Tual}| |D| |O| |Z|504| |NPC|67996|
T The Skumblade Threat |QID|32535| |N|(npc:67996) (42.38, 74.96) in {Za'Tual}| |D| |O| |Z|504| |NPC|67996|
T De-Constructed |QID|32537| |N|(npc:67996) (42.38, 74.96) in {Za'Tual}| |D| |O| |Z|504| |NPC|67996|
T Manipulating the Saurok |QID|32536| |N|(npc:67996) (42.38, 74.96) in {Za'Tual}| |D| |O| |Z|504| |NPC|67996|
T The Residents of Ihgaluk |QID|32545| |N|(npc:69675) (42.29, 75.18) in {Za'Tual}| |D| |O| |Z|504| |NPC|69675|

R Diremoor |QID|32731| |N|Travel to the {Diremoor} (40.21, 59.52)| |D| |O| |Z|504|
T The Court of Bones |QID|32731| |N|(npc:67997) (40.21, 59.52) in {Diremoor}| |D| |O| |Z|504| |NPC|67997|

N Accept Daily Quests |PRE|32731| |N|Accept daily quests available in {Diremoor} then tick this step to continue (40.21, 59.52)| |Z|504| |MD| |W|
A Grave Circumstances |QID|32527| |N|(npc:67997) (40.21, 59.52) in {Diremoor}| |D| |O| |Z|504| |NPC|67997|
A Soul Surrender |QID|32526| |N|(npc:67997) (40.21, 59.52) in {Diremoor}| |D| |O| |Z|504| |NPC|67997|
A Ashes of the Enemy |QID|32525| |N|(npc:69668) (40.14, 59.31) in {Diremoor}| |D| |O| |Z|504| |NPC|69668|
A Into the Crypts |QID|32528| |N|(npc:69668) (40.14, 59.31) in {Diremoor}| |D| |O| |Z|504| |NPC|69668|
A Stone Cold |QID|32533| |N|(npc:69668) (40.14, 59.31) in {Diremoor}| |D| |O| |Z|504| |NPC|69668|
A Rise No More! |QID|32532| |N|(npc:69668) (40.14, 59.31) in {Diremoor}| |D| |O| |Z|504| |NPC|69668|
A The Conquest of Stone |QID|32531| |N|(npc:69670) (40.08, 59.09) in {Diremoor}| |D| |O| |Z|504| |NPC|69670|
A The Bloodletter |QID|32530| |N|(npc:69670) (40.08, 59.09) in {Diremoor}| |D| |O| |Z|504| |NPC|69670|
A The Call of Thunder |QID|32529| |N|(npc:69670) (40.08, 59.09) in {Diremoor}| |D| |O| |Z|504| |NPC|69670|

R Court of Bones |PRE|32731| |N|Travel to the {Court of Bones} (38.25, 58.17)| |D| |Z|504|
C The Conquest of Stone |QID|32531| |N|Disrupt the Ancient Stone Conqueror ritual in the main temple (35.28, 64.45) at the {Court of Bones}.| |D| |O| |Z|504|
C Into the Crypts |QID|32528| |U|93803| |N|Use the Incantation of Gura in the {Hall of the Exalted}, then defeat (npc:69241). Locate the entrance and proceed into the {Crypt}. (36.34, 58.80) (36.70, 56.62).| |D| |O| |Z|504| |NPC|69241|
C The Bloodletter |QID|32530| |N|Kill (npc:69250) (35.00, 48.10) in {Court of Bones}| |D| |O| |Z|504| |NPC|69250|
C The Call of Thunder |QID|32529| |N|Stop the (npc:69264)' ritual (33.32, 56.63) in the {Hall of the Defamed}| |D| |O| |Z|504| |NPC|69264|
C Soul Surrender |QID|32526| |N|Save 6 (npc:69267) or (npc:69305)., {Isle of Thunder}, {Court of Bones} (37.77, 52.48)| |D| |O| |Z|504| |NPC|69305,69267|
C Ashes of the Enemy |QID|32525| |U|93751| |N|Use the (item:93751) to burn 8 (npc:69331) (36.93, 52.70) (38.28, 54.74) in the {Court of Bones}| |D| |O| |Z|504| |NPC|69331|
C Stone Cold |QID|32533| |N|Destroy 8 (npc:69240) in the {Court of Bones} (38.25, 58.17) (36.93, 52.70) (38.28, 54.74)| |D| |O| |Z|504| |NPC|69240|
C Rise No More! |QID|32532| |N|Kill 15 (npc:69237) (38.29, 56.07) in the {Court of Bones}| |D| |O| |NPC|69237|
C Grave Circumstances |QID|32527| |N|Kill 10 (npc:69235), Shan'ze Soulrippers, or (npc:69264) in the {Court of Bones} (39.00, 55.16)| |D| |O| |Z|504| |NPC|69235,69264|

R Diremoor |PRE|32731| |N|Travel to {Diremoor} (40.21, 59.52)| |D| |Z|504|
T The Conquest of Stone |QID|32531| |N|(npc:69670) (40.08, 59.09) in {Diremoor}| |D| |O| |Z|504| |NPC|69670|
T The Bloodletter |QID|32530| |N|(npc:69670) (40.08, 59.09) in {Diremoor}| |D| |O| |Z|504| |NPC|69670|
T The Call of Thunder |QID|32529| |N|(npc:69670) (40.08, 59.09) in {Diremoor}| |D| |O| |Z|504| |NPC|69670|
T Ashes of the Enemy |QID|32525| |N|(npc:69668) (40.14, 59.31) in {Diremoor}| |D| |O| |Z|504| |NPC|69668|
T Into the Crypts |QID|32528| |N|(npc:69668) (40.14, 59.31) in {Diremoor}| |D| |O| |Z|504| |NPC|69668|
T Stone Cold |QID|32533| |N|(npc:69668) (40.14, 59.31) in {Diremoor}| |D| |O| |Z|504| |NPC|69668|
T Rise No More! |QID|32532| |N|(npc:69668) (40.14, 59.31) in {Diremoor}| |D| |O| |Z|504| |NPC|69668|
T Grave Circumstances |QID|32527| |N|(npc:67997) (40.21, 59.52) in {Diremoor}| |D| |O| |Z|504| |NPC|67997|
T Soul Surrender |QID|32526| |N|(npc:67997) (40.21, 59.52) in {Diremoor}| |D| |O| |Z|504| |NPC|67997|

R Za'Tual |PRE|32733| |N|Travel to {Za'Tual} (31.54, 83.16).| |D| |Z|504|
T Pterrible Ptorment |QID|32544| |N|(npc:69673) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|69673|
T Preventing a Future Threat |QID|32541| |N|(npc:69673) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|69673|
T Harbingers of the Loa |QID|32540| |N|(npc:70517) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|70517|
T Surgical Strike |QID|32542| |N|(npc:70517) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|70517|
T Dangers of Za'Tual |QID|32543| |N|(npc:70517) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|70517|
T Heinous Sacrifice |QID|32538| |N|(npc:69674) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|69674|
T Dark Offerings |QID|32539| |N|(npc:69674) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|69674|

N Accept Daily Quests |PRE|32681| |N|Accept daily quests available at your current location then tick this step to continue| |Z|504| |MD| |W| |PPOS| |OID|32301|
A Imposing Threat |QID|32577| |N|(npc:70517) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|70517|
A Competing Magic |QID|32576| |N|(npc:70517) (31.54, 83.16) in {Za'Tual}| |D| |O| |Z|504| |NPC|70517|

C Competing Magic |QID|32576| |N|Kill (npc:69665) (44.38, 68.91) in {Ihgaluk Crag}| |D| |O| |Z|504| |NPC|69665|
C Imposing Threat |QID|32577| |N|Kill (npc:70176) (46.15, 58.74) in {Diremoor}| |D| |O| |NPC|70176| |Z|504|

R The Seabolt |QID|32576| |U|95567| |N|Use the (item:95567) to return to the {The Seabolt}.| |D| |O| |Z|504|
T Competing Magic |QID|32576| |N|(npc:67992) (34.60, 89.47) on {The Seabolt}| |D| |O| |Z|504| |NPC|67992|
T Imposing Threat |QID|32577| |N|(npc:67992) (34.60, 89.47) on {The Seabolt}| |D| |O| |Z|504| |NPC|67992|

T Allies in the Shadows |QID|32706| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |NPC|70160|

A Secrets in the Isle of Thunder |QID|32707| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |Z|504| |NPC|70160|
A Treasures of the Thunder King |QID|32296| |L|94222| |N|(npc:70316) (51.42, 46.17) in {Bleak Hollow}| |Z|504| |O| |NPC|70316|
N Taoshi |QID|32296.1| |N|Speak to (npc:70320) in {Bleak Hollow} (51.42, 46.17)| |Z|504| |O| |NPC|70320|
C Secrets in the Isle of Thunder |QID|32707| |N|Recover 3 Shan'ze Ritual Stones. These stones are very rare, and may take some time to gather (58, 39.6) (44.1, 56.2) (59.3, 56.8) (47.4, 72.4) (52.9, 77.2) (47.9, 82.1) (43.5, 78.6)| |LOOP| |Z|504|
N Thunder King's Citadel |QID|32296.2| |N|Raid the {Thunder King's Citadel} (26.33, 36.82)| |Z|504| |O|
T Treasures of the Thunder King |QID|32296| |N|(npc:70316) (51.42, 46.17) in {Bleak Hollow}| |Z|504| |O| |NPC|70316|
T Secrets in the Isle of Thunder |QID|32707| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |Z|504| |NPC|70160|

N Please Note! |PRE|32707| |N|The following quests require a 5-man group comprised of a healer and tank. Tick this step to continue.|
A Setting the Trap |QID|32708| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |Z|504| |NPC|70160| |PRE|32707|
N Shan'ze Ritual Stones |QID|32708| |N|Collect 3 (item:94221) so you can summon Kros.| |Z|504| |L|94221 3| |PRE|32707|
N Summon Echo of Kros |QID|32708.1| |N|Summon (npc:69341) (55.14, 87.49) in {Ihgaluk Crag}| |Z|504| |NPC|69341| |PRE|32707|
C Setting the Trap |QID|32708.2| |N|Kill (npc:69341) (54.65, 87.12) in {Ihgaluk Crag}| |Z|504| |NPC|69341| |PRE|32707|
T Setting the Trap |QID|32708| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |Z|504| |NPC|70160| |PRE|32707|

A Champions of the Thunder King |QID|32640| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |Z|504| |NPC|70160| |PRE|32708|
N Spirit Champion |QID|32640.1| |N|Summon and Defeat a Spirit Champion (54.79, 87.11) in {Ihgaluk Crag}| |NPC|69341| |Z|504| |PRE|32708|
N Primal Champion |QID|32640.3| |N|Summon and Defeat a Primal Champion (58.27, 78.69) in {Diremoor}| |NPC|69396| |Z|504| |PRE|32708|
N Lightning Champion |QID|32640.2| |N|Summon and Defeat a Lightning Champion (44.80, 60.13) in {Diremoor}| |NPC|69339| |Z|504| |PRE|32708|
T Champions of the Thunder King |QID|32640| |N|Taran Zhu (51.43, 46.09) in {Bleak Hollow}| |Z|504| |NPC|70160| |PRE|32708| |Z|504| |PRE|32708|

N Reset & Reload |N|Keep using this guide until you reach Stage 2 on the {Isle of Thunder}|

]]
end)	end
	
	function Guide:Unload()
	end
end
