local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Rep_The_Nightfallen")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Reputation|r"}, "The Nightfallen", nil, nil, nil, "A", nil, function()
return [[

C Uniting the Isles |QID|43341| |N|Complete each leveling zone including Suramar until you earn at least Friendly reputation with the factions of the Broken Isles to unlock the World Quests| 
N (fac:1859) |N|To raise your reputation with (fac:1859)<br/><b>Complete (guide:"680(102-110)#680(102-110)#680(102-110)")<br/><b>Complete world quests and follower missions for more reputations|

N Guide Complete

]]
end, {description = [[This guide will show you how to raise your reputation with (fac:1859)]]})
	end
	
	function Guide:Unload()
	end
end
