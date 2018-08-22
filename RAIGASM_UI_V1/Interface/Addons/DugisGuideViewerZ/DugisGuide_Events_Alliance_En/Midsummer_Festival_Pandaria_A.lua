local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Midsummer_Festival_Pandaria_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Midsummer Festival|r ", "Midsummer Festival Pandaria (85+)", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

A Honor the Flame |QID|32498| |N|(npc:69529) in {The Jade Forest} (47.2,47.2)|  |NPC|69529| |Z|371|
T Honor the Flame |QID|32498| |N|click Midsummer Bonfire (47.2,47.2)| |Z|371|
A Honor the Flame |QID|32499| |N|(npc:69533) in {Krasarang Wilds} (74.0,9.5)| |NPC|69533| |Z|418|
T Honor the Flame |QID|32498| |N|click Midsummer Bonfire (74.0,9.6)| |Z|418|
A Honor the Flame |QID|32502| |N|(npc:69550) in {Valley of the Four Winds} (51.8,51.3)| |NPC|69550| |Z|376|
T Honor the Flame |QID|32502| |N|click Midsummer Bonfire in {Valley of the Four Winds} (51.8,51.3)| |Z|376|
A Honor the Flame |QID|32497| |N|(npc:69522) in {Dread Wastes } (56.1,69.5)|  |NPC|69522| |Z|422|
T Honor the Flame |QID|32497| |N|click Midsummer Bonfire (56.1,69.5)| |Z|422|
A Honor the Flame |QID|32501| |N|(npc:69536) in {Townlong Steppes} (71.5,56.3)| |NPC|69536| |Z|388|
T Honor the Flame |QID|32501| |N|click Midsummer Bonfire (71.5,56.3)| |Z|388|
A Honor the Flame |QID|32500| |N|(npc:69535) in {Kun-Lai Summit} (71.1,90.9)| |NPC|69535| |Z|379|
T Honor the Flame |QID|32500| |N|click Midsummer Bonfire (71.1,90.9)|  |Z|379|
A Honor the Flame |QID|32510| |N|(npc:69572) in {Vale of Eternal Blossoms} (79.7,37.3)| |E| |NPC|69572| |Z|390|
A Desecrate this Fire! |QID|32496| |N|click Midsummer Bonfire (77.8,33.6)| |E| |Z|390|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
