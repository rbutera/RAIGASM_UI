local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_More_Talador")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "I Want More Talador (94+)", nil, "Horde", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements for the (aid:9674). Tick this step.|

R Aruuna's Desolation |N|Travel to {Aruuna's Desolation} (77,48)| |AID|9674| |AC|1| |Z|535|
K (npc:79409) |QID|34639.1| |N|Kill (npc:79409) (77.6,49.0) in {Aruuna's Desolation}| |NPC|79409| |Z|535|
N Calm (npc:79432) |QID|34639.2| |N|Click on (npc:79432) (77.6,49.0) to calm them in {Aruuna's Desolation}| |NPC|79432| |Z|535|

R Kuuro's Claim |N|Travel to {Kuuro's Claim} (75,21)| |AID|9674| |AC|3| |Z|535|
N As you go... |AYG|37421| |QID|37421| |N|Kill 6 (npc:80072) in {Kuuro's Claim} (74.2,24.1). Tick this step.| |NPC|80072| |AID|9674| |AC|3| |Z|535|
K (npc:79190), (npc:80013) or (npc:80345) |QID|37421.1| |N|Kill 8 (npc:79190), (npc:80013) or (npc:80345) (74.2,24.1) in {Kuuro's Claim}| |NPC|79190,80013,80345| |AID|9674| |AC|3| |Z|535|
K 6 (npc:80072) |QID|37421.2| |N|Kill 6 (npc:80072) (74.2,24.1)| |NPC|80072| |AID|9674| |AC|3| |Z|535|

R Zangarra |N|Travel to {Zangarra} (79,29)| |AID|9674| |AC|3| |Z|535|
K (npc:79333) |QID|34667.2| |N|Kill (npc:79333) (82,28) in {Zangarra}| |NPC|79333| |AID|9674| |AC|3| |Z|535|
K 6 (npc:79335) |QID|34667.1| |N|Kill 6 (npc:79335) (82,28) in {Zangarra}| |NPC|79335| |AID|9674| |AC|3| |Z|535|

R Court of Souls |QID|34667| |N|Travel to {Court of Souls} (45.56, 59.66)| |AID|9674| |AC|2| |Z|535|
K (npc:79514) |QID|34667.3| |N|Use the (npc:79523) to shoot down 4 (npc:79514). Try to target the closest bats (43.79, 59.24)| |NPC|79523, 79514|
N Release Draenei spirits |QID|34667.1| |N|Kill (npc:79482) to release 8 (npc:79478) in {Court of Souls} (43.14, 60.81)| |NPC|79482, 79478|
K Demons |QID|34667.2| |N|Kill 10 Demons in {Court of Souls} (42.82, 61.44)| |NPC|79506, 79503, 79540|

R Zorkra's Fall |QID|34660| |N|Travel to {Zorkra's Fall} (52.60, 88.00)| |AID|9674| |AC|5| |Z|535|
N As you go... |AYG|34660| |QID|34660| |N|Seal 4 (npc:79520) (53.88, 86.55)| |NPC|79520| |Z|535|
K 10 (npc:79544) |QID|34660.2| |N|Kill 10 (npc:79544) in {Zorkra's Fall} (53.88, 86.55)| |NPC|79544| |Z|535|
N Seal 4 (npc:79520) |QID|34660.1| |N|Seal 4 (npc:79520) (53.88, 86.55)| |NPC|79520| |Z|535|

R Orunai Coast |N|Travel to {Orunai Coast} (56.59, 11.52)| |AID|9674| |AC|4| |Z|535|
N As you go... |AYG|35236| |QID|35236| |N|Collect 20 (item:112994) (59.1,16.1) from the ground in {Orunai Coast}| |Z|535|
K (npc:75815) |QID|35236.1| |N|Kill 6 (npc:75815) (59.1,16.1) in {Orunai Coast}| |NPC|75815| |Z|535|
N (item:112994) |QID|35236.2| |N|Collect 20 (item:112994) (59.1,16.1) from the ground in {Orunai Coast}| |Z|535|

N Guide Complete

]]
end, {description = [[This guide covers the requirements for the (aid:9674).]]})
	end
 
 function Guide:Unload()
	end
end
