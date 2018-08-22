local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hatchling_of_the_Talon")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Hatchling of the Talon", nil, nil, nil, "A", nil, function()
return [[

R Highmountain |N|Travel to {Highmountain} (32.18,66.85)| |Z|650| |AID|10774|
N (npc:97925) |N|Speak to (npc:97925) and tell her "I would like to attempt the flying challenge, please grant me your blessing." You will be sent into the air, then slowly fall. There will be Green Orbs that you will need to pass through. Moving in circles small circles will help you control your direction. Gather 10 Emerald Orbs in a single Session of Aviana's Challenge (32.18,66.85)| |Z|650| |AID|10774| |NPC|97925|
N Guide Complete |N|You earned the (aid:10774) achievement.| |AID|10774|

]]
end, {description = [[This guide will walk you through completing the (aid:10774) achievement]]})
	end
	
	function Guide:Unload()
	end
end
