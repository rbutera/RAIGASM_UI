local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_68_70_Shadow_Labyrinth")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "260(68-70)", nil, "Horde", nil, "I", nil, function()
return [[

R Shadow Labyrinth |N|Queue for {Shadow Labyrinth} using the dungeon finder or enter the instance from {Terokkar Forest} (22.62, 12.45)| |I| |Z|260| |F|260|

A Find Spy To'gun |QID|29640| |N|(npc:54891) in {Shadow Labyrinth} (22.62, 12.45)| |NPC|54891|
A The Codex of Blood |QID|29643| |N|(npc:54890) in {Shadow Labyrinth} (21.27, 12.89)| |NPC|54890|
A Ambassador Hellmaw |QID|29645| |N|(npc:54890) in {Shadow Labyrinth} (21.27, 12.89)| |NPC|54890|

K (npc:18731) |SID|24863| |N|Kill all (npc:18794) in the room to free (npc:18731) and kill him, {The Arcanium}(33.4, 21.9)(37.8, 30)(34.3, 39)(22.55, 39.65)| |NPC|18794, 18731|
T Find Spy To'gun |QID|29640| |N|(npc:18891) (18.7, 39)(17.01, 22.41)| |NPC|18891|
A The Soul Devices |QID|29641| |N|(npc:18891) (17.01, 22.41)| |NPC|18891|
N As you go... |AYG|29644| |N|Collect 5 (item:27480) from the ground in {Shadow Labyrinth}| |SID|24866| |QID|29641| |OBJ|7010|
K (npc:18667) |SID|24868| |N|Kill (npc:18667) (26.7, 70.4)| |NPC|18667|
K (npc:18732) |SID|24866| |N|Kill (npc:18732) (27.2, 87.5)(37.4, 92.4)(52.7, 86.9)(50.6, 71.6)(52.31, 57.99)| |NPC|18732|
C The Soul Devices |QID|29641| |N|Collect 5 (item:27480) in {Shadow Labyrinth} (52.31, 57.99)| |OBJ|7010|
T The Codex of Blood |QID|29643| |N|The Codex of Blood (53.29, 59.14)| |OBJ|6892|
A Into the Heart of the Labyrinth |QID|29644| |N|The Codex of Blood (53.29, 59.14)| |OBJ|6892|
K (npc:18708) |SID|3246| |N|Kill (npc:18708) the last boss in {Shadow Labyrinth} (53.7, 40.1)(79.31, 39.46)| |NPC|18708|

T Into the Heart of the Labyrinth |QID|29644| |N|(npc:54890) in {Shadow Labyrinth} (21.32, 13.22)| |NPC|54890|
T Ambassador Hellmaw |QID|29645| |N|(npc:54890) in {Shadow Labyrinth} (21.32, 13.22)| |NPC|54890|
T The Soul Devices |QID|29641| |N|(npc:54891) in {Shadow Labyrinth} (22.67, 12.67)| |NPC|54891|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
