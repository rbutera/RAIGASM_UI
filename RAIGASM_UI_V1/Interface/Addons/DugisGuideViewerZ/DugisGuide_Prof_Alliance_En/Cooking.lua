local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Cooking")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "Cooking 1-525", nil, "Alliance", nil, "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 85. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Note! |N|The trainers listed are the ones in {Stormwind City}. Obviously you can use others as you see fit<br/><br/>If you are in a city or village, a lot of times the fires that they have burning will suffice for cooking your meat, otherwise use your start fire skill to build a cooking fire.| |P|Cooking 2|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Cooking|75|
N Train Apprentice Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|75| |NPC|5482|

N Stormwind Cooking Daily |N|(npc:42288) (50.7, 71.8) {Stormwind} Dailies can be started at level 10. It awards +1 cooking level and 1 (cur:81). You will need (cur:81) for recipes needed to level to 525, so make sure and get your cooking dailies done as you level.| |Z|84| |NPC|42288|

R Loch Modan |N|Travel to {Loch Modan} (35.6, 49.0)| |Z|48| |P|Cooking 75|
B (item:6892) |N|(npc:1465) (35.6, 49.0)| |L|6892| |Z|48| |P|Cooking 75| |NPC|1465|

N Materials List 1-75 |N|<b>40 (item:30817)<br/><b>40 (item:2678)<br/><b>15 (item:2672)<br/><b>25 (item:3173) or 25 (item:5467)| |P|Cooking 75|
N 1-35 (item:30816) |CO| |N|<b>40 (item:30817)<br/><b>40 (item:2678)| |P|Cooking 35|
N 35-50 (item:2680) |CO| |N|<b>15 (item:2672)| |P|Cooking 50|
N 50-75 (item:6890) or (item:5474) |CO| |N|<b>25 (item:3173) or 25 (item:5467)| |P|Cooking 75|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Cooking|150|
N Train Journeyman Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|150| |NPC|5482|

N Materials List 75-130 |N|<b>30 (item:5503)<br/><b>30 (item:159)<br/><b>25 (item:2674)| |P|Cooking 130|
N 75-105 (item:5525) |CO| |N|<b>30 (item:5503)<br/><b>30 (item:159)| |P|Cooking 105|
N 105-130 (item:2683) |CO| |N|<b>25 (item:2674)| |P|Cooking 130|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Cooking|225|
N Train Expert Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|225| |NPC|5482|

B (item:3682) |N|(npc:340) (77.5, 53.5)| |Z|84| |L|3682| |P|Cooking 175| |NPC|340|
R Refuge Pointe |N|Travel to {Refuge Pointe} (40.5, 48.8), in {Arathi Highlands}| |Z|14| |P|Cooking 225|
B (item:12228) |N|(npc:2810) (40.5, 48.8)| |Z|14| |L|12228| |P|Cooking 225| |NPC|2810|

N Materials List 130-225 |N|<b>45 (item:3685)<br/><b>50 (item:12184)| |P|Cooking 225|
N 130-175 (item:3665) |CO| |N|<b>45 (item:3685)| |P|Cooking 175|
N 175-225 (item:12210) |CO| |N|<b>50 (item:12184)| |P|Cooking 225|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Cooking|300|
N Train Artisan Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|300| |NPC|5482|

R Everlook |N|Travel to {Everlook} (59.8, 51.6), in {Winterspring}| |Z|83| |P|Cooking 275|
B (item:16110) |N|(npc:11187) (59.8, 51.6)| |Z|83| |L|16110| |P|Cooking 275| |NPC|11187|

N Materials List 225-285 |N|<b>25 (item:12207)<br/><b>35 (item:35562)| |P|Cooking 285|
N 225-250 (item:12218) |CO| |N|<b>25 (item:12207)| |P|Cooking 250|
N 250-285 (item:35565) |CO| |N|<b>35 (item:35562)| |P|Cooking 285|

R Cenarion Hold |N|Travel to {Cenarion Hold} (55.5, 36.7)| |Z|81| |P|Cooking 300|
N Materials List 285-300 |N|<b>15 (item:20424)| |P|Cooking 300|
A Desert Recipe |N|(npc:15174) (55.5, 36.7)| |QID|8307| |Z|81| |NPC|15174|
T Desert Recipe |N|Sandy Cookbook (43.6, 42.0)| |QID|8307| |Z|81| |OBJ|470|
A Sharing the Knowledge |N|Sandy Cookbook (43.6, 42.0)| |QID|8313| |Z|81| |OBJ|470|
T Sharing the Knowledge |N|Bring the Torn Recipe Page to (npc:15174) (55.5, 36.7) at the inn in {Cenarion Hold}| |QID|8313| |Z|81| |NPC|15174|
N 285-300 (item:20452) |CO| |N|<b>15 (item:20424)| |P|Cooking 300|

R Stormwind City |N|Travel to {Stormwind City} (78.1, 53.2)| |PM|Cooking|375|
N Train Master Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|375| |NPC|5482|

R Honor Hold |N|Travel to {Honor Hold} (54.3, 63.5)| |Z|100| |P|Cooking 325|
B (item:27688) |N|(npc:16826) (54.3, 63.5)| |Z|100| |L|27688| |P|Cooking 325| |NPC|16826|
R Telaar |N|Travel to {Telaar} (56.2, 73.3), in {Nagrand}| |Z|107| |P|Cooking 350|
B (item:27691) |N|(npc:20096) (56.2, 73.3)| |Z|107| |L|27691| |P|Cooking 350| |NPC|20096|

N Materials List 300-350 |N|<b>25 (item:27674)<br/><b>25 (item:27678)| |P|Cooking 350|
N 300-325 (item:27655) |CO| |N|<b>25 (item:27674)| |P|Cooking 325|
N 325-350 (item:27658) |CO| |N|<b>25 (item:27678)| |P|Cooking 350|

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Cooking|450|
N Train Grand Master Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|450| |NPC|5482|

R Borean Tundra |N|Travel to {Borean Tundra} (57.9, 71.5)| |Z|114| |QID|13088|
A Northern Cooking |N|(npc:26989) (57.9, 71.5)| |QID|13088| |Z|114| |NPC|26989|
C Northern Cooking |N|Bring four (item:43013) to (npc:26989). (item:43013) can be found on any {Northrend} beast.| |QID|13088| |Z|114|
T Northern Cooking |N|(npc:26989) (57.9, 71.5)| |QID|13088| |Z|114| |NPC|26989|

N Dalaran Cooking Daily |N|You should now start doing the cooking dailies in {Dalaran}. After you reach 400 cooking skill, the remainder of the recipes and the (item:43007) required to make them are obtained from the vendor for (cur:81).| |P|Cooking 425|

N Materials List 350-425 |N|<b>65 (item:43013)<br/><b>10 (item:43012)<br/><b>25 (item:34736)<br/><b>25 (item:43009)<br/><b>25 (item:43010)<br/><b>25 (item:43011)<br/><b>25 (item:43007)| |P|Cooking 425|
N 350-365 (item:34747) |CO| |N|<b>15 (item:43013)| |P|Cooking 365|
N 365-375 (item:34752) |CO| |N|<b>10 (item:43012)| |P|Cooking 375|
N 375-400 (item:34753) |CO| |N|<b>25 (item:34736)<br/><b>25 (item:43009)<br/><b>25 (item:43010)<br/><b>50 (item:43013)| |P|Cooking 400|

R Dalaran |N|Travel to {Dalaran} (41.3, 65.1)| |Z|125| |P|Cooking 425|
B (item:43032) |N|(npc:31032) (41.3, 65.1), for 3 [Dalaran Cooking Award].| |L|43032| |Z|125| |P|Cooking 425| |NPC|31032|
N 400-425 (item:42997) |CO| |N|<b>25 (item:43011)<br/><b>25 (item:43007)| 

R Stormwind City |N|Travel to {Stormwind City} (60.4, 75.3)| |Z|84| |PM|Cooking|525|
N Train Illustrious Grand Master Cooking |N|(npc:5482) (78.1, 53.2)| |Z|84| |PM|Cooking|525| |NPC|5482|

N Materials List 425-525 |N|<b>25 (item:62778)<br/><b>30 (item:62779)<br/><b>30 (item:62781)<br/><b>30 (item:62783)| |P|Cooking 525|
N 425-450 (item:62676) |CO| |N|<b>25 (item:62778)| |P|Cooking 450|
B (item:65413) |N|(npc:49701) (50.5, 71.7), for 3 (cur:81).| |L|65413| |Z|84| |P|Cooking 475| |NPC|49701|
N 450-475 (item:62652) |CO| |N|<b>30 (item:62779)| |P|Cooking 475|
B (item:65419) |N|(npc:49701) (50.5, 71.7), for 3 (cur:81).| |L|65419| |Z|84| |P|Cooking 500| |NPC|49701|
N 475-500 (item:62658) |CO| |N|<b>30 (item:62781)| |P|Cooking 500|
B (item:65427) |N|(npc:49701) (50.5, 71.7), for 3 (cur:81).| |L|65427| |Z|84| |P|Cooking 525| |NPC|49701|
N 500-525 (item:62665) |CO| |N|<b>30 (item:62783)| |P|Cooking 525|

N 525-600 Mist of Pandaria |N|Switch to (guide:"MoP Cooking 1-535 (85+)") guide to increase level to 600|

N Guide Complete

]]
end, {description = [[This guide covers how to level the Cooking profession from 1-600.]]})
	end
	
	function Guide:Unload()
	end
end
