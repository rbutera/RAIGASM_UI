local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Brewfest_A_Eu")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Brewfest|r ", "Brewfest Quests & Achievements (EU)", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_WinterVeil]])|", function() 
return [[

R Dun Morogh |N|Travel to {Dun Morogh}, (53.66, 38.60)| |QID|11318| |Z|27|
A Now This is Ram Racing... Almost. |QID|11318| |N|(npc:23558) (53.66, 38.60), {Dun Morogh}| |NPC|23558| |Z|27|
N Maintain a Trot for 8 seconds |QID|11318.1| |N|Use (item:33306) every 3 secs to Maintain a Trot for 8 seconds, the buff icon should remain green the whole time| |U|33306| |Z|27|
N Maintain a Canter for 8 seconds |QID|11318.2| |N|Click on (item:33306) rapidly until you reach Canter buff (yellow) then use (item:33306) every 3 secs to Maintain a Canter for 8 seconds| |U|33306| |Z|27|
N Maintain a Gallop for 8 seconds |QID|11318.3| |N|Click on (item:33306) rapidly until you reach Gallop buff (red) then use (item:33306) every 3 secs to Maintain a Gallop for 8 seconds| |U|33306| |Z|27|
T Now This is Ram Racing... Almost. |QID|11318| |N|(npc:23558), {Dun Morogh}, (53.65, 38.58)| |NPC|23558| |Z|27|
A There and Back Again |QID|11122| |N|(npc:23558), {Dun Morogh}, (53.64, 38.59)| |NPC|23558| |Z|27|
C There and Back Again |QID|11122| |N|Click on (item:33306) rapidly until you reach Gallop buff (red) and jump over the apple barrell to reset your stamina, Get a keg from Flynn Firebrew in Kharanos and return it to Pol Amberstill. Do this 3 times before your ram goes away., {Dun Morogh}, (53.41, 38.66) (54.59, 43.31) (54.56, 47.48) (53.18, 51.16) (53.65, 51.82)| |LOOP| |U|33306| |Z|27|
T There and Back Again |QID|11122| |N|(npc:23558), {Dun Morogh}, (53.65, 38.63)| |NPC|23558| |Z|27|
A A New Supplier of Souvenirs |QID|29397| |N|(npc:24468) (53.60, 38.81), {Dun Morogh}| |NPC|24468| |Z|27|
A Chug and Chuck! |QID|12022| |N|(npc:27215), {Dun Morogh}, (54.68, 38.15)| |NPC|27215| |Z|27|
C Chug and Chuck! |QID|12022| |N|Pick up the (spell:42518) from the table and use it to hit S.T.O.U.T. 5 times, then talk to Boxey Boltspinner. {Dun Morogh}, (54.75, 37.89)| |NPC|24108| |Z|27|
T Chug and Chuck! |QID|12022| |N|(npc:27215), {Dun Morogh}, (54.68, 38.13)| |NPC|27215| |Z|27|
T A New Supplier of Souvenirs |QID|29397| |N|(npc:23710) (56.35, 37.82) , {Dun Morogh}| |NPC|23710| |Z|27|
A Bark for the Barleybrews! |QID|11293| |N|(npc:23627) (56.09, 38.00), {Dun Morogh}| |NPC|23627| |D| |Z|27|

R City of Ironforge |N|Travel to Ironforge (17.01, 84.10)| |U|33306| |QID|11293| |Z|87|
N Bark Outside the Bank |QID|11293.1| |N|Use (item:33306) and go to the Bank and your character will automatically bark outside Bark Outside the Bank (17.01, 84.10) (29.21, 64.95)| |D| |U|33306| |Z|87|
N Bark in the Military Ward |QID|11293.2| |N|Bark in the {Military Ward}<br/><br/>You need to use (item:33306) for it to work. (59.90, 77.56)| |D| |U|33306| |Z|87|
N Bark in the Hall of Explorers |QID|11293.3| |N|Bark in the {Hall of Explorers}<br/><br/>You need to use (item:33306) for it to work. (65.94, 23.13)| |D| |U|33306| |Z|87|
N Bark in the Mystic Ward |QID|11293.4| |N|Bark in the {Mystic Ward}<br/><br/>You need to use (item:33306) for it to work. (33.19, 17.06)| |D| |U|33306| |Z|87|
T Bark for the Barleybrews! |QID|11293| |N|(npc:23627) (56.12, 38.02)| |NPC|23627| |D| |U|33306| |Z|27|

R Kharanos |N|Travel to Kharanos (53.80, 52.74)| |Z|27| |QID|12020|
A This One Time, When I Was Drunk... |QID|12020| |N|Dark Iron Mole Machine Wreckage, (55.96, 37.05)This quest is only available after the Dark Iron invasion event which happens in the brewfest camp every 30 mins or so| |OBJ|7000| |D| |Z|27|
T This One Time, When I Was Drunk... |QID|12020| |N|(npc:27215) (54.66, 38.09), {Dun Morogh}| |NPC|27215| |D| |Z|27|

N Eat (item:33043) |U|33043| |N|Purchased from (npc:23522) (55.55, 38.12)| |NPC|23522| |AID|1185| |AC|7| |Z|27|
N Eat (item:34065) |U|34065| |N|Purchased from (npc:23521) (56.42, 37.67)| |NPC|23521| |AID|1185| |AC|4| |Z|27|
N Eat (item:34064) |U|34064| |N|Purchased from (npc:23481) (56.02, 36.46)| |NPC|23481| |AID|1185| |AC|6| |Z|27|
N Eat (item:33024) |U|33024| |N|Purchased from (npc:23481) (56.02, 36.46)| |NPC|23481| |AID|1185| |AC|2| |Z|27|
N Eat (item:33026) |U|33026| |N|Purchased from (npc:23481) (56.02, 36.46)| |NPC|23481| |AID|1185| |AC|8| |Z|27|
N Eat (item:33025) |U|33025| |N|Purchased from (npc:23481) (56.02, 36.46)| |NPC|23481| |AID|1185| |AC|5| |Z|27|
N Eat (item:34063) |U|34063| |N|Purchased from (npc:23481) (56.02, 36.46)| |NPC|23481| |AID|1185| |AC|1| |Z|27|
N Eat (item:33023) |U|33023| |N|Purchased from (npc:23481) (56.02, 36.46)| |NPC|23481| |AID|1185| |AC|3| |Z|27|

N Drink (item:33029) |U|33029| |N|Purchased from Barleybrew Apprentice (56.04, 38.03)| |NPC|23482| |Z|27| |AID|1184| |AC|2|
N Drink (item:33028) |U|33028| |N|Purchased from Barleybrew Apprentice (56.04, 38.03)| |NPC|23482| |Z|27| |AID|1184| |AC|3|
N Drink (item:33030) |U|33030| |N|Purchased from Barleybrew Apprentice (56.04, 38.03)| |NPC|23482| |Z|27| |AID|1184| |AC|1|
N Drink (item:33032) |U|33032| |N|Purchased from Thunderbrew Apprentice(56.54, 37.05)| |NPC|23510| |Z|27| |AID|1184| |AC|8|
N Drink (item:33031) |U|33031| |N|Purchased from Thunderbrew Apprentice (56.54, 37.05)| |NPC|23510| |Z|27| |AID|1184| |AC|7|
N Drink (item:33033) |U|33033| |N|Purchased from Thunderbrew Apprentice (56.54, 37.05)| |NPC|23510| |Z|27| |AID|1184| |AC|9|
N Drink (item:33035) |U|33035| |N|Purchased from Gordok Brew Apprentice (55.52, 36.72)| |NPC|23511| |Z|27| |AID|1184| |AC|6|
N Drink (item:33036) |U|33036| |N|Purchased from Gordok Brew Apprentice (55.52, 36.72)| |NPC|23511| |Z|27| |AID|1184| |AC|5|
N Drink (item:33034) |U|33034| |N|Purchased from Gordok Brew Apprentice (55.52, 36.72)| |NPC|23511| |Z|27| |AID|1184| |AC|4|

B (item:37750)| |L|37750| |N|Buy (item:37750) from Belbi Quikswitch (56.37, 37.82)| |NPC|24495| |AID|303| |Z|27|
N Have Keg, Will Travel |U|37750| |N|Use (item:37750) and mount up (56.37, 37.82)| |AID|303| |Z|27|

R Coren Direbrew |N|Queue for Coren Direbrew (47.52, 59.85)| |I| |Z|243| |QID|12491|
N (item:38280) |N|Kill (npc:23872) and collect (item:38280) (47.52, 59.85)| |T| |Z|243| |L|38280| |QID|12491| |NPC|23872|
A Direbrew's Dire Brew |N|Use (item:38280) to accept quest| |QID|12491| |U|38280|

R Dun Morogh |N|Travel to Durotar (41.56, 18.43)| |Z|27| |QID|12421|
T Direbrew's Dire Brew |N|(npc:24710) (55.13, 38.08)| |NPC|24710| |Z|27| |QID|12491|

N Collect more (item:37829) |N|You will need 200 (item:37829) to complete the next achievement, reset and reload the guide to complete more dailies for more tokens| |L|37829 200| |AID|2796| |Z|1|
N Brew of the Month |N|Buy (item:37571) from (npc:23710) for 200 (item:37829) and accept the quest (56.37, 37.82)| |NPC|23710| |AID|2796| |Z|27|
A Brew of the Month Club |N|Use (item:37571) to accept the quest| |QID|12421| |AID|2796| |Z|1|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
