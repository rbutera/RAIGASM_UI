local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Rep_Conjurer_Margoss")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Reputation|r"}, "Conjurer Margoss", nil, nil, nil, "A", nil, function()
return [[

C Uniting the Isles |QID|43341| |N|Complete each leveling zone including Suramar until you earn at least Friendly reputation with the factions of the Broken Isles to unlock the World Quests| 
N (fac:1900) |N|To raise your reputation with (fac:1900)<br/><b>Complete (guide:"Legion Fishing Questing (1-800)")<br/><b>Complete World Quests and follower missions for more reputations| |AID|10672| |AC|1|

N Guide Complete

]]
end, {description = [[This guide will show you how to raise your reputation with (fac:1900)]]})
	end
	
	function Guide:Unload()
	end
end
