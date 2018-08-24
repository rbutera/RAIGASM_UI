local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Enchanting_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Enchanting 1-100", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Enchanting]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[

N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36260|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Enchanting 600|
N Garrison |N|A Enchanter's Study is required to level Enchanting. Tick this step.| |QID|37570|

N (item:115350) |ENC| |QID|36255| |N|Quest reward or drop from NPC's in WoD| |L|115350| |Z|525|
A Enchanted Highmaul Bracer |QID|36255| |N|Use (item:115350) to start quest.| |U|115350| |Z|525|
T Enchanted Highmaul Bracer |QID|36255| |N|(npc:83482) at Garrison (48,65)| |NPC|83482| |Z|525|
A The Arakkoan Enchanter |QID|36256| |N|(npc:83482) at Garrison (48,65)| |NPC|83482| |Z|525|
T The Arakkoan Enchanter |QID|36256| |N|(npc:84739) (54,51) |NPC|84739| |Z|525|
A Failed Apprentice |QID|36257| |N|(npc:84739) (54,51) |NPC|84739| |Z|525|
C Failed Apprentice |QID|36257| |N|(npc:84834) (56,48) |NPC|84834| |Z|525|
T Failed Apprentice |QID|36257| |N|(npc:84834) (56,48) |NPC|84834| |Z|525|
A Oru'kai's Scepter |QID|36260| |N|(npc:84834) (56,48) |NPC|84834| |Z|525|
C Oru'kai's Scepter |QID|36260| |N|Use (item:115011) to retrieve (item:114990) (55,49)| |L|114990| |Z|525|
T Oru'kai's Scepter |QID|36260| |N|(npc:84739) (54,51) |NPC|84739| |Z|525|

U (item:113324) |O| |ENC| |N|Combine with: <br/><b>3 (item:109693)| |P|Enchanting 600| --Ritual Mask Shards, Draenic Dust
U (item:113328) |O| |ENC| |N|Combine with: <br/><b>10 (item:109693)| |P|Enchanting 600| --Torn Voodoo Doll, Draenic Dust
U (item:113332) |O| |ENC| |N|Combine with: <br/><b>5 (item:109693)| |P|Enchanting 600| --Cracked Wand, Draenic Dust
U (item:113336) |O| |ENC| |N|Combine with: <br/><b>5 (item:109119)| |P|Enchanting 600| --Gnarled, Splintering Staff, True Iron Ore
U (item:113358) |O| |ENC| |N|Combine with: <br/><b>4 (item:109118)| |P|Enchanting 600| --Felled Totem, Blackrock Ore

-- Draenic Dust: 109693
U (item:111922) |N|Learn Draenor Enchanting| |U|111922| |PM|Enchanting|700|
U (item:111817) |N|Learn (item:111817). Tick this step.| |U|111817| |QID|37570|
N Build Enchanter's Study |QID|37570| |N|Build an Enchanter's Study in your Garrison. Tick this step.| 
A Your First Enchanting Work Order |QID|37570| |N|Talk to (npc:79821) in your Garrison| |NPC|79821|
N (item:109693) |QID|37570| |N|You will need 5 (item:109693) to complete Your First Enchanting Work Order. <br/><b>These come from disenchanting Draenor level green items.| |L|109693 5|
N Start... |ENC| |QID|37570.1| |N|Talk to (npc:79820) to start an Enchanting Work Order in your Garrison| |NPC|79820|
N (item:116844) |QID|37570.2| |N|Collect (item:116844), right next to Enchanter's Study in your Garrison.| |L|116844|
T Your First Enchanting Work Order |QID|37570| |N|Talk to (npc:79820) in your Garrison| |NPC|79820|

N More Work Orders |ENC| |N|Continue creating work orders to collect (item:115504), these are required for Enchanting recipes. <br/><b>Each Work Order requires 5 (item:109693). <br/><br/>Tick this step.| |P|Enchanting 700|

N (item:119293) |ENC| |N|Craft with; <br/><b>3 (item:109693)| |P|Enchanting 605|
N Additional Recipes |N|(item:119293) are used to purchase additional recipes from (npc:79821) in your Garrison. Tick this step.| |NPC|79821|

N (item:115504) |ENC| |N|Create (item:115504) daily. These are required for leveling and high level recipes. <br/><b>1 (item:111245). <br/><br/>Tick this step.| |P|Enchanting 700|

N Required Materials; |N|12500 (item:109693)| |P|Enchanting 625|
N 1-625 (item:111245) |ENC| |N|Craft (item:111245) with; <br/><b>20 (item:109693)| |P|Enchanting 625|
N Required Materials; |N|75 (item:115504)| |P|Enchanting 700|
N 625-700 (item:112093) |ENC| |N|Craft (item:112093) with; <br/><b>1 (item:113588)| |P|Enchanting 700|

N Guide Complete
]]
end, {description = [[This guide covers how to level up the Enchanting profession from 1-100]]})	
	end
	function Guide:Unload()
	end
end