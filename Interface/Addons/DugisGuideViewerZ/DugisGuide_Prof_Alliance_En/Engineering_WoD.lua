local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Engineering_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Engineering 1-100", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Engineering]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[

N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36287|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Engineering 600|
N Garrison |N|An Engineering Works is required to level Engineering. Tick this step.| |QID|36646|

N (item:115278) |ENG| |QID|36286| |N|Quest reward or drop from NPC's| |L|115278| |Z|539|
A Transponder 047-B |QID|36286| |N|Use (item:115278) to start quest.| |U|115278| |Z|539|
T Transponder 047-B |QID|36286| |N|(npc:84825) (60,32)| |NPC|84825| |Z|539|
A Snatch 'n' Grab |QID|36287| |N|(npc:84825) (60,32)| |NPC|84825| |Z|539|
C Snatch 'n' Grab |QID|36287| |N|Search the beach for (item:115279) (66,27)| |L|115279| |Z|539|
T Snatch 'n' Grab |QID|36287| |N|(npc:84825) (60,32)| |NPC|84825| |Z|539|

U (item:113452) |O| |ENG| |N|Combine with: <br/><b>4 (item:109118)| |P|Engineering 600| --Trampled Survey Bot, Blackrock Ore
U (item:113465) |O| |ENG| |N|Combine with: <br/><b>5 (item:109118) <br/><b>5 (item:109119)| |P|Engineering 600| --Broken Hunting Scope, Blackrock Ore, True Iron Ore
U (item:113468) |O| |ENG| |N|Combine with: <br/><b>8 (item:109118)| |P|Engineering 600| --Faulty Grenade, Blackrock Ore
U (item:113471) |O| |ENG| |N|Combine with: <br/><b>4 (item:109118) <br/><b>4 (item:109119)| |P|Engineering 600| --Busted Alarm Bot, Blackrock Ore, True Iron Ore

--True Iron Ore: 109119
U (item:111921) |N|Learn Draenor Engineering| |U|111921| |PM|Engineering|700|
U (item:109258) |N|Learn (item:109258). Tick this step.| |U|109258| |QID|36646|
N Build Engineeering Works |QID|36646| |N|Build an Engineeering Works in your Garrison. Tick this step.|
A Your First Engineering Work Order |QID|36646| |N|Talk to (npc:77365) in your Garrison| |NPC|77365|
N (item:109119) |QID|36646| |N|You will need 5 (item:109119) to complete Your First Engineering Work Order. These are gathered around Draenor.| |L|109119 5|
N Start... |ENG| |QID|36646.1| |N|Talk to (npc:77831) to start an Engineering Work Order in your Garrison| |NPC|77831|
N (item:112971) |QID|36646.2| |N|Collect (item:112971), right next to Engineering Works in your Garrison.| |L|116844|
T Your First Engineering Work Order |QID|36646| |N|Talk to (npc:77831) in your Garrison| |NPC|77831|

N More Work Orders |ENG| |N|Continue creating work orders to collect (item:111366), these are required for Engineering recipes. <br/><b>Each Work Order requires 5 (item:109119). <br/><br/>Tick this step.| |P|Engineering 700|

N (item:119299) |ENG| |N|Create 1 (item:119299) with; <br/><b>5 (item:109119)| |P|Engineering 605|
N Additional Recipes |N|(item:119299) are used to purchase additional recipes from (npc:77365) in your Garrison. Tick this step.| |NPC|77365|
B (item:118488) |N|(npc:77365) in your Garrison| |L|118488| |NPC|77365| |P|Engineering 605|

N (item:111366) |ENG| |N|Create (item:111366) daily. These are required for leveling and high level recipes. <br/><b>10 (item:109119) <br/><b>10 (item:109118). <br/><br/>Tick this step.| |P|Engineering 700|
N Required Materials; |N|<b>3750 (item:109118)| |P|Engineering 625|
N 1-625 (item:118007) |ENG| |N|Craft with; <br/><b>6 (item:109118)| |P|Engineering 625| --Mecha-Blast Rocket
N Required Materials; |N|<b>1500 (item:111366)| |P|Engineering 700|
N 625-700 (item:118008) |ENG| |N|Craft with; <br/><b>20 (item:111366)| |P|Engineering 700| --Hemet's Heartseeker

N Guide Complete

]]
end, {description = [[This guide covers how to level up the Engineering profession from 1-100]]})
	end
	
	function Guide:Unload()
	end
end
