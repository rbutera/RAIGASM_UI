local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Song_of_Silence")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Exploration|r ", "Song of Silence (100+)", nil, "Horde", nil, "A", nil, function()
return [[

N Note |N|Defeat the elite Warsong of Mok'gol Watchpost for (aid:9541). Tick this step.|
K (npc:86959) |N|Slay (npc:86959) (45.6,34.8)| |NPC|86959| |AID|9541| |AC|1| |Z|550|
K (npc:87234) |N|Slay (npc:87234) (43.1,36.4)| |NPC|87234| |AID|9541| |AC|2| |Z|550|
K (npc:87344) |N|Obtain (item:120290) from killing mobs at Mok'Gol Watchpost. Use (npc:87361) and slay (npc:87344) (43.1,36.4)| |NPC|87361,87344| |AID|9541| |AC|4| |Z|550|
K (npc:87239) |N|Obtain (item:120290) from killing mobs at Mok'Gol Watchpost. Use (npc:87361) and slay (npc:87239) (43.1,36.4)| |NPC|87361,87239| |AID|9541| |AC|3| |Z|550|

N Guide Complete
]]
end, {description = [[This guide covers which elites to slay for (aid:9541).]]}) 
	end
 
	function Guide:Unload()
	end
end
