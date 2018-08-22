local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_35_40_Dustwallow_Marsh")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "70(35-60)#70(35-60)#70(35-60)", "64(40-60)#64(40-60)#64(40-60)", "Horde", nil, "L", nil, function()
return [[

N Please Read!!! |QID|27254| |N|Go to {Theramore} and follow the bridge on the west side of there to (55.90, 49.50). At these coordinates, you will see an NPC named Zidormi. Speak to her and tell her you want to see Theramore before the fall. Easy as that, you travel back in time and now you are able to complete the required 60 quests so you can receive the Loremaster {Kalimdor} achievement and if like me, you have completed the Loremaster achievements in ALL OTHER ZONES, you receive your title and colors.
Then return to speak with Zidormi and ask her to return you to the present. Tick this step.|
R Booty Bay |N|Travel to {Booty Bay} (39, 68.4)| |QID|26696| |Z|210| |O| |MAP|673, 26, 37|
A The Call of Kalimdor |N|(npc:48797) (39, 68.4)| |QID|26696| |Z|210| |O| |NPC|48797| |MAP|673|

R Ratchet |N|Travel to Ratchet (68.4, 69)| |QID|26696| |O| |Z|10|
T The Call of Kalimdor |N|(npc:3391) (68.4, 69), Ratchet| |QID|26696| |Z|10| |O| |NPC|3391|
A Flight to Brackenwall |N|(npc:3391) (68.4, 69), Ratchet| |QID|26701| |Z|10| |NPC|3391| |PRE|26696| |OID|26682|

N Brackenwall Village |N|Speak to Bragok for a free flight to {Brackenwall Village} (69.13, 70.7)| |Z|10| |PRE|26696| |V| |OID|26682|
R Brackenwall Village |N|Travel to {Brackenwall Village} (35.51, 30.18)| |QID|1201| |CHKMAP|
f Brackenwall Village |N|Grab the {Brackenwall Village} flight path (35.59, 31.81)| |QID|1201| |NPC|11899| |PL|35|
A Theramore Spies |QID|1201| |N|(npc:4791) (35.29, 30.63) in {Brackenwall Village}| |NPC|4791| |CHKMAP|
A Twilight of the Dawn Runner |QID|9437| |N|(npc:17095) (35.89, 31.62) in {Brackenwall Village}| |NPC|17095|
T Flight to Brackenwall |QID|26701| |N|(npc:4926) (36.39, 31.80) in {Brackenwall Village}| |NPC|4926| |PRE|26696| |OID|26682|
T Next of Kin |QID|25292| |N|(npc:4926) (35.51, 30.18) in {Brackenwall Village}| |O| |NPC|4926|
A A Shambling Threat |QID|26682| |N|(npc:4926) (36.39, 31.80) in {Brackenwall Village}| |NPC|4926|
A Darkmist Extermination |QID|25051| |N|(npc:4926) (36.39, 31.80) in {Brackenwall Village}| |NPC|4926|
A Inspecting the Ruins |QID|27253| |N|(npc:4926) (36.44, 31.84) in {Brackenwall Village}| |NPC|4926|
h Brackenwall Village |N|Set Hearth to {Brackenwall Village} (36.84, 32.37)| |QID|27229| |NPC|24208|
A The Hermit of Witch Hill |QID|27182| |N|(npc:4501) (37.11, 33.03) in {Brackenwall Village}| |NPC|4501|
A SMASH BROODQUEEN |QID|27229| |N|Wanted Poster (37.42, 31.52) in {Brackenwall Village}| |OBJ|4371|

R Shady Rest Inn |N|Travel to {Shady Rest Inn} in {Dustwallow Marsh} (29.63, 48.47)| |QID|27254|
T Inspecting the Ruins |QID|27253| |N|(npc:23567) (29.74, 47.61) in {Shady Rest Inn}| |NPC|23567|
A Suspicious Hoofprints |QID|27259| |N|Suspicious Hoofprint (29.74, 47.61) in {Shady Rest Inn}| |OBJ|520|
A Lieutenant Paval Reethe |QID|27260| |N|Theramore Guard Badge (29.80, 48.16) in {Shady Rest Inn}| |OBJ|522|
A The Black Shield (Part 1) |QID|27254| |N|Black Shield (29.63, 48.47) in {Shady Rest Inn}| |OBJ|58|

R Brackenwall Village |N|Travel to {Brackenwall Village} (35.51, 30.18)| |QID|27256|
T The Black Shield (Part 1) |QID|27254| |N|(npc:4926) (36.39, 31.80) in {Brackenwall Village}| |NPC|4926|
A The Black Shield (Part 2) |QID|27255| |N|(npc:4926) (36.44, 31.84) in {Brackenwall Village}| |NPC|4926|
T Suspicious Hoofprints |QID|27259| |N|(npc:4926) (36.39, 31.84) in {Brackenwall Village}| |NPC|4926|
T Lieutenant Paval Reethe |QID|27260| |N|(npc:4926) (36.39, 31.84) in {Brackenwall Village}| |NPC|4926|
T The Black Shield (Part 2) |QID|27255| |N|(npc:5087) (36.52, 30.84) in {Brackenwall Village}| |NPC|5087|
A The Black Shield (Part 3) |QID|27256| |N|(npc:5087) (36.52, 30.84) in {Brackenwall Village}| |NPC|5087|
A Talk to Ogron |QID|27306| |N|(npc:4926) (36.39, 31.84) in {Brackenwall Village}| |NPC|4926|

T Talk to Ogron |QID|27306| |N|(npc:4983) (40.90, 36.63) in {Dustwallow Marsh}| |NPC|4983|
A Questioning Reethe |QID|27261| |N|(npc:4983) (40.90, 36.63) in {Dustwallow Marsh}| |NPC|4983|
C Questioning Reethe |QID|27261.1| |N|Go with Ogron to speak with Reethe (42.56, 38.00)| |NPC|4980|

R Brackenwall Village |N|Travel to {Brackenwall Village} (35.51, 30.18)| |QID|27258|
T Questioning Reethe |QID|27261| |N|(npc:4926) (36.51, 31.81) in {Brackenwall Village}| |NPC|4926|

R Bluefen |N|Travel to {Bluefen} (39.90, 18.89)| |QID|26682|
C Theramore Spies |QID|1201.1| |N|Kill 9 (npc:4834) (39.12, 22.17)| |NPC|4834|
C A Shambling Threat |QID|26682.1| |N|Kill 7 (npc:4382) or (npc:4385) (39.90, 18.89) in {Bluefen}| |NPC|4385, 4382|

R North Point Tower |N|Travel to {North Point Tower} (46.64, 24.51)| |QID|9437|
N (item:23657) |QID|9437.2| |N|Collect the (item:23657) from the top of the {North Point Tower} (46.64, 24.51)| |T| |OBJ|36|
C Twilight of the Dawn Runner |QID|9437.1| |N|Rescue (npc:17119), she's at the bottom of the tower (46.64, 24.51) {North Point Tower}| |NPC|17119|

R Swamplight Manor |N|Travel to {Swamplight Manor} (55.41, 26.29)| |QID|27183|
T The Hermit of Witch Hill |QID|27182| |N|(npc:4792) (55.41, 26.29) in {Swamplight Manor}| |NPC|4792|
A Marsh Frog Legs |QID|27183| |N|(npc:4792) (55.41, 26.29) in {Swamplight Manor}| |NPC|4792|
A What's Haunting Witch Hill? |QID|27188| |N|(npc:23843) (55.53, 26.23) in {Swamplight Manor}| |NPC|23843|
A The Lost Report |QID|27244| |N|Loose Dirt (55.39, 26.02) in {Swamplight Manor}| |OBJ|498|
C Marsh Frog Legs |QID|27183.1| |N|Collect 10 (item:33202) from (npc:23979) (55.90, 30.09) {Witch Hill}| |NPC|23979|
C What's Haunting Witch Hill? |QID|27188.1| |N|Gather information by defeating 10 (npc:23555) or (npc:23554) (56.23, 24.40) {Witch Hill}| |NPC|23555, 23554|

R Swamplight Manor |N|Travel to {Swamplight Manor} (55.41, 26.29)| |QID|27189|
T What's Haunting Witch Hill? |QID|27188| |N|(npc:23843) (55.38, 26.28) in {Swamplight Manor}| |NPC|23843|
A The Witch's Bane |QID|27189| |N|(npc:23843) (55.38, 26.28) in {Swamplight Manor}| |NPC|23843|
T Marsh Frog Legs |QID|27183| |N|(npc:4792) (55.38, 26.28) in {Swamplight Manor}| |NPC|4792|
A Jarl Needs Eyes |QID|27184| |N|(npc:4792) (55.38, 26.28) in {Swamplight Manor}| |NPC|4792|
C The Witch's Bane |QID|27189.1| |N|Collect 9 sprigs of (item:33112). It's a pinky red colored plant that grows near the shallow waters of {Witch Hill} (50.66, 22.65)| |OBJ|7445|
T The Witch's Bane |QID|27189| |N|(npc:23843) (55.41, 26.25) in {Swamplight Manor}| |NPC|23843|
A Cleansing Witch Hill |QID|27190| |N|(npc:23843) (55.41, 26.25) in {Swamplight Manor}| |NPC|23843|
C Cleansing Witch Hill |QID|27190.1| |N|Place the (item:33113) at the end of the dock to summon (npc:23864), then kill him. The item won't work until dialogue is finished (55.30, 26.53) in {Swamplight Manor}| |U|33113| |NPC|23864|
T Cleansing Witch Hill |QID|27190| |N|(npc:23843) (55.55, 26.19) in {Swamplight Manor}| |NPC|23843|

R Brackenwall Village |N|Travel to {Brackenwall Village} (36.84, 32.37)| |QID|1202|
T Theramore Spies |QID|1201| |N|(npc:4791) (35.27, 30.62) in {Brackenwall Village}| |NPC|4791|
A The Theramore Docks |QID|1202| |N|(npc:4791) (35.27, 30.62) in {Brackenwall Village}| |NPC|4791|
T The Lost Report |QID|27244| |N|(npc:4791) (35.27, 30.74) in {Brackenwall Village}| |NPC|4791|
T A Shambling Threat |QID|26682| |N|(npc:4926) (36.44, 31.84) in {Brackenwall Village}| |NPC|4926|
A Inspecting the Ruins |QID|27253| |N|(npc:4926) (36.44, 31.84) in {Brackenwall Village}| |NPC|4926|
T Twilight of the Dawn Runner |QID|9437| |N|(npc:17095) (35.81, 31.63) in {Brackenwall Village}| |NPC|17095|

R Darkmist Cavern |N|Travel to {Darkmist Cavern} (34.71, 22.38)| |QID|27229|
N As you go... |AYG|27229| |N|Destroy 8 Darkmist Eggs, and kill Darkmist spiders for 5 (item:5959) and 20 (item:5884)| |OBJ|378| |NPC|4376|
C SMASH BROODQUEEN |QID|27229| |N|Kill (npc:45227) and collect the (item:60883) (34.5, 22.26) (31.17, 20.34) in {Darkmist Cavern}| |NPC|45227|
R Darkmist Cavern |N|Travel to {Darkmist Cavern} (34.71, 22.38)| |QID|27229|
N As you go... |AYG|25051| |N|Kill Darkmist spiders for 5 (item:5959) and 20 (item:5884)| |OBJ|378| |NPC|4376, 4379, 4380|
C Darkmist Extermination |QID|25051| |N|Destroy 8 Darkmist Eggs, found deep in the mines (30.34, 21.15) in {Darkmist Cavern}| |OBJ|378| |NPC|4376, 4379, 4380|
R Darkmist Cavern |N|Travel to {Darkmist Cavern} (34.71, 22.38)| |QID|25051|
C The Black Shield (Part 3) |QID|27256| |N|Collect 5 (item:5959) from Darkmist spiders (34.22, 21.06) in {Darkmist Cavern}| |NPC|4376, 4379, 4380|
C Jarl Needs Eyes |QID|27184.1| |N|Collect 20 (item:5884) from (npc:4376) Darkmist spiders (34.54, 21.24) in {Darkmist Cavern}| |NPC|4376, 4379, 4380|

R Brackenwall Village |N|Travel to {Brackenwall Village} (36.44, 31.84)| |QID|27257|
T SMASH BROODQUEEN |QID|27229| |N|(npc:4926) (36.44, 31.84) in {Brackenwall Village}| |NPC|4926|
T Darkmist Extermination |QID|25051| |N|(npc:4926) (36.44, 31.84) in {Brackenwall Village}| |NPC|4926|
T The Black Shield (Part 3) |QID|27256| |N|(npc:5087) (36.60, 30.85) in {Brackenwall Village}| |NPC|5087|
A The Black Shield (Part 4) |QID|27257| |N|(npc:5087) (36.60, 30.85) in {Brackenwall Village}| |NPC|5087|
T The Black Shield (Part 4) |QID|27257| |N|(npc:4926) (36.42, 31.76) in {Brackenwall Village}| |NPC|4926|
A The Black Shield (Part 5) |QID|27258| |N|(npc:4926) (36.51, 31.81) in {Brackenwall Village}| |NPC|4926|

R Thunderbluff |N|Travel to {Thunderbluff} (54.50, 80.34)| |Z|88| |QID|27292| |NPC|40358|
T The Black Shield (Part 5) |QID|27258| |N|(npc:4943) (54.50, 80.34) in {Hunter Rise}| |Z|88| |NPC|4943|
A Return to Krog |QID|27292| |N|(npc:4943) (54.50, 80.34) in {Hunter Rise}| |Z|88| |NPC|4943|
A Deadmire |QID|27292| |N|(npc:3441) (61.2, 80.4) in {Hunter Rise}| |Z|88| |NPC|3441|

R Brackenwall Village |QID|27292| |N|Travel to {Brackenwall Village} (36.48, 31.84)|
T Return to Krog |QID|27292| |N|(npc:4926) (36.48, 31.84) in {Brackenwall Village}| |NPC|4926|
A More than Coincidence |QID|27294| |N|(npc:4926) (36.48, 31.84) in {Brackenwall Village}| |NPC|4926|
A The Grimtotem Plot |QID|27293| |N|(npc:4926) (36.48, 31.84) in {Brackenwall Village}| |NPC|4926|

R Swamplight Manor |N|Travel to {Swamplight Manor} (55.41, 26.29)| |QID|27191|
T Jarl Needs Eyes |QID|27184| |N|(npc:4792) (55.41, 26.28) in {Swamplight Manor}| |NPC|4792|
A Hungry as an Ogre! |QID|27191| |N|(npc:4792) (55.41, 26.28) in {Swamplight Manor}| |NPC|4792|
A Jarl Needs a Blade |QID|27186| |N|(npc:4792) (55.41, 26.28) in {Swamplight Manor}| |NPC|4792|
C Jarl Needs a Blade |QID|27186.1| |N|Kill (npc:23841) and collect (item:33110) (56.24, 25.72) (56.90, 22.57) (57.95, 18.47) {Dreadmurk Shore}| |NPC|23841|
C Hungry as an Ogre! |QID|27191.1| |N|Collect 8 (item:5847) from Mirefin murlocs (58.13, 15.63) {Dreadmurk Shore}| |NPC|4359, 4362, 4361|
T Hungry as an Ogre! |QID|27191| |N|(npc:4792) (55.42, 26.32) in {Swamplight Manor}| |NPC|4792|
T Jarl Needs a Blade |QID|27186| |N|(npc:4792) (55.42, 26.32) in {Swamplight Manor}| |NPC|4792|

R Theramore Isle |N|Travel to {Theramore Isle} (64.60, 40.10) (71.51, 51.09)| |QID|1202|
C The Theramore Docks |QID|1202.1| |N|Collect the (item:5882) from in the water under the docks (71.51, 51.09) {Theramore Isle}| |OBJ|318|

R Brackenwall Village |N|Travel to {Brackenwall Village} (36.84, 32.37)| |QID|1202|
T The Theramore Docks |QID|1202| |N|(npc:4791) (35.27, 30.74) in {Brackenwall Village}| |NPC|4791|
A Check Up on Tabetha |QID|11213| |N|(npc:4791) (35.26, 30.71) in {Brackenwall Village}| |NPC|4791|

R Shady Rest Inn |N|Travel to {Shady Rest Inn} (29.80, 48.16)| |QID|27260|
T Inspecting the Ruins |QID|27253| |N|(npc:23567) (29.74, 47.61) in {Shady Rest Inn}| |NPC|23567|
A Suspicious Hoofprints |QID|27259| |N|Suspicious Hoofprint (29.74, 47.61) in {Shady Rest Inn}| |OBJ|520|
A Lieutenant Paval Reethe |QID|27260| |N|Theramore Guard Badge (29.80, 48.16) in {Shady Rest Inn}| |OBJ|522|

R Brackenwall Village |N|Travel to {Brackenwall Village} (37.13, 33.02)| |QID|27414|
A Identifying the Brood |QID|27414| |N|(npc:4501) (37.13, 33.02) in {Brackenwall Village}| |NPC|4501|
A Overlord Mok'Morokk's Concern |QID|27424| |N|(npc:4500) (36.34, 31.48) in {Brackenwall Village}| |NPC|4500|
A Army of the Black Dragon |QID|1168| |N|(npc:4502) (37.31, 31.37) in {Brackenwall Village}| |NPC|4502|
T Suspicious Hoofprints |QID|27259| |N|(npc:4926) (36.39, 31.84) in {Brackenwall Village}| |NPC|4926|
T Lieutenant Paval Reethe |QID|27260| |N|(npc:4926) (36.39, 31.84) in {Brackenwall Village}| |NPC|4926|

R Blackhoof Village |N|Travel to {Blackhoof Village} (42.23, 13.61)| |QID|27293|
C More than Coincidence |QID|27294.1| |N|Collect 7 (item:33071) found around {Blackhoof Village} (40.70, 12.54)| |OBJ|7425|
N 4 (item:33050) |N|Collect 4 (item:33050) from (npc:23714) for The Grimtotem Plot (42.23, 13.61)| |T| |L|33050 4| |QID|27293| |NPC|23714|
C The Grimtotem Plot |QID|27293.1| |N|Combine 4 (item:33050) to create the (item:33051) (42.37, 11.58) in {Blackhoof Village}| |U|33050|

R Brackenwall Village |N|Travel to {Brackenwall Village} (36.50, 31.87)| |QID|11215|
T More than Coincidence |QID|27294| |N|(npc:4926) (36.50, 31.87) in {Brackenwall Village}| |NPC|4926|
T The Grimtotem Plot |QID|27293| |N|(npc:4926) (36.50, 31.87) in {Brackenwall Village}| |NPC|4926|
A Seek Out Tabetha |QID|27295| |N|(npc:4926) (36.48, 31.85) in {Brackenwall Village}| |NPC|4926|

R Tabetha's Farm |N|Travel to {Tabetha's Farm} (46.18, 57.42)| |QID|27340|
T Seek Out Tabetha |QID|27295| |N|(npc:6546) (45.98, 57.12) in (npc:6546)'s Farm| |NPC|6546|
T Check Up on Tabetha |QID|11213| |N|(npc:6546) (45.98, 57.17) in (npc:6546)'s Farm| |NPC|6546|
A Direhorn Raiders |QID|27340| |N|(npc:23600) (46.18, 57.42) in {Tabetha's Farm}| |NPC|23600|
A The Zeppelin Crash |QID|27346| |N|(npc:23600) (46.10, 57.47) in {Tabetha's Farm}| |NPC|23600|
A The Grimtotem Weapon |QID|27336| |N|(npc:23601) (45.99, 57.19) in {Tabetha's Farm}| |NPC|23601|
A The Reagent Thief |QID|27339| |N|(npc:23601) (45.99, 57.19) in {Tabetha's Farm}| |NPC|23601|
C Deadmire |QID|27292| |N|Kill Deadmire and collect (item:5945) (47.2, 56.4)| |NPC|4841|

R Direhorn Post |N|Travel to {Direhorn Post} (45.67, 45.20)| |QID|27340|
C Direhorn Raiders |QID|27340.1| |N|Kill 12 Grimtotems in {Direhorn Post} (45.67, 45.20)| |NPC|23595, 23594|

R The Quagmire |N|Travel to {The Quagmire} (43.54, 48.36)| |QID|27339|
N As you go... |AYG|27339| |N|As you go, place the (item:33101) on the ground and kill 10 (npc:4344) or (npc:4345) near it.<br/><br/>You must have the killing blow for the kill to count towards the quest.| |QID|27336| |NPC|4344, 4345|
C The Reagent Thief |QID|27339.1| |N|Collect 6 vials of (item:33101) from (npc:4412) or (npc:4348) (43.54, 48.36) in {The Quagmire}| |U|33101| |NPC|4412, 4348, 4344, 4345|
R The Quagmire |N|Travel to {The Quagmire} (43.54, 48.36)| |QID|27339|
C The Grimtotem Weapon |QID|27336.1| |N|Place the (item:33101) on the ground and kill 10 (npc:4344) or (npc:4345) near it. Mobs must be under totems effects and you must have the killing blow for the kill to count towards the quest (43.48, 49.77)| |U|33101| |NPC|4344, 4345|

R Tabetha's Farm |N|Travel to {Tabetha's Farm} (46.18, 57.42)| |QID|27336|
T The Grimtotem Weapon |QID|27336| |N|(npc:23601) (46.01, 57.20) in {Tabetha's Farm}| |NPC|23601|
T The Reagent Thief |QID|27339| |N|(npc:23601) (46.01, 57.20) in {Tabetha's Farm}| |NPC|23601|
T Direhorn Raiders |QID|27340| |N|(npc:23600) (46.04, 57.48) in {Tabetha's Farm}| |NPC|23600|

R Beezil's Wreck |N|Travel to {Beezil's Wreck} (53.53, 56.93)| |QID|27347|
T The Zeppelin Crash |QID|27346| |N|(npc:23797) (53.53, 56.93) in {Beezil's Wreck}| |NPC|23797|
A Corrosion Prevention |QID|27347| |N|(npc:23797) (53.53, 56.93) in {Beezil's Wreck}| |NPC|23797|
A Secure the Cargo! |QID|27348| |N|(npc:23797) (53.53, 56.93) in {Beezil's Wreck}| |NPC|23797|
N As you go... |AYG|27348| |N|Use the (item:33108) to dissolve 10 (npc:4393) or (npc:4394)| |QID|27347| |U|33108| |NPC|4393, 4394|
C Secure the Cargo! |QID|27348.1| |N|Collect 8 pieces of (item:33163) (53.26, 55.72) in {Beezil's Wreck}| |U|33108| |OBJ|6606|
R Beezil's Wreck |QID|27348| |N|Travel to {Beezil's Wreck} (53.53, 56.93)|
C Corrosion Prevention |QID|27347.1| |N|Use the (item:33108) to dissolve 10 (npc:4393) or (npc:4394)<br/><br/>You can only use the ooze buster when you're near an active power core fragment (and are energized) (54.35, 55.91) in {Beezil's Wreck}| |U|33108| |NPC|4393, 4394|
T Corrosion Prevention |QID|27347| |N|(npc:23797) (53.53, 56.89) in {Beezil's Wreck}| |NPC|23797|
T Secure the Cargo! |QID|27348| |N|(npc:23797) (53.53, 56.89) in {Beezil's Wreck}| |NPC|23797|
A Delivery for Drazzit |QID|11208| |N|(npc:23797) (53.53, 56.89) in {Beezil's Wreck}| |NPC|23797|

R Stonemaul Ruins |N|Travel to {Stonemaul Ruins} (44.57, 66.18)| |QID|27414|
C Overlord Mok'Morokk's Concern |QID|27424.1| |N|Find (item:5834) (44.57, 66.18) in {Stonemaul Ruins}| |OBJ|457|
K 10 (npc:4329) and 10 (npc:4331) |QID|1168.1| |N|Kill 10 (npc:4329) and (npc:4331) (43.31, 65.35) in {Stonemaul Ruins}| |NPC|4329, 4331|
K 10 (npc:4329) and 10 (npc:4331) |QID|1168.2| |N|Kill 10 (npc:4329) and (npc:4331) (43.31, 65.35) in {Stonemaul Ruins}| |NPC|4329, 4331|
C Identifying the Brood |QID|27414| |N|Collect 7 (item:5840) and (item:5841) from (npc:4323) and Whelps (45.17, 68.00) in {Stonemaul Ruins}| |NPC|4323, 4324|

R The Den of Flame |N|Travel to {The Den of Flame} (38.64, 65.55)| |QID|1168|
N (item:5835) |QID|27424.2| |N|Find (item:5835) right outside the cave on a rock (38.64, 65.55) in {The Den of Flame}| |T| |OBJ|459|
N (item:5836) |QID|27424.3| |N|Find (item:5836) inside the cave (36.65, 69.48) in {The Den of Flame}| |T| |OBJ|10|
K 5 (npc:4328) |QID|1168.3| |N|Kill 5 (npc:4328) (38.65, 65.77) (37.66, 68.38) in {The Den of Flame}| |NPC|4328|

R Mudsprocket |N|Travel to {Mudsprocket} (42.29, 72.93)| |QID|27412|
T Delivery for Drazzit |QID|11208| |N|(npc:23572) (42.29, 72.93) in {Mudsprocket}| |NPC|23572|
A WANTED: Goreclaw the Ravenous |QID|27412| |N|Wanted Poster (41.74, 73.03) in {Mudsprocket}| |OBJ|3053|
A Catch a Dragon by the Tail |QID|27413| |N|(npc:23570) (41.61, 73.03) in {Mudsprocket}| |NPC|23570|
A Bloodfen Feathers |QID|27407| |N|(npc:23579) (41.86, 73.88) in {Mudsprocket}| |NPC|23579|
h Mudsprocket |N|Set Hearth to {Mudsprocket} (41.93, 74.12)| |QID|27412| |NPC|23995|
f Mudsprocket |N|Grab the {Mudsprocket} flight path (42.85, 72.38)| |NPC|40358|

R Thunder Bluff |QID|27292| |N|Travel to {Thunder Bluff} (61.2, 80.4)| |Z|88|
T Deadmire |QID|27292| |N|(npc:3441) (61.2, 80.4) in {Hunter Rise}| |Z|88| |NPC|3441|

R Brackenwall Village |N|Travel to {Brackenwall Village} (36.84, 32.37)| |QID|27416|
T Identifying the Brood |QID|27414| |N|(npc:4501) (37.12, 33.05) in {Brackenwall Village}| |NPC|4501|
A The Brood of Onyxia |QID|27416| |N|(npc:4501) (37.12, 33.01) in {Brackenwall Village}| |NPC|4501|
T The Brood of Onyxia |QID|27416| |N|(npc:4500) (36.32, 31.44) in {Brackenwall Village}| |NPC|4500|
T Overlord Mok'Morokk's Concern |QID|27424| |N|(npc:4500) (36.32, 31.44) in {Brackenwall Village}| |NPC|4500|
A The Brood of Onyxia (Part 1) |QID|27417| |N|(npc:4500) (36.32, 31.44) in {Brackenwall Village}| |NPC|4500|
T Army of the Black Dragon |QID|1168| |N|(npc:4502) (37.31, 31.40) in {Brackenwall Village}| |NPC|4502|
T The Brood of Onyxia (Part 1) |QID|27417| |N|(npc:4501) (37.13, 33.00) in {Brackenwall Village}| |NPC|4501|
A The Brood of Onyxia (Part 2) |QID|27415| |N|(npc:4501) (37.13, 33.00) in {Brackenwall Village}| |NPC|4501|
A Help Mudsprocket |QID|11215| |N|(npc:4791) (35.26, 30.72) in {Brackenwall Village}| |NPC|4791|

R Mudsprocket |N|Travel to {Mudsprocket} (42.27, 72.93)| |QID|27296| |NPC|11899|
T Help Mudsprocket |QID|11215| |N|(npc:23572) (42.27, 72.93) in {Mudsprocket}| |NPC|23572|

R Bloodfen Burrow |N|Travel to {Bloodfen Burrow} (32.16, 64.49)| |QID|27412|
C Bloodfen Feathers |QID|27407.1| |N|Collect 5 (item:33085) from (npc:4356) and Lashtails (32.16, 64.49) {Bloodfen Burrow}| |NPC|4356, 4357|
C WANTED: Goreclaw the Ravenous |QID|27412.1| |N|Kill (npc:23873) (32.15, 64.93) {Bloodfen Burrow}| |NPC|23873|

R Tabetha's Farm |N|Travel to {Tabetha's Farm} (45.98, 57.12)| |QID|27296|
A Raze Direhorn Post! |QID|27296| |N|(npc:6546) (45.98, 57.12) in (npc:6546)'s Farm| |NPC|6546|

R Direhorn Post |N|Travel to {Direhorn Post} (47.25, 47.69)| |QID|27296|
N Burn the East Tent |QID|27296.3| |N|Use (item:33072) to burn the 3 tents. Burn the East Tent here (47.25, 47.69) in {Direhorn Post}| |U|33072|
N Burn the Northeast Tent |QID|27296.2| |N|Burn the Northeast Tent (47.06, 46.85) in {Direhorn Post}| |U|33072|
N Burn the North Tent |QID|27296.1| |N|Burn the North Tent (46.77, 46.16) in {Direhorn Post}| |U|33072|

R Tabetha's Farm |N|Travel to {Tabetha's Farm} (45.98, 57.12)| |QID|27297|
T Raze Direhorn Post! |QID|27296| |N|(npc:6546) (45.98, 57.12) in (npc:6546)'s Farm| |NPC|6546|
A Justice Dispensed |QID|27297| |N|(npc:6546) (45.98, 57.12) in (npc:6546)'s Farm| |NPC|6546|

R The Dragonmurk |N|Travel to {The Dragonmurk} (50.16, 70.99)| |QID|27415|
C Catch a Dragon by the Tail |QID|27413.1| |N|Collect 8 (item:33175) stalks. These plants are scattered around the area (50.16, 70.99) {The Dragonmurk}| |OBJ|391|
C The Brood of Onyxia (Part 2) |QID|27415.1| |N|Destroy 5 Eggs of Onyxia. The eggs are inside stumps that surround the outside of {Onyxia's Lair} (48.45, 75.96) {Wyrmbog}| |OBJ|477|

R Mudsprocket |N|Travel to {Mudsprocket} (42.27, 72.95)| |QID|27408|
T WANTED: Goreclaw the Ravenous |QID|27412| |N|(npc:23572) (42.27, 72.95) in {Mudsprocket}| |NPC|23572|
T Catch a Dragon by the Tail |QID|27413| |N|(npc:23570) (41.60, 72.94) in {Mudsprocket}| |NPC|23570|
T Bloodfen Feathers |QID|27407| |N|(npc:23579) (41.83, 73.88) in {Mudsprocket}| |NPC|23579|
A Banner of the Stonemaul |QID|27408| |N|(npc:23579) (41.83, 73.88) in {Mudsprocket}| |NPC|23579|
A The Essence of Enmity |QID|27409| |N|(npc:23579) (41.83, 73.88) in {Mudsprocket}| |NPC|23579|
C Banner of the Stonemaul |QID|27408.1| |N|Collect the (item:33086) from the cave. Keep left and you'll find it deep inside the cave (38.10, 69.30) in {The Den of Flame}| |OBJ|6957|
C The Essence of Enmity |QID|27409.1| |N|Kill (npc:4331), Scouts or Scalebanes and use (item:33088) on their corpses. Then collect 10 (item:33087) (38.89, 65.46) in {The Den of Flame}| |U|33088| |NPC|4331, 4329, 4328|
T Banner of the Stonemaul |QID|27408| |N|(npc:23579) (41.86, 73.87) in {Mudsprocket}| |NPC|23579|
T The Essence of Enmity |QID|27409| |N|(npc:23579) (41.86, 73.87) in {Mudsprocket}| |NPC|23579|
A Spirits of Stonemaul Hold |QID|27410| |N|(npc:23579) (41.86, 73.87) in {Mudsprocket}| |NPC|23579|
C Spirits of Stonemaul Hold |QID|27410.1| |N|Put 10 (npc:23786) to rest. Use the (item:33091) near ogre skeletons to draw the spirits to you. Then kill them (43.64, 64.59) in {Stonemaul Ruins}| |U|33091| |NPC|23786|
T Spirits of Stonemaul Hold |QID|27410| |N|(npc:23579) (41.85, 73.86) in {Mudsprocket}| |NPC|23579|
A Challenge to the Black Flight |QID|27411| |N|(npc:23579) (41.85, 73.86) in {Mudsprocket}| |NPC|23579|
C Challenge to the Black Flight |QID|27411.1| |N|Place the (item:33095) at the entrance to {Onyxia's Lair}. Kill Smolderwing when he spawns (52.13, 75.81) Onyxia's Lair| |U|33095| |NPC|23789|
T Challenge to the Black Flight |QID|27411| |N|(npc:23579) (41.86, 73.91) in {Mudsprocket}| |NPC|23579|
A To the Summit |QID|25478| |N|(npc:40344) (41.86, 73.88) in {Mudsprocket}| |NPC|40344|

R Brackenwall Village |N|Travel to {Brackenwall Village} (36.43, 31.79)| |QID|27418| |NPC|40358|
T Justice Dispensed |QID|27297| |N|(npc:4926) (36.43, 31.79) in {Brackenwall Village}| |NPC|4926|
T The Brood of Onyxia (Part 2) |QID|27415| |N|(npc:4501) (37.09, 32.97) in {Brackenwall Village}| |NPC|4501|
A Challenge Overlord Mok'Morokk |QID|27418| |N|(npc:4500) (36.33, 31.53) in {Brackenwall Village}| |NPC|4500|
C Challenge Overlord Mok'Morokk |QID|27418.1| |N|Defeat (npc:4500) (36.33, 31.53) in {Brackenwall Village}| |NPC|4500|
T Challenge Overlord Mok'Morokk |QID|27418| |N|(npc:4501) (37.12, 33.02) in {Brackenwall Village}| |NPC|4501|

N Guide Complete |N|Tick to continue to (guide:"64(40-60)#64(40-60)#64(40-60)")|

]]
end, {image = "dustwallowmarsh.tga", description = [[]]})
end
	
	function Guide:Unload()
	end
end
