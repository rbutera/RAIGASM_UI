local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Blacksmith_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Blacksmithing 1-100", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Blacksmithing]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[

N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36238|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Blacksmithing 600|
N Garrison |N|A Forge is required to level Blacksmithing. Tick this step.| |QID|37569|

N (item:114965) |BL| |QID|36205| |N|Quest reward or random world drop from NPCs| |L|114965|
A The Fractured Hammer |QID|36205| |N|Use (item:114965) to start quest.| |U|114965| |Z|525|
T The Fractured Hammer |QID|36205| |N|(npc:78989) (41.2, 52.8)| |NPC|78989| |Z|525|
A Waruk the Frostforger |QID|36207| |N|(npc:78989) (41.2, 52.8)| |NPC|78989| |Z|525|
T Waruk the Frostforger |QID|36207| |N|(npc:84494) (46.0, 48.6)| |NPC|84494| |Z|525|
A The Restless Spirit |QID|36230| |N|(npc:84494) (46.0, 48.6)| |NPC|84494| |Z|525|
K (npc:84506) |QID|36230.1| |N|Slay (npc:84506) (60.6,26.9)| |NPC|84506| |Z|525|
N (item:114964) |QID|36230.2| |N|Collect (item:114964) from (npc:84506) (60.6,26.9)| |L|114964| |Z|525|
N 50 (item:114977) |QID|36230.3| |N|Collect 50 (item:114977) from NPCs around (57.8,28.3)| |L|114977 50| |Z|525|
T The Restless Spirit |QID|36230| |N|(npc:84494) (46.0, 48.6)| |NPC|84494| |Z|525|
A Mending A Broken Heart |QID|36238| |N|(npc:84494) (46.0, 48.6)| |NPC|84494| |Z|525|
T Mending A Broken Heart |QID|36238| |N|(npc:78989) (41.2, 52.8)| |NPC|78989| |Z|525|

U (item:113203) |O| |BL| |N|Combine with: <br/><b>8 (item:109118)| |P|Blacksmithing 600| --Punctured Breastplate, Blackrock Ore
U (item:113245) |O| |BL| |N|Combine with: <br/><b>8 (item:109119)| |P|Blacksmithing 600| --Shredded Greaves, True Iron Ore
U (item:113316) |O| |BL| |N|Combine with: <br/><b>4 (item:109119)| |P|Blacksmithing 600| --Mangled Long Sword, True Iron Ore
U (item:113321) |O| |BL| |N|Combine with: <br/><b>5 (item:109118) <br/><b>5 (item:109119)| |P|Blacksmithing 600| --Battered Shield, Blackrock Ore, True Iron Ore
U (item:113244) |O| |BL| |N|Combine with: <br/><b>2 (item:109119)| |P|Blacksmithing 600| --Soleless Treads, True Iron Ore

--True Iron Ore: 109119
U (item:115356) |N|Learn Draenor Blacksmithing| |U|115356| |PM|Blacksmithing|700|
U (item:111813) |N|Learn (item:111813). Tick this step.| |U|111813| |QID|37569|
N Build Forge |QID|37569| |N|Build a Forge in your Garrison. Tick this step.|
A Your First Blacksmithing Work Order |QID|37569| |N|Talk to (npc:79867) in your Garrison| |NPC|79867|
N (item:109119) |QID|37569| |N|You will need 5 (item:109119) to complete Your First Blacksmithing Work Order. These are gathered around Draenor.| |L|109119 5|
N Start... |BL| |QID|37569.1| |N|Talk to (npc:79817) to start an Blacksmithing Work Order in your Garrison| |NPC|79817|
N (item:112971) |QID|37569.2| |N|Collect (item:112971), right next to Forge in your Garrison.| |L|116844|
T Your First Blacksmithing Work Order |QID|37569| |N|Talk to (npc:79817) in your Garrison| |NPC|79817|

N More Work Orders |BL| |N|Continue creating work orders to collect (item:108257), these are required for Blacksmithing recipes. <br/><br/>Each Work Order requires <br/><b> 5 (item:109119). <br/><br/>Tick this step.| |P|Blacksmithing 700|

N (item:118720) |BL| |N|Craft with; <br/><b>5 (item:109119)| |P|Blacksmithing 605|
N Additional Recipes |N|(item:118720) is on a daily cooldown and are used to purchase additional recipes from (npc:79867) in your Garrison. Tick this step.| |NPC|79867|
B (item:118044) |N|(npc:79867) in your Garrison| |L|118044| |P|Blacksmithing 603|

N (item:108257) |BL| |N|Create (item:108257) daily. These are required for leveling and high level recipes. <br/><b>20 (item:109119) <br/><b>10 (item:109118). <br/><br/>Tick this step.| |P|Blacksmithing 700|
N Required Materials; |N|<br/><b>600(item:108257) <br/><b>1200 (item:109119) <br/><b>1200 (item:109118)| |P|Blacksmithing 600|
N 1-600 (item:116426) |BL| |N|Craft with; <br/><b>5 (item:108257) <br/><b>10 (item:109119) <br/><b>10 (item:109118)| |P|Blacksmithing 600|
N Required Materials; |N|<br/><b>300 (item:108257) <br/><b>300 (item:109119) <br/><br/>Tick this step.| |P|Blacksmithing 700|
N 600-700 (item:116428) |BL| |N|Craft with; <br/><b>10 (item:108257) <br/><b>10 (item:109119)| |P|Blacksmithing 700|

N Guide Complete
]]
end, {description = [[This guide covers how to level up the Blacksmithing profession from 1-100]]})	
	end
	function Guide:Unload()
	end
end