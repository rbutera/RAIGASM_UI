local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Childrens_Week_Northrend_O")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Children's Week|r ", "Children's Week (70+ Northrend Oracles)", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

N Pre-quest Required |N|Complete the guide (guide:"Sholazar Basin (76+ Pre-Quest)") first to choose a faction| |QID|12580|
R Dalaran |N|Travel to Dalaran (49.3, 63.3)| |Z|125|
A Little Orphan Roo Of The Oracles |N|Talk to (npc:34365) (49.3, 63.3)| |Z|125| |QID|13926| |NPC|34365| |NPC|34365|
U (item:46397) |N|Use the (item:46397) to call the orphan| |U|46397| |Z|125|
C Little Orphan Roo Of The Oracles |N|Talk to (npc:34365) (49.3, 63.3)| |QID|13926| |Z|125| |NPC|34365|
T Little Orphan Roo Of The Oracles |N|Talk to Roo| |QID|13926| |Z|125| |NPC|34519|

A The Biggest Tree Ever! |N|Talk to the Orphan Roo that you summon with (item:46397)| |QID|13929| |Z|125| |NPC|34519|
A The Bronze Dragonshrine |N|Talk to the Orphan Roo that you summon with (item:46397)| |QID|13933| |Z|125| |NPC|34519|
A Playmates! |N|Talk to the Orphan Roo that you summon with (item:46397)| |QID|13950| |Z|125| |NPC|34519|

R Grizzly Hills |N|Fly to {Grizzly Hills} (50.4, 45.9)| |Z|116|
C The Biggest Tree Ever! |N|Fly to the southern entrance of Grizzlemaw (50.4, 45.9), call Roo, then walk along the ground to the interior. It will probably be necessary to kill some nearby Redfang to have enough room to walk in | |U|46397| |QID|13929| |Z|116|
T The Biggest Tree Ever! |N|Talk to the Orphan Roo| |U|46397| |QID|13929| |Z|116| |NPC|34519|

R Dragonblight |N|Fly to Dragonblight (72, 39)| |Z|115|
C The Bronze Dragonshrine |N|Fly to the steps at the southwestern end of the shrine (72, 39), call Roo, then walk down the steps towards the shrine prope| |U|46397| |QID|13933| |Z|115|
T The Bronze Dragonshrine |N|Talk to the Orphan Roo that you summon with (item:46397)| |U|46397| |QID|13933| |Z|115| |NPC|34519|

R Borean Tundra |N|Fly to {Borean Tundra} (43.5, 13.9)| |Z|114|
C Playmates! |N|Fly down to the {Winterfin Retreat}. Land somewhere near King Mrgl-Mrgl (43.5, 13.9) and summon Roo if he's not already out.| |U|46397| |QID|13950| |Z|114|
T Playmates! |N|Talk to the Orphan Roo| |U|46397| |QID|13950| |Z|114| |NPC|34519| |NPC|34519|

A Meeting a Great One |N|Talk to the Orphan Roo that you summon with (item:46397)| |U|46397| |QID|13956| |NPC|34519| |NPC|34519|
A The Dragon Queen |N|Talk to the Orphan Roo that you summon with (item:46397)| |U|46397| |QID|13954| |NPC|34519| |NPC|34519|
R Sholazar Basin |N|Fly {Sholazar Basin} (40, 82)| |Z|119|
R Un'Goro Crater |N|Use the Waygate (40, 82) to get to {Shaper's Terrace}| |Z|119|
C Meeting a Great One |N|Visit the Etymidian at the {Shaper's Terrace} in {Un'Goro Crater} (47.4, 9.2)| |U|46397| |QID|13956| |Z|78| |NPC|28092|
T Meeting a Great One |N|Visit the Etymidian at the {Shaper's Terrace} in {Un'Goro Crater}| |U|46397| |QID|13956| |NPC|28092|

R Sholazar Basin |N|Travel to {Sholazar Basin} (50.5,7.8)| |Z|78|
R Dragonblight |N|Fly to Dragonblight (49.8, 54.6)| |Z|115|
C The Dragon Queen |N|Visit (npc:31333) (49.8, 54.6) at the top of {Wyrmrest Temple}| |U|46397| |QID|13954| |Z|115| |NPC|31333|
T The Dragon Queen |N|Talk to the Orphan Roo that you summon with (item:46397)| |U|46397| |QID|13954| |Z|115| |NPC|34519|
A A Trip To The Wonderworks |N|Talk to the Orphan Roo that you summon with (item:46397)| |U|46397| |QID|13937| |NPC|34519|

R Dalaran |N|Fly or Hearth back to Dalaran| |Z|125|
B (item:46693) |N|Buy a (item:46693) from (npc:29478) (44, 46)| |L|46693| |Z|125| |NPC|29478|
C A Trip To The Wonderworks |N|Use (item:46693) with your Orphan out| |U|46693| |QID|13937|
T A Trip To The Wonderworks |N|Talk to the Orphan Roo that you summon with (item:46397)| |U|46397| |QID|13937| |NPC|34519|
A Back To The Orphanage |N|Talk to the Orphan Roo that you summon with (item:46397)| |U|46397| |QID|13959| |NPC|34519|
T Back To The Orphanage |N|Talk to (npc:34365) (49.3, 63.3)| |QID|13959| |Z|125| |NPC|34365| |NPC|34365|
B (item:42429) |N|Buy (item:42431) from (npc:29548) (51.2, 29.1) for achievement| |L|42429| |AID|1788| |Z|125| |NPC|29548|
B (item:42438) |N|Buy (item:42438) from (npc:29548) (51.2, 29.1) for achievement| |L|42438| |AID|1788| |Z|125| |NPC|29548|
B (item:42430) |N|Buy (item:42430) from (npc:29548) (51.2, 29.1) for achievement| |L|42430| |AID|1788| |Z|125| |NPC|29548|
B (item:42431) |N|Buy (item:42431) from (npc:29548) (51.2, 29.1) for achievement| |L|42431| |AID|1788| |Z|125| |NPC|29548|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
