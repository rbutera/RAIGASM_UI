local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_90_Siege_Niuzao_Temple")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r ", "457(90+)", nil, "Horde", nil, "I", nil, function()
return [[

R Siege of Niuzao Temple |N|Queue/Zone into {Siege of Niuzao Temple} (63.09, 78.87| |Z|457| |I| |F|443|
A Somewhere Inside |QID|31365| |N|(npc:64517) (63.09, 78.87) in {Hollowed Out Tree}| |NPC|64517| |Z|458|
A Take Down the Wing Leader |QID|31366| |N|(npc:64517) (63.09, 78.87) in {Hollowed Out Tree}| |NPC|64517| |Z|458|

K (npc:61567) |SID|19249| |N|Kill (npc:61567), You need to clear the trash NPCs around the area first before you can engage (npc:61567) (63.0, 43.5) (54.3, 27.75) (36.9, 27.3) (28.86, 45.42) (32.3, 63.3) (44.4, 55.6)| |NPC|61567| |Z|458|

R Rear Staging Area |N|Travel to {Rear Staging Area} (66.77, 55.11)(60.45, 32.5)(45.37, 23.66)(23.83, 52.52)(13.8, 51.66)| |Z|458| |F|457|
K (npc:61634) |SID|19250| |N|Kill (npc:61634), speak to (npc:61620) to start the event (44.26, 74.54)| |Z|457|
C Somewhere Inside |QID|31365| |N|Rescue 12 (npc:64520) in the {Rear Staging Area} (36.21, 78.50) (51.05, 48.98)| |NPC|64520| |Z|457|
K (npc:61485) |SID|19251| |N|Kill (npc:61485) (55.3, 46.2)| |Z|457|
K (npc:62205) |SID|19252| |N|Kill (npc:62205) in the {Forward Assault Camp} (55.91, 23.79)| |NPC|62205| |Z|457|

T Somewhere Inside |QID|31365| |N|(npc:64517) (36.21, 78.50) in {Rear Staging Area}| |NPC|64517| |Z|457|
T Take Down the Wing Leader |QID|31366| |N|(npc:64517) (36.21, 78.50) in {Rear Staging Area}| |NPC|64517| |Z|457|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
