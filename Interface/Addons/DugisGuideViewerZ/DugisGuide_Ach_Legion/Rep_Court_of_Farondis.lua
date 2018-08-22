local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Rep_Court_of_Farondis")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Reputation|r"}, "Court of Farondis", nil, nil, nil, "A", nil, function()
return [[

N (fac:1900) |N|To raise your reputation with (fac:1900)<br/><b>Complete (guide:"630(98-110)#630(98-110)#630(98-110)")<br/><b>Complete World Quests and follower missions for more reputations| |AID|10672| |AC|1|

N Guide Complete

]]
end, {description = [[This guide will show you how to raise your reputation with (fac:1900)]]})
	end
	
	function Guide:Unload()
	end
end
