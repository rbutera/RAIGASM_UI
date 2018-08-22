local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_85_Halls_Of_Origination")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "297(85)", nil, "Horde", nil, "I", nil, function()
return [[

R Halls of Origination |N|Queue/Zone into {Halls of Origination} (56.2, 44.8)| |I| |QID|28746|
K (npc:39425) |SID|24827| |N|Kill (npc:39425) (50.6, 63.23) (58.4, 62.7)| |NPC|39425| |Z|297|

T The Heart of the Matter |N|(npc:39908) (56.2, 44.8)| |QID|28654| |Z|297| |NPC|39908| |O|
A Penetrating Their Defenses |N|(npc:39908), You need to complete the {Uldum} (83-84) guide to be able to accept the dungeon quests for {Halls of Origination} (56.2, 44.8)| |QID|28746| |Z|297| |NPC|39908| |PRE|28654|

K (npc:39788) |SID|24828| |N|Kill (npc:28654). You will need to kill the four elementals warden in each block before he will spawn (64.7, 62.98) (67.4, 57.2) (65.0, 49.85) (56.2, 42.4) (63.0, 32.2) (49.4, 32.4) (49.3, 22.1) (62.8, 21.9) (55.4, 20.2)| |NPC|39801, 39802, 39800, 39803, 39788| |Z|297|

R The Maker's Rise |SID|25097| |N|Use Transit device to go to {The Maker's Rise} (56.17, 7.81)|
T Penetrating Their Defenses |N|(npc:39908) (56.2, 44.2)| |QID|28746| |Z|297| |NPC|39908| |PRE|28654|
A Doing it the Hard Way |N|(npc:39908) (56.2, 44.2)| |QID|28653| |Z|297| |NPC|39908| |PRE|28654|
K (npc:39428) |SID|25097| |N|Kill (npc:39428) (43.7, 49.7)| |NPC|39428| |Z|298|

R The Maker's Rise |N|Use the Transit device to return to the elevator at {The Maker's Rise} (66.09, 49.57)| |Z|298| |F|297|
R The Four Seats |N|Use the controller to take the elevator up to the second floor (66.5, 48.3)| |Z|297| |F|299|
K (npc:39587) |SID|24831| |N|Kill (npc:39587), Avoid the beam and face away when supernova is cast (27.4, 49.4)| |Z|299| |NPC|39587|
K (npc:39731) |SID|24832| |N|Kill (npc:39731), Kill adds as they spawn, don't let them morph (47, 77.4)| |Z|299| |NPC|39731|
K (npc:39732) |SID|24833| |N|Kill (npc:39732), Destroy portals as fast as possible (66.2, 49.4)| |Z|299| |NPC|39732|
K (npc:39378) |SID|13536| |N|Kill (npc:39378), Avoid tornadoes and interrupt sun orb (47, 21.2)| |Z|299| |NPC|39378|

T Doing it the Hard Way |N|(npc:49941) (47.0, 44.6)| |QID|28653| |Z|299| |NPC|49941| |PRE|26194|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
