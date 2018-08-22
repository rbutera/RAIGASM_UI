local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Wildhammer_Tour_of_Duty")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Wildhammer Tour of Duty (84+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read! |N|This achievement is done as a level 84-85 in {Twilight Highlands}. The mobs that you will encounter come in packs of 2-4, so being under 84 in not advisable. Tick this step.|

R Twilight Highlands |N|Travel to {Twilight Highlands} (52.5, 28.0)| |Z|241|

K (npc:47171) |N|Slay (npc:47171) (52.5, 28.0), he is down in the Cellar.| |Z|241| |AID|5481| |AC|4| |NPC|47171|
K (npc:46756) |N|Slay (npc:46756) (51.2, 33.7)| |Z|241| |AID|5481| |AC|2| |NPC|46756|
K (npc:46493) |N|Slay (npc:46493) (49.0, 37.1)| |Z|241| |AID|5481| |AC|1| |NPC|46493|
K (npc:47115) |N|Slay (npc:47115) (46.0, 32.5), down in the cellar.| |Z|241| |AID|5481| |AC|3| |NPC|47115|

N Guide Complete

]]
end, {description = [[This guide covers which mobs to slay for (aid:5481).]]})
	end
	
	function Guide:Unload()
	end
end
