local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Hand_Prophet_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor Reputation|r ", "Hand of the Prophet (100+)", "Tanaan Jungle (Daily)", "Alliance", nil, "A", nil, function()
return [[

N Read |N|You can complete up to four quests daily for (fac:1847) reputation (1250 reputation total before bonuses applied), tick this step to load the (guide:"Tanaan Jungle (Daily)") quest guide.|

]]
end, {description = [[This guide covers the requirements to earn Exalted with (fac:1847) <br/><br/>Exalted status gives access to (item:128527) and (item:128482)]]})
	end
 function Guide:Unload()
	end
end
