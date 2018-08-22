local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_80_82_Throne_of_the_Tides")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "322(80-82)", nil, "Horde", nil, "I", nil, function()
return [[

T Defending the Rift |QID|26194| |O|

R Throne of Tides |N|Queue/Zone for {Throne of the Tides} (49.8, 90.2)| |I| |Z|322| |F|322|
A Rescue the Earthspeaker! |N|(npc:50272) (49.8, 90.2)| |QID|28833| |Z|322| |NPC|50272| |PRE|26194|
A Sins of the Sea Witch |N|(npc:50272) (49.8, 90.2)| |QID|28843| |Z|322| |NPC|50272| |PRE|26194|

R Throne of Neptulon |SID|24799| |N|Take the elevator up to {Throne of Neptulon} (49.96, 30.82)| |Z|322| |F|323|
K (npc:40586) |SID|24798| |N|Kill (npc:40586) (50.63, 22.11)| |Z|323|
K (npc:40765) |SID|24799| |N|Kill (npc:40765) (50.5, 42.3)| |Z|323|

R Abyssal Halls |SID|24804| |N|Take the elevator down to {Abyssal Halls} (49.53, 94.79)| |Z|323| |F|322|
K (npc:40788) |SID|24804| |N|Kill (npc:40788) (67.2, 22.4)| |Z|322| |NPC|40788, 40825|
T Rescue the Earthspeaker! |N|(npc:40825) (67.2, 22.4)| |QID|28833| |Z|322| |NPC|40825| |PRE|26194|
K (npc:44566) |SID|24801| |N|Kill (npc:44566) (32.5, 19.3)| |Z|322| |NPC|44566| 

T Sins of the Sea Witch |N|(npc:50272) (49.8, 90.2)| |QID|28843| |Z|322| |NPC|50272| |PRE|26194|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
