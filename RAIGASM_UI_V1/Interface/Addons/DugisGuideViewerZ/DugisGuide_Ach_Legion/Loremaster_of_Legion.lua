local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Loremaster_of_Legion")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Loremaster of Legion", nil, nil, nil, "A", nil, function()
return [[

N (aid:10763) |N|Complete (guide:"630(98-110)#630(98-110)#630(98-110)")<br/><b>Complete World Quests| |AID|10763|
N (aid:10698) |N|Complete (guide:"641(98-110)#641(98-110)#641(98-110)")<br/><b>Complete World Quests| |AID|10698|
N (aid:10790) |N|Complete (guide:"634(98-110)#634(98-110)#634(98-110)")<br/><b>Complete World Quests| |AID|10790|
N (aid:10059) |N|Complete (guide:"650(98-110)#650(98-110)#650(98-110)")<br/><b>Complete World Quests| |AID|10059|
N (aid:11124) |N|Complete (guide:"680(102-110)#680(102-110)#680(102-110)")<br/><b>Complete World Quests| |AID|11124| 

N Guide Complete |N|You earned the (aid:11157) achievement|

]]
end, {description = [[This guide will walk you through completing the (aid:11157) achievement]]})
	end
	
	function Guide:Unload()
	end
end
