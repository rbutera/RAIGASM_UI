local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_45_48_Badlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "15(40-60)#15(40-60)#15(40-60)", "32(40-60)#32(40-60)#32(40-60)", "Alliance", nil, "L", nil, function()
return [[

R Light's Hope Chapel |N|Travel to {Light's Hope Chapel} (73.76, 53.05)| |Z|23| |QID|27762|
T Hero's Call: Badlands! |N|(npc:48704) (73.76, 53.05) in {Light's Hope Chapel}| |Z|23| |NPC|48704| |O| |QID|28579|
A Fuselight, Ho! |QID|27762| |N|(npc:48704) (73.76, 53.05) in {Light's Hope Chapel}| |Z|23| |NPC|48704|

F Badlands |N|Use the free Rocket ride to travel to {Badlands} (73.76, 53.05)| |Z|23| |QID|27763| |NPC|48704| |V|
R Fuselight-by-the-Sea |N|Travel to {Fuselight-by-the-Sea} (92.61, 39.02)| |QID|27763|
T Fuselight, Ho! |QID|27762| |N|(npc:46650) (92.61, 39.02) in {Fuselight-by-the-Sea}| |NPC|46650|
A To Fuselight Proper |QID|27763| |N|(npc:46650) (92.61, 39.02) in {Fuselight-by-the-Sea}| |NPC|46650|

R Fuselight |N|Use the teleporter to travel to {Lethlor Ravine} (88.15, 32.55)(68.92, 30.24) (65.08, 38.39)| |QID|27774| |WR|
T To Fuselight Proper |QID|27763| |N|(npc:46652) (65.08, 38.39) in {Fuselight}| |NPC|46652|
A Easily Swayed |QID|27774| |N|(npc:46652) (65.07, 38.39) in {Fuselight}| |NPC|46652|
A When the Going Gets Tough, Cheat |QID|27775| |N|(npc:46653) (64.28, 38.11) in {Fuselight}| |NPC|46653|
f Fuselight |N|Grab the flight path for {Fuselight} from (npc:44407) (64.33, 35.08)| |QID|27776| |NPC|44407| |PL|45|
h Fuselight |N|Speak to (npc:48054) and set your hearth to {Fuselight} (65.85, 35.73)| |QID|27776| |NPC|48054|
C When the Going Gets Tough, Cheat |QID|27775| |N|Collect an (item:62396) from a (npc:46693) at {Camp Kosh} in {Dustwind Gulch} (57.27, 25.81) (58.57, 20.31)| |NPC|46693|
C Easily Swayed |QID|27774| |N|Kill 9 Dustbelcher ogres in {Dustwind Gulch} (58.73, 34.09)| |NPC|46694, 46693|

R Fuselight |QID|27764| |N|Travel to {Fuselight} (60.62, 28.19) (64.28, 38.11)|
T When the Going Gets Tough, Cheat |QID|27775| |N|(npc:46653) (64.28, 38.11) in {Fuselight}| |NPC|46653|
A It's Goat Time, Baby |QID|27776| |N|(npc:46653) (64.28, 38.11) in {Fuselight}| |NPC|46653|
T Easily Swayed |QID|27774| |N|(npc:46652) (65.07, 38.39) in {Fuselight}| |NPC|46652|
A A Strange Request |QID|27764| |N|(npc:46652) (65.07, 38.39) in {Fuselight}| |NPC|46652|
C It's Goat Time, Baby |QID|27776.1| |N|Use (item:62397) on 12 (npc:46393) to push them off the cliff, you can find them all along the edge of the cliff in {Fuselight} (64.88, 39.49) (66.95, 37.12)| |U|62397| |NPC|46393|
T It's Goat Time, Baby |QID|27776| |N|(npc:46653) (64.28, 38.11) in {Fuselight}| |NPC|46653|

R Rhea's Camp |N|Travel to {Rhea's Camp} (66.38, 55.47)| |QID|27765|
T A Strange Request |QID|27764| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
A First Sample: Wild Eggs |QID|27765| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
A Second Sample: Whelps |QID|27766| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
C First Sample: Wild Eggs |QID|27765| |N|Collect 6 (item:62388) found along the edges of {Lethlor Ravine}. Watch out for the dragons flying above (72.60, 49.44) (73.75, 43.86)| |OBJ|5972|
C Second Sample: Whelps |QID|27766| |N|Kill black dragon whelplings that fly nearby and collect 10 (item:62390) in {Lethlor Ravine} (71.92, 46.93)| |NPC|2725|
T First Sample: Wild Eggs |QID|27765| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
T Second Sample: Whelps |QID|27766| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
A Lifting the Veil |QID|27770| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
C Lifting the Veil |QID|27770| |N|Witness the final piece of Rhea's studies in {Rhea's Camp} (66.28, 55.52)|
T Lifting the Veil |QID|27770| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
A Third Sample: Implanted Eggs |QID|27771| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
C Third Sample: Implanted Eggs |QID|27771| |N|Beat (npc:46658) into submission, then collect 3 of (item:62393) as soon as the dragon stops attacking in {Rhea's Camp} (66.02, 56.63)| |NPC|46658| |OBJ|9456|
T Third Sample: Implanted Eggs |QID|27771| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
A Rhea Revealed |QID|27769| |N|(npc:46654) (66.38, 55.47) in {Rhea's Camp}| |NPC|46654|
C Rhea Revealed |QID|27769| |N|Learn Rhea's true identity in {Rhea's Camp} (66.64, 55.15)|
T Rhea Revealed |QID|27769| |N|(npc:46655) (66.43, 55.43) in {Rhea's Camp}| |NPC|46655|
A The Venerable Doctor Blam |QID|27772| |N|(npc:46655) (66.43, 55.43) in {Rhea's Camp}| |NPC|46655|

R Agmond's End |N|Travel to {Agmond's End} (61.85, 44.49) (55.97, 45.15) (55.38, 55.81) (47.25, 56.40)| |QID|27789|
T The Venerable Doctor Blam |QID|27772| |N|(npc:46664) (47.25, 56.40) in {Agmond's End}| |NPC|46664|
A Troggish Troubles |QID|27789| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|
C Troggish Troubles |QID|27789| |N|Enter a turret, then survive four waves of trogg attacks in {Agmond's End}. You can use a regular shot, as well as an electrical overload, for when too many troggs get close (49.40, 58.64)|
T Troggish Troubles |QID|27789| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|
A Dustwind Dig |QID|27791| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|
A A Dwarf's Got Needs |QID|27823| |N|(npc:2860) (49.38, 37.12) in {Dustwind Dig}| |NPC|2860|
T Dustwind Dig |QID|27791| |N|(npc:46760) (49.35, 37.04) in {Dustwind Dig}| |NPC|46760|
A All's Fair in Love, War, and Archaeology |QID|27792| |N|(npc:46760) (49.35, 37.04) in {Dustwind Dig}| |NPC|46760|
f Dustwind Dig |N|Grab the flight path for {Dustwind Dig} from (npc:44409) (49.00, 36.37)| |QID|27823| |NPC|44409| |PL|44|

C A Dwarf's Got Needs |QID|27823| |N|Collect 15 mugs of (item:62510) from the Dark Iron dwarves in {Hammertoe's Digsite} (48.26, 27.37)| |NPC|2740, 2739|

R Dustwind Dig |N|Travel to {Dustwind Dig} (49.40, 37.08)| |QID|27824|
T A Dwarf's Got Needs |QID|27823| |N|(npc:2860) (49.38, 37.12) in {Dustwind Dig}| |NPC|2860|
A The Good Stuff |QID|27824| |N|(npc:2860) (49.38, 37.12) in {Dustwind Dig}| |NPC|2860|

R Angor Fortress |N|Travel to {Angor Fortress} (39.92, 24.92)| |QID|27824|
C The Good Stuff |QID|27824| |N|Find the (item:62509) on the bottom floor of {Angor Fortress} (40.30, 26.11) (38.49, 25.30) (39.92, 24.92)| |OBJ|10|

R Dustwind Dig |N|Travel to {Dustwind Dig} (49.40, 37.08)| |QID|27824|
T The Good Stuff |QID|27824| |N|(npc:2860) (49.38, 37.12) in {Dustwind Dig}| |NPC|2860|
C All's Fair in Love, War, and Archaeology |QID|27792| |N|All the items are random drops from (npc:46772) in {Badlands} (57.66, 56.64) (56.03, 60.56)| |NPC|46772|

R Dustwind Dig |N|Travel to {Dustwind Dig} (49.40, 37.08)| |QID|27824|
T All's Fair in Love, War, and Archaeology |QID|27792| |N|(npc:46760) (49.35, 37.04) in {Dustwind Dig}| |NPC|46760|
A The Warden's Pawn |QID|27796| |N|(npc:46760) (49.35, 37.04) in {Dustwind Dig}| |NPC|46760|
A The Sentinel's Pawn |QID|27797| |N|(npc:46760) (49.35, 37.04) in {Dustwind Dig}| |NPC|46760|

R Tomb of the Watchers |N|Travel to {Tomb of the Watchers} (50.46, 47.14) (48.06, 50.91)| |QID|27794|
T The Sentinel's Pawn |QID|27797| |N|Marble Slab (48.06, 50.91) in {Tomb of the Watchers}| |OBJ|10060|
A The Sentinel's Game |QID|27709| |N|Marble Slab (48.06, 50.91) in {Tomb of the Watchers}| |OBJ|10060|
C The Sentinel's Game |QID|27709| |N|Complete the Sentinel's Game by connecting the two red statues in {Tomb of the Watchers}. It's a little hard to describe how to do it, but its not hard. You just need to connect the laser to the other red statue. Play around with it a bit :) (48.13, 53.08)|
T The Sentinel's Game |QID|27709| |N|Field Turn-In|
T The Warden's Pawn |QID|27796| |N|Stone Slab (50.28, 54.44) in {Tomb of the Watchers}| |OBJ|10061|
A The Warden's Game |QID|27693| |N|Stone Slab (50.28, 54.44) in {Tomb of the Watchers}| |OBJ|10061|
C The Warden's Game |QID|27693| |N|Complete the Warden's Game by teleporting the Warden's Pawns into inward-facing positions, check out the YouTube video in DugisWoWGuide channel or find it from WoWHead quest comment section, {Tomb of the Watchers} (50.20, 54.23)|
T The Warden's Game |QID|27693| |N|Field Turn-In|
A Ancient Protectors |QID|27793| |N|Auto Quest|
N Investigated The Warden |QID|27793.1| |N|Investigate (npc:46768) in {Tomb of the Watchers} (50.30, 52.88)| |NPC|46768|
N Investigated The Sentinel |QID|27793.2| |N|Investigate (npc:46769) in {Tomb of the Watchers} (50.30, 51.45)| |NPC|46769|
T Ancient Protectors |QID|27793| |N|Field Turn-In|
A The Titans' Trove |QID|27912| |N|Auto Quest|
T The Titans' Trove |QID|27912| |N|Trove of the Watchers (50.10, 53.28) in {Tomb of the Watchers}| |OBJ|1387|
A Return to Blam |QID|27794| |N|Trove of the Watchers (50.10, 53.28) in {Tomb of the Watchers}| |OBJ|1387|

R Agmond's End |N|Travel to {Agmond's End} (46.86, 56.50)| |QID|27826|
T Return to Blam |QID|27794| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|
A Into the Dragon's Mouth |QID|27826| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|

R Dragon's Mouth |N|Travel to {Dragon's Mouth} (21.24, 57.73)| |QID|27835|
T Into the Dragon's Mouth |QID|27826| |N|(npc:46654) (21.24, 57.73) in {Dragon's Mouth}| |NPC|46654|
A The Swift, the Fierce, and the Stout |QID|27827| |N|(npc:46654) (21.24, 57.73) in {Dragon's Mouth}| |NPC|46654|
f Dragon's Mouth |N|Grab the flight path for {Dragon's Mouth} from (npc:44410) (21.63, 57.77)| |QID|27835| |NPC|44410| |PL|44|
A Half-Ton Holdouts |QID|27833| |N|(npc:46972) (20.94, 57.38) in {Dragon's Mouth}| |NPC|46972|
T The Swift, the Fierce, and the Stout |QID|27827| |N|(npc:46852) (20.70, 56.10) in {Dragon's Mouth}| |NPC|46852|
h Dragon's Mouth |N|Speak to (npc:48093) and set your hearth to {Dragon's Mouth} (20.70, 56.10)| |QID|27835| |NPC|48093|
A Baelog, the Glass Cannon |QID|27834| |N|(npc:46856) (20.70, 56.10) in {Dragon's Mouth}| |NPC|46856|
A Olaf, the Big Fella' |QID|27835| |N|(npc:46857) (20.70, 56.10) in {Dragon's Mouth}| |NPC|46857|
A Eric, the Utility Dwarf |QID|27828| |N|(npc:46852) (20.70, 56.10) in {Dragon's Mouth}| |NPC|46852|
A Survival of the Fattest |QID|27825| |N|(npc:46930) (20.78, 55.77) in {Dragon's Mouth}| |NPC|46930|
A Down to the Scar |QID|27927| |N|Aidan Summerwind (20.78, 55.77) in {Dragon's Mouth}| |NPC|46930|
C Olaf, the Big Fella' |QID|27835| |N|You'll find an action bar with (spell:87275) and (spell:87274) that are usable<br/><br/>Click those while in a fight to complete the quest in {Mirage Flats} (15.17, 60.63)|
C Baelog, the Glass Cannon |QID|27834| |N|You'll find an action bar with (spell:87276) and (spell:87285) that are usable<br/><br/>Click those while in a fight to complete the quest in {Mirage Flats} (15.23, 60.37)|
C Eric, the Utility Dwarf |QID|27828.1| |N|You'll find an action bar with (spell:87278) and (spell:87279) that are usable<br/><br/>Click those while in a fight to complete the quest in {Mirage Flats} (15.23, 60.37)|
T Baelog, the Glass Cannon |QID|27834| |N|(npc:46856) (15.09, 60.68) in {Mirage Flats}| |NPC|46856|
T Olaf, the Big Fella' |QID|27835| |N|(npc:46857) (15.09, 60.68) in {Mirage Flats}| |NPC|46857|
T Eric, the Utility Dwarf |QID|27828| |N|(npc:46852) (15.09, 60.68) in {Mirage Flats}| |NPC|46852|
N Olaf, Baelog and Eric.. |QID|27829| |N|For the upcoming quest series, you will need to use Olaf, Baelog and Eric properly to help you kill the mini bosses. Olaf will be able to Taunt and tank the NPC for you. Use his Shield Wall often so he won't die. Use Baelog's Warcry and Valhalla Shot on every cooldown. Save Eric's potion for emergency only as it has a long cooldown and use your own ability to interrupt the enemies' casts, then use Eric's Charge while your interrupt is on cooldown. Tick this step|
A The Wrath of a Dragonflight |QID|27829| |N|Auto Quest|
K Kalaran the Annihilator |QID|27829.1| |N|Kill (npc:46859), {The Dustbowl} (27.87, 47.15)| |NPC|46859|
C The Wrath of a Dragonflight |QID|27829.2| |N|Kill 4 (npc:46915), {The Dustbowl} (27.30, 44.83)| |NPC|46915|
T The Wrath of a Dragonflight |QID|27829| |N|Field Turn-In|
A Their Hunt Continues |QID|27830| |N|Auto Quest|
K Moldarr |QID|27830.2| |N|Kill (npc:46938) in {New Kargath} (16.97, 48.90)| |NPC|46938|
K General Jirakka |QID|27830.1| |N|Kill (npc:46860) in {New Kargath} (15.54, 42.98)| |NPC|46860|
C Their Hunt Continues |QID|27830| |N|Kill 6 Darkflight dragonspawn in {New Kargath} (19.98, 44.98) (17.94, 45.51)| |NPC|46918|
T Their Hunt Continues |QID|27830| |N|Field Turn-In|
A The Sorrow and the Fury |QID|27831| |N|Auto Quest|
K Nyxondra |QID|27831.1| |N|Kill (npc:46861). She circles the {Ruins of Kargath} (10.56, 40.01)| |NPC|46861|
C The Sorrow and the Fury |QID|27831| |N|Kill 12 of (npc:46916) in {Ruins of Kargath} (8.23, 41.66)| |NPC|46916|
T The Sorrow and the Fury |QID|27831| |N|Field Turn-In| 
A The Hidden Clutch |QID|27832| |N|Auto Quest|
T The Hidden Clutch |QID|27832| |N|(npc:46654) (16.07, 33.51) in {The Hidden Clutch}| |NPC|46654|
A Rheastrasza's Gift |QID|27858| |N|(npc:46654) (16.07, 33.51) in {The Hidden Clutch}| |NPC|46654|
C Rheastrasza's Gift |QID|27858.1| |N|Wait for (npc:46654) to retrieve the egg in {The Hidden Clutch} (15.89, 32.96)| |NPC|46654|
T Rheastrasza's Gift |QID|27858| |N|Field Turn-In|
A Devastation |QID|27930| |N|Auto Quest|
T Devastation |QID|27930| |N|Rhea's Final Note (18.83, 30.21) in {The Hidden Clutch}| |OBJ|6817|

R Dustbelch Grotto |N|Travel to {Dustbelch Grotto} (11.99, 70.97)| |QID|27825|
C Survival of the Fattest |QID|27825| |N|Collect 10 sheets of (item:62547) from the boxes on the ground in {Dustbelch Grotto}. Find 6 pieces of (item:62544) hanging from the ceiling. (12.2, 70) (12.11, 77.92)| |OBJ|10075, 9855|
C Half-Ton Holdouts |QID|27833| |N|Kill 12 Dustbelcher Combatants. You can kill (npc:2717) or (npc:2718) in {Camp Cagg} (14.40, 62.04)| |NPC|2718, 2717|
T Down to the Scar |QID|27927| |N|(npc:2785) (26.18, 62.23) in {Scar of the Worldbreaker}| |NPC|2785|
A The Day that Deathwing Came |QID|27713| |N|(npc:2785) (26.26, 62.29) in {Scar of the Worldbreaker}| |NPC|2785|
C The Day that Deathwing Came |QID|27713| |N|Keep running forward and Punch Rock Elementals on the way, then Punch (npc:46471) in the Face when you see him in {Scar of the Worldbreaker} (30.29, 55.87) (42.07, 43.57)| |NPC|46467, 46471|
T The Day that Deathwing Came |QID|27713| |N|(npc:2785) (26.26, 62.29) in {Scar of the Worldbreaker}| |NPC|2785|
A The Day that Deathwing Came: The Real Story |QID|27714| |N|(npc:2920) (26.43, 62.19) in {Scar of the Worldbreaker}| |NPC|2920|
N Grow large enough to reach the clouds |QID|27714.1| |N|Use ability 1 to grow large enough to reach the clouds in {Scar of the Worldbreaker} (33.15, 52.97)|
N Search Clouds |QID|27714.2| |N|Look for clouds around {Badlands} and press ability 2 (42.75, 34.68)|
N Find Deathwing |QID|27714.3| |N|Right click on the sun to find {Deathwing} (44.75, 34.38)|
T The Day that Deathwing Came: The Real Story |QID|27714| |N|(npc:2920) (26.43, 62.19) in {Scar of the Worldbreaker}| |NPC|2920|
A The Day that Deathwing Came: What Really Happened |QID|27715| |N|(npc:4618) (26.22, 62.45) in {Scar of the Worldbreaker}| |NPC|4618|
N Choose an admirer to save |QID|27715.1| |N|Pick any females or male.. to save (26.31, 62.38)|
N Ride to the end of the canyon |QID|27715.2| |N|Ride to the end of the canyon (42.35, 42.95)|
N Find Deathwing |QID|27715.3| |N|You can now fly.. press jump to fly and go to the top of the canyon. (39.47, 39.18)|
T The Day that Deathwing Came: What Really Happened |QID|27715| |N|(npc:4618) (26.22, 62.45) in {Scar of the Worldbreaker}| |NPC|4618|

R Dragon's Mouth |N|Travel to {Dragon's Mouth} (20.77, 55.71)| |QID|28512|
T Survival of the Fattest |QID|27825| |N|(npc:46930) (20.78, 55.77) in {Dragon's Mouth}| |NPC|46930|
T Half-Ton Holdouts |QID|27833| |N|(npc:46972) (20.94, 57.38) in {Dragon's Mouth}| |NPC|46972|

N Guide Complete |N|Tick to continue to (guide:"32(40-60)#32(40-60)#32(40-60)")|

]]
end, {image = "badlands.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
