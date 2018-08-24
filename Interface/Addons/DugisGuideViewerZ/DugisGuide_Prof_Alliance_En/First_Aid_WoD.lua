local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_First_Aid_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords First Aid 1-100", nil, "Alliance", nil, "P", nil, function()
return [[

N Read First |N|You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |PL|90|
N Read First |N|NPC's drop (item:113478) that can be combined with certain mats for a +5 boost up to 600, so keep an eye out for these. Tick this step.| |P|First Aid 600|

N (item:111364) |N|Kill any NPCs in Draenor until you find (item:111364)| |L|111364| |Z|525|
U (item:111364) |N|Learn Draenor First Aid| |U|111364| |PM|First Aid|600|

U (item:113478) |O| |FA| |N|Combine with: <br/><b>5 (item:111557)| |P|First Aid 600| --Sumptuous Fur
N Note |N|There are several recipes that will level you to 700. <br/><br/>The following recipe requires fishing, but (item:109142) can also be caught with level 1 fishing skill. <br/><br/>Tick this step.| |P|First Aid 605|
N 1-700 (item:109223) |FA| |N|If you start from level 1, you have to make 120 (item:109223) or 120 (item:111603). It depends on if 1200 (item:109142) is cheaper than 600 (item:111557)<br/><br/>Note that (item:111603) will be green at level 625 and grey at level 650| |P|First Aid 700|

N Guide Complete |N|Switch to (guide:"Legion First Aid Questing (1-800)") for level 700 - 800|
]]
end, {description = [[This guide covers how to level up the First Aid profession from 1-100]]})	
	end
	function Guide:Unload()
	end
end