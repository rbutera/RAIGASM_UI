local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Rep_Valarjar")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Reputation|r"}, "Valarjar", nil, nil, nil, "A", nil, function()
return [[

C Uniting the Isles |QID|43341| |N|Complete each leveling zone including Suramar until you earn at least Friendly reputation with the factions of the Broken Isles to unlock the World Quests| 
N (fac:1948) |N|To raise your reputation with (fac:1948)<br/><b>Complete (guide:"634(98-110)#634(98-110)#634(98-110)")<br/><b>Complete World Quests|

N Guide Complete

]]
end, {description = [[This guide will show you how to raise your reputation with (fac:1948)]]})
	end
	
	function Guide:Unload()
	end
end
