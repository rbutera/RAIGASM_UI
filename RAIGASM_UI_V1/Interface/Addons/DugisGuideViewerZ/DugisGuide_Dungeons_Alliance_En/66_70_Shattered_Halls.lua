local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_66_70_Shattered_Halls")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "246(66-70)", "133(68-71)", "Alliance", nil, "I", nil, function()
return [[

R The Shattered Halls |N|Use the dungeon finder to queue for {The Shattered Halls} or enter the instance from {Hellfire Peninsula} (47.54, 52.03)| |QID|29540| |I| |Z|100| |F|246| |WR|
A One Last Favor |QID|29652| |N|(npc:54934) (58.64, 88.67)| |NPC|54934|
A How to Save a Life |QID|29649| |N|(npc:54933) (58.62, 88.46)| |NPC|54933|
A O'mrogg's Warcloth |QID|29656| |N|(npc:54933) (58.62, 88.46)| |NPC|54933|
A Turning the Tide |QID|29654| |N|(npc:54933) (58.62, 88.46)| |NPC|54933|

K (npc:16807) |SID|24864| |N|Kill (npc:16807) (58, 77.8)(36.1, 77)(34.3, 73)(35.2, 69.7)(40.4, 68.3)(42.7, 63.3)(33.5, 61.7)| |NPC|16807|
N (item:23735) |QID|29649| |N|Kill (npc:16807) and collect (item:23735) (33.5, 61.7)| |NPC|16807| |L|23735| |T|
C How to Save a Life |QID|29649| |N|Use the (item:23735) near the brazier to collect a (item:23726) (31.83, 60.62)| |U|23735|

K (npc:16809) |SID|24865| |N|Kill (npc:16809) in {Warbringer's Ring} and collect (item:72597) (33.8, 51.6)(29.9, 49.3)(29.7, 16.5)(32.2, 13.9)(52.9,15.1)(53.81, 33.48)| |NPC|16809|
N (item:72597) |QID|29656| |N|Collect (item:72597) from (npc:16809) (53.81, 33.48)| |NPC|16809|

K (npc:16808) |SID|3249| |N|Kill (npc:16808) and collect (item:23723) (66.8, 35.7)(67.19, 53.94)| |NPC|16808|
N (item:23723) |QID|29654| |N|Collect (item:23723) from (npc:16808) (67.19, 53.94)| |NPC|16808|

K 2 (npc:17671) |QID|29652.3| |N|Kill 2 (npc:17671) in {Sparring Hall} (53.63, 15.87)| |NPC|17671|
K 2 (npc:17465) |QID|29652.2| |N|Kill (npc:17465) in {Sparring Hall} (46.98, 14.21)| |NPC|17465|
K 4 (npc:16700) |QID|29652.1| |N|Kill (npc:16700) in {Throne of the Damned} (34.20, 69.89)| |NPC|16700|

T One Last Favor |QID|29652| |N|(npc:55138) (67.33, 51.89)| |NPC|55138|
T O'mrogg's Warcloth |QID|29656| |N|(npc:55138) (67.33, 51.89)| |NPC|55138|
T Turning the Tide |QID|29654| |N|(npc:55138) (67.33, 51.89)| |NPC|55138|
T How to Save a Life |QID|29649| |N|(npc:54933) (67.33, 51.89)| |NPC|54933|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
