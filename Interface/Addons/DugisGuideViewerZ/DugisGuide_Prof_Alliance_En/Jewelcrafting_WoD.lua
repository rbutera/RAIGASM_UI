local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Jewelcrafting_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Jewelcrafting 1-700", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Jewelcrafting]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[
N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36409|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Jewelcrafting 600|
N Garrison |N|A Gem Boutique is required to level Jewelcrafting. Tick this step.| |QID|36644|

N (item:115507) |JE| |QID|36408| |N|Quest reward or random world drop from NPCs| |L|115507| |Z|539|
A A Power Lost |QID|36408| |N|Use (item:115507) to start quest.| |U|115507| |Z|539|
T A Power Lost |QID|36408| |N|(npc:84830) (46,38)| |NPC|84830| |Z|539|
A Restoration |QID|36409| |N|(npc:84830) (46,38)| |NPC|84830| |Z|539|
K (npc:85394) |QID|36409| |N|Slay (npc:85394) and retrive (item:1155165)| |NPC|85394| |Z|539|
T Restoration |QID|36409| |N|(npc:84830) (46,38)| |NPC|84830| |Z|539|

U (item:113381) |O| |JE| |N|Combine with: <br/><b>5 (item:109118) <br/><b>5 (item:109119)| |P|Jewelcrafting 600| --Crumbling Statue, Blackrock Ore, True Iron Ore
U (item:113384) |O| |JE| |N|Combine with: <br/><b>2 (item:109119)| |P|Jewelcrafting 600| --Crushed Locket, True Iron Ore
U (item:113391) |O| |JE| |N|Combine with: <br/><b>4 (item:109118)| |P|Jewelcrafting 600| --Crystal Shards, Blackrock Ore
U (item:113387) |O| |JE| |N|Combine with: <br/><b>2 (item:109118)| |P|Jewelcrafting 600| --Cracked Band, Blackrock Ore
U (item:113394) |O| |JE| |N|Combine with: <br/><b>6 (item:109119)| |P|Jewelcrafting 600| --Headless Figurine, True Iron Ore

--Blackrock Ore: 109118, Taladite Crystal: 112377
U (item:115359) |N|Learn Draenor Jewelcrafting| |U|115359| |PM|Jewelcrafting|700|
U (item:111814) |N|Learn (item:111814). Tick this step.| |U|111814| |QID|36644|
N Build Gem Boutique |QID|36644| |N|Build a Gem Boutique in your Garrison. Tick this step.|
A Your First Jewelcrafting Work Order |QID|36644| |N|Talk to (npc:77356) in your Garrison| |NPC|77356|
N (item:109118) |QID|36644| |N|You will need 5 (item:109118) to complete Your First Jewelcrafting Work Order| |L|109118 5|
N Start... |JE| |QID|36644.1| |N|Talk to (npc:77775) to start an Jewelcrafting Work Order in your Garrison| |NPC|77775|
N (item:116843) |QID|36644.2| |N|Collect (item:116843), right next to Gem Boutique in your Garrison.| |L|116843|
T Your First Jewelcrafting Work Order |QID|36644| |N|Talk to (npc:77775) in your Garrison| |NPC|77775|

N More Work Orders |JE| |N|Continue creating work orders to collect (item:115524), these are required for Jewelcrafting recipes. <br/><b>Each Work Order requires 5 (item:109118). <br/><b>Tick this step.| |P|Jewelcrafting 700|

N (item:118723) |JE| |N|Craft with; <br/><b>5(item:109118)| |P|Jewelcrafting 605|
N Additional Recipes |N|(item:118723) is on a daily cooldown and are used to purchase additional recipes from (npc:77356) in your Garrison. Tick this step.| |NPC|77356|
B (item:116078) |N|(npc:77356) in your Garrison| |NPC|77356| |L|116078| |P|Jewelcrafting 605|

N (item:115524) |JE| |N|Create (item:115524) daily. These are required for leveling and high level recipes. <br/><b>20 (item:109118) <br/><b>10 (item:109119). <br/><br/>Tick this step.| |P|Jewelcrafting 700|
N Required Materials; |N|<b>4200 (item:109118) <br/><b>3500 (item:109124). <br/><br/>Tick this step.|
N 1-700 (item:115804) |JE| |N|Craft with; <br/><b>6 (item:109118) <br/><b>5 (item:109124)| |P|Jewelcrafting 700|

N Guide Complete

]]
end, {description = [[This guide covers how to level up the Jewelcrafting profession from 1-700]]})
	end
	
	function Guide:Unload()
	end
end
