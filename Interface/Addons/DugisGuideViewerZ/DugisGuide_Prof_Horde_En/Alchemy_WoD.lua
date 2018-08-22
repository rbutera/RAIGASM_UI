local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Alchemy_WoD")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords Leveling|r", "Warlords Alchemy 1-700", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Alchemy]], nil, 700) and UnitLevel([[player]])>=90|", function()
return [[

N Read First |N|This guide covers the the required quests and items need to level. <br/><br/>You must have a character level 90+ and Warlords of Draenor is required. <br/><br/>Leveling is available in Draenor from 1-700. <br/><br/>Tick this step.| |QID|35106|
N Level 1-600 |N|NPC's drop items that can be combined with certain mats for a +5 boost to professions up to 600, so keep an eye out for these. Tick this step.| |P|Alchemy 600|
N Garrison |N|An Alchemy Lab is required to level alchemy. Tick this step.| |QID|37568|

N (item:113103) |AL| |QID|35058| |N|Quest reward or drop from NPC's in WoD| |L|113103| |Z|525|
A The Mysterious Flask |QID|35058| |N|(item:112566) starts this quest.| |U|112566| |Z|525|
T The Mysterious Flask |QID|35058| |N|(npc:81166) (45.8,49.4)| |NPC|81166| |Z|525|
A The Alchemist |QID|35103| |N|(npc:81166) (45.8,49.4)| |NPC|81166| |Z|525|
T The Alchemist |QID|35103| |N|(npc:81209) (38.0,47.4)| |NPC|81209| |Z|525|
A The Apprentice |QID|35104| |N|(npc:81209) (38.0,47.4)| |NPC|81209| |Z|525|
T The Apprentice |QID|35104| |N|(npc:81210) (37.8,47.6)| |NPC|81210| |Z|525|
A Avenge and Reclaim |QID|35106| |N|(npc:81210) (37.8,47.6)| |NPC|81210| |Z|525|
C Avenge and Reclaim |QID|35106| |N|Slay (npc:81243) and retrieve (item:112655) (41.8,40.0)| |L|112655| |NPC|81243| |Z|525|
T Avenge and Reclaim |QID|35106| |N|(npc:81210) (37.8,47.6)| |NPC|81210| |Z|525|

U (item:113295) |O| |AL| |N|Combine with: <br/><b>5 (item:109125) <br/><b>5 (item:109129)| |P|Alchemy 600| --Cracked Potion Vial
U (item:113307) |O| |AL| |N|Combine with: <br/><b>4 (item:109129)| |P|Alchemy 600| --Impotent Healing Potion
U (item:113310) |O| |AL| |N|Combine with: <br/><b>4 (item:109129) <br/><b>4 (item:109126)| |P|Alchemy 600| --Unstable Elixir
U (item:113313) |O| |AL| |N|Combine with: <br/><b>8 (item:109124)| |P|Alchemy 600| --Unorganized Alchemist Notes

--Frostweed: 109124
U (item:109558) |N|Learn Draenor Alchemy| |U|109558| |PM|Alchemy|700|
U (item:111812) |N|Learn (item:111812). Tick this step.| |U|111812| |QID|37568|
N Build Alchemy Lab |QID|37568| |N|Build an Alchemy Lab in your Garrison. Tick this step.|
A Your First Alchemy Work Order |QID|37568| |N|Talk to (npc:79813) in your Garrison| |NPC|79813|
N (item:109124) |QID|37568| |N|You will need 5 (item:109124) to complete Your First Alchemy Work Order. These are gathered around Draenor.| |L|109124 5|
N Start... |AL| |QID|37568.1| |N|Talk to (npc:79814) to start an Alchemy Work Order in your Garrison| |NPC|79814|
N (item:116842) |QID|37568.2| |N|Collect (item:116842), right next to Alchemy Lab in your Garrison.| |L|116844|
T Your First Alchemy Work Order |QID|37568| |N|Talk to (npc:79814) in your Garrison| |NPC|79814|

N More Work Orders |AL| |N|Continue creating work orders to collect (item:108996), these are required for Alchemy recipes. <br/><b>Each Work Order requires <br/><b>5 (item:109124). <br/><br/>Tick this step.| |P|Alchemy 700|

N (item:118700) |AL| |N|Craft with; <br/><b>5 (item:109124)| |P|Alchemy 605|
N Additional Recipes |N|(item:118700) is on a daily cooldown and are used to purchase additional recipes from (npc:79813) in your Garrison. Tick this step.| |NPC|79813|
B (item:112024) |N|(npc:79813) in your Garrison| |L|112024| |P|Alchemy 605|

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