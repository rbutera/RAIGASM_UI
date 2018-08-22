local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_E'ko_Madness_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "E'ko Madness (60+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read! |N|This guide goes over the location of the mobs needed for (aid:5443). <br/><br/>The first E'ko you collect will open a new quest, all subsequent ones will just give you a buff. The amount need is random, so kill until you get the buff. Tick this step.|

R Winterspring |N|(26.4, 51.8)| |Z|83|
K Winterspring Furblog |N|Found (24.3, 46.5)(36.2, 55.5)(67.0, 47.6)| |Z|83| |AID|5443| |AC|7| |NPC|7438, 7439, 7440|
K Frostsabers |N|Found in Northern {Winterspring} (48.0, 18.9)| |Z|83| |AID|5443| |AC|3| |NPC|7433, 7434, 7432, 7431|
K Chillwind Chimaera |N|Good place to start (58.4, 21.5)| |Z|83| |AID|5443| |AC|4| |NPC|7448|
K Wildkin |N|High concentration at the waypoint (64.5, 29.1)| |Z|83| |AID|5443| |AC|1| |NPC|7451|
K Shardtooth Bears |N|Can be found all over {Winterspring}, but here is a good place to start (57.3, 39.2)| |Z|83| |AID|5443| |AC|2| |NPC|7444, 7445|
K Ice Thistle Yeti |N|Found in the cave at the waypoint (66.5, 55.3)| |Z|83| |AID|5443| |AC|5| |NPC|7459, 7460, 7458|
K Frostmaul Giants |N|Found in Southern {Winterspring} (61.4, 81.8)| |Z|83| |AID|5443| |AC|6| |NPC|50258|

N Guide Complete
]]
end, {description = [[This guide goes over the location of the mobs needed for (aid:5443).]]})
	end
	
	function Guide:Unload()
	end
end
