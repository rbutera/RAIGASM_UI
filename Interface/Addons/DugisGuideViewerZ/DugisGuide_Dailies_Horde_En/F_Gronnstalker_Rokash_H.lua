local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Gronnstalker_Rokash_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Gronnstalker Rokash", nil, "Horde", nil, "D", nil, function()
return [[

R Colossal's Fall |QID|33462| |N|Travel to {Colossal's Fall} (59.45, 31.79)| |Z|525|
A Only the Winner |QID|32981| |N|(npc:79229) in {Colossal's Fall} (59.45, 31.79)| |NPC|79229| |Z|525|
A Thunderlord for a Day |QID|33462| |N|Broken Chains in {Colossal's Fall} (58.38, 31.15)| |Z|525|
C (item:101691) |QID|33462| |N|Collect 5 (item:101691) from the ground and Collect 5 (item:101690) from (npc:72270) in {Colossal's Fall} (59.86, 27.63)| |NPC|72270, 72240| |Z|525|
T Thunderlord for a Day |QID|33462| |N|Chaincrafter's Anvil in {Colossal's Fall} (60.25, 27.16)| |Z|525|
C Only the Winner |QID|32981| |N|Kill (npc:74598) and collect (item:113101) in {Colossal's Fall} (60.99, 26.64) (62.60, 27.55)| |NPC|74598| |Z|525|
T Only the Winner |QID|32981| |N|(npc:79229) in {Colossal's Fall} (59.45, 31.81)| |NPC|79229| |Z|525|
A Defection of Gronnstalker Rokash |QID|35341| |N|(npc:79229) will now become a follower (59.45, 31.81)| |NPC|79229| |Z|525| |E|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
