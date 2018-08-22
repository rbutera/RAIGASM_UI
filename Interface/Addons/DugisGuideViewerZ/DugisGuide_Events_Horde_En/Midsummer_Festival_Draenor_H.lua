local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Midsummer_Festival_Draenor_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Midsummer Festival|r ", "Midsummer Festival Draenor (90+)", nil, "Horde", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

A Honor the Flame |QID|44580| |N|(npc:114499) in {Frostfire Ridge} (72.58,65.02)| |E| |NPC|114499| |Z|525|
A Honor the Flame |QID|44573| |N|(npc:114491) in {Gorgrond} | |NPC|114491| |Z|543|
T Honor the Flame |QID|44573| |N|click Midsummer Bonfire  (43.92,93.78)| |Z|543|
A Honor the Flame |QID|44571| |N|(npc:114489) in {Talador} (43.46,71.81)| |NPC|114489| |Z|535|
T Honor the Flame |QID|44571| |N|click Midsummer Bonfire (43.46,71.81)| |Z|535|
A Honor the Flame |QID|44572| |N|(npc:114490) in {Nagrand} (80.52,47.70)| |NPC|114490| ||Z|550|
T Honor the Flame |QID|44572| |N|click Midsummer Bonfire (80.52,47.70)| |Z|550|
A Honor the Flame |QID|44570| |N|(npc:114488) in {Spires of Arak} (48.01,44.70)| |NPC|114488| |Z|542|
T Honor the Flame |QID|44570| |N|click Midsummer Bonfire (48.01,44.70)| |Z|542|
A Desecrate this Fire!  |N|click Alliance Bonfire in  in {Shadowmoon Valley} (42.62,35.95) | |E| |Z|539|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
