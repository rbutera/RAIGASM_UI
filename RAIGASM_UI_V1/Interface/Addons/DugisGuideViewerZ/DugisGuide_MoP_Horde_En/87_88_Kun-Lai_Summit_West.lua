local Guide = DugisGuideViewer:RegisterModule("DugisGuide_MoP_Horde_En_87_88_Kun-Lai_Summit_West")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "379(82-90 West)#379(82-90 West)#379(82-90 West)", "388(83-90)#388(83-90)#388(83-90)", "Horde", nil, "L", nil, function()
return [[

R Grassy Cline |N|Travel to {Grassy Cline} in {Valley of the Four Winds} (70.02, 23.58)| |QID|31255| |Z|376|
A The Road to Kun-Lai |QID|31255| |N|Messenger Grummle (70.02, 23.58) in {Grassy Cline}| |NPC|63778| |Z|376|
N Speak with the Highroad Grummle |QID|31255.1| |N|Speak with the (npc:62738) at {Grassy Cline} (70.05, 23.47)| |Z|376| |NPC|62738|

R Tavern in the Mists |QID|30457| |N|Travel to {Tavern in the Mists} (53, 80.65) (56.73, 85.64) (56.74, 75.76)| |Z|433|
f The Veiled Stair |QID|30457| |N|Grab the flight path for {The Veiled Stair} from (npc:61759) (56.69, 76.09)| |NPC|61759| |Z|433|
A Robbing Robbers of Robbers |QID|31286| |N|(npc:63484) (53.49, 65.71) at {The Spring Road}| |NPC|63484| |Z|433|
A Educating Saurok |QID|31287| |N|(npc:63484) (53.49, 65.71) at {The Spring Road}| |NPC|63484| |Z|433|

R Hatescale Burrow |N|Travel to {Hatescale Burrow} (55.70, 55.83)| |QID|31287| |Z|433|
C Educating Saurok |QID|31287| |N|Kill (npc:63494) in {Hatescale Burrow} (44.04, 47.02) (51.02, 43.26)| |NPC|63494| |Z|433|
C Robbing Robbers of Robbers |QID|31286| |N|Collect 7 (item:85981) in {Hatescale Burrow} (48.45, 46.24)| |Z|433|

R The Spring Road |QID|31255| |N|Exit to {The Spring Road} (55.95, 56.73)| |Z|433|
T Robbing Robbers of Robbers |QID|31286| |N|(npc:63484) (53.53, 65.77) at {The Spring Road}| |NPC|63484| |Z|433|
T Educating Saurok |QID|31287| |N|(npc:63484) (53.53, 65.77) at {The Spring Road}| |NPC|63484| |Z|433|
N Speak with Brewmaster Boof |QID|31255.2| |N|Speak with Brewmaster Boof at{The Spring Road} (51.93, 43.72)| |Z|433| |NPC|63367|
A The Spring Drifter |QID|31285| |N|Brewmaster Boof (51.95, 43.72) in {The Spring Road}| |NPC|63367| |Z|433|

R Binan Village |QID|30459| |N|Use (npc:63517) boat to travel to {Binan Village} (52.01, 43.08)| |NPC|63517| |Z|433| |WR| |V|
T The Spring Drifter |QID|31285| |N|Brewmaster Boof (72.66, 93.02) in {Binan Village}| |NPC|63367|
f Binan Village |QID|30459| |N|Grab the flight path for {Binan Village} from (npc:61474) (72.54, 94.17)| |NPC|61474|
T The Road to Kun-Lai |QID|31255| |N|(npc:59073) (72.26, 91.90) in {Binan Village}| |NPC|59073|
A Call Out Their Leader |QID|30457| |N|(npc:59073) (72.26, 91.90) in {Binan Village}| |NPC|59073|
A Hit Medicine |QID|30460| |N|(npc:59077) (71.58, 92.82) in {Binan Village}| |NPC|59077|
A All of the Arrows |QID|30459| |N|(npc:59076) (70.78, 90.38) at {Kun-Lai Pass}| |NPC|59076|

C Hit Medicine |QID|30460| |U|79819| |N|Use the (item:79819) or your own healing to aid 8 (npc:59143) in {Kun-Lai Pass} (69.94, 88.33)| |NPC|59143|
C All of the Arrows |QID|30459| |N|Collect 12 (item:79806) from the ground in {Kun-Lai Pass} (69.43, 89.39)| |OBJ|8572|
K 10 Bataari Tribe Members |QID|30457.1| |N|Kill 10 Bataari Tribe Members in the {Kun-Lai Pass} until the (npc:59083) appears. Then kill him (68.60, 88.48)| |NPC|59021, 58961|
K Bataari Fire-Warrior |QID|30457.2| |N|Kill the (npc:59083) in {Kun-Lai Pass} (69.00, 88.47)| |NPC|59083|
T All of the Arrows |QID|30459| |N|(npc:59076) (70.71, 90.38) in {Kun-Lai Pass}| |NPC|59076|
T Hit Medicine |QID|30460| |N|(npc:59077) (71.59, 92.78) in {Binan Village}| |NPC|59077|
T Call Out Their Leader |QID|30457| |N|(npc:59073) (72.28, 91.86) in {Binan Village}| |NPC|59073|
A General Nazgrim has Awakened |QID|30510| |N|(npc:59073) (72.28, 91.86) in {Binan Village}| |NPC|59073|
T General Nazgrim has Awakened |QID|30510| |N|(npc:59442) (71.64, 93.12) in {Binan Village}| |NPC|59442|
A Eastwind Rest |QID|30513| |N|(npc:59442) (71.64, 93.12) in {Binan Village}| |NPC|59442|

R The Yaungol Advance |N|Travel to {The Yaungol Advance} (63.67, 86.68)| |QID|30515|
N Speak with Farmhand Ko |QID|30513.1| |N|Speak with (npc:63751) in {The Yaungol Advance} (63.67, 86.68)| |NPC|63751|
N Speak with Elder Shiao |QID|30513.2| |N|Speak with (npc:63535) in {The Yaungol Advance} (61.22, 82.23)| |NPC|63535|
T Eastwind Rest |QID|30513| |N|(npc:63535) (61.22, 82.23) in {The Yaungol Advance}| |NPC|63535|
A Challenge Accepted |QID|30515| |N|(npc:63535) (61.22, 82.23) in {The Yaungol Advance}| |NPC|63535|

R Fire Camp Bataar |N|Travel to {Fire Camp Bataar} (58.45, 84.35)| |QID|30514|
C Challenge Accepted |QID|30515| |N|Set the Yaungol Banner ablaze to summon (npc:59483), then kill him at {Fire Camp Bataar} (58.22, 84.16)| |NPC|59483| |OBJ|11307|

R Eastwind Rest |N|Travel to {Eastwind Rest} (61.57, 80.19)| |QID|31256|
T Challenge Accepted |QID|30515| |N|(npc:63535) (61.57, 80.19) in {Eastwind Rest}| |NPC|63535|
A Round 'Em Up |QID|31256| |N|(npc:59442) (62.97, 80.18) in {Eastwind Rest}| |NPC|59442|
f Eastwind Rest |QID|31256| |N|Grab the flight path for {Eastwind Rest} from (npc:61745) (62.45, 80.72)| |NPC|61745|
A Deanimate the Reanimated |QID|30594| |N|(npc:59449) (62.68, 80.70) in {Eastwind Rest}| |NPC|59449|
A Mogu?! Oh No-gu! |QID|30620| |N|(npc:63535) (62.38, 79.61) in {Eastwind Rest}| |NPC|63535|
A Trouble on the Farmstead |QID|30570| |N|(npc:63751) (62.54, 79.44) in {Eastwind Rest}| |NPC|63751|
A Best Meals Anywhere! |QID|31251| |N|(npc:59448) (62.76, 79.86) in {Eastwind Rest}| |NPC|59448|
h Eastwind Rest |QID|31256| |N|Speak to (npc:62883) and set your hearth to {Eastwind Rest} (62.71, 80.48)| |NPC|62883|

C Round 'Em Up |QID|31256| |N|Round up 3 (npc:59610) and return them to {Eastwind Rest} (63.26, 76.95)| |NPC|59610|
T Round 'Em Up |QID|31256| |N|(npc:59442) (62.99, 80.19) in {Eastwind Rest}| |NPC|59442|
C Best Meals Anywhere! |QID|31251| |N|Collect 160 (item:80245) from the (npc:59670) (Kodos) or (npc:59672) (Vultures) at {The Yaungol Advance} (66.77, 80.99)| |NPC|59672, 59670|

R Eastwind Rest |N|Travel to {Eastwind Rest} (62.33, 79.62)| |QID|31251|
T Best Meals Anywhere! |QID|31251| |N|(npc:59448) (62.60, 79.65) in {Eastwind Rest}| |NPC|59448|

R Chow Farmstead |N|Travel to {Chow Farmstead} (60.24, 85.79)| |QID|30571|
T Trouble on the Farmstead |QID|30570| |N|(npc:59573) (60.24, 85.79) at {Chow Farmstead}| |NPC|59573|
A Farmhand Freedom |QID|30571| |N|(npc:59573) (60.24, 85.79) at {Chow Farmstead}| |NPC|59573|
A ... and the Pot, Too! |QID|30581| |N|(npc:59636) (60.18, 85.89) at {Chow Farmstead}| |NPC|59636|
N (item:80230) |QID|30581.2| |N|Find the (item:80230) inside the house at {Chow Farmstead} (60.06, 88.39)| |OBJ|7408| |T|
N (item:80227) |QID|30581.1| |N|Collect 12 (item:80227) at {Chow Farmstead} (61.00, 88.05)| |OBJ|11337| |T|
C Farmhand Freedom |QID|30571| |N|Kill (npc:59678) to free 12 (npc:59577) at {Chow Farmstead} (61.88, 87.87)| |NPC|59678, 59577|
T ... and the Pot, Too! |QID|30581| |N|(npc:59636) (60.24, 85.80) at {Chow Farmstead}| |NPC|59636|
T Farmhand Freedom |QID|30571| |N|(npc:59573) (60.24, 85.80) at {Chow Farmstead}| |NPC|59573|
A Back to Eastwind Rest |QID|31253| |N|(npc:59573) (60.24, 85.80) at {Chow Farmstead}| |NPC|59573|

R Eastwind Rest |N|Travel to {Eastwind Rest} (62.33, 79.62)| |QID|31253|
T Back to Eastwind Rest |QID|31253| |N|(npc:63751) (62.55, 79.44) in {Eastwind Rest}| |NPC|63751|

R Mogujia |N|Travel to {Mogujia} (58.16, 70.97)| |QID|30594| 
A Profiting off of the Past |QID|30595| |N|(npc:59821) (59.65, 78.23) in {Mogujia}| |NPC|59821|

C Mogu?! Oh No-gu! |QID|30620| |N|Kill the (npc:59797) in {Mogujia} (58.16, 70.97)| |NPC|59797|
C Profiting off of the Past |QID|30595| |N|Collect 12 (item:80294) in {Mogujia} (58.19, 73.76)| |OBJ|11371|
C Deanimate the Reanimated |QID|30594| |N|Destroy any 14 (npc:59758) or (npc:59773) in {Mogujia} (58.51, 75.34)| |NPC|59773, 59758|
T Profiting off of the Past |QID|30595| |N|(npc:59821) (59.61, 78.21) in {Mogujia}| |NPC|59821|

R Eastwind Rest |N|Travel to {Eastwind Rest} (62.33, 79.62)| |QID|30656|
T Best Meals Anywhere! |QID|31251| |N|(npc:59448) (62.60, 79.65) in {Eastwind Rest}| |NPC|59448|
T Back to Eastwind Rest |QID|31253| |N|(npc:63751) (62.55, 79.44) in {Eastwind Rest}| |NPC|63751|
T Mogu?! Oh No-gu! |QID|30620| |N|(npc:63535) (62.33, 79.62) in {Eastwind Rest}| |NPC|63535|
A Pandaren Prisoners |QID|30655| |N|(npc:63535) (62.33, 79.62) in {Eastwind Rest}| |NPC|63535|
T Deanimate the Reanimated |QID|30594| |N|(npc:59449) (62.68, 80.67) in {Eastwind Rest}| |NPC|59449|
A In Tents Channeling |QID|30657| |N|(npc:59442) (62.97, 80.20) in {Eastwind Rest}| |NPC|59442|
A Barrels of Fun |QID|30656| |N|(npc:59448) (62.79, 79.90) in {Eastwind Rest}| |NPC|59448|

R Fire Camp Ordo |N|Travel to {Fire Camp Ordo} (51.24, 79.36)| |QID|30661|
N (item:80528) |QID|30656.1| |N|Collect (item:80528) around {Fire Camp Ordo} (51.24, 79.36)| |OBJ|11377| |L|80528| |T|
N Destroy Eastern Oil Rig |QID|30656.1| |U|80528| |N|Use the (item:80528) to destroy the (npc:60096) at {Fire Camp Ordo} (50.88, 79.54)| |NPC|60096|
K Musaan the Blazecaster |QID|30657.1| |N|Kill (npc:59969) in {Fire Camp Ordo} (50.38, 78.58)| |NPC|59969|
K Harala the Firespeaker |QID|30657.3| |N|Kill (npc:60030) in {Fire Camp Ordo} (49.46, 78.55)| |NPC|60030|
N (item:80528) |QID|30656.2| |N|Collect (item:80528) in {Fire Camp Ordo} (49.77, 80.97)| |OBJ|11377| |L|80528| |T|
N Destroy Southern Oil Rig |QID|30656.2| |N|Use the (item:80528) to destroy the (npc:60098) in {Fire Camp Ordo} (49.77, 80.97)| |U|80528| |NPC|60098|
K Pao-kun the Pyromancer |QID|30657.4| |N|Kill (npc:60031) in {Fire Camp Ordo} (49.17, 80.37)| |NPC|60031|
N (item:80528) |QID|30656.3| |N|Collect (item:80528) in {Fire Camp Ordo} (47.97, 81.45)| |OBJ|11377| |L|80528| |T|
N Destroy Western Oil Rig |QID|30656.3| |N|Use the (item:80528) to destroy the (npc:60099) in {Fire Camp Ordo} (47.97, 81.45)| |U|80528| |NPC|60099|
K Akonu the Embercaller |QID|30657.2| |N|Kill (npc:60032) in {Fire Camp Ordo} (47.72, 80.08)| |NPC|60032|
T In Tents Channeling |QID|30657| |N|Field Turn-In|
A The Ordo Warbringer |QID|30661| |N|Auto Quest (47.73, 80.15)|
C Pandaren Prisoners |QID|30655| |N|Free 8 (npc:60038) in {Fire Camp Ordo} (48.01, 80.06)| |NPC|60038|
C The Ordo Warbringer |QID|30661| |N|Kill (npc:60127) in {Fire Camp Ordo} (48.35, 76.66)| |NPC|60127|

R Shado-Pan Fallback |N|Travel to {Shado-Pan Fallback} (45.03, 89.97)| |QID|30665| 
A Turnabout |QID|30670| |N|(npc:60161) (44.48, 89.93) at {Shado-Pan Fallback}| |NPC|60161|
A The Defense of Shado-Pan Fallback |QID|30665| |N|(npc:60161) (44.52, 89.89) at {Shado-Pan Fallback}| |NPC|60161|
f Shado-Pan Fallback |QID|30665| |N|Grab the flight path for {Shado-Pan Fallback} from (npc:61473) (43.90, 89.55)| |NPC|61473|

R Eastwind Rest |N|Travel to {Eastwind Rest} (62.45, 80.11)| |QID|30655|
T Pandaren Prisoners |QID|30655| |N|(npc:59442) (62.45, 80.11) in {Eastwind Rest}| |NPC|59442|
T The Ordo Warbringer |QID|30661| |N|(npc:59442) (62.45, 80.11) in {Eastwind Rest}| |NPC|59442|
T Barrels of Fun |QID|30656| |N|(npc:59448) (62.74, 79.92) in {Eastwind Rest}| |NPC|59448|
A The Missing Muskpaw |QID|30488| |N|(npc:59353) (71.10, 69.23) at {Lao & Son's Yakwash}| |NPC|59353| |O|
A Muskpaw Ranch |QID|31457| |N|(npc:63751) (62.53, 79.43) in {Eastwind Rest}| |NPC|63751| |OID|30488|
A Cho's Missive |QID|31459| |N|(npc:59449) (62.69, 80.71) in {Eastwind Rest}| |NPC|59449| |O|

R Firebough Nook |N|Travel to {Firebough Nook} (42.97, 88.35)| |QID|30682|
A Holed Up |QID|30682| |N|(npc:60178) (42.97, 88.35) in {Firebough Nook}| |NPC|60178|
N As you go... |AYG|30682| |N|Collect 5 (item:81713) dropped from (npc:61224) for (qid:30670)| |NPC|61224| |QID|30670|
N Rescue Ya Firebough |QID|30682.2| |N|Rescue (npc:60189) in {Firebough Nook} (41.04, 87.00)| |NPC|60189|
N Rescue Sya Zhong |QID|30682.4| |N|Rescue (npc:60178) in {Firebough Nook} (42.97, 88.35)| |NPC|60178|
N Rescue Old Lady Fung |QID|30682.3| |N|Rescue (npc:60190) in {Firebough Nook} (42.82, 85.69)| |NPC|60190|
N Rescue Jin Warmkeg |QID|30682.1| |N|Rescue (npc:60187) in {Firebough Nook} (43.87, 86.18)| |NPC|60187|
R Firebough Nook |QID|30682| |N|Travel to {Firebough Nook} (42.70, 87.30)|
C Turnabout |QID|30670| |N|Collect 5 (item:81713) dropped from (npc:61224) in {Firebough Nook} (42.70, 87.30)| |NPC|61224|

C The Defense of Shado-Pan Fallback |QID|30665| |N|Kill 15 (npc:63356) at {Shado-Pan Fallback} (44.54, 88.43)| |NPC|63356|
T Holed Up |QID|30682| |N|(npc:60161) (44.48, 89.92) at {Shado-Pan Fallback}| |NPC|60161|
T Turnabout |QID|30670| |N|(npc:60161) (44.48, 89.92) at {Shado-Pan Fallback}| |NPC|60161|
A Unmasking the Yaungol |QID|30690| |N|(npc:60161) (44.48, 89.92) at {Shado-Pan Fallback}| |NPC|60161|
T The Defense of Shado-Pan Fallback |QID|30665| |N|(npc:60161) (44.48, 89.92) at {Shado-Pan Fallback}| |NPC|60161|

R Firebough Nook |N|Travel to {Firebough Nook} (45.33, 85.94)| |QID|30690|
N Lure Kobai |QID|30690.1| |N|Use the (item:81741) to lure (npc:61303), then steal his mask (45.33, 85.94)| |U|81741| |NPC|61303|
K Malevolent Fury |QID|30690.2| |N|Kill (npc:61333) when it spawns after stealing the mask (45.38, 85.93)| |NPC|61333|

R Shado-Pan Fallback |N|Travel to {Shado-Pan Fallback} (44.48, 89.88)| |QID|30699|
T Unmasking the Yaungol |QID|30690| |N|(npc:60161) (44.48, 89.88) at {Shado-Pan Fallback}| |NPC|60161|
A To Winter's Blossom |QID|30699| |N|(npc:60161) (44.48, 89.88) at {Shado-Pan Fallback}| |NPC|60161|

R Kota Basecamp |N|Travel to {Kota Basecamp} (42.80, 69.65)| |QID|30744|
f Kota Basecamp |N|Grab the flight path for {Kota Basecamp} from (npc:60416) (42.80, 69.65)| |NPC|60416| |QID|30744|
A Kota Blend |QID|30744| |N|(npc:60503) (42.44, 69.63) at {Kota Basecamp}| |NPC|60503|
A Trouble Brewing |QID|30745| |N|(npc:60503) (42.44, 69.63) at {Kota Basecamp}| |NPC|60503|
A Shut it Down |QID|30742| |N|(npc:60596) (42.37, 69.78) at {Kota Basecamp}| |NPC|60596|
A Gourmet Kafa |QID|30743| |N|(npc:60596) (42.34, 69.64) at {Kota Basecamp}| |NPC|60596|

R Kota Peak |N|Travel to {Kota Peak} (38.30, 66.34)| |QID|30744|
C Kota Blend |QID|30744| |U|81054| |N|Collect 100 (item:81054) from {Kota Peak}. They can be found in bushes growing on the mountainside or piled up in the yeti caves (37.68, 68.14) (35.03, 70.65)| |OBJ|10696|
T Kota Blend |QID|30744| |N|Field Tun-In|
A A Fair Trade |QID|30746| |N|Auto Quest|
C Trouble Brewing |QID|30745| |N|Kill 5 (npc:60564) in the caves at {Kota Peak} (37.20, 67.94)| |NPC|60564|

R Kota Peak |N|Travel to {Kota Peak} (38.30, 66.34)| |QID|30742|
C Shut it Down |QID|30742| |N|Kill 12 (npc:60493) on {Kota Peak} (37.62, 68.92)| |NPC|60493|
C Gourmet Kafa |QID|30743| |N|Mark 15 Kafa'goot "Deposits" on {Kota Peak} (38.74, 78.53)| |OBJ|3675|

R Kota Peak |N|Travel to {Kota Peak} (38.30, 66.34)| |QID|30746|
T A Fair Trade |QID|30746| |N|(npc:60679) (36.95, 76.19) at {Kota Peak}| |NPC|60679|

R Kota Basecamp |QID|30747| |N|Wait for Kota Kon to take you back to {Kota Basecamp} (36.95, 76.19)|
T Trouble Brewing |QID|30745| |N|(npc:60503) (42.54, 69.42) at {Kota Basecamp}| |NPC|60503|
T Shut it Down |QID|30742| |N|(npc:60596) (42.47, 69.35) at {Kota Basecamp}| |NPC|60596|
T Gourmet Kafa |QID|30743| |N|(npc:60596) (42.47, 69.35) at {Kota Basecamp}| |NPC|60596|
A The Burlap Grind |QID|30747| |N|(npc:60679) (42.51, 69.35) at {Kota Basecamp}| |NPC|60679|

R Kota Basecamp |QID|30747| |N|Travel to {Kota Basecamp} (42.64, 69.18)|
N Speak to Kota Kon |QID|30747| |N|Speak to (npc:60587) to mount him (42.64, 69.18)| |NPC|60587| |V|
C The Burlap Grind |QID|30747| |U|81183| |N|Kill 100 Hozen along {The Burlap Trail} using (npc:60587) (50.52, 67.60)| |NPC|60587, 60744, 60753, 60746|

R Kota Basecamp |N|Travel to {Kota Basecamp} (42.51, 69.31)| |QID|30747|
T The Burlap Grind |QID|30747| |N|(npc:60679) (42.51, 69.31) at {Kota Basecamp}| |NPC|60679|

R Winter's Blossom |N|Travel to {Winter's Blossom} (34.96, 59.39)| |QID|30723|
T To Winter's Blossom |QID|30699| |N|(npc:61816) (34.96, 59.39) in {Winter's Blossom}| |NPC|61816|
A Honor, Even in Death |QID|30723| |N|(npc:61816) (34.96, 59.39) in {Winter's Blossom}| |NPC|61816|
A A Line Unbroken |QID|30715| |N|(npc:61819) (35.13, 59.60) in {Winter's Blossom}| |NPC|61819|

R Shado-Li Basin |N|Travel to {Shado-Li Basin} (30.36, 60.05)| |QID|30723|
N Release Shado-Master Zhiyao |QID|30715.1| |N|Lay (npc:61808) to rest in {Shado-Li Basin} (30.36, 60.05)| |NPC|61808|
N Release Liu of the Thousand Blows |QID|30715.2| |N|Lay (npc:61806) to rest in {Shado-Li Basin} (30.15, 62.55)| |NPC|61806|
N Release Shiya Boldblade |QID|30715.3| |N|Lay (npc:61810) to rest in {Shado-Li Basin} (29.99, 64.37)| |NPC|61810|
C Honor, Even in Death |QID|30723| |N|Kill 12 Kun-Lai Corpsekicker in {Shado-Li Basin} (30.76, 62.14)| |NPC|61843|

R Winter's Blossom |N|Travel to {Winter's Blossom} (35.14, 59.67)| |QID|30724|
T A Line Unbroken |QID|30715| |N|(npc:61819) (35.14, 59.67) in {Winter's Blossom}| |NPC|61819|
T Honor, Even in Death |QID|30723| |N|(npc:61816) (34.94, 59.30) in {Winter's Blossom}| |NPC|61816|
A To the Wall! |QID|30724| |N|(npc:61816) (34.94, 59.30) in {Winter's Blossom}| |NPC|61816|

C To the Wall! |QID|30724| |N|Speak to (npc:61512) in {Winter's Blossom} to take a kite up to the Ox Gate (34.57, 59.13)| |NPC|61512|
T To the Wall! |QID|30724| |N|(npc:61454) (29.24, 62.30) in {Serpent's Spine}| |NPC|61454|
A Off the Wall! |QID|30750| |N|(npc:61454) (29.24, 62.30) in {Serpent's Spine}| |NPC|61454|
A A Terrible Sacrifice |QID|30751| |N|(npc:61820) (29.24, 62.30) in {Serpent's Spine}| |NPC|61820|
C A Terrible Sacrifice |QID|30751| |N|Collect 6 (item:82799) in {Serpent's Spine} (26.30, 59.19)| |OBJ|11377|
C Off the Wall! |QID|30750| |N|Kill 12 (npc:61886) or (npc:63576) in {Serpent's Spine}. Tip: you can kick off the wall by clicking on them at low HP (27.93, 60.91)| |NPC|61886, 63576|
T A Terrible Sacrifice |QID|30751| |N|(npc:61820) (29.35, 62.44) in {Serpent's Spine}| |NPC|61820|
T Off the Wall! |QID|30750| |N|(npc:61454) (29.31, 62.28) in {Serpent's Spine}| |NPC|61454|
A Lao-Chin's Gambit |QID|30994| |N|(npc:61454) (29.31, 62.28) in {Serpent's Spine}| |NPC|61454|

C Lao-Chin's Gambit |QID|30994| |N|Talk with (npc:61454) to Take a Kite to Lao-Chin in {Serpent's Spine} (29.31, 62.30)| |NPC|61454|
T Lao-Chin's Gambit |QID|30994| |N|(npc:61820) (31.82, 60.10) in {Winter's Blossom}| |NPC|61820|
A Do a Barrel Roll! |QID|30991| |N|(npc:61820) (31.82, 60.10) in {Winter's Blossom}| |NPC|61820|
C Do a Barrel Roll! |QID|30991| |N|Click on the barrels and you will be able to Ignite and control them to destroy 4 Osul Treelaunchers at {The Ox Gate} (29.88, 63.71)| |NPC|60483, 60553|
K Osul Invaders |QID|30991.1| |N|Ignite the barrels to kill 50 (npc:60455) and (npc:60553) in {Shado-Li Basin} (30.32, 61.85)| |NPC|60455, 60553|
T Do a Barrel Roll! |QID|30991| |N|(npc:61820) (31.83, 60.11) in {Winter's Blossom}| |NPC|61820|
A Finish This! |QID|30992| |N|(npc:61820) (31.83, 60.11) in {Winter's Blossom}| |NPC|61820|
C Finish This! |QID|30992| |N|Kill Gong to finish the battle for the Ox Gate (31.27, 61.67)| |NPC|62165|
T Finish This! |QID|30992| |N|(npc:61819) (31.30, 61.54) in {Shado-Li Basin}| |NPC|61819|
A Where are My Reinforcements? |QID|30993| |N|(npc:61819) (31.18, 61.51) in {Shado-Li Basin}| |NPC|61819|

N Tell Ban You are Ready to Leave |QID|30993.1| |N|Tell Ban You are Ready to Leave in {Shado-Li Basin} (31.29, 61.50)| |NPC|61819|
N Ride Ban's Balloon to the Shado-Pan Monastery |QID|30993.2| |N|Talk to Ban, then take a ride on Ban's Balloon to the {Shado-Pan Monastery} (33.97, 58.59)| |NPC|61819|
T Where are My Reinforcements? |QID|30993| |N|(npc:61819) (35.30, 49.56) in {Shado-Pan Monastery}| |NPC|61819|
A Unbelievable! |QID|30752| |N|(npc:61819) (35.30, 49.56) in {Shado-Pan Monastery}| |NPC|61819|
C Unbelievable! |QID|30752| |N|Speak to the {Shado-Pan Monastery} Sentinel to gain entrance to the Shado-Pan Monastery (36.71, 47.79)| |NPC|62220|
T Unbelievable! |QID|30752| |N|(npc:62227) (36.71, 47.79) in {Shado-Pan Monastery}| |NPC|62227|

N Guide Complete |N|Continue to (guide:"388(83-90)#388(83-90)#388(83-90)")|

]]
end, {image = "kunlaisummit.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
