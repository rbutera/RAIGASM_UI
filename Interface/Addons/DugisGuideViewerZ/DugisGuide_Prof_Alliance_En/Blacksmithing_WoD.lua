local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Blacksmithing_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Blacksmithing 1-700", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Blacksmithing]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[
N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36311|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Blacksmithing 600|
N Garrison |N|A Forge is required to level Blacksmithing. Tick this step.| |QID|35168|

N (item:115343) |BL| |QID|36309| |N|Quest reward or random world drop from NPCs| |L|115343| |Z|539|
A The Strength of Iron |QID|36309| |N|Use (item:115343) to start quest.| |U|115343| |Z|539|
T A The Strength of Iron |QID|36309| |N|(npc:80827) (45,38)| |NPC|80827| |Z|539|
A Father and Son |QID|36311| |N|(npc:80827) (45,38)| |NPC|80827| |Z|539|
C Father and Son |QID|36311| |N|Rescue (npc:85083) (51,36)| |NPC|85083| |Z|539|
T Father and Son |QID|36311| |N|(npc:80827) (45,38)| |NPC|80827| |Z|539|

U (item:113203) |O| |BL| |N|Combine with: <br/><b>8 (item:109118)| |P|Blacksmithing 600| --Punctured Breastplate, Blackrock Ore
U (item:113245) |O| |BL| |N|Combine with: <br/><b>8 (item:109119)| |P|Blacksmithing 600| --Shredded Greaves, True Iron Ore
U (item:113316) |O| |BL| |N|Combine with: <br/><b>4 (item:109119)| |P|Blacksmithing 600| --Mangled Long Sword, True Iron Ore
U (item:113321) |O| |BL| |N|Combine with: <br/><b>5 (item:109118) <br/><b>5 (item:109119)| |P|Blacksmithing 600| --Battered Shield, Blackrock Ore, True Iron Ore
U (item:113244) |O| |BL| |N|Combine with: <br/><b>2 (item:109119)| |P|Blacksmithing 600| --Soleless Treads, True Iron Ore

--True Iron Ore: 109119
U (item:115356) |N|Learn Draenor Blacksmithing| |U|115356| |PM|Blacksmithing|700|
U (item:111813) |N|Learn (item:111813). Tick this step.| |U|111813| |QID|35168|
N Build Forge |QID|35168| |N|Build a Forge in your Garrison. Tick this step.|
A Your First Blacksmithing Work Order |QID|35168| |N|Talk to (npc:77359) in your Garrison| |NPC|77359|
N (item:109119) |QID|35168| |N|You will need 5 (item:109119) to complete Your First Blacksmithing Work Order. These are gathered around Draenor.| |L|109119 5|
N Start... |BL| |QID|35168.1| |N|Talk to (npc:77792) to start an Blacksmithing Work Order in your Garrison| |NPC|77792|
N (item:112971) |QID|35168.2| |N|Collect (item:112971), right next to Forge in your Garrison.| |L|116844|
T Your First Blacksmithing Work Order |QID|35168| |N|Talk to (npc:77792) in your Garrison| |NPC|77792|

N More Work Orders |BL| |N|Continue creating work orders to collect (item:108257), these are required for Blacksmithing recipes. <br/><br/>Each Work Order requires <br/><b> 5 (item:109119). <br/><br/>Tick this step.| |P|Blacksmithing 700|

N (item:118720) |BL| |N|Craft with; <br/><b>5 (item:109119)| |P|Blacksmithing 605|
N Additional Recipes |N|(item:118720) is on a daily cooldown and are used to purchase additional recipes from (npc:77359) in your Garrison. Tick this step.| |NPC|77359|
B (item:118044) |N|(npc:77359) in your Garrison| |L|118044| |P|Blacksmithing 603|

N (item:108257) |BL| |N|Create (item:108257) daily. These are required for leveling and high level recipes. <br/><b>20 (item:109119) <br/><b>10 (item:109118). <br/><br/>Tick this step.| |P|Blacksmithing 700|
N Required Materials; |N|<br/><b>600(item:108257) <br/><b>1200 (item:109119) <br/><b>1200 (item:109118)| |P|Blacksmithing 600|
N 1-600 (item:116426) |BL| |N|Craft with; <br/><b>5 (item:108257) <br/><b>10 (item:109119) <br/><b>10 (item:109118)| |P|Blacksmithing 600|
N Required Materials; |N|<br/><b>300 (item:108257) <br/><b>300 (item:109119) <br/><br/>Tick this step.| |P|Blacksmithing 700|
N 600-700 (item:116428) |BL| |N|Craft with; <br/><b>10 (item:108257) <br/><b>10 (item:109119)| |P|Blacksmithing 700|

N Guide Complete

]]
end, {description = [[This guide covers how to level up the Blacksmithing profession from 1-700]]})
	end
	
	function Guide:Unload()
	end
end
