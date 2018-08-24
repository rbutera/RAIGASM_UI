local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Engineering_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Engineering 1-100", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Engineering]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[

N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|36627|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Engineering 600|
N Garrison |N|An Engineering Works is required to level Engineering. Tick this step.| |QID|37571|

N (item:116438) |ENG| |QID|36589| |N|Quest reward or drop from NPC's in WoD| |L|116438| |Z|525|
A Heavy Arms |QID|36589| |N|Use (item:116438) to start quest.| |U|116438| |Z|525|
T Heavy Arms |QID|36589| |N|(npc:85882) (60.1,38.7)| |NPC|85882| |Z|590|
A "Spare" Parts |QID|36594| |N|(npc:85882) (60.1,38.7)| |NPC|85882| |Z|590|
N As you go... |QID|36594| |N|Collect 20 (item:116434) from boxes on the ground or from (npc:86106). Tick this step.| |NPC|86106| |Z|525|
N 50 (item:116430) |QID|36594.2| |N|Use (item:116645) to destroy Cannons for (item:116430) (56,72)| |U|116645| |L|116430 50| |Z|525|
N 20 (item:116434) |QID|36594.1| |N|Kill (npc:86106) and collect 20 (item:116434) (56,72) |L|116434 20| |Z|525|
T "Spare" Parts |QID|36594| |N|(npc:85882) (60.1,38.7)| |NPC|85882| |Z|590|
A Big Frostfire Gun |QID|36627| |N|(npc:85882) (60.1,38.7)| |NPC|85882| |Z|590|
C Big Frostfire Gun |QID|36627| |N|Use (item:116759) to subdue (npc:86000) (52,72)| |NPC|86000| |U|116759| |Z|525|
T Big Frostfire Gun |QID|36627| |N|(npc:85882) (60.1,38.7)| |NPC|85882| |Z|590|

U (item:113452) |O| |ENG| |N|Combine with: <br/><b>4 (item:109118)| |P|Engineering 600| --Trampled Survey Bot, Blackrock Ore
U (item:113465) |O| |ENG| |N|Combine with: <br/><b>5 (item:109118) <br/><b>5 (item:109119)| |P|Engineering 600| --Broken Hunting Scope, Blackrock Ore, True Iron Ore
U (item:113468) |O| |ENG| |N|Combine with: <br/><b>8 (item:109118)| |P|Engineering 600| --Faulty Grenade, Blackrock Ore
U (item:113471) |O| |ENG| |N|Combine with: <br/><b>4 (item:109118) <br/><b>4 (item:109119)| |P|Engineering 600| --Busted Alarm Bot, Blackrock Ore, True Iron Ore

--True Iron Ore: 109119
U (item:111921) |N|Learn Draenor Engineering| |U|111921| |PM|Engineering|700|
U (item:109258) |N|Learn (item:109258). Tick this step.| |U|109258| |QID|37571|
N Build Engineeering Works |QID|37571| |N|Build an Engineeering Works in your Garrison. Tick this step.|
A Your First Engineering Work Order |QID|37571| |N|Talk to (npc:79826) in your Garrison| |NPC|79826|
N (item:109119) |QID|37571| |N|You will need 5 (item:109119) to complete Your First Engineering Work Order. These are gathered around Draenor.| |L|109119 5|
N Start... |ENG| |QID|37571.1| |N|Talk to (npc:86696) to start an Engineering Work Order in your Garrison| |NPC|86696|
N (item:112971) |QID|37571.2| |N|Collect (item:112971), right next to Forge in your Garrison.| |L|116844|
T Your First Engineering Work Order |QID|37571| |N|Talk to (npc:86696) in your Garrison| |NPC|86696|

N More Work Orders |ENG| |N|Continue creating work orders to collect (item:111366), these are required for Engineering recipes. <br/><b>Each Work Order requires 5 (item:109119). <br/><br/>Tick this step.| |P|Engineering 700|

N (item:119299) |ENG| |N|Create 1 (item:119299) with; <br/><b>5 (item:109119)| |P|Engineering 605|
N Additional Recipes |N|(item:119299) are used to purchase additional recipes from (npc:79826) in your Garrison. Tick this step.| |NPC|79826|
B (item:118488) |N|(npc:79826) in your Garrison| |L|118488| |NPC|79826| |P|Engineering 605|

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