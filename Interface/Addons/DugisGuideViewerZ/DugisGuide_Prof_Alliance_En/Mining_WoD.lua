local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Mining_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Mining 1-100", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Mining]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[

N Read First |N|You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.|
N Note... |N|Any of these routes will allow you to level from 1 to 700, so if you get bored of one are, you can move to another route. <br/><br/>Remember to click the green button next to the route step to reset the route. Tick this step.| |P|Mining 700|

U (item:111349) |N|Drops from NPC's around Draenor as well as from mining nodes| |U|111349| |PM|Mining|700|
U (item:109992) |O| |MI| |N|Combine with: <br/><b>10 (item:109992), makes 1 Ore| --Blackrock Fragment
N 1-700 (map:525) |MI| |LOOP|  |N|(item:109119), (item:109118) (59.8,73.3)(53.3,55.5)(40.4,47.3)(37.9,54.7)(27.8,51.4)(24.8,60.1)(22.2,50.8)(19.0,30.4)(39.7,30.6)(67.4,18.8)(57.6,26.7)(69.0,33.7)(75.3,54.5)| |Z|525|
N 1-700 (map:539) |MI| |LOOP|  |N|(item:109119), (item:109118) (53.6,63.8)(51.5,53.5)(58.5,51.6)(53.4,38.4)(65.2,30.4)(46.3,26.9)(44.4,17.4)(38.7,18.4)(41.3,30.4)(36.6,30.6)(35.1,19.8)(23.0,15.5)(24.4,24.8)(34.9,34.5)(36.6,42.1)(38.9,48.3)(34.9,60.9)(38.3,76.3)| |Z|539|
N 1-700 (map:550) |MI| |LOOP|  |N|(item:109119), (item:109118) (47.7,34.1)(55.5,42.1)(63.4,21.9)(67.8,10.4)(78.2,12.0)(76.1,20.1)(74.8,27.3)(76.9,36.3)(83.9,35.3)(88.0,47.7)(89.3,70.0)(78.2,65.4)(71.5,47.9)(65.5,58.2)(56.0,69.1)(51.0,65.0)| |Z|550|
N 1-700 (map:535) |MI| |LOOP|  |N|(item:109119), (item:109118) (31.2,58.8)(39.3,74.9)(48.8,87.5)(60.7,83.6)(59.9,54.7)(70.5,53.5)(77.0,51.0)(74.0,31.4)(64.8,32.8)(66.9,21.5)(55.8,37.2)(52.7,54.5)(42.6,64.8)| |Z|535|

N Guide Complete

]]
end, {description = [[This guide covers how to level up the Mining profession from 1-100]]})	
	end
	function Guide:Unload()
	end
end