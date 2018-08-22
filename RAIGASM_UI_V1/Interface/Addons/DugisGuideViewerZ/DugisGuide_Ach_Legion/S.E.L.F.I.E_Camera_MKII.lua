
local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_S.E.L.F.I.E_Camera_MKII")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "S.E.L.F.I.E Camera MKII Quest Line", nil, nil, nil, "A", nil, function()
return [[

N Please Read! |N|As of Patch 7.3.5 the (item:122674) is now obtainable from a Quest<br/><br/>Tick this step|

N Level 15 Required |N|You need to be at least level 15 to continue with the S.E.L.F.I.E Camera MKII part 1 quest line| |PL|15|

-- Alliance
R Stormwind City |N|Travel to {Stormwind City} (77.00, 61.29)| |Z|84| |FAC|Alliance|
A Light Camera Action! |QID|32470| |N|(npc:16908) (61.27, 22.72) in {Stormwind City}| |Z|84| |NPC|16908| |FAC|Alliance|
C Light Camera Action! |QID|32470| |N|Get (item:4406) from an Engineer or buy it from the Auction House| |L|4406| |FAC|Alliance|
C Light Camera Action! |QID|32470| |N|Buy (item:3593) from (npc:1314) (53.35, 81.96) in {Mage Quarters}| |Z|84| |NPC|1314| |L|3593| |FAC|Alliance|
C Light Camera Action! |QID|32470| |N|Right click on (item:155856) (68.16, 68.83) in {Trade District}| |Z|84| |L|155856| |FAC|Alliance|
T Light Camera Action! |QID|32470| |N|(npc:16908) (61.27, 22.72) in {Stormwind City}| |Z|84| |NPC|16908| |L|122637| |FAC|Alliance|

-- Horde
R Orgrimmar |N|Travel to Orgrimmmar (51.17, 63.05)| |Z|85| |FAC|Horde|
A Light Camera Action! |QID|32471| |N|(npc:16926) (34.56, 70.75) in {Valley of Spirits}| |Z|85| |NPC|16926| |FAC|Horde|
C Light Camera Action! |QID|32471| |N|Get (item:4406) from an Engineer or buy it from the Auction House| |L|4406| |FAC|Horde|
C Light Camera Action! |QID|32471| |N|Buy (item:3593) from (npc:3315) (60.86, 59.86) in {The Drag}| |Z|85| |NPC|3315| |L|3593| |FAC|Horde|
C Light Camera Action! |QID|32471| |N|Right Click on (item:155856) (63.54, 20.27) in {Orgrimmar}| |Z|85| |L|155856| |FAC|Horde|
T Light Camera Action! |QID|32471| |N|(npc:16926) (34.56, 70.75) in {Valley of Spirits}| |Z|85| |NPC|16926| |FAC|Horde|

N Level 30 Required |N|You need to be at least level 30 to continue with the S.E.L.F.I.E Camera MKII part 2 quest line| |PL|30|

-- Alliance 
A Crystal Clarity |QID|32469| |N|(npc:16908) (61.27, 22.72) in {Stormwind City}| |Z|84| |NPC|16908| |FAC|Alliance|
R Rebel Camp |QID|32469| |N|Travel to {Rebel Camp} (47.57, 10.40)| |FAC|Alliance|
R Yojamba Isle |QID|32469| |N|Travel to {Yojamba Isle} (12.10, 28.95)| |FAC|Alliance|
K (npc:130598) |QID|32469| |N|Kill (npc:130598) (12.05, 30.31) loot (item:155832)| |L|155832| |NPC|130598| |FAC|Alliance|
T Crystal Clarity |QID|32469| |N|(npc:16908) (61.27, 22.72) in {Stormwind City}<br/><br/>You will get the upgrade (item:122674)| |Z|84| |NPC|16908| |L|122674| |FAC|Alliance|
U (item:122674) |N|Use (item:122674) to add it to your toy collection| |U|122674| |FAC|Alliance|

-- Horde
A Crystal Clarity |QID|32468| |N|(npc:16926) (34.56, 70.75) in {Valley of Spirits}| |Z|85| |NPC|16926| |FAC|Horde|
R Grom'gol Base Camp |QID|32468| |N|Travel to {Grom'gol Base Camp} (38.40, 50.41)| |FAC|Horde|
R Yojamba Isle |QID|32468| |N|Travel to {Yojamba Isle} (12.10, 28.95)| |FAC|Horde|
K (npc:130598) |QID|32468| |N|Kill (npc:130598) (12.05, 30.31) loot (item:155832)| |L|155832| |NPC|130598| |FAC|Horde|
T Crystal Clarity |QID|32468| |N|(npc:16926) (34.56, 70.75) in {Valley of Spirits}<br/><br/>You will get the upgrade (item:122674)| |Z|85| |NPC|16926| |L|122674| |FAC|Horde|
U (item:122674) |N|Use (item:122674) to add it to your toy collection| |U|122674| |FAC|Horde|

N Guide Complete |N|You got the (item:122674)|

]]
end, {description = [[This guide will walk you through to obtain S.E.L.F.I.E Camera MKII]]})	
	end
	
	function Guide:Unload()
	end
end
