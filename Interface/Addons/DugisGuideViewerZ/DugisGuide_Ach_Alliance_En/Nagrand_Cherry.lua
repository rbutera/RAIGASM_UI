local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Nagrand_Cherry")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "With a Nagrand Cherry On Top (98+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements for the (aid:9615). Tick this step.|

R Snarpjaw Ledge |N|Travel to {Snarpjaw Ledge} (80.4,29.0)| |AID|9615| |AC|3| |Z|550|
N As you go... |AYG|37280| |QID|37280| |N|Release 6 (npc:88811) (79.8,30.4). Tick this step.| |NPC|88811| |Z|550|
K (npc:88361) |QID|37280.3| |N|Kill (npc:88361) (79.6,30.2)| |NPC|88361| |Z|550|
K Snarlpaw NPC's |QID|37280.2| |N|Kill (npc:88358), (npc:88363) and (npc:88365) (79.8, 28.4)| |NPC|88358,88363,88365| |Z|550|
C Bonus Objective: Snarpjaw Ledge |QID|37280| |N|Release 6 (npc:88811) (79.8,30.4)| |NPC|88811| |Z|550|

R Ironfist Harbor |N|Travel to {Ironfist Harbor} (38.4, 73.3)| |AID|9615| |AC|2| |Z|550|
N As you go... |AYG|34723| |QID|34723| |N|Destroy 12 Dock Supply Crates and Kill 30 Orc Soldiers. Tick this step.| |OBJ|230653| |Z|550|
K (npc:79651) |QID|34723.3| |N|Kill (npc:79651) (38.6,74.2)| |NPC|79651| |Z|550|
K (npc:79588) |QID|34723.3| |N|Kill (npc:79588) (37.6,71.6)| |NPC|79588| |Z|550|
K 30 Snarlpaw NPC's |QID|34723.1| |N|Kill 30 (npc:79581), (npc:79591), (npc:79584) and (npc:80080) (40.6,74.2)| |NPC|79581,79591,79584,80080| |Z|550|
C Bonus Objective: Ironfist Harbor |QID|34723.2| |N|Destroy 12 Dock Supply Crates (38.6,75.1)| |OBJ|230653| |Z|550|

R Hemet's Happy Hunting Grounds |N|Travel to {Hemet's Happy Hunting Grounds} (89.2,47.2)| |AID|9615| |AC|1| |Z|550|
N As you go... |AYG|35379| |QID|35379| |N|Kill 15 (npc:81902). Tick this step.| |NPC|81902| |Z|550|
K (npc:82205) |QID|35379.2| |N|Kill (npc:82205) (87.6,46.0)| |NPC|82205| |Z|550|
K (npc:82209) |QID|35379.3| |N|Kill (npc:82209) (87.8,46.6)| |NPC|82209| |Z|550|
K (npc:82202) |QID|35379.4| |N|Kill (npc:82202) (88.6,44.0)| |NPC|82202| |Z|550|
K 15 (npc:81902) |QID|35379.1| |N|Kill 15 (npc:81902)| |NPC|81902| |Z|550|

Guide Complete

]]
end, {description = [[This guide covers the requirements for the (aid:9615).]]})
	end
 
 function Guide:Unload()
	end
end
