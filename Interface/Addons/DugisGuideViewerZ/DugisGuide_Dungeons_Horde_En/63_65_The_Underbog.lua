local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_63_65_The_Underbog")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "262(63-65)", "272(64-66)", "Horde", nil, "I", nil, function()
return [[

R Underbog |N|Queue for Underbog with your Dungeon Finder or enter from {Coilfang Reservoir} in {Zangarmarsh}. You need to swim down and through the Reservoir to reach the entrance (30.84, 65.26)| |I| |Z|262| |F|262|
A Rescuing the Expedition |QID|29570| |N|(npc:54675) (30.84, 65.26)| |NPC|54675|
--A Bring Me A Shrubbery! |QID|29691| |N|(npc:54674) (31.57, 65.33)| |NPC|54674|
A Stalk the Stalker |QID|29567| |N|(npc:54674) (31.57, 65.33)| |NPC|54674|
A A Necessary Evil |QID|29568| |N|(npc:54678) (29.55, 64.51)| |NPC|54678|

--N As you go... |AYG|29570| |N|Get 5 (item:24246) these drop of NPCs and are also found scattered in Underbog, for (qid:29691)| |QID|29691| |OBJ|5031| |NPC|17724, 17871, 17723|
K (npc:17770) |SID|24904| |N|Kill (npc:17770) (36.1, 59.2) (39.5, 73)(57.9, 83.3)(58.2, 90.4)(55.8, 86.9) (62.4, 89.3) (69.1, 97)| |NPC|17770|
K (npc:18105) |SID|24905| |N|Kill (npc:18105) (78.6, 28.8)| |NPC|18105|
N Discover Earthbinder Rayge |N|After you kill Ghaz'an, swim across the water. Jump down to the ground below. Follow the road to the left DO NOT go down to the first right but continue up to where the road seams to have an end and heading upwards a bit. (npc:17885) be standing here stealthed (78.3, 28.1) (80.1, 11.6) (73.5, 12.4) (66.3, 24.8)| |QID|29570.1| |NPC|17885|
K (npc:17826) |SID|24906| |N|Kill (npc:17826) (66.5, 14.9) (60.8, 24) (41.3, 25)| |NPC|17826|
N Discover Windcaller Claw |N|(npc:17894) is with the 3rd boss (npc:17826), once you defeat him, his pet bear will transform to (npc:17894) (41.3, 25)| |QID|29570.2| |NPC|17826, 17894|
K (npc:17882) |SID|3243| |N|Kill (npc:17882) (41.1, 42.3) (30, 34.5) (24.4, 45)| |NPC|17882|
N (item:24248) |N|Get the (item:24248) from (npc:17882) (24.4, 45)| |QID|29567| |NPC|17882| |T|
C Bring Me A Shrubbery! |N|Get 5 (item:24246) these drop of NPCs and also found scattered in Underbog| |QID|29691| |OBJ|5031| |NPC|17724, 17871, 17723|

--T Bring Me A Shrubbery! |QID|29691| |N|(npc:54674) (31.50, 65.20)| |NPC|54674|
T Stalk the Stalker |QID|29567| |N|(npc:54674) (31.50, 65.24)| |NPC|54674|
T Rescuing the Expedition |QID|29570| |N|(npc:54675) (30.85, 65.18)| |NPC|54675|
T A Necessary Evil |QID|29568| |N|(npc:54678) (29.60, 64.41)| |NPC|54678|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end
