local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_77_80_The_Oculus")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "142(77-80)", nil, "Alliance", nil, "I", nil, function()
return [[

R The Oculus |N|Queue for {The Oculus} with your dungeon finder or find the instance in {Borean Tundra}(middle floor) (49.8, 80.6)| |I| |F|142| |Z|142|
A The Struggle Persists |N|(npc:26117), Auto Quest (63.2, 41.3)| |Z|143| |QID|13124| |NPC26117|
K (npc:27654) |SID|5459| |N|Kill (npc:27654), use the portal to reach him (63.4, 28.7) (57.1, 12.8) (40.5, 12.8) (33.8, 23.4) (38, 50.8) (49.8, 80.6)| |NPC|27654|
T The Struggle Persists |N|(npc:27658) (49.8, 80.6)| |QID|13124| |Z|143| |NPC|27658|

A A Unified Front |N|(npc:27658) (49.8, 80.6) {Band of Variance} floor| |QID|13126| |Z|143| |NPC|27658|
N Destroy 10 Centrifuge Constructs |N|Destroy 10 (npc:27641) (28.4, 77.4) (41.4, 67.8) (40, 57.2) (57.4, 53.6) (57.6, 65.6) (71, 73.8)| |QID|13126.1| |Z|144| |NPC|27641|
K (npc:27447) |SID|5461| |N|Destroy 10 (npc:27641) then you can kill (npc:27447) (28.4, 77.4) (41.4, 67.8) (40, 57.2) (57.4, 53.6) (57.6, 65.6) (71, 73.8) (46.2, 20)| |Z|144| |NPC|27447|
T A Unified Front |N|(npc:28012) (46.2, 20) {Band of Acceleration} floor| |QID|13126| |Z|144| |NPC|28012|
A Mage-Lord Urom |N|(npc:28012) (46.2, 20) {Band of Acceleration} floor| |QID|13127| |Z|144| |NPC|28012|

K (npc:27655) |SID|5460| |N|Kill (npc:27655) (69, 25.6) (51.2, 86.2) (24.8, 30.2) (50.2, 56.8) you have to fight him in 3 differnt locations until he spawn in the middle of {Band of Transfumation} floor| |Z|145| |NPC|27655|

T Mage-Lord Urom |N|(npc:28012) (24.8, 30.2)| |QID|13127| |Z|146| |NPC|28012|

A A Wing and a Prayer |N|(npc:28012) (24.8, 30.2)| |QID|13128| |Z|145| |NPC|28012|
K (npc:27656) |SID|24852| |N|Kill (npc:27656) in {The Oculus} (36, 28.2)| |QID|13128| |Z|146| |NPC|27656|
T A Wing and a Prayer |N|(npc:26117)| |QID|13128| |NPC|26117|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
