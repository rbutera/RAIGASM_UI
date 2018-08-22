local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Dragonmaw_Tour_of_Duty")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Dragonmaw Tour of Duty (84+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This achievement is done as a level 84-85 in {Twilight Highlands}. The mobs that you will encounter come in packs of 2-4, so being under 84 in not advisable. Tick this step.|

R Twilight Highlands |N|Travel to {Twilight Highlands} (52.5, 28.0)| |Z|241|

K (npc:47171) |N|Slay (npc:47171) (52.5, 28.0) He is down in the Cellar. Going into {Thundermar} will flag you PVP, so try to stay out of Thundermar.| |Z|241| |AID|5482| |AC|6| |NPC|47171|
K (npc:46377) |N|Slay (npc:46377) (51.6, 28.6). Going into {Thundermar} will flag you PVP, so try to stay out of Thundermar.| |Z|241| |AID|5482| |AC|4| |NPC|46377|
K (npc:46885) |N|Slay (npc:46885) (46.0, 33.5)| |Z|241| |AID|5482| |AC|1| |NPC|46885|
K (npc:47115) |N|Slay (npc:47115) (46.0, 32.5), down in the cellar.| |Z|241| |AID|5482| |AC|5| |NPC|47115|
K (npc:46378) |N|Slay (npc:46378) (46.4, 37.2)| |Z|241| |AID|5482| |AC|2| |NPC|46378|
K (npc:46376) |N|Slay (npc:46376) (45.3, 42.9)| |Z|241| |AID|5482| |AC|3| |NPC|46376|

N Guide Complete

]]
end, {description = [[This guide covers how which mobs to slay for (aid:5482).]]})
	end
	
	function Guide:Unload()
	end
end
