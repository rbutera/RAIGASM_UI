local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_A_Bonus")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Make It A Bonus (92+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements for the (aid:9607). Tick this step.|

R Brimstone Springs |N|Travel to {Brimstone Springs} (41.1,59.7)| |AID|9607| |AC|1| |Z|543|
C Bonus Objective: Brimstone Springs |QID|36603| |N|Kill 8 (npc:85924) or (npc:85742)<br/>15 (npc:85960)<br/>3 (npc:85942) in {Brimstone Springs} (41.1,59.7)| |NPC|85924,85742,85960,85942| |Z|543|

R Iyun Weald |N|Travel to {Iyun Weald} (62.0, 54.0)| |AID|9607| |AC|2| |Z|543|
N As you go... |AYG|36571| |N|Punt 20 (npc:85815) by clicking on them. Tick this step.| 
K (npc:80744) and (npc:85807) |QID|36571.1| |N|Kill 12 (npc:80744) <br/>6 (npc:85807) (62.0, 54.0)| |NPC|80744,85807| |Z|543|
K (npc:80744) and (npc:85807) |QID|36571.3| |N|Kill 12 (npc:80744) <br/>6 (npc:85807) (62.0, 54.0)| |NPC|80744,85807| |Z|543|
C Bonus Objective: Iyun Weald |QID|36571| |N|Punt 20 (npc:85815) (62.0, 54.0) by clicking on them.| |NPC|85815| |Z|543|

R Mistcreep Mire |QID|36563| |N|Travel to {Mistcreep Mire} (52, 67)| |AID|9607| |AC|3| |Z|543|
C Bonus Objective: Mistcreep Mire |QID|36563| |N|Kill 5 (npc:85693) and destroy 25 (npc:85786) in {Mistcreep Mire} (52, 67)| |NPC|85693, 85786|

R Valley of Destruction |N|Travel to {Valley of Destruction} (47.0,48.0)| |AID|9607| |AC|4| |Z|543|
N As you go... |AYG|36480| |N|Destroy 15 (npc:85567) by walking or riding over them, this will spawn (npc:81775). Tick this step.| |NPC|81775| |Z|543|
K (npc:81246) and (npc:81775) |QID|36480.1| |N|Kill 5 (npc:81246)<br/>20 (npc:81775) <br/> in {Valley of Destruction} (44.6,47.0)| |NPC|81246,81775| |Z|543|
K (npc:81246) and (npc:81775) |QID|36480.2| |N|Kill 5 (npc:81246)<br/>20 (npc:81775) <br/> in {Valley of Destruction} (44.6,47.0)| |NPC|81246,81775| |Z|543|
N Destroy 15 (npc:85567) |QID|36480.3| |N|Destroy 15 (npc:85567) (44.6,47.0) by walking or riding over them, this will spawn (npc:81775)| |NPC|81775| |Z|543|

R Ruins of the First Bastion |N|Travel to {Ruins of the First Bastion} (50,79)| |AID|9607| |AC|5| |Z|543|
N As you go... |AYG|35881| |N|Loot 8 Ancient Jars. Tick this step.| |NPC|83467| |Z|543| |QID|35881|
K (npc:83452) |QID|35881.3| |N|Kill (npc:83452) in {Ruins of the First Bastion} (52.0,81.2)| |NPC|83452| |Z|543|
K (npc:83449) or (npc:83450) |QID|35881.1| |N|Kill 20 (npc:83449) or (npc:83450) in {Ruins of the First Bastion} (51.4,80.6)| |NPC|83449,83450| |Z|543|
N Ancient Jar |QID|35881.2| |N|Loot 8 Ancient Jars in {Ruins of the First Bastion} (51.4,80.6)| |Z|543|

R The Forgotten Caves |N|Travel to {The Forgotten Caves} (52,79)| |AID|9607| |AC|6| |Z|543|
N As you go... |AYG|34724| |N|Destroy 15 (npc:76548). Tick this step.| |NPC|76548| |Z|543|
K (npc:76496) |QID|34724.3| |N|Kill (npc:76496) (53.9,79.6)| |NPC|76496| |Z|543|
K (npc:76465) or (npc:76534) |QID|34724.1| |N|Kill 15 (npc:76465) or (npc:76534) in {The Forgotten Caves} (52.4,78.4)| |NPC|76465,76534| |Z|543|
N Destroy 15 (npc:76548) |QID|34724.2| |N|Destroy 15 (npc:76548) in {The Forgotten Caves} (52.4,78.4)| |NPC|76548| |Z|543|

R Drywind Gorge |N|Travel to {Drywind Gorge} (46.2,52.6)| |AID|9607| |AC|7| |Z|543|
C Bonus Objective: South Gronn Canyon |QID|36476| |N|Execute 8 (npc:85540)<br/>Kill 10 (npc:75091)<br/>Kill 15 (npc:81206) or (npc:81207) <br/>in {South Gronn Canyon} (46.2,52.6)| |NPC|81206, 81207, 75091, 85540| |AID|9607| |AC|7| |Z|543|

R Evermorn Springs |N|Travel to {Evermorn Springs} (42.8,80.6)| |AID|9607| |AC|7| |Z|543|
K (npc:82062) |QID|36504.2| |N|Kill (npc:82062) in {Evermorn Springs} | |NPC|82062| |AID|9607| |AC|7| |Z|543|
K (npc:81575) |QID|36504.1| |N|Kill 10 (npc:81575) in {Evermorn Springs} (42.8,80.6)| |AID|9607| |AC|7| |NPC|81575| |Z|543|
K (npc:81553) |QID|36504.3| |N|Kill 3 (npc:81553) in {Evermorn Springs} (40.0,82.0)| |AID|9607| |AC|7| |NPC|81553| |Z|543|

R Tangleheart |N|Travel to {Tangleheart} (59.8, 71.0)| |AID|9607| |AC|8| |Z|543|
N Collect Pollen pod |N|Collect 10 Pollen Pod in {Tangleheart} (59.6,67.8)| |OBJ|235903| |AID|9607| |AC|8| |Z|543|
K (npc:82372) and (npc:82322) |N|Kill (npc:82372) <br/>15 (npc:82322) in {Tangleheart} (59.8, 71.0)| |NPC|82372,82322| |AID|9607| |AC|8| |Z|543|

R Stonemaul Arena |N|Travel to {Stonemaul Arena} (40.5,65.8)| |AID|9607| |AC|8| |Z|543|
N As you go... |AYG|36566| |N|Destroy 15 Keg of Grog (40.6, 66.5). Tick this step.| |OBJ|235916| |AID|9607| |AC|8| |Z|543|
K (npc:79626) |QID|36566.5| |N|Kill (npc:79626) in {Stonemaul Arena} (39.0,68.6)| |NPC|79626| |AID|9607| |AC|8| |Z|543|
K (npc:79621) |QID|36566.4| |N|Kill (npc:79621) in {Stonemaul Arena} (40.6,66.5)| |NPC|79621| |AID|9607| |AC|8| |Z|543|
K (npc:79623) |QID|36566.3| |N|Kill (npc:79623) in {Stonemaul Arena} (41.0,66.4)| |NPC|79623| |AID|9607| |AC|8| |Z|543|
K (npc:75819) or (npc:75835) |QID|36566.1| |N|Kill (npc:75819) or (npc:75835) in {Stonemaul Arena} (40.0,66.5)| |NPC|75819,75835| |AID|9607| |AC|8| |Z|543|
N Destroy 15 Keg of Grog |QID|36566.2| |N|Destroy 15 Keg of Grog (40.6, 66.5)| |OBJ|235916| |AID|9607| |AC|8| |Z|543|

R Affliction Ridge |QID|36473| |N|Travel to {Affliction Ridge} (45.85, 63.93)| |AID|9607| |AC|9| |Z|543|
C Bonus Objective: Affliction Ridge |QID|36473| |N|Kill 25 Monsters and burn 5 (npc:22480) (44.07, 63.21)| |AID|9607| |AC|9| |NPC|85524| |Z|543|

R The Razorbloom |N|Travel to {The Razorbloom} (49.4,71.6)| |AID|9607| |AC|9| |Z|543|
C Bonus Objective: The Razorbloom |QID|36500| |N|Kill (npc:81634) <br/>12 (npc:81617) or (npc:82841) <br/>25 (npc:85732) <br/> in {The Razorbloom} (49.4,71.6)| |NPC|81634,81617,82841,85732| |AID|9607| |AC|9| |Z|543|

N Guide Complete

]]
end, {description = [[This guide covers all of the locations for the Bonus Objectives in {Gorgrond} for (aid:9607).]]})
	end
 
 function Guide:Unload()
	end
end
