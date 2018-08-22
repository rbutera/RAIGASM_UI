local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Skinning_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Skinning 1-700", nil, "Alliance", nil, "P", nil, function()
return [[

N Read First |N|You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.|
N Garrison |N|Building a Barn in your Garrison is recommended to get the trapping skill, which allows increased yields in (map:550). <br/><br/>Tick this step.|
N Note... |N|Any of these routes will allow you to level from 1 to 700, so if you get bored of one are, you can move to another route. Remember to click the green button next to the route step to reset the route. Tick this step.| |P|Fishing 700|
 
U (item:111351) |SK| |N|Drop or skinned from NPC's in Draenor| |U|111351| |PM|Leatherworking|700|
N (item:110609) |SK| |N|*BEST* These are skinned from most beasts (72.6,54.3)(64.8,57.8)(59.8,63.8)(54.0,70.4)(50.9,53.0)(61.1,46.4)(71.1,39.6)(75.5,30.8)(79.2,41.1)| |Z|550|
N (item:110609) |SK| |N|These are skinned from most beasts (45.0,82.3)(46.5,74.9)(48.4,57.4)(43.7,50.0)(50.3,46.4)(55.9,45.4)(59.5,38.8)| |Z|543|
N (item:110609) |SK| |N|These are skinned from most beasts (40.1,48.3)(54.0,48.5)(54.0,32.0)(62.6,21.5)| |Z|542|
N (item:110609) |SK| |N|These are skinned from most beasts (46.5,57.2)(40.5,53.9)(38.4,78.2)(49.3,85.4)(58.9,80.7)(61.0,66.2)(67.4,64.2)(68.0,53.9)(75.2,53.3)(79.4,42.3)(74.2,30.6)(65.1,32.0)| |Z|535|


N Guide Complete

]]
end, {description = [[This guide covers how to level up the Skinning profession from 1-700]]})	
	end
	function Guide:Unload()
	end
end