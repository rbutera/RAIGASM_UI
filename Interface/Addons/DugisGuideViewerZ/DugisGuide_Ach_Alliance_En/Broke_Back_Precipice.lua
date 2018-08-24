local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Broke_Back_Precipice")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Broke Back Precipice", nil, "Alliance", nil, "A", nil, function()
return [[

N Note |N|Defeat the powerful foes within Broken Precipice for (aid:9571). This requirement requires that you be on your Garrison Daily (qid:36694). Tick this step.|

A Assault on the Broken Precipice |QID|36694| |N|Being on this Garrison Daily Quest is required.| |AID|9571| |D| |Z|582|

R Nagrand |N|Travel to {Nagrand} (37.2, 18.1)| |Z|550| |AID|9571|
K (npc:87788) |N|Slay (npc:87788) (36.0,23.6)| |Z|550| |AID|9571| |AC|1| --Durg Spinecrusher
K (npc:87837) |N|Slay (npc:87837) (36.0,23.6)| |Z|550| |AID|9571| |AC|2| --Bonebreaker
K (npc:87846) |N|Slay (npc:87846) (36.0,23.6)| |Z|550| |AID|9571| |AC|3| --Pit Slayer

N Guide Complete
]]
end, {description = [[Defeat the powerful foes within Broken Precipice for (aid:9571). This requirement requires that you be on your Garrison Daily (qid:36694).]]})
	end
	function Guide:Unload()
	end
end
