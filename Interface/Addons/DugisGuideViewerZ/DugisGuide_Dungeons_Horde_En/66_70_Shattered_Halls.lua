local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_66_70_Shattered_Halls")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "246(66-70)", "133(68-71)", "Horde", nil, "I", nil, function()
return [[

R The Shattered Halls |N|Use the dungeon finder to queue for {The Shattered Halls} or enter the instance from {Hellfire Peninsula} (47.54, 52.03)| |QID|29540| |I| |Z|100| |F|246| |WR|
A Fel Ember |QID|29650| |N|(npc:54931) (58.68, 88.45)| |NPC|54931|
A A Very Special Cloth |QID|29655| |N|(npc:54931) (58.68, 88.45)| |NPC|54931|
A The Will of the Warchief |QID|29653| |N|(npc:54931) (58.68, 88.45)| |NPC|54931|
A Honor the Dying |QID|29651| |N|(npc:54932) (58.83, 88.67)| |NPC|54932|

K (npc:16807) |SID|24864| |N|Kill (npc:16807) (58, 77.8)(36.1, 77)(34.3, 73)(35.2, 69.7)(40.4, 68.3)(42.7, 63.3)(33.5, 61.7)| |NPC|16807|
N (item:23735) |QID|29650| |N|Kill (npc:16807) and collect (item:23735) (33.5, 61.7)| |NPC|16807| |L|23735| |T|
C How to Save a Life |QID|29650| |N|Use the (item:23735) near the brazier to collect a (item:23726) (31.83, 60.62)| |U|23735|

K (npc:16809) |SID|24865| |N|Kill (npc:16809) in {Warbringer's Ring} and collect (item:72597) (33.8, 51.6)(29.9, 49.3)(29.7, 16.5)(32.2, 13.9)(52.9,15.1)(53.81, 33.48)| |NPC|16809|
N (item:72597) |QID|29655| |N|Collect (item:72597) from (npc:16809) (53.81, 33.48)| |NPC|16809|

K (npc:16808) |SID|3249| |N|Kill (npc:16808) and collect (item:23723) (66.8, 35.7)(67.19, 53.94)| |NPC|16808|
N (item:23723) |QID|29653| |N|Collect (item:23723) from (npc:16808) (67.19, 53.94)| |NPC|16808|

K 2 (npc:17671) |QID|29651.3| |N|Kill 2 (npc:17671) in {Sparring Hall} (53.63, 15.87)| |NPC|17671|
K 2 (npc:17465) |QID|29651.2| |N|Kill (npc:17465) in {Sparring Hall} (46.98, 14.21)| |NPC|17465|
K 4 (npc:16700) |QID|29651.1| |N|Kill (npc:16700) in {Throne of the Damned} (34.20, 69.89)| |NPC|16700|

T Fel Ember |QID|29650| |N|(npc:54931) (58.68, 88.45)| |NPC|54931|
T A Very Special Cloth |QID|29655| |N|(npc:54931) (58.68, 88.45)| |NPC|54931|
T The Will of the Warchief |QID|29653| |N|(npc:54931) (58.68, 88.45)| |NPC|54931|
T Honor the Dying |QID|29651| |N|(npc:54932) (58.83, 88.67)| |NPC|54932|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
