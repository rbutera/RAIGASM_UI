local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Rep_Army_of_Light")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Reputation|r"}, "Army of the Light", nil, nil, nil, "A", nil, function()
return [[

N (fac:2165) |N|To raise your reputation with (fac:2165)<br/><b>Complete (guide:"905(110)#905(110)#905(110)")<br/><b>Complete world quests in (map:905) and follower missions for more reputations|

N Guide Complete

]]
end, {description = [[This guide will show you how to raise your reputation with (fac:2165)]]})
	end
	
	function Guide:Unload()
	end
end
