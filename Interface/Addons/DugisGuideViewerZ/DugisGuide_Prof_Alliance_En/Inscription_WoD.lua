local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Inscription_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Inscription 1-100", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Inscription]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[
N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36241|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Inscription 600|
N Garrison |N|A Scribe's Quarters is required to level Inscription. Tick this step.| |QID|36647|

N (item:114984) |IN| |QID|36239| |N|Quest reward or random world drop from NPCs| |L|114984| |Z|539|
A A Mysterious Satchel |QID|36239| |N|Use (item:114984) to start quest.| |U|114984| |Z|539|
T A Mysterious Satchel |QID|36239| |N|(npc:84724) (57,21)| |NPC|84724| |Z|539|
A Slow and Steady |QID|36240| |N|(npc:84724) (57,21)| |NPC|84724| |Z|539|
C Slow and Steady |QID|36240| |N|Collect 5 (item:114986) from (npc:82323) (54,22)| |NPC|82323| |Z|539|
T Slow and Steady |QID|36240| |N|(npc:84724) (57,21)| |NPC|84724| |Z|539|
A The Power of Preservation |QID|36241| |N|(npc:84724) (57,21)| |NPC|84724| |Z|539|
T The Power of Preservation |QID|36241| |N|(npc:84728) (57,21)| |NPC|84728| |Z|539|

U (item:113376) |O| |IN| |N|Combine with: <br/><b>5 (item:114931)| |P|Inscription 600| --Faintly Magical Vellum, Cerulean Pigment
U (item:113371) |O| |IN| |N|Combine with: <br/><b>4 (item:109128)| |P|Inscription 600| --Torn Card, Nagrand Arrowbloom
U (item:113367) |O| |IN| |N|Combine with: <br/><b>10 (item:109124)| |P|Inscription 600| --Waterlogged Book, Frostweed
U (item:113365) |O| |IN| |N|Combine with: <br/><b>10 (item:109124)| |P|Inscription 600| --Ruined Painting, Frostweed
U (item:113361) |O| |IN| |N|Combine with: <br/><b>5 (item:109124)| |P|Inscription 600| --Tattered Scroll, Frostweed

--Cerulean Pigment: 114931, War Paints: 112377
U (item:111923) |N|Learn Draenor Inscription| |U|111923| |PM|Inscription|700|
U (item:111815) |N|Learn (item:111815). Tick this step.| |U|111815| |QID|36647|
N Build Scribe's Quarters |QID|36647| |N|Build a Scribe's Quarters in your Garrison. Tick this step.|
A Your First Inscription Work Order |QID|36647| |N|Talk to (npc:77372) in your Garrison| |NPC|77372|
N (item:114931) |QID|36647| |N|You will need 5 (item:114931) to complete Your First Inscription Work Order| |L|114931 5|
N Start... |IN| |QID|36647.1| |N|Talk to (npc:77777) to start an Inscription Work Order in your Garrison| |NPC|77777|
N (item:116846) |QID|36647.2| |N|Collect (item:116846), right next to Scribe's Quarters in your Garrison.| |L|116844|
T Your First Inscription Work Order |QID|36647| |N|Talk to (npc:77777) in your Garrison| |NPC|77777|

N More Work Orders |IN| |N|Continue creating work orders to collect (item:112377), these are required for Inscription recipes. <br/><b>Each Work Order requires 5 (item:114931). <br/><br/>Tick this step.| |P|Inscription 700|

N (item:120136) |IN| |N|Craft with; <br/><b>2 (item:114931)| |P|Inscription 605|
N Additional Recipes |N|(item:120136) are used to purchase additional recipes from (npc:77372) in your Garrison. Tick this step.| |NPC|77372|
B (item:118614) |N|(npc:77372) in your Garrison| |NPC|77372| |L|118614| |P|Inscription 605|

N (item:112377) |IN| |N|Create (item:112377) daily. These are required for leveling and high level recipes. <br/><b>10 (item:114931). <br/><br/>Tick this step.| |P|Inscription 700|
N Required Materials; |N|<b>3600 (item:114931) <br/><b>1800 (item:39354)| |P|Inscription 600|
N 1-600 (spell:167950) |IN| |N|Craft with; <br/><b>3 (item:11311) <br/><b>3 (item:39354)| |P|Inscription 600|
N Required Materials; |N|<b>5000 (item:112377) <br/><b>1000 (item:39354)| |P|Inscription 700|
N 600-700 (item:113270) |IN| |N|Craft with; <br/><b>50 (item:112377) <br/><b>10 (item:39354)| |P|Inscription 700|

N Guide Complete

]]
end, {description = [[This guide covers how to level up the Inscription profession from 1-100]]})
	end
	
	function Guide:Unload()
	end
end
