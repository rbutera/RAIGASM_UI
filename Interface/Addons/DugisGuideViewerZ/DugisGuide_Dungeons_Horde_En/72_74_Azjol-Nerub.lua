local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_72_74_Azjol-Nerub")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "157(72-74)", "160(72-74)", "Horde", nil, "I", nil, function()
return [[

R Azjol-Nerub |N|Queue for {Azjol-Nerub} with your dungeon finder or find the instance in {Dragonblight} (14.77, 84.37)| |I| |F|157| |Z|157|
A Death to the Traitor King |QID|29807| |N|(npc:55564) in {The Gilded Gate} (14.77, 84.37)| |NPC|55564| |Z|159|
A Don't Forget the Eggs! |QID|29808| |N|(npc:55564) in {The Gilded Gate} (14.77, 84.37)| |NPC|55564| |Z|159|
A The Gatewatcher's Talisman |QID|29811| |N|(npc:55564) in {The Gilded Gate} (14.77, 84.37)| |NPC|55564| |Z|159|

C Don't Forget the Eggs! |N|Destroy 6 Nerubian Scourge Eggs (26.5, 36.3) (33.8, 47.5) (39.1, 54.7)| |QID|29808| |Z|159| |OBJ|7803|
K (npc:28684) |SID|5436| |N|Kill (npc:28684) (48.60, 44.74)| |Z|159| |NPC|28684|
N (item:74616) |QID|29811| |N|Collect (item:74616) from (npc:28684) (48.60, 44.74)| |Z|159| |NPC|28684| |T|

K (npc:28921) |SID|5437| |N|Kill (npc:28921), you will need to wait for him to come up and allow him to kill the spiders (88.4, 44.6) (86.5, 53.7) (65.8, 22.3) (75.1, 39.6)| |NPC|28921| |Z|159|

R Hadronox's Lair floor |SID|5438| |N|Go down to {Hadronox's Lair} (65.8, 22.3)| |Z|159| |F|158| |NPC|28921|
R The Brood Pit |SID|5438| |N|Drop down to the Brood Pit (38.53, 26.78) (50.1, 16.5) (60.2, 31.2) (52.3, 33.7) (47.00, 58.69)| |Z|158| |F|157|
K (npc:29120) |SID|5438| |N|Kill (npc:29120) (61.7, 48.5)| |Z|157|
N (item:43411) |N|Collect (item:43411) from (npc:29120) in {Azjol-Nerub} (61.7, 48.5)| |QID|29807| |Z|157| |NPC|29120|

T Death to the Traitor King |QID|29807| |N|(npc:55564) (62.36, 48.71)| |NPC|55564| |Z|157|
T Don't Forget the Eggs! |QID|29808| |N|(npc:55564) (62.36, 48.71)| |NPC|55564| |Z|157|
T The Gatewatcher's Talisman |QID|29811| |N|(npc:55564) (62.36, 48.71)| |NPC|55564| |Z|157|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
