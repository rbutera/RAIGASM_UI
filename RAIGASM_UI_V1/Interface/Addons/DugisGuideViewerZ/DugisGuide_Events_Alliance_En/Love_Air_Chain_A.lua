local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Love_Air_Chain_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Love is in the Air|r ", "Love is in the Air (Pre-Quest)", "Love is in the Air (5+ Dailies)", "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_LoveInTheAir]])|", function() 
return [[

R Stormwind City |N|Travel to {Stormwind City} (61.54, 75.27)| |Z|84|
A Something Stinks |QID|24655| |N|(npc:38066) (61.54, 75.27)| |Z|84| |NPC|38066|
C Something Stinks |QID|24655.1| |N|Find Stormwind Guard with a pink aura mist around them and use the (item:50131) (61.70, 72.78) (63.87, 71.74) (66.14, 77.34) (63.41, 72.06)| |U|50131| |Z|84| |NPC|68|
T Something Stinks |QID|24655| |N|(npc:38066) (61.57, 75.25)| |Z|84| |NPC|38066|
A Pilfering Perfume |QID|24656| |N|(npc:38066) (61.57, 75.25)| |Z|84| |NPC|38066|
T Pilfering Perfume |QID|24656| |N|Follow the waypoint route and you should complete the quest when you get back (66.45, 77.45) (78.67, 89.55) (73.62, 91.44) (58.5, 76.9)| |Z|84|
A Fireworks At The Gilded Rose |QID|24848| |N|{Stormwind City}, {Trade District} (61.56, 75.21)| |Z|84| |NPC|38066|
T Fireworks At The Gilded Rose |QID|24848| |N|(npc:38325) (60.57, 76.29) she's upstairs in the bedroom| |Z|84| |NPC|38325|
A Hot On The Trail |QID|24849| |N|(npc:38325) (60.57, 76.29)| |Z|84| |NPC|38325|
N Search Stormwind Auction House |QID|24849.2| |N|Search Stormwind Auction House (61.37, 71.56)| |Z|84|
N Search Stormwind Counting House |QID|24849.1| |N|Search Stormwind Counting House (63.16, 79.08)| |Z|84|
N Search Stormwind Barber Shop |QID|24849.3| |N|Search Stormwind Barber Shop (61.36, 65.08)| |Z|84|
T Hot On The Trail |QID|24849| |N|(npc:38325) (60.45, 76.34)| |Z|84| |NPC|38325|
A A Friendly Chat... |QID|24657| |N|(npc:38325) (60.45, 76.34)| |Z|84| |NPC|38325|
C A Friendly Chat... |QID|24657.1| |N|Speak to Snivel (27.45, 34.77)| |Z|84| |NPC|38338|
T A Friendly Chat... |QID|24657| |N|(npc:38066) (61.52, 75.19)| |Z|84| |NPC|38066|

N Level 85 Event Boss... |N|Level 100 players can queue a custom Dungeon to kill the event boss from Inspector Snip Snagglebolt (61.52, 75.19)| |Z|84|

N Guide Complete |N|Tick to continue| 

]]
end)	end
	
	function Guide:Unload()
	end
end
