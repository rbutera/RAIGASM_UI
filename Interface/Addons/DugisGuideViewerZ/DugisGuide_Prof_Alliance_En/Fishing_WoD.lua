local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Fishing_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Fishing 1-100", nil, "Alliance", nil, "P", nil, function()
return [[

N Read First |N|You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.|
N Note... |N|Any of these routes will allow you to level from 1 to 700, so if you get bored of one are, you can move to another route. Remeber to click the green button next to the route step to reset the route. Tick this step.| |P|Fishing 700|

U (item:111356) |N|This is fished up in waters around Draenor.| |U|111356| |PM|Fishing|700|
N (item:111665) |N|These are fished from any coastal waters. Tick this step.| --Sea Scorpion
N (item:111595) |N|These are fished from open water in all zones. Tick this step.| --Crescent Saberfish
N (item:111664) |N|(26.4,24.4)(37.9,26.9)(48.5,33.5)(55.1,38.0)(55.1,43.4)(56.8,47.9)(50.1,52.4)| |Z|542| --Abyssal Gulper Eel
N (item:111663) |N|(52.8,45.6)(58.4,41.7)(63.2,56.1)(65.8,63.6)(69.9,62.1)(79.2,57.8)(73.4,53.9)(68.0,47.7)(76.9,38.8)(73.5,25.8)(63.4,35.3)| |Z|535| --Blackwater Whiptail
N (item:111667), (item:111665) |N|(item:111665) fished along the coast. (26.8,05.8)(33.6,12.6)(35.4,15.7)(37.5,17.0)(42.2,11.8)(37.0,25.6)(50.1,34.3)(53.6,42.3)(56.7,60.1)(54.4,73.5)(52.0,67.3)(50.9,60.7)(47.1,49.7)(41.3,47.5)(36.1,48.1)(32.9,35.3)| |Z|539| --Blind Lake Sturgeon, Sea Scorpion
N (item:111668) |N|(60.1,67.5)(63.8,66.6)(65.1,60.1)(69.0,63.3)(84.3,69.5)(88.6,72.6)(84.0,46.4)(87.4,43.1)(74.6,10.2)(72.7,14.3)(73.5,20.1)(70.0,23.3)(70.0,31.0)(63.4,36.8)(51.8,43.1)(39.2,49.5)| |Z|550| --Fat Sleeper
N (item:111669) |N|(45.4,90.6)(39.5,81.5)(50.2,78.6)(57.7,68.5)(61.7,54.1)(63.4,31.0)(57.5,42.1)(39.5,44.0)(39.5,52.6)(44.3,59.4)| |Z|543| --Jawless Skulker
N (item:111666), (item:111665) |N|(item:111665) fished along the coast. (50.1,58.2)(43.5,66.0)(41.8,45.4)(37.9,37.6)(18.3,32.0)(22.5,26.0)(32.1,16.8)(41.8,18.0)(70.7,22.5)(62.6,41.7)| |Z|525| --Fire Ammonite, Sea Scorpion

N Guide Complete

]]
end, {description = [[This guide covers how to level up the Fishing profession from 1-100]]})	
	end
	function Guide:Unload()
	end
end