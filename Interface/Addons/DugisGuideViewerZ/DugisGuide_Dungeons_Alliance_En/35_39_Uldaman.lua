local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_35_39_Uldaman")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth|r ", "230(35-39)", "234(36-41 Warpwood Quarter)", "Alliance", nil, "I", nil, function()
return [[

R Uldaman Instance |N|Queue/Zone into {Uldaman} in {Badlands} (64.1, 72.6)| |I| |Z|230| |F|230|
A The Chamber of Khaz'mul |N|(npc:46234) (64.1, 72.6)| |QID|27672| |Z|230| |NPC|46234|
A Behind Closed Doors |N|(npc:46233) (64.2, 72.7)| |QID|27676| |Z|230| |NPC|46233|
A It's What's Inside That Counts |N|(npc:46247) (64.2, 72.5)| |QID|27673| |Z|230| |NPC|46247|

K (npc:6910) |SID|24971| |N|Kill (npc:6910) (53.42, 72.69)| |Z|230|
K (npc:7228) |SID|24972| |N|Click on the little map on the floor around the waypoint (39, 73) to open the door. Kill (npc:7228) (38, 73)| |Z|230| |NPC|7228|
T The Chamber of Khaz'mul |N|Field turnin| |QID|27672| |Z|230|
A Archaedas, The Ancient Stone Watcher |N|Auto quest| |QID|27677| |Z|230|

K (npc:7023) |SID|24973| |N|Kill the (npc:7023) (43, 67.9) (32.7, 54.1) (29.0, 60.2) and collect an (item:62053)| |Z|230| |NPC|7023|
N (item:62053) |N|Collect an (item:62053) from (npc:7023) corpse (29.0, 60.2)| |QID|27673.1| |Z|230| |NPC|7023| |T|
K (npc:7206) |SID|24974| |N|Kill the (npc:7206) (32.7, 54.1) (35.8, 56.1) (36.6, 49.5) (47.6, 44.4) and collect the (item:62055)| |Z|230| |NPC|7206|
N (item:62055) |N|Collect the (item:62055) from (npc:7206) corpse (47.6, 44.4)| |QID|27673.2| |Z|230| |NPC|7206| |T|
K (npc:7291) |SID|24975| |N|Kill (npc:7291) (41.5, 41.1) (40.4, 35.9) (37.4, 39.4) (26.8, 32.4)| |Z|230| |NPC|7291|
K (npc:4854) |SID|24976| |N|Kill (npc:4854) (31.2, 34.1) (31.5, 26.5) (26.6, 23.5) (21.9, 25.6)| |Z|230| |NPC|4854|

R Khaz'Goroth's Seat |SID|18531| |N|Travel to Khaz'Goroth's Seat (36.6, 29.5) (41, 33.2) (45.4, 28.1) (38.9, 8.5) (44.4, 4.8) (48.3, 17) you will have to kill the 4 sentinels to open the door to go downstairs| |Z|230| |F|231|
K (npc:2748) |SID|18531| |N|Kill (npc:2748) (69.1, 57.8) (59.7, 64.7) (57, 52)| |Z|231| |NPC|2748|
T Archaedas, The Ancient Stone Watcher |N|Auto Turn-in after killing Archaedas| |QID|27677|

A The Platinum Discs (Part 1) |N|The Discs of Norgannon (50.5, 34.2)| |QID|2278| |Z|231| |OBJ|1427|
C The Platinum Discs (Part 1) |N|Talk to the stone watcher to the left of the discs (50.5, 34.2)| |QID|2278| |Z|231| |NPC|7172|
T The Platinum Discs (Part 1) |N|The Discs of Norgannon (50.5, 34.2)| |QID|2278| |Z|231| |OBJ|1427|
A The Platinum Discs (Part 2) |N|The Discs of Norgannon (50.5, 34.2)| |QID|2280| |Z|231| |OBJ|1427|

T The Platinum Discs (Part 2) |N|(npc:46234) (64.1, 72.6)| |QID|2280| |Z|230| |NPC|46234|
T Behind Closed Doors |N|(npc:46233) (64.2, 72.7)| |QID|27676| |Z|230| |NPC|46233|
T It's What's Inside That Counts |N|(npc:46247) (64.2, 72.5)| |QID|27673| |Z|230| |NPC|46247|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
