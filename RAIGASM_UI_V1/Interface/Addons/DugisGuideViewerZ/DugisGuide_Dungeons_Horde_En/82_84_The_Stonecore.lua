local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_82_84_The_Stonecore")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "324(82-84)", nil, "Horde", nil, "I", nil, function()
return [[

R The Stonecore |N|Queue/Zone into {The Stonecore} (53.8, 94.6)| |I| |F|324| |Z|324| |F|324|
A Twilight Documents |QID|28815| |N|(npc:50048) (53.8, 94.6)| |NPC|50048|

K (npc:43438) |SID|25089| |N|Kill (npc:43438) (62.9, 59.7)| |NPC|43438|
N (item:65734) |QID|28815| |N|Collect the (item:65734) from the ground (63.5, 65.6)| |OBJ|183| |NPC|43391, 43438| |T|
T Twilight Documents |QID|28815| |N|Twilight Documents (63.5, 65.6)| |OBJ|183|
A Followers and Leaders |QID|28814| |N|Auto-Accept|
K (npc:43214) |SID|25090| |N|Kill (npc:43214) (36.6, 45)| |NPC|43214|
K (npc:42188) |SID|25091| |N|Kill (npc:42188) (38.4, 14.7) (46.3, 14.3) (47.6, 18.0)| |NPC|42188|
K (npc:43438) |SID|13561| |N|Kill (npc:43438) (48.3, 35.7) (55.2, 38.0)| |NPC|43438|

T Followers and Leaders |QID|28814| |N|(npc:50048) (53.8, 94.6)| |NPC|50048|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
