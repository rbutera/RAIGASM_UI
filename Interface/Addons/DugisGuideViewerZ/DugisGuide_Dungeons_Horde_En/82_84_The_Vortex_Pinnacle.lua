local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_82_84_The_Vortex_Pinnacle")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "325(82-84)", nil, "Horde", nil, "I", nil, function()
return [[

R The Vortex Pinnacle |N|Queue/Zone into {The Vortex Pinnacle} (54.45, 15.9)| |I| |QID|28760|
T The Vortex Pinnacle |QID|28845| |N|(npc:49943) (54.45, 15.9)| |O| |NPC|49943|
A Vengeance for Orsis |QID|28760| |N|(npc:49943) (54.45, 15.9)| |NPC|49943|
A A Long Way from Home |QID|28779| |N|(npc:49943) (54.45, 15.9)| |NPC|49943|

K (npc:43878) |SID|24810| |N|Kill (npc:43878) (55.0, 44.6)| |NPC|43878|
K (npc:43873) |SID|24811| |N|Kill (npc:43878) (51.9, 82.1)| |NPC|43873|
N A Long Way from Home |QID|28779| |N|Collect (item:65660) from (npc:43878) (55.0, 44.6)| |NPC|43878| |T|
K (npc:43875) |SID|13566| |N|Kill (npc:43875) (29.8, 39.0)| |NPC|43875|

T Vengeance for Orsis |QID|28760| |N|(npc:49943) (54.45, 15.9)| |NPC|49943|
T A Long Way from Home |QID|28779| |N|(npc:49943) (54.45, 15.9)| |NPC|49943|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
