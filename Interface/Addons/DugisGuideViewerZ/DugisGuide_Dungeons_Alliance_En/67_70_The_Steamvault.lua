local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_67_70_The_Steamvault")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "263(67-70)", nil, "Alliance", nil, "I", nil, function()
return [[

R The Steamvault |N|Use your dungeon finder to queue for Steamvault or enter from {Coilfang Reservoir} in {Zangarmarsh}. You need to swim down and through the Reservoir to reach the entrance (17.80, 27.40)| |I| |Z|263| |F|263|

A A Proper Fate |QID|29613| |N|(npc:54848) (17.80, 27.40)| |NPC|54848| |Z|263|
A Containment is Key |QID|29614| |N|(npc:54849) (17.47, 25.97)| |NPC|54849| |Z|263|
A Windcaller Claw and the Water Thief |QID|29615| |N|(npc:54851) (18.72, 27.64)| |NPC|54851| |Z|263|
A Orders from Lady Vashj |N|The item (item:24367) starts the quest. It's a random drop from any NPC in {Coilfang Reservoir} - Steamvault| |QID|9764| |O| |U|24367| |NPC|17802, 17803| |Z|263|

K 3 (npc:21694) |QID|29614.1| |N|Go around the northern side of the instance and kill 3 (npc:21694) (the south side only have 2) (28.4, 28.1)(31.4, 17)(37.3,13)(41.9, 15)| |NPC|21694| |Z|263|
K (npc:17797) |SID|24884| |N|Kill (npc:17797) and use the control panel behind her (52.4, 19.4)(54.24, 12.68)| |NPC|17797| |Z|263|
K (npc:17796) |SID|24885| |N|Kill (npc:17796) (42.4, 33.3)(48.7, 42.3)(55.5, 46.4)(50.6, 55.5)(44, 67.1)(32.4, 83.6)| |NPC|21338, 17796| |Z|263|
N (item:72574) |QID|29614.3| |N|Collect (item:72574) from (npc:17796) (32.4, 83.6)| |NPC|21338, 17796| |Z|263| |T|
K (npc:17798) |SID|3248| |N|Kill (npc:17798) (55.5, 46.6)(81.07, 43.75)| |NPC|17798| |Z|263|

T Windcaller Claw and the Water Thief |QID|29615| |N|(npc:54851) (18.93, 27.63)| |NPC|54851| |Z|263|
T A Proper Fate |QID|29613| |N|(npc:54848) (17.84, 27.31)| |NPC|54848| |Z|263|
T Containment is Key |QID|29614| |N|(npc:54849) (17.44, 25.94)| |NPC|54849| |Z|263|

T Orders from Lady Vashj |N|(npc:17841) (78.4, 62.1)| |Z|102| |QID|9764| |O| |NPC|17841|
A Preparing for War |N|(npc:17841) (78.4, 62.1)| |Z|102| |QID|9765| |NPC|17841| |PRE|9764|
C Preparing for War |N|Need 1 (item:24368) you can either get this from the Auction House or it drops randomly from any Nagas in Coilfang| |Z|102| |QID|9765| |PRE|9764|
T Preparing for War |N|(npc:17841) (78.4, 62.1)| |Z|102| |QID|9765| |NPC|17841| |PRE|9764|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
