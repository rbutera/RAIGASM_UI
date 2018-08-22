local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Shoot_For_The_Moon")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Shoot For The Moon (90+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Read |N|This guide covers the requirements for the (aid:9602). Tick this step.|

R Bloodthorn Cave |N|Travel to {Blodthorn Cave} (23.0,32.8)| |AID|9602| |AC|1| |Z|539|
N Mushroom Juice |QID|34504.2| |N|Collect 20 Mushroom juice from the ground (23.0,32.8)| |NPC|74249| |Z|539|
K 12 (npc:76382) |QID|34504.1| |N|Kill 12 (npc:76382) (23.0,32.8)| |NPC|76382| |Z|539|

R Hills of Valuun |N|Travel to {Hills of Valuun} (64,33)| |AID|9602| |AC|3| |Z|539|
K 12 (npc:75483) |QID|34496.1| |N|Kill 12 (npc:75483) (62.0,33.4)| |NPC|75483| |Z|539|
K 12 (npc:82354) |QID|34496.2| |N|Kill 12 (npc:82354) (62.0,33.4)| |NPC|82354| |Z|539|

R The Burial Fields |N|Travel {The Burial Fields} (43,60)| |AID|9602| |AC|2| |Z|539|
K 6 (npc:82196) |QID|34076.1| |N|Kill 6 (npc:82196) (44.6,62.4)| |NPC|82196| |Z|539|
K 6 (npc:77920) or (npc:82220) |QID|34076.2| |N|Kill 6 (npc:77920) or (npc:82220) (44.6,62.4)| |NPC|77920,82220| |Z|539|
K 3 (npc:79148) or (npc:79149) |QID|34076.3| |N|Kill 3 (npc:79148) or (npc:79149) (44.6,62.4)| |NPC|79148,79149| |Z|539|

R The Shimmer Moor |N|Travel to {The Shimmer Moor} (62,64)| |AID|9602| |AC|4| |Z|539|
N As you go... |AYG|34728| |QID|34728| |N|Collect 14 (item:111559). Tick this step.| |Z|539|
K (npc:79681) |QID|34728.3| |N|Kill (npc:79681) (62.8,62.8)| |NPC|79681| |Z|539|
K 8 (npc:79658) |QID|34728.2| |N|Kill 8 (npc:79658) (61.8,64.8)| |NPC|79658| |Z|539|
N 14 (item:111559) |QID|34728.1| |N|Collect 14 (item:111559) (60.5,63.7)| |OBJ|230610,230613| |Z|539|

N Guide Complete

]]
end, {description = [[This guide covers the requirements for the (aid:9602).]]})
	end
 
 function Guide:Unload()
	end
end
