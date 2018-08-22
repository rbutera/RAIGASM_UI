local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Bobbing_for_Orcs")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Bobbing for Orcs", nil, "Horde", nil, "A", nil, function()
return [[

N Note |N|Dispose of 40 floating orcs in Shattrath City for (aid:9635). This achievement requires that you be on your Garrison Daily (qid:36667). Tick this step.|

A Assault on Shattrath Harbor |QID|36667| |N|Garrison Daily Quest.| |AID|9635|

R Shattrath City |N|Head to Shattrath City (37.9,30.4)| |Z|535|
N Drag and Burn |N|Drag 40 floating orc bodies to land and burn them.| |AID|9635|

N Guide Complete
]]
end, {description = [[Dispose of 40 floating orcs in Shattrath City for (aid:9635). This achievement requires that you be on your Garrison Daily (qid:36649)]]})
	end
	
	function Guide:Unload()
	end
end
