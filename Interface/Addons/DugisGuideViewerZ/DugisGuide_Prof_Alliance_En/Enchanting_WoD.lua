local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Enchanting_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Enchanting 1-700", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Enchanting]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[
N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36315|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Enchanting 600|
N Garrison |N|An Enchanter's Study is required to level Enchanting. Tick this step.| |QID|36645|

N (item:115008) |ENC| |QID|36308| |N|Quest reward or random world drop from NPCs| |L|115008| |Z|539|
A Enchanted Highmaul Bracer |QID|36308| |N|Use (item:115008) to start quest.| |U|115008| |Z|539|
T Enchanted Highmaul Bracer |QID|36308| |N|(npc:83491) (47.0,54.4)| |NPC|83491| |Z|539|
A The Arakkoan Enchanter |QID|36310| |N|(npc:83491) (47.0,54.4)| |NPC|83491| |Z|539|
T The Arakkoan Enchanter |QID|36310| |N|(npc:84966) (37.4,72.6)| |NPC|84966| |Z|539|
A Failed Apprentice |QID|36313| |N|(npc:84966) (37.4,72.6)| |NPC|84966| |Z|539|
C Failed Apprentice |QID|36313| |N|Find and release (npc:84963) (36.2,73.4)| |NPC|84963| |Z|539|
T Failed Apprentice |QID|36313| |N|(npc:84963) (36.2,73.4)| |NPC|84963| |Z|539|
A Oru'kai's Staff |QID|36315| |N|(npc:84963) (36.2,73.4)| |NPC|84963| |Z|539|
C Oru'kai's Staff |QID|36315| |N|Use (item:115372) on (item:115290), then retrive it (36.2,73.4)| |NPC|84963| |Z|539|
T Oru'kai's Staff |QID|36315| |N|(npc:84966) (37.4,72.6)| |NPC|84966| |Z|539|

U (item:113324) |O| |ENC| |N|Combine with: <br/><b>3 (item:109693)| |P|Enchanting 600| --Ritual Mask Shards, Draenic Dust
U (item:113328) |O| |ENC| |N|Combine with: <br/><b>10 (item:109693)| |P|Enchanting 600| --Torn Voodoo Doll, Draenic Dust
U (item:113332) |O| |ENC| |N|Combine with: <br/><b>5 (item:109693)| |P|Enchanting 600| --Cracked Wand, Draenic Dust
U (item:113336) |O| |ENC| |N|Combine with: <br/><b>5 (item:109119)| |P|Enchanting 600| --Gnarled, Splintering Staff, True Iron Ore
U (item:113358) |O| |ENC| |N|Combine with: <br/><b>4 (item:109118)| |P|Enchanting 600| --Felled Totem, Blackrock Ore

--Draenic Dust: 109693
U (item:111922) |N|Learn Draenor Enchanting| |U|111922| |PM|Enchanting|700|
U (item:111817) |N|Learn (item:111817). Tick this step.| |U|111817| |QID|36645|
N Build Enchanter's Study |QID|36645| |N|Build an Enchanter's Study in your Garrison. Tick this step.| 
A Your First Enchanting Work Order |QID|36645| |N|Talk to (npc:77354) in your Garrison| |NPC|77354|
N (item:109693) |QID|36645| |N|You will need 5 (item:109693) to complete Your First Enchanting Work Order. <br/><b>These come from disenchanting Draenor level green items.| |L|109693 5|
N Start... |ENC| |QID|36645.1| |N|Talk to (npc:77781) to start an Enchanting Work Order in your Garrison| |NPC|77781|
N (item:116844) |QID|36645.2| |N|Collect (item:116844), right next to Enchanter's Study in your Garrison.| |L|116844|
T Your First Enchanting Work Order |QID|36645| |N|Talk to (npc:77781) in your Garrison| |NPC|77781|

N More Work Orders |ENC| |N|Continue creating work orders to collect (item:115504), these are required for Enchanting recipes. <br/><b>Each Work Order requires 5 (item:109693). <br/><br/>Tick this step.| |P|Enchanting 700|

N (item:119293) |ENC| |N|Craft with; <br/><b>3 (item:109693)| |P|Enchanting 605|
N Additional Recipes |N|(item:119293) are used to purchase additional recipes from (npc:77354) in your Garrison. Tick this step.| |NPC|77354|

N (item:115504) |ENC| |N|Create (item:115504) daily. These are required for leveling and high level recipes. <br/><b>1 (item:111245). <br/><br/>Tick this step.| |P|Enchanting 700|

N Required Materials; |N|12500 (item:109693)| |P|Enchanting 625|
N 1-625 (item:111245) |ENC| |N|Craft (item:111245) with; <br/><b>20 (item:109693)| |P|Enchanting 625|
N Required Materials; |N|75 (item:115504)| |P|Enchanting 700|
N 625-700 (item:112093) |ENC| |N|Craft (item:112093) with; <br/><b>1 (item:113588)| |P|Enchanting 700|

N Guide Complete

]]
end, {description = [[This guide covers how to level up the Enchanting profession from 1-700]]})
	end
	
	function Guide:Unload()
	end
end
