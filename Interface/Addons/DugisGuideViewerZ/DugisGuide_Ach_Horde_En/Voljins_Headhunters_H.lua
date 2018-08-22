local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Voljins_Headhunters_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Vol'jin's Headhunters (100+)", "Tanaan Jungle (Daily)", "Horde", nil, "A", nil, function()
return [[

N Read |N|You can complete up to four quests daily for (fac:1849) reputation (1250 reputation total before bonuses applied), tick this step to load the (guide:"Tanaan Jungle (Daily)") quest guide.|

]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1849) <br/><br/>Exalted status gives access to (item:128478) and (item:128503)]]})
	end
 function Guide:Unload()
	end
end
