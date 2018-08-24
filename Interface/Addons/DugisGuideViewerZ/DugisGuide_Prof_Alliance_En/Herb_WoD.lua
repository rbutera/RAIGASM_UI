local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Herb_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Herbalism 1-100", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Herbalism]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[

N Read First |N|You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.|
N Note... |N|Any of these routes will allow you to level from 1 to 700, so if you get bored of one are, you can move to another route. Remeber to click the green button next to the route step to reset the route. Tick this step.| |P|Herbalism 700|

U (item:111350) |N|Drops from NPC's around Draenor as well as from gathering herbs| |U|111350| |PM|Herbalism|700|
N 1-700 (map:542) |HE| |LOOP| |N|(item:109129), (item:109128), (item:109127), (item:109126), (item:109125), (item:109124) (60.8,69.5)(41.1,57.0)(45.0,47.3)(48.1,43.3)(48.8,23.4)(54.9,33.0)(57.6,46.2)(63.3,38.2)(66.7,45.0)(62.0,58.6)(58.8,85.0)| |OBJ|228575,228574,228573,228572,228571| |P|Herbalism 700| |Z|542| --Talador Orchid, Nagrand Arrowbloom, Starflower,Gorgrond Flytrap, Fireweed, Frostweed
N 1-700 (map:535) |HE| |LOOP|  |N|(item:109129) (28.1,54.7)(37.6,68.1)(38.3,79.0)(41.7,87.3)(50.5,87.1)(55.6,84.8)(60.6,80.7)(60.4,69.5)(63.0,62.3)(60.6,53.0)(65.8,51.0)(69.4,47.7)(75.9,53.0)(77.9,41.3)(75.1,33.2)(74.2,24.4)(74.8,18.2)(68.0,15.7)(62.8,25.0)(52.4,33.7)(52.8,41.9)(55.0,47.3)(50.0,57.2)(44.8,58.8)| |OBJ|228576| |P|Herbalism 700| |Z|535|--Talador Orchid
N 1-700 (map:550) |HE| |LOOP|  |N|(item:109128) (42.4,58.2)(44.4,71.8)(48.9,73.3)(53.7,64.0)(55.1,55.3)(62.6,56.1)(78.3,63.4)(87.0,65.6)(82.7,54.1)(81.3,46.9)(82.7,33.9)(85.2,26.2)(75.9,19.2)(72.2,28.9)(68.5,37.4)(62.9,43.3)(50.6,46.6)| |OBJ|228575| |P|Herbalism 700| |Z|550| --Nagrand Arrowbloom
N 1-700 (map:539) |HE| |LOOP|  |N|(item:109127), (item:109124) (20.7,15.3)(31.8,26.0)(34.9,31.0)(39.3,27.5)(45.0,45.6)(55.1,53.3)(40.8,61.1)(34.0,45.2) |OBJ|228574,228571| |P|Herbalism 700| |Z|539| --Starflower, Frostweed
N 1-700 (map:542) |HE| |LOOP|  |N|(item:109126) (43.6,51.6)(49.4,50.2)(53.2,46.0)(63.9,51.6)(56.8,54.7)(60.6,61.5)(58.5,68.7)(51.5,66.7) |OBJ|228573| |P|Herbalism 700| |Z|542| --Gorgrond Flytrap
N 1-700 (map:525) |HE| |LOOP|  |N|(item:109124) (48.5,55.1)(46.7,45.2)(43.0,44.8)(41.1,50.8)(38.7,53.0)(32.7,51.8)(24.2,57.0)(19.9,50.6)(23.0,42.5)(21.6,35.5)(22.0,20.0)(30.0,19.0)(34.7,26.9)(45.2,31.8)(50.1,35.5)(60.4,18.4)(62.3,33.9)(65.9,48.3)(72.2,57.0)(72.6,64.0)(64.3,71.8)(56.4,67.1) |OBJ|228571| |P|Herbalism 700| |Z|525| --Frostweed

N Guide Complete

]]
end, {description = [[This guide covers how to level up the Herbalism profession from 1-100]]})	
	end
	function Guide:Unload()
	end
end