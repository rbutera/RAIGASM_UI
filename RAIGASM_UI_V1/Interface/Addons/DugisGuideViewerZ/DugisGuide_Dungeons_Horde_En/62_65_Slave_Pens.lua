local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_62_65_Slave_Pens")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "265(62-64)", "262(63-65)", "Horde", nil, "I", nil, function()
return [[

R The Slave Pens |N|Use your dungeon finder to queue for Steamvault or enter from {Coilfang Reservoir} in {Zangarmarsh}. You need to swim down and through the Reservoir to reach the entrance (48.97, 35.81)| |I| |QID|29565| |WR| |Z|102| |F|265|
A Lost in Action |QID|29563| |N|(npc:54667) (18.84, 11.34)| |NPC|54667|
A The Heart of the Matter |QID|29565| |N|(npc:54667) (18.84, 11.34)| |NPC|54667|
A A Brother Betrayed |QID|29564| |N|(npc:54668) (17.88, 12.04)| |NPC|54668|

K (npc:17941) |SID|24907| |N|Kill (npc:17941) (40.1, 36.8) (43.3, 18.8) (48.8, 24.2)| |NPC|17941|
N Discover Weeder Greenthumb |N|After killing the first boss Mennu the Betrayer, he is up a large ramp after you jump off a downward sloping ramp in a pool of water about 1/2 way into Slave Pens (50, 13.5) (52.8, 31) (49, 42.7) (48.7, 82.7)| |QID|29563.2| |NPC|17890|
K (npc:17991) |SID|24908| |N|Kill (npc:17991) and collect (item:72118) (54.6, 75.3)(57.7, 59.2)(58.32, 45.37)| |NPC|17991|
N (item:72118) |QID|29565.1| |N|Collect (item:72118) from (npc:17991) (58.32, 45.37)| |NPC|17991| |T|
N Discover Naturalist Bite |N|Find (npc:17893), He's in a cage before the last boss, rescue him and 3 NPC's will spawn (68, 48.5) (89.5, 49.3) (95.70, 66.28)| |QID|29563.1| |NPC|17893|
K (npc:17942) |SID|3240| |N|Kill (npc:17942) and collect (item:72119) (82.77, 75.17)| |NPC|17942|
N (item:29565) |QID|29565| |N|Collect (item:72119) from (npc:17942) (82.77, 75.17)| |NPC|17942| |T|

T A Brother Betrayed |QID|29564| |N|(npc:54668) (87.9, 48.7)(45.9, 48.1)(7.9, 52.8)(17.80, 12.22)| |NPC|54668|
T Lost in Action |QID|29563| |N|(npc:54667) (18.76, 11.42)| |NPC|54667|
T The Heart of the Matter |QID|29565| |N|(npc:54667) (18.87, 11.19)| |NPC|54667|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
