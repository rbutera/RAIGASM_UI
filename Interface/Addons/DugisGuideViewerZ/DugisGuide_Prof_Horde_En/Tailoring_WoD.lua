local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Tailoring_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Tailoring 1-700", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Tailoring]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[

N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36419|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Tailoring 600|
N Garrison |N|A Tailoring Emporium is required to level Tailoring. Tick this step.| |QID|37575|

N (item:114973) |TA| |QID|36301| |N|Quest reward or drop from NPC's in WoD| |L|114973| |Z|525|
A Trega's Tailoring Kit |QID|36301| |N|(item:114973) starts this quest.| |U|114973| |Z|525|
T Trega's Tailoring Kit |QID|36301| |N|(npc:84689) (20,60)| |NPC|84689| |Z|525|
A From Their Cold Dead Hands |QID|36417| |N|(npc:84689) (20,60)| |NPC|84689| |Z|525|
C From Their Cold Dead Hands |QID|36417| |N|Collect 10 (item:115590) dropped from Orgres (25,41)| |L|115590 10| |Z|525|
T From Their Cold Dead Hands |QID|36417| |N|(npc:84689) (20,60)| |NPC|84689| |Z|525|
A Dyed in the Fur |QID|36419| |N|(npc:84689) (20,60)| |NPC|84689| |Z|525|
C Dyed in the Fur |QID|36419| |N|Use Trega's Flytrap Ichor next to (npc:84689) (20,60)| |NPC|84689| |Z|525|
T Dyed in the Fur |QID|36419| |N|(npc:84689) (20,60)| |NPC|84689| |Z|525|

U (item:113411) |O| |TA| |N|Combine with: <br/><b>8 (item:111557)| |P|Tailoring 600| --Bloodstained Mage Robe, Sumptuous Fur
U (item:113417) |O| |TA| |N|Combine with: <br/><b>8 (item:111557)| |P|Tailoring 600| --Torn Knapsack, Sumptuous Fur
U (item:113327) |O| |TA| |N|Combine with: <br/><b>10 (item:111557)| |P|Tailoring 600| --Weathered Bedroll, Sumptuous Fur
U (item:113329) |O| |TA| |N|Combine with: <br/><b>4 (item:111557)| |P|Tailoring 600| --Ripped Lace Kerchief, Sumptuous Fur

--Sumptuous Fur: 111557, Hewweave Cloth: 111556
U (item:115357) |N|Learn Draenor Tailoring| |U|115357| |PM|Tailoring|700|
U (item:111816) |N|Learn (item:111816). Tick this step.| |U|111816| |QID|37575|
N Build A Tailoring Emporium |QID|37575| |N|Build A Tailoring Emporium in your Garrison. Tick this step.|
A Your First Tailoring Work Order |QID|37575| |N|Talk to (npc:79864) in your Garrison| |NPC|79864|
N 5 (item:111557) |QID|37575| |N|You need 5 (item:111557). These are dropped form NPC's in Draenor.| |L|111557 5|
N Start.. |QID|37575.1| |N|Talk to (npc:79863) to start a Tailoring Work Order in your Garrison| |NPC|79863|
N (item:116840) |QID|37575.2| |N|Collect (item:116840), right next to Tailoring Emporium in your Garrison.| |L|116840|
T Your First Tailoring Work Order |QID|37575| |N|Talk to (npc:79863) in your Garrison| |NPC|79863|

N More Work Orders |LE| |N|Continue creating work orders to collect (item:111556), these are required for Tailoring recipes. <br/><br/>Each Work Order requires 5 (item:111557). Tick this step.| |P|Jewelcrafting 700|

N (item:118722) |TA| |N|Craft with; <br/><b>5 (item:111557)| |P|Tailoring 605|
N Additional Recipes |N|(item:118722) are used to purchase additional recipes from (npc:79864) in your Garrison. Tick this step.| |NPC|79864|
B (item:114852) |N|(npc:79864) in your Garrison| |NPC|79864| |L|114852| |P|Tailoring 605|

N (item:111556) |TA| |N|Create (item:111556) daily. These are required for leveling and high level recipes. <br/><b>20 (item:111557) <br/><b>10 (item:109126). <br/><br/>Tick this step.| |P|Tailoring 700|
N Required Materials; |N|<b>600 (item:111556) <br/><b>1200 (item:11557)| |P|Tailoring 600|
N 1-600 (item:114828) |TA| |N|Craft with; <br/><b>5 (item:111556) <br/><b>10 (item:111557)| |P|Tailoring 600|
N Required Materials; |N|<b>340 (item:111556) <br/><b>340 (item:111557)| |P|Tailoring 600|
N 600-700 (spell:168836) |TA| |N|Craft with; <br/><b>10 (item:111556) <br/><b>10 (item:111557)| |P|Tailoring 700|

N Guide Complete
]]
end, {description = [[This guide covers how to level up the Tailoring profession from 1-700]]})	
	end
	function Guide:Unload()
	end
end