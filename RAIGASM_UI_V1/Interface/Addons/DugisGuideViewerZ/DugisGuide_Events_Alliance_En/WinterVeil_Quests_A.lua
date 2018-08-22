local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_WinterVeil_Quests_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Winter Veil|r ", "Winter Veil: Quest Chain", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_WinterVeil]])|", function() 
return [[

R City of Ironforge |N|Travel to Ironforge (33, 67.6)| |Z|87| 
A Greatfather Winter is Here! |N|(npc:13433) (33, 67.6)| |QID|7022| |Z|87| |NPC|13433|
A You're a Mean One... |QID|7043| |N|(npc:13433) (33, 67.6), Skip (x) this quest if you're not level 90| |Z|87| |NPC|13433| |D|
T Greatfather Winter is Here! |N|(npc:13444) (33, 66)| |QID|7022| |Z|87| |NPC|13444|
A Treats for Great-father Winter |N|(npc:13444) (33, 66)| |QID|7025| |Z|87| |NPC|13444|
A The Reason for the Season |N|(npc:1365) (30, 60) |QID|7062| |Z|87| |NPC|1365|

h Ironforge |N|Set hearth at Ironforge (18.50, 51.52)| |Z|87| |QID|7063|
T The Reason for the Season |N|(npc:2916) (77, 11)| |QID|7062| |Z|87| |NPC|2916|
A The Feast of Winter Veil |N|(npc:2916) (77, 11)| |QID|7063| |Z|87| |NPC|2916|

R Growless Cave |N|Travel to {Growless Cave} (43.92, 39.70)| |Z|25| |QID|7043| |D|
C You're a Mean One... |N|Kill The Abominable Greench and collect the (item:17662) and Metzen will also appear (43.92, 39.70) he is an elite, you will need help to kill him.| |QID|7043| |Z|25| |D| |NPC|13602, 15664|
N (item:17202) |N|Get some Snowballs while you're here, you should find snow piles around the area, save at least 1 for (aid:1255) (47.47, 35.76)| |T| |AID|1255| |Z|25|

R City of Ironforge |N|Hearth back to Ironforge (33, 67.6)| |Z|87| |QID|7045|
T You're a Mean One... |N|(npc:13433) (33, 67.6)| |QID|7043| |Z|87| |D| |NPC|13433|
A A Smokywood Pastures' Thank You! |N|(npc:13433) (33, 67.6)| |QID|7045| |Z|87| |NPC|13433|
T A Smokywood Pastures' Thank You! |N|(npc:13444) (33, 66)| |QID|7045| |Z|87| |NPC|13444|

T The Feast of Winter Veil |N|(npc:42928) (39.3, 55.9)| |QID|7063| |Z|87| |NPC|42928|
N Throw a snowball at Muradin Bronzebeard |N|Throw (item:17202) at (npc:42928) (39.3, 55.9) for achievement| |U|17202| |Z|87| |AID|1255| |NPC|42928|

B 1 (item:1179) |N|Buy 1 (item:1179) from (npc:5112) (18.7, 51.6) | |L|1179| |Z|87| |NPC|5112|
N 5 (item:17197) |N|Either buy 5 (item:17197) from the AH or cook it yourself you only need level 1 cooking skill, the recipe and (item:17194) is sold by (npc:13433) (33, 67.6) and the eggs can be found by killing the Fleshrippers in Westfall| |L|17197 5| |Z|87| |CO| |NPC|13433|
T Treats for Great-father Winter |N|(npc:13444) (33, 66)| |QID|7025| |Z|87| |NPC|13444|

N Winter Veil Achievements |N|A lot of the achievements can only be done after December 25, there will be an new from Dugi Guides to cover the achievement then|
N Winter Veil Quest Chain Complete!

]]
end)
	end
	
	function Guide:Unload()
	end
end
