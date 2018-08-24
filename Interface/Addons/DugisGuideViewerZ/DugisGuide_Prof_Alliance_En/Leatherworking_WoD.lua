local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Leatherworking_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Leatherworking 1-100", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Leatherworking]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[
N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36185|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Leatherworking 600|
N Garrison |N|The Tannery is required to level Leatherworking. Tick this step.| |QID|36642|

N (item:114877) |LE| |QID|36176| |N|Quest reward or random world drop from NPCs| |L|114877| |Z|539|
A Call For Huntsman |QID|36176| |N|Use (item:114877) to start quest.| |U|114877| |Z|539|
T Call For Huntsman |QID|36176| |N|(npc:84385) (44,40)| |NPC|84385| |Z|539|
A Friendly Competition |QID|36177| |N|(npc:84385) (44,40)| |NPC|84385| |Z|539|
N 6 (item:114901) |QID|36177.2| |N|Collect 6 (item:114901) from (npc:82175) (39,43)| |NPC|82175| |Z|539|
N 12 (item:114900) |QID|36177.1| |N|Collect 12 (item:114900) from (npc:82308) (40,45)| |NPC|82308| |Z|539|
T Friendly Competition |QID|36177| |N|(npc:84385) (44,40)| |NPC|84385| |Z|539|
A Fair Trade |QID|36185| |N|(npc:84385) (44,40)| |NPC|84385| |Z|539|
T Fair Trade |QID|36185| |N|(npc:84492) (44,39)| |NPC|84492| |Z|539|

U (item:113420) |O| |LE| |N|Combine with: <br/><b>4 (item:110609)| |P|Leatherworking 600| --Desiccated Leather Cloak, Raw Beast Hide
U (item:113423) |O| |LE| |N|Combine with: <br/><b>4 (item:110609)| |P|Leatherworking 600| --Scorched Leather Cap, Raw Beast Hide
U (item:113426) |O| |LE| |N|Combine with: <br/><b>8 (item:110609)| |P|Leatherworking 600| --Mangled Saddle Bag, Raw Beast Hide
U (item:113429) |O| |LE| |N|Combine with: <br/><b>10 (item:110609)| |P|Leatherworking 600| --Cracked Hand Drum, Raw Beast Hide

--Raw Beast Hide: 110609, Burnished Leather: 110611
U (item:115358) |N|Learn Draenor Leatherworking| |U|115358| |PM|Leatherworking|700|
U (item:111818) |N|Learn (item:111818). Tick this step.| |U|111818| |QID|36642|
N Build The Tannery |QID|36642| |N|Build The Tannery in your Garrison. Tick this step.|
A Your First Leatherworking Work Order |QID|36642| |N|Talk to (npc:77383) in your Garrison| |NPC|77383|
N 5 (item:110609) |QID|36642| |N|You need 5 (item:110609). These are skinned form any beast in Draenor.| |L|110609 5|
N Start.. |QID|36642.1| |N|Talk to (npc:78207) to start a Leatherworking Work Order in your Garrison| |NPC|78207|
N (item:116840) |QID|36642.2| |N|Collect (item:116840), right next to The Tannery in your Garrison.| |L|116840|
T Your First Leatherworking Work Order |QID|36642| |N|Talk to (npc:78207) in your Garrison| |NPC|78207|

N More Work Orders |LE| |N|Continue creating work orders to collect (item:110611), these are required for Leatherworking recipes. <br/><br/>Each Work Order requires 5 (item:110609). Tick this step.| |P|Jewelcrafting 700|

N (item:118721) |LE| |N|Craft with; <br/><b>5 (item:110609)| |P|Leatherworking 605|
N Additional Recipes |N|(item:118721) are used to purchase additional recipes from (npc:77383) in your Garrison. Tick this step.| |NPC|77383|
B (item:116325) |N|(npc:77383) in your Garrison| |NPC|77383| |L|116325| |P|Leatherworking 605|

N (item:110609) |LE| |N|Create (item:110609) daily. These are required for leveling and high level recipes.<br/><b>10 (item:110610). <br/><br/>Tick this step.| |P|Leatherworking 700|
N Required Materials; |N|<b>3000 (item:110609)| |P|Leatherworking 600|
N 1-600 (item:120257) |LE| |N|Crafted with; <br/><b>5 (item:110609)| |P|Leatherworking 600|
N (item:118721) |LE| |N|Create 1 (item:118721) with; <br/><b>5 (item:110609)| |L|118721| |P|Leatherworking 605|
B (item:116325) |N|(npc:77383) in your Garrison| |NPC|77383| |L|116325| |P|Leatherworking 605|
N Required Materials; |N|<b>340 (item:110611) <br/><b>340 (item:110609)| |P|Leatherworking 700|
N 600-700 (item:116170) |LE| |N|Craft with; <br/><b>10 (item:110611) <br/><b>10 (item:110609)| |P|Leatherworking 700|

N Guide Complete

]]
end, {description = [[This guide covers how to level up the Leatherworking profession from 1-100]]})
	end
	
	function Guide:Unload()
	end
end
