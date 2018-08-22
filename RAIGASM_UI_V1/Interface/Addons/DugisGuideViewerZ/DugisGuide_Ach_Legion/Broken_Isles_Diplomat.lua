local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Broken_Isles_Diplomat")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Reputation|r"}, "Broken Isles Diplomat", nil, nil, nil, "A", nil, function()
return [[

N (fac:1900) |N|Reach revered status with (fac:1900)<br/><b>Complete (guide:"630(98-110)#630(98-110)#630(98-110)")<br/><b>Complete World Quests| |AID|10672| |AC|1|
N (fac:1828) |N|Reach revered status with (fac:1828)<br/><b>Complete (guide:"650(98-110)#650(98-110)#650(98-110)")<br/><b>Complete World Quests| |AID|10672| |AC|3|
N (fac:1859) |N|Reach revered status with (fac:1859)<br/><b>Complete (guide:"680(102-110)#680(102-110)#680(102-110)")<br/><b>Complete World Quests| |AID|10672| |AC|5|
N (fac:1883) |N|Reach revered status with (fac:1883)<br/><b>Complete (guide:"641(98-110)#641(98-110)#641(98-110)")<br/><b>Complete World Quests| |AID|10672| |AC|2|
N (fac:1948) |N|Reach revered status with (fac:1948)<br/><b>Complete (guide:"634(98-110)#634(98-110)#634(98-110)")<br/><b>Complete World Quests| |AID|10672| |AC|4|
N (fac:1894) |N|Reach revered status with (fac:1894)<br/><b>Complete World Quests| |AID|10672| |AC|6|

N Guide Complete |N|You earned the (aid:10672) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:10672) achievement]]})
	end
	
	function Guide:Unload()
	end
end
