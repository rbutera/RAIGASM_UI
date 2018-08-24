local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Vivianne_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Vivianne", nil, "Horde", nil, "D", nil, function()
return [[

N Level 91 Required |N|You need to be at least level 91 to accept quest| |PL|91|
A Ashran Appearance |QID|36706| |N|(npc:78466) in {Frostwall} (52.49, 53.35)| |Z|590| |NPC|78466|
F Warspear |QID|36707| |N|Speak to (npc:79407) and fly to {Warspear} in {Ashran} (45.86, 50.73)| |Z|590| |V|
T Ashran Appearance |QID|36706| |N|(npc:86315) in {Warspear} (45.50, 34.56)| |Z|624| |NPC|86315| |PRE|36706|
A Warspear Welcome |QID|36707| |N|(npc:86315) in {Warspear} (45.50, 34.56)| |Z|624| |NPC|86315| |PRE|36706|
T Warspear Welcome |QID|36707| |N|(npc:86312) in {Warspear} (44.16, 45.49)| |Z|624| |NPC|86312| |PRE|36706|
A Inspiring Ashran |QID|36708| |N|(npc:86312) in {Warspear} (44.16, 45.49)| |Z|624| |NPC|86312| |PRE|36706|
N Talk to Narnin Dawnglow |QID|36708.1| |N|Talk to (npc:86307) in {Warspear} (44.92, 43.51)| |Z|624| |NPC|86307| |PRE|36706|
N Talk to Zarjhin |QID|36708.2| |N|Talk to (npc:86318) in {Warspear} (58.86, 52.04)| |Z|624| |NPC|86318| |PRE|36706|
N Talk to Beska Redtusk |QID|36708.3| |N|Talk to (npc:86036) in {Warspear} (53.87, 62.50)| |Z|624| |NPC|86036| |PRE|36706|
T Inspiring Ashran |QID|36708| |N|(npc:86312) in {Warspear} (44.25, 45.30)| |Z|624| |NPC|86312| |PRE|36706|
A Burning Beauty |QID|36709| |N|(npc:86312) in {Warspear} (44.25, 45.30)| |Z|624| |NPC|86312| |PRE|36706|
T Burning Beauty |QID|36709| |N|(npc:81765) in {Warspear} (62.02, 23.11)| |Z|624| |NPC|81765| |PRE|36706|
A The Dark Lady's Gift |QID|35243| |N|(npc:81765) in {Warspear} (62.02, 23.11)| |Z|624| |NPC|81765| |E| |PRE|36706|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
