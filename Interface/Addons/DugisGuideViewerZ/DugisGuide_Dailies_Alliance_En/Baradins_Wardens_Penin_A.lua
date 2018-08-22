local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Baradins_Wardens_Penin_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "Baradin's Wardens (Tol Barad Peninsula Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

R Baradin Base Camp |N|Travel to {Baradin Base Camp}, in {Tol Barad Peninsula} (74.76, 59.60)| |Z|245| |WR|
N Accept 6 Daily Quests |N|Accept 6 Daily Quests at {Baradin Base Camp} then tick this quest to continue| |MD| |W|
A The Forgotten |QID|27949| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|
A Magnets, How Do They Work? |QID|27992| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|
A Finish The Job |QID|28046| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|
A First Lieutenant Connor |QID|27967| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|
A Salvaging the Remains |QID|27966| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|

A A Sticky Task |QID|27948| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255|
A Boosting Morale |QID|27972| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255|
A Captain P. Harris |QID|27970| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255| 
A Rattling Their Cages |QID|27971| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255|
A Shark Tank |QID|28050| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255|
A Thinning the Brood |QID|27944| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255|

A Leave No Weapon Behind |QID|28063| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|
A Claiming The Keep |QID|28059| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|
A Not The Friendliest Town |QID|28130| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|
A Teach A Man To Fish.... Or Steal |QID|28137| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|
A Walk A Mile In Their Shoes |QID|28065| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|

A WANTED: Foreman Wellson |QID|27975| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
A Cannonball! |QID|27987| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
A Ghostbuster |QID|27978| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
A Bomb's Away! |QID|28275| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
A Watch Out For Splinters! |QID|27973| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
A Taking the Overlook Back |QID|27991| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|

R Largo's Overlook |QID|27991| |N|Travel to {Largo's Overlook} (74.6, 43.5) (78.8, 51.9)| |O| |D| |Z|245|
C Taking the Overlook Back |QID|27991| |N|Kill (npc:47304), he's at the top of the tower at {Largo's Overlook} (80.55, 52.75) (78.54, 42.20)| |O| |D| |Z|245| |NPC|47304|
R Largo's Overlook |QID|27978| |N|Travel to {Largo's Overlook} (74.6, 43.5) (78.8, 51.9)| |O| |D| |Z|245|
C Ghostbuster |QID|27978| |N|Kill 14 ghosts of any type at {Largo's Overlook} (78.9, 51.8)| |O| |D| |Z|245| |NPC|47183, 47182|
R Largo's Overlook |QID|27987| |N|Travel to {Largo's Overlook} (74.6, 43.5) (78.8, 51.9)| |O| |D| |Z|245|
C Cannonball! |QID|27987| |N|Recover 4 (item:62818) from {Largo's Overlook} (75.37, 50.39) (78.98, 54.20) (79.66, 48.52)| |O| |D| |Z|245| |OBJ|4177|

R Rustberg Village |QID|28130| |N|Travel to {Rustberg Village} (74.6, 43.5) (68.39, 34.43)| |O| |D| |Z|245|
C Not The Friendliest Town |QID|28130| |N|Kill 14 {Rustberg Village} Residents (68.39, 34.43)| |O| |D| |Z|245| |NPC|47659, 47657, 47627|
R Rustberg Village |QID|28137| |N|Travel to {Rustberg Village} (74.6, 43.5) (68.39, 34.43)| |O| |D| |Z|245|
C Teach A Man To Fish.... Or Steal |QID|28137| |N|Steal 22 (item:63047) from {Rustberg Village}. The fish can be found on string stands at the docks, round back of the village. (67.84, 23.91)| |O| |D| |Z|245| |OBJ|6705|

R The Darkwood |QID|27948| |N|Travel to {The Darkwood} (66.2, 44,8) (57, 52.5)| |O| |D| |Z|245|
C A Sticky Task |QID|27948| |N|Collect 4 (item:62803) from (npc:46507) spiders in {The Darkwood}. (57, 52.5)| |O| |D| |Z|245| |NPC|46507|
R The Darkwood |QID|27944| |N|Travel to {The Darkwood} (66.2, 44,8) (57, 52.5)| |O| |D| |Z|245|
C Thinning the Brood |QID|27944| |N|Kill 12 (npc:46508) in {The Darkwood}. (57, 52.5)| |O| |D| |Z|245| |NPC|46508|

R Cape of Lost Hope |QID|27972| |N|Travel to {Cape of Lost Hope} (49.84, 24.38)| |O| |D| |Z|245|
C Boosting Morale |QID|27972| |N|Collect 6 (item:62810) from the shipwrecks on the {Cape of Lost Hope} (49.84, 24.38)| |O| |D| |Z|245| |OBJ|9095|
R Cape of Lost Hope |QID|27970| |N|Travel to {Cape of Lost Hope} (49.84, 24.38)| |O| |D| |Z|245|
C Captain P. Harris |QID|27970| |N|Kill (npc:47287) at {Cape of Lost Hope} (47.81, 7.95)| |O| |D| |Z|245| |NPC|47287|
R Cape of Lost Hope |QID|27971| |N|Travel to {Cape of Lost Hope} (49.84, 24.38)| |O| |D| |Z|245|
C Rattling Their Cages |QID|27971| |N|Kill 8 (npc:46605) (47.61, 26.62) {Cape of Lost Hope}| |O| |D| |Z|245| |NPC|46605|
R Cape of Lost Hope |QID|28050| |N|Travel to {Cape of Lost Hope} (49.84, 24.38)| |O| |D| |Z|245|
C Shark Tank |QID|28050| |N|Kill (npc:46608), he's a large shark. This is very difficult to solo get at least 1 more person to help you (43.76, 18.91)| |O| |D| |Z|245| |NPC|46608|

R Farson Hold |QID|28059| |N|Travel to {Farson Hold} (36.23, 27.39)| |O| |D| |Z|245|
C Claiming The Keep |QID|28059| |N|Kill (npc:47447) (36.23, 27.39) {Farson Hold}| |O| |D| |Z|245| |NPC|47447|
R Farson Hold |QID|28063| |N|Travel to {Farson Hold} (36.23, 27.39)| |O| |D| |Z|245|
C Leave No Weapon Behind |QID|28063| |N|Collect 12 (item:62921), you can find them around the buildings (43.59, 29.99) {Farson Hold}| |O| |D| |Z|245| |OBJ|8972|
R Farson Hold |QID|28065| |N|Travel to {Farson Hold} (36.23, 27.39)| |O| |D| |Z|245|
C Walk A Mile In Their Shoes |QID|28065| |N|Rescue and escort a (npc:48308) (37.24, 28.74)| |O| |D| |Z|245| |NPC|48308|

R Wellson Shipyard |QID|27975| |N|Travel to {Wellson Shipyard} (27.26, 47.33)| |O| |D| |Z|245| 
C WANTED: Foreman Wellson |QID|27975| |N|Kill (npc:46648) (27.26, 47.33) {Wellson Shipyard}| |O| |D| |Z|245| |NPC|46648|
R Wellson Shipyard |QID|28275| |N|Travel to {Wellson Shipyard} (27.26, 47.33)| |O| |D| |Z|245| 
C Bomb's Away! |QID|28275| |N|Use the cannons at {Wellson Shipyard} and destroy 10 Wellson Supply Boats (22.13, 36.66)| |O| |D| |Z|245| |OBJ|124|
R Wellson Shipyard |QID|27973| |N|Travel to {Wellson Shipyard} (27.26, 47.33)| |O| |D| |Z|245| 
C Watch Out For Splinters! |QID|27973| |N|Gather 10 (item:62811) around the {Wellson Shipyard}. Also drops from the ghosts (28.8, 44.2)| |O| |D| |Z|245| |OBJ|1109| |NPC|46630, 46641|

R The Restless Front |QID|27992| |N|Travel to the Restless Front (44.2, 46.9) (42.6, 54.35) (39.59, 58.20)| |O| |D| |Z|245|
C Magnets, How Do They Work? |QID|27992| |N|Use (item:62829) to discover and collect 7 (item:62830) {The Restless Front} (39.59, 58.20)| |U|62829| |O| |D| |Z|245| |OBJ|6868|
R The Restless Front |QID|28046| |N|Travel to the Restless Front (44.2, 46.9) (42.6, 54.35) (39.59, 58.20)| |O| |D| |Z|245|
C Finish The Job |QID|28046| |N|Kill 5 (npc:46823) at the Restless Front (39.59, 58.20)| |O| |D| |Z|245| |NPC|46823|

R Forgotten Hill |QID|27949| |N|Travel to {Forgotten Hill} (34.8, 63.75) (30.04, 69.10)| |O| |D| |Z|245|
C The Forgotten |QID|27949| |N|Click on 6 Forgotten Soldier's Tombstones at the {Forgotten Hill} (30.04, 69.10)| |O| |D| |Z|245| |OBJ|2452|
R Forgotten Hill |QID|27966| |N|Travel to {Forgotten Hill} (34.8, 63.75) (30.04, 69.10)| |O| |D| |Z|245|
C Salvaging the Remains |QID|27966| |N|Collect 9 (item:62808) from the Ghouls at {Forgotten Hill} (30.04, 69.10)| |O| |D| |Z|245| |NPC|46569, 46586, 46597|
R Forgotten Hill |QID|27967| |N|Travel to {Forgotten Hill} (34.8, 63.75) (30.04, 69.10)| |O| |D| |Z|245|
C First Lieutenant Connor |QID|27967| |N|Kill (npc:46571), he patrols around {Forgotten Hill} (36.76, 80.08)| |O| |D| |Z|245| |NPC|46571|

R Baradin Base Camp |N|Travel to {Baradin Base Camp}, in {Tol Barad Peninsula} (52.49, 68.69) (54.55, 62.69) (64.72, 57.18) (70.04, 57.87) (73.38, 59.21)| |Z|245|
T Leave No Weapon Behind |QID|28063| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|
T Claiming The Keep |QID|28059| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|
T Not The Friendliest Town |QID|28130| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|
T Teach A Man To Fish.... Or Steal |QID|28137| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|
T Walk A Mile In Their Shoes |QID|28065| |N|(npc:47240) (73.38, 59.21), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|47240|

T A Sticky Task |QID|27948| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255|
T Boosting Morale |QID|27972| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255| 
T Captain P. Harris |QID|27970| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255| 
T Rattling Their Cages |QID|27971| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255|
T Shark Tank |QID|28050| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255|
T Thinning the Brood |QID|27944| |N|(npc:48255) (73.74, 57.54), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48255|

T The Forgotten |QID|27949| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|
T Magnets, How Do They Work? |QID|27992| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|
T Finish The Job |QID|28046| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|
T First Lieutenant Connor |QID|27967| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|
T Salvaging the Remains |QID|27966| |N|(npc:48250) (74.76, 59.60), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48250|

T WANTED: Foreman Wellson |QID|27975| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
T Cannonball! |QID|27987| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
T Ghostbuster |QID|27978| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
T Bomb's Away! |QID|28275| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
T Watch Out For Splinters! |QID|27973| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|
T Taking the Overlook Back |QID|27991| |N|(npc:48254) (72.93, 60.95), {Baradin Base Camp}| |O| |D| |Z|245| |NPC|48254|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
