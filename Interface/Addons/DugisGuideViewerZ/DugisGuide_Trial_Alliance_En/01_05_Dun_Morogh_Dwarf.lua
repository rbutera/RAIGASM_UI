local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_01_05_Dun_Morogh_Dwarf")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Starting Zones|r ", "27(1-10 Dwarf)#27(1-10 Dwarf)#27(1-10 Dwarf)", "27(5-20 Dwarf & Gnome)#27(5-20 Dwarf & Gnome)#27(5-20 Dwarf & Gnome)", "Alliance", nil, "L", nil, function()
return [[

A Hold the Line! |QID|24469| |N|(npc:37081) (36.88, 70.06) in {Coldridge Valley}| |NPC|37081|
C Hold the Line! |QID|24469| |N|Kill 6 (npc:37070) around this area in {Coldridge Valley} (36.05, 71.54)| |NPC|37070|
T Hold the Line! |QID|24469| |N|(npc:37081) (36.85, 70.11) in {Coldridge Valley}| |NPC|37081|
A Give 'em What-For |QID|24470| |N|(npc:37081) (36.85, 70.11) in {Coldridge Valley}| |NPC|37081|
A Aid for the Wounded |QID|24471| |N|(npc:658) in {Coldridge Valley} (36.57, 70.27)| |NPC|658|

C Give 'em What-For |QID|24470| |N|Kill 3 (npc:37073) around this area in {Coldridge Valley} (37.98, 72.92)| |U|49743| |NPC|37073|
C Aid for the Wounded |QID|24471| |N|Use (item:49743) on 4 (npc:37080), found around {Coldridge Valley} (38.39, 72.51)| |U|49743| |NPC|37080|
T Aid for the Wounded |QID|24471| |N|(npc:658) (36.57, 70.32) in {Coldridge Valley}| |NPC|658|
T Give 'em What-For |QID|24470| |N|(npc:37081) (36.91, 70.10) in {Coldridge Valley}| |NPC|37081|
A Lockdown in Anvilmar |QID|24473| |N|(npc:37081) (36.84, 70.11) in {Coldridge Valley}| |NPC|37081|
T Lockdown in Anvilmar |QID|24473| |N|(npc:37087) (36.01, 65.98) in {Anvilmar}| |NPC|37087|
A First Things First: We're Gonna Need Some Beer |QID|24474| |N|(npc:37087) (36.01, 65.98) in {Anvilmar}| |NPC|37087|

A Dwarven Artifacts |QID|24477| |N|(npc:1104) (35.85, 66.26) in {Anvilmar}| |NPC|1104|
N As you go... |AYG|24474| |N|Collect 5 (item:49749) from stone plaques on the ground for (qid:24477). They are spread throughout {Coldridge Valley}| |QID|24477| |OBJ|6420|
N (item:49746) |QID|24474.3| |N|Collect a (item:49746) at {Coldridge Valley} (37.00, 67.48)| |T| |OBJ|319, 6420|
N (item:49744) |QID|24474.1| |N|Collect a (item:49744) at {Coldridge Valley} (34.86, 67.54)| |T| |OBJ|319, 6420|
N (item:49745) |QID|24474.2| |N|Collect a (item:49745) at {Coldridge Valley} (31.45, 67.72)| |T| |OBJ|319, 6420|
R Coldridge Valley |QID|24474| |N|Travel to {Coldridge Valley} (31, 68)|
C Dwarven Artifacts |QID|24477| |N|Collect 5 (item:49749) from stone plaques on the ground around {Coldridge Valley} (31, 68)| |OBJ|6420|
T Dwarven Artifacts |QID|24477| |N|(npc:1104) (35.82, 66.31) in {Anvilmar}| |NPC|1104|
A Make Hay While the Sun Shines |QID|24486| |N|(npc:1104) (35.82, 66.31) in {Anvilmar}| |NPC|1104|
T First Things First: We're Gonna Need Some Beer |QID|24474| |N|(npc:37087) (36.01, 65.98) in {Anvilmar}| |NPC|37087|
A All the Other Stuff |QID|24475| |N|(npc:37087) (35.60, 66.03) in {Anvilmar}| |NPC|37087|

C Make Hay While the Sun Shines |QID|24486.1| |N|Get 5 (item:49751) from (npc:37105) around {Coldridge Valley} (33.19, 70.68)| |NPC|37105|
C All the Other Stuff |QID|24475| |N|Kill (npc:708) to get 3 (item:49747) and kill (npc:705) to get 4 (item:49748) around {Coldridge Valley} (29.86, 69.05) (34.34, 69.08)| |NPC|708, 704, 705|
T Make Hay While the Sun Shines |QID|24486| |N|(npc:1104) (35.82, 66.31) in {Anvilmar}| |NPC|1104|
T All the Other Stuff |QID|24475| |N|(npc:37087) (36.01, 65.98) in {Anvilmar}| |NPC|37087|
A Whitebeard Needs Ye |QID|24487| |N|(npc:37087) (36.01, 65.98) in {Anvilmar}| |NPC|37087|

T Whitebeard Needs Ye |QID|24487| |N|(npc:786) (32.02, 74.17) in {Whitebeard's Encampment}| |NPC|786|
A The Troll Menace |QID|182| |N|(npc:786) (32.02, 74.17) in {Whitebeard's Encampment}| |NPC|786|
A Trolling for Information |QID|24489| |N|(npc:1354) in {Whitebeard's Encampment} (32.10, 74.35)| |NPC|1354|
A A Refugee's Quandary |QID|3361| |N|(npc:8416) (31.91, 74.38) in {Whitebeard's Encampment}| |NPC|8416|

N As you go... |AYG|3361| |N|Kill 10 (npc:706) for (qid:182)| |QID|182| |NPC|706|
N (item:16314) |QID|3361.3| |N|Find (item:16314) at the troll camp in {Coldridge Valley} (33.29, 77.70)| |T| |OBJ|4991| |NPC|706|
N Scout Soothsayer Shi'kala |QID|24489.1| |N|Stand near (npc:37108) at the troll camp and listen to what she has to say in {Coldridge Valley} (33.42, 77.86)| |NPC|37108, 706|
N (item:16313) |QID|3361.2| |N|Find (item:16313) at the troll camp in {Coldridge Valley} (29.77, 78.45)| |T| |OBJ|318| |NPC|706|
N Scout Soothsayer Rikkari |QID|24489.2| |N|Stand near (npc:37173) at the troll camp and listen to what she has to say in {Coldridge Valley} (29.64, 78.69)| |NPC|37173, 706|
N Scout Soothsayer Mirim'koa |QID|24489.3| |N|Stand near (npc:37174) at the troll camp and listen to what she has to say in {Coldridge Valley} (27.78, 75.12)| |NPC|37174, 706|
N (item:10438) |QID|3361.1| |N|Find (item:10438) at the troll camp in {Coldridge Valley} (27.85, 74.55)| |T| |OBJ|2350| |NPC|706|
R Coldridge Valley |QID|3361| |N|Travel to {Coldridge Valley} (27.85, 74.55)|
C The Troll Menace |QID|182| |N|Kill 10 (npc:706) in {Coldridge Valley} (29.86, 77.92)| |NPC|706|

R Whitebeard's Encampment |QID|218| |N|Travel to {Whitebeard's Encampment} (32.07, 74.24)|
T A Refugee's Quandary |QID|3361| |N|(npc:8416) (31.88, 74.37) in {Whitebeard's Encampment}| |NPC|8416|
T Trolling for Information |QID|24489| |N|(npc:1354) (32.10, 74.34) in {Whitebeard's Encampment}| |NPC|1354|
T The Troll Menace |QID|182| |N|(npc:786) (32.02, 74.17) in {Whitebeard's Encampment}| |NPC|786|
A Ice and Fire |QID|218| |N|(npc:786) (32.07, 74.26) in {Whitebeard's Encampment}| |NPC|786|

R Frostmane Hovel |QID|218| |N|Travel to {Frostmane Hovel} (33.75, 78.06) (36.53, 77.52)|
K Wayward Fire Elemental |QID|218.2| |N|Kill the (npc:37112) inside the cave in {Frostmane Hovel} (66.7, 29.2)| |NPC|37112| |Z|428|
K Grik'nir the Cold |QID|218.1| |N|Kill (npc:808) inside the cave in {Frostmane Hovel} (76.1, 30.8)| |NPC|808| |Z|428|
C Ice and Fire |QID|218| |N|Kill 6 (npc:37507) and 3 (npc:946) inside the cave in {Frostmane Hovel} (76.1, 30.8)| |NPC|37507, 946| |Z|428|

R Whitebeard's Encampment |QID|24490| |N|Travel to {Whitebeard's Encampment} (33.75, 78.06)(32.07, 74.24)|
T Ice and Fire |QID|218| |N|(npc:786) (32.07, 74.24) in {Whitebeard's Encampment}| |NPC|786|
A A Trip to Ironforge |QID|24490| |N|(npc:786) (32.07, 74.24) in {Whitebeard's Encampment}| |NPC|786|

R Coldridge Valley |QID|24491| |N|Travel to {Coldridge Valley} (40.85, 70.71)|
T A Trip to Ironforge |QID|24490| |N|(npc:6782) (40.85, 70.71) in {Coldridge Valley}| |NPC|6782|
A Follow that Gyro-Copter! |QID|24491| |N|(npc:6782) (40.85, 70.71) in {Coldridge Valley}| |NPC|6782|
T Follow that Gyro-Copter! |QID|24491| |N|(npc:37113) (37.45, 70.62) in {Coldridge Valley}| |NPC|37113|
A Pack Your Bags |QID|24492| |N|(npc:37113) (37.45, 70.62) in {Coldridge Valley}| |NPC|37113|

R Anvilmar |QID|24492| |N|Travel to {Anvilmar} (35.57, 66.16)|
A Don't Forget About Us |QID|24493| |N|(npc:37087) (35.57, 66.16) in {Anvilmar}| |NPC|37087|
N (item:49756) |QID|24492.3| |N|Get some (item:49756) in {Anvilmar} (35.95, 66.59)| |L|49754| |T| |OBJ|114|
N (item:49754) |QID|24492.1| |N|Get a (item:49754) in {Anvilmar} (35.95, 66.59)| |L|24492| |T| |OBJ|32|
N (item:49755) |QID|24492.2| |N|Get a (item:49755) in {Anvilmar} (35.95, 66.59)| |L|49755| |T| |OBJ|286|

R Coldridge Valley |N|Travel to {Coldridge Valley} (37.45, 70.62)| |QID|26380|
T Pack Your Bags |QID|24492| |N|(npc:37113) (37.45, 70.62) in {Coldridge Valley}| |NPC|37113|

R Kharanos |N|Travel to {Kharanos} (53.20, 49.97)| |QID|26380|
T Don't Forget About Us |QID|24493| |N|(npc:1872) (53.20, 49.97) {Kharanos}| |NPC|1872|

N Guide Complete |N|Tick to continue to (guide:"27(5-20 Dwarf & Gnome)#27(5-20 Dwarf & Gnome)#27(5-20 Dwarf & Gnome)"|

]]
end, {image = "coldridgevalley.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
