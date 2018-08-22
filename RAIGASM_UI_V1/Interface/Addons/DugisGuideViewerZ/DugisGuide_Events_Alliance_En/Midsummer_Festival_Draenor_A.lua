local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Midsummer_Festival_Draenor_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Midsummer Festival|r ", "Midsummer Festival Draenor (90+)", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

A Honor the Flame |QID|44579| |N|(npc:114500) in {Shadowmoon Valley} (42.61,36.00) | |NPC|114500| |E| |Z|539|
A Honor the Flame |QID|44570| |N|(npc:114488) in {Spires of Arak} (48.01,44.70)| |NPC|114488| |Z|542|
T Honor the Flame |QID|44570| |N|click Midsummer Bonfire (48.01,44.70)| |Z|542|
A Honor the Flame |QID|44571| |N|(npc:114489) in {Talador} (43.46,71.81)| |NPC|114489| |Z|535|
T Honor the Flame |QID|44571| |N|click Midsummer Bonfire (43.46,71.81)| |Z|535|
A Honor the Flame |QID|44572| |N|(npc:114490) in {Nagrand} (80.52,47.70)| |NPC|114490| ||Z|550|
T Honor the Flame |QID|44572| |N|click Midsummer Bonfire (80.52,47.70)| |Z|550|
A Desecrate this Fire! |QID|44583| |N|click Horde Bonfire in {Frostfire Ridge} (72.77,65.16)| |Z|525| |E|
A Honor the Flame |QID|44573| |N|(npc:114491) in {Gorgrond} | |NPC|114491| |Z|543|
T Honor the Flame |QID|44573| |N|click Midsummer Bonfire  (43.92,93.78)| |Z|543|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
