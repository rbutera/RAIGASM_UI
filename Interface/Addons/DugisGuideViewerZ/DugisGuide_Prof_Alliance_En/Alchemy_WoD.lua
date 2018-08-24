local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Alchemy_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Alchemy 1-100", nil, "Alliance", nil, "P", nil, function()
return [[
N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-100. <br/><br/>Tick this step.| |QID|35345|
N Garrison |N|An Alchemy lab is required to level alchemy. Tick this step.| |QID|36641|

N (item:112566) |AL| |QID|35342| |N|Quest reward or random world drop from NPCs| |L|112566| |Z|539| |O|
A The Mysterious Flask |QID|35342| |N|Use (item:112566) to start quest.| |U|112566| |Z|539| |O|
T The Mysterious Flask |QID|35342| |N|(npc:82466) (47,45)| |NPC|82466| |Z|539| |O|
A The Young Alchemist |QID|35343| |N|(npc:82466) (47,45)| |NPC|82466| |Z|539| |PRE|35342|
T The Young Alchemist |QID|35343| |N|(npc:82497) (55,41)| |NPC|82497| |Z|539| |PRE|35342|
A The Missing Father |QID|35344| |N|(npc:82497) (55,41)| |NPC|82497| |Z|539| |PRE|35342|
T The Missing Father |QID|35344| |N|(npc:82496) (54,45)| |NPC|82496| |Z|539| |PRE|35342|
A Shocking Assistance |QID|35345| |N|(npc:82496) (54,45)| |NPC|82496| |Z|539| |PRE|35342|
C Shocking Assistance |QID|35345| |N|Collect 100 (item:113248) from (npc:80653) (53,44)| |NPC|80653| |Z|539| |PRE|35342|
T Shocking Assistance |QID|35345| |N|(npc:82497) (55,41)| |NPC|82497| |Z|539| |PRE|35342|

U (item:113295) |O| |AL| |N|Combine with: <br/><b>5 (item:109125) <br/><b>5 (item:109129)| -Cracked Potion Vial
U (item:113307) |O| |AL| |N|Combine with: <br/><b>4 (item:109129)| --Impotent Healing Potion
U (item:113310) |O| |AL| |N|Combine with: <br/><b>4 (item:109129) <br/><b>4 (item:109126)| --Unstable Elixir
U (item:113313) |O| |AL| |N|Combine with: <br/><b>8 (item:109124)| --Unorganized Alchemist Notes

--Frostweed: 109124
B (item:109558) |N|Buy (item:109558) from (npc:77363) in {Lunarfall} (50.6, 58.0)| |Z|582| |L|109558| |NPC|77363| |P|332 1|
U (item:109558) |N|Use (item:109558) to learn Draenor Alchemy| |U|109558| |P|332 1|
U (item:111812) |N|Learn (item:111812). Tick this step.| |U|111812| |QID|36641|
N Build Alchemy Lab |QID|36641| |N|Build an Alchemy Lab in your Garrison. Tick this step.|
A Your First Alchemy Work Order |QID|36641| |N|Talk to (npc:77363) in your Garrison| |NPC|77363|
N (item:109124) |QID|36641| |N|You will need 5 (item:109124) to complete Your First Alchemy Work Order. These are gathered around Draenor.| |L|109124 5|
N Start... |AL| |QID|36641.1| |N|Talk to (npc:77791) to start an Alchemy Work Order in your Garrison| |NPC|77791|
N (item:116842) |QID|36641.2| |N|Collect (item:116842), right next to Alchemy Lab in your Garrison.| |L|116844|
T Your First Alchemy Work Order |QID|36641| |N|Talk to (npc:77791) in your Garrison| |NPC|77791|

N More Work Orders |AL| |N|Continue creating work orders to collect (item:108996), these are required for Alchemy recipes. <br/><b>Each Work Order requires <br/><b>5 (item:109124). <br/><br/>Tick this step.| |P|332 100|

N 1 - 2 (item:118700) |AL| |N|Craft with; <br/><b>5 (item:109124)| |L|118700| |P|332 55|
N Additional Recipes |N|(item:118700) is on a daily cooldown and are used to purchase additional recipes from (npc:77363) in your Garrison. Tick this step.| |NPC|77363| |P|332 100|
B (item:112024) |N|(npc:77363) (npc:77363) in {Lunarfall} (50.6, 58.0)| |Z|582| |L|112024| |P|332 55|

N (item:108996) |AL| |N|Create (item:108996) daily. These are required for leveling and high level recipes. <br/><b>20 (item:109124) <br/><b>10 (item:109118). <br/><br/>Tick this step.| |P|332 55|
N Required Materials; |N|<b>162 (item:109125) <br/><b>54 (item:3371) <br/><br/>Tick this step.|
N 2 - 55 (item:109217) |AL| |N|Craft with; <br/><b>3 (item:109125) <br/><b>1 (item:3371)| |P|332 55|
N Required Materials; |N|<b>180 (item:109125) <br/><b>180 (item:109127<br/><b>45 (item:3371) <br/><br/>Tick this step.|
N 55 - 100 (item:109145) |AL| |N|Craft with; <br/><b>4 (item:109125)<br/><b>4 (item:109127) <br/><b>1 (item:3371)| |P|332 100|

N Guide Complete
]]
end, {description = [[This guide covers how to level up the Draenor Alchemy profession from 1-100]]})
	end
	
	function Guide:Unload()
	end
end
