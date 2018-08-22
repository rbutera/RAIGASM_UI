local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Weaponsmith_NasShra_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Weaponsmith Na Shra", nil, "Horde", nil, "D", nil, function()
return [[

R Gate of the Breakers |QID|33838| |N|Travel to {Gate of the Breakers} (65.03, 39.52)| |Z|525|
A Smeltcraft |QID|33838| |N|(npc:74977) in {Gate of the Breakers} (65.03, 39.52)| |Z|525| |NPC|74977|
C Smeltcraft |QID|33838| |N|Use (item:108736) to collect 20 (item:108492) in {Melted Burrow} (64.6,38.4) (65.8,37.0) (66.8,37.4)| |Z|525|
T Smeltcraft |QID|33838| |N|(npc:74977) in {Gate of the Breakers} (65.04, 39.49)| |Z|525| |NPC|74977|
A Blood Oath of Na'Shra |QID|34729| |N|(npc:74977) will now become a follower (64.7,39.8)| |Z|525| |E| |NPC|74977|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
