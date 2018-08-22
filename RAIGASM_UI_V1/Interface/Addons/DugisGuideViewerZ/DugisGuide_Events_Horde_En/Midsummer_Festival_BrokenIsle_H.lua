local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Midsummer_Festival_BrokenIsle_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Midsummer Festival|r ", "Midsummer Festival Broken Isle (100+)", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

A Honor the Flame |QID|44574| |N|(npc:114492) in {Azsuna} (48.25,29.69)| |NPC|114492| |Z|630|
T Honor the Flame |QID|44574| |N|click Midsummer Bonfire (48.25,29.69)|  |Z|630|
A Desecrate this Fire! |N|click Alliance Bonfire in {Suramar} (22.85,58.30)| |E| |NPC|114519| |Z|680|
A Honor the Flame |QID|44614| |N|(npc:114518) in {Suramar} (30.40,45.40)| |E| |NPC|114518| |Z|680|
A Honor the Flame |QID|44575| |N|(npc:114493) in {Val'sharah} (44.88,57.93)| |NPC|114493| |Z|641|
T Honor the Flame |QID|44575| |N|click Horde Bonfire (44.88,57.93)| |Z|641|
A Honor the Flame |QID|44576| |N|(npc:114494) in {Highmountain} (55.50,84.44)| |NPC|114494| |Z|650|
T Honor the Flame |QID|44576| |N|click Horde Bonfire (55.50,84.44)| |Z|650|
A Honor the Flame |QID|44577| |N|(npc:114496) in {Stormheim} (32.49,42.15)| |NPC|114496| |Z|634|
T Honor the Flame |QID|44577| |N|click Horde Bonfire (32.49,42.15)| |Z|634|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
