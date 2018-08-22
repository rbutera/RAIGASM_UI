local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Alchemy_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Alchemy 1-700", nil, "Alliance", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Alchemy]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[
N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|35345|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Alchemy 600|
N Garrison |N|An Alchemy lab is required to level alchemy. Tick this step.| |QID|36641|

N (item:112566) |AL| |QID|35342| |N|Quest reward or random world drop from NPCs| |L|112566| |Z|539|
A The Mysterious Flask |QID|35342| |N|Use (item:112566) to start quest.| |U|112566| |Z|539|
T The Mysterious Flask |QID|35342| |N|(npc:82466) (47,45)| |NPC|82466| |Z|539|
A The Young Alchemist |QID|35343| |N|(npc:82466) (47,45)| |NPC|82466| |Z|539|
T The Young Alchemist |QID|35343| |N|(npc:82497) (55,41)| |NPC|82497| |Z|539|
A The Missing Father |QID|35344| |N|(npc:82497) (55,41)| |NPC|82497| |Z|539|
T The Missing Father |QID|35344| |N|(npc:82496) (54,45)| |NPC|82496| |Z|539|
A Shocking Assistance |QID|35345| |N|(npc:82496) (54,45)| |NPC|82496| |Z|539|
C Shocking Assistance |QID|35345| |N|Collect 100 (item:113248) from (npc:80653) (53,44)| |NPC|80653| |Z|539|
T Shocking Assistance |QID|35345| |N|(npc:82497) (55,41)| |NPC|82497| |Z|539|

U (item:113295) |O| |AL| |N|Combine with: <br/><b>5 (item:109125) <br/><b>5 (item:109129)| |P|Alchemy 600| --Cracked Potion Vial
U (item:113307) |O| |AL| |N|Combine with: <br/><b>4 (item:109129)| |P|Alchemy 600| --Impotent Healing Potion
U (item:113310) |O| |AL| |N|Combine with: <br/><b>4 (item:109129) <br/><b>4 (item:109126)| |P|Alchemy 600| --Unstable Elixir
U (item:113313) |O| |AL| |N|Combine with: <br/><b>8 (item:109124)| |P|Alchemy 600| --Unorganized Alchemist Notes

--Frostweed: 109124
U (item:109558) |N|Learn Draenor Alchemy| |U|109558| |PM|Alchemy|700|
U (item:111812) |N|Learn (item:111812). Tick this step.| |U|111812| |QID|36641|
N Build Alchemy Lab |QID|36641| |N|Build an Alchemy Lab in your Garrison. Tick this step.|
A Your First Alchemy Work Order |QID|36641| |N|Talk to (npc:77363) in your Garrison| |NPC|77363|
N (item:109124) |QID|36641| |N|You will need 5 (item:109124) to complete Your First Alchemy Work Order. These are gathered around Draenor.| |L|109124 5|
N Start... |AL| |QID|36641.1| |N|Talk to (npc:77791) to start an Alchemy Work Order in your Garrison| |NPC|77791|
N (item:116842) |QID|36641.2| |N|Collect (item:116842), right next to Alchemy Lab in your Garrison.| |L|116844|
T Your First Alchemy Work Order |QID|36641| |N|Talk to (npc:77791) in your Garrison| |NPC|77791|

N More Work Orders |AL| |N|Continue creating work orders to collect (item:108996), these are required for Alchemy recipes. <br/><b>Each Work Order requires <br/><b>5 (item:109124). <br/><br/>Tick this step.| |P|Alchemy 700|

N (item:118700) |AL| |N|Craft with; <br/><b>5 (item:109124)| |P|Alchemy 605|
N Additional Recipes |N|(item:118700) is on a daily cooldown and are used to purchase additional recipes from (npc:77363) in your Garrison. Tick this step.| |NPC|77363|
B (item:112024) |N|(npc:77363) in your Garrison| |L|112024| |P|Alchemy 605|

N (item:108996) |AL| |N|Create (item:108996) daily. These are required for leveling and high level recipes. <br/><b>20 (item:109124) <br/><b>10 (item:109118). <br/><br/>Tick this step.| |P|Alchemy 700|
N Required Materials; |N|<b>2800 (item:109125) <br/><b>700 (item:3371) <br/><br/>Tick this step.|
N 1-700 (item:109145) |AL| |N|Craft with; <br/><b>4 (item:109125) <br/><b>1 (item:3371)| |P|Alchemy 700|

N Guide Complete
]]
end, {description = [[This guide covers how to level up the Alchemy profession from 1-700]]})
	end
	
	function Guide:Unload()
	end
end
