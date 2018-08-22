local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_45_48_Badlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "15(40-60)#15(40-60)#15(40-60)", "32(40-60)#32(40-60)#32(40-60)", "Horde", nil, "L", nil, function()
return [[

R Light's Hope Chapel |N|Travel to {Eastern Plaguelands}, {Light's Hope Chapel} (73.76, 53.05)| |Z|23| |QID|27762|
N Abandon (qid:28580) |N|Abandon (qid:28580) to accept (qid:27762)| |O| |QID|28580| |OID|27762|
A Fuselight, Ho! |QID|27762| |N|(npc:48704) (73.76, 53.05) {Light's Hope Chapel}| |Z|23| |NPC|48704|

F Badlands |N|Use the free Rocket ride to travel to {Badlands} (73.76, 53.05)| |Z|23| |QID|27763|
R Fuselight-by-the-Sea |N|Travel to {Fuselight-by-the-Sea} (92.61, 39.02)| |QID|27763| |V|
T Fuselight, Ho! |QID|27762| |N|(npc:46650) (92.61, 39.02) in {Fuselight-by-the-Sea}| |NPC|46650|
A To Fuselight Proper |QID|27763| |N|(npc:46650) (92.61, 39.02) in {Fuselight-by-the-Sea}| |NPC|46650|

R Fuselight |N|Use the teleporter to travel to {Lethlor Ravine} (88.15, 32.55)(68.92, 30.24) (65.08, 38.39)| |QID|27774| |WR|
T To Fuselight Proper |QID|27763| |N|(npc:46652) (65.08, 38.39) in {Fuselight}| |NPC|46652|
A Easily Swayed |QID|27774| |N|(npc:46652) (65.07, 38.39) in {Fuselight}| |NPC|46652|
A When the Going Gets Tough, Cheat |QID|27775| |N|(npc:46653) (64.28, 38.11) in {Fuselight}| |NPC|46653|
f Fuselight |N|Grab {Fuselight} flight path (64.33, 35.08)| |QID|27776| |NPC|44407| |PL|45|
h Fuselight |N|Set hearth at {Fuselight} (65.85, 35.73)| |QID|27776| |NPC|48054|
C When the Going Gets Tough, Cheat |QID|27775| |N|Collect an (item:62396) from a (npc:46693) at {Camp Kosh}. {Dustwind Gulch} (57.27, 25.81) (58.57, 20.31)| |NPC|46693|
C Easily Swayed |QID|27774| |N|Kill 9 Dustbelcher ogres. {Dustwind Gulch} (58.73, 34.09)| |NPC|46694, 46693|

R Fuselight |QID|27764| |N|Travel to {Fuselight} (60.62, 28.19) (64.28, 38.11)|
T When the Going Gets Tough, Cheat |QID|27775| |N|(npc:46653) (64.28, 38.11) in {Fuselight}| |NPC|46653|
A It's Goat Time, Baby |QID|27776| |N|(npc:46653) (64.28, 38.11) in {Fuselight}| |NPC|46653|
T Easily Swayed |QID|27774| |N|(npc:46652) (65.07, 38.39) in {Fuselight}| |NPC|46652|
A A Strange Request |QID|27764| |N|(npc:46652) (65.07, 38.39) in {Fuselight}| |NPC|46652|
C It's Goat Time, Baby |QID|27776.1| |N|Use (item:62397) on 12 (npc:46393) to push them off the cliff, you can find them all along the edge of the cliff at {Fuselight} (64.88, 39.49) (66.95, 37.12)| |U|62397| |NPC|46393|
T It's Goat Time, Baby |QID|27776| |N|(npc:46653) (64.28, 38.11) in {Fuselight}| |NPC|46653|

R Rhea's Camp |N|Travel to {Rhea's Camp} (66.38, 55.47)| |QID|27765|
T A Strange Request |QID|27764| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
A First Sample: Wild Eggs |QID|27765| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
A Second Sample: Whelps |QID|27766| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
C First Sample: Wild Eggs |QID|27765| |N|Collect 6 (item:62388) found along the edges of the ravine. Watch out for the dragons flying above. {Lethlor Ravine} (72.60, 49.44) (73.75, 43.86)| |OBJ|5972|
C Second Sample: Whelps |QID|27766| |N|Kill black dragon whelplings that fly nearby and collect 10 (item:62390). {Lethlor Ravine} (71.92, 46.93)| |NPC|2725|
T First Sample: Wild Eggs |QID|27765| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
T Second Sample: Whelps |QID|27766| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
A Lifting the Veil |QID|27770| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
C Lifting the Veil |QID|27770| |N|Witness the final piece of Rhea's studies. {Rhea's Camp} (66.28, 55.52)|
T Lifting the Veil |QID|27770| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
A Third Sample: Implanted Eggs |QID|27771| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
C Third Sample: Implanted Eggs |QID|27771| |N|Beat (npc:46658) into submission, then collect 3 of (item:62393) as soon as the dragon stops attacking. {Rhea's Camp} (66.02, 56.63)| |NPC|46658| |OBJ|9456|
T Third Sample: Implanted Eggs |QID|27771| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
A Rhea Revealed |QID|27769| |N|(npc:46654) (66.38, 55.47) in (npc:46654)'s Camp| |NPC|46654|
C Rhea Revealed |QID|27769| |N|Learn Rhea's true identity. {Rhea's Camp} (66.64, 55.15)|
T Rhea Revealed |QID|27769| |N|(npc:46655) (66.43, 55.43) in {Rhea's Camp}| |NPC|46655|
A The Venerable Doctor Blam |QID|27772| |N|(npc:46655) (66.43, 55.43) in {Rhea's Camp}| |NPC|46655|

R Bloodwatcher Point |N|Travel to {Bloodwatcher Point} (64.13, 48.04) (52.42, 50.77)| |QID|27878|
f Bloodwatcher Point |N|{Bloodwatcher Point} (52.42, 50.77)| |QID|27878| |NPC|44408|
A Forcible Acquisition |QID|27878| |N|(npc:46758) (52.21, 51.59) in {Bloodwatcher Point}| |NPC|46758|
A The Morons' League |QID|27877| |N|(npc:46759) (52.21, 51.59) in {Bloodwatcher Point}| |NPC|46759|
T The Venerable Doctor Blam |QID|27772| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|
A Troggish Troubles |QID|27789| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|
C Troggish Troubles |QID|27789| |N|Enter a turret, then survive four waves of trogg attacks. You can use a regular shot, as well as an electrical overload, for when too many troggs get close. {Badlands} (49.40, 58.64)|
T Troggish Troubles |QID|27789| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|
A Bloodwatcher Point |QID|27881| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|
T Bloodwatcher Point |QID|27881| |N|(npc:46757) (52.10, 51.29) in {Bloodwatcher Point}| |NPC|46757|
A It's Not About History, It's About Power |QID|27882| |N|(npc:46757) (52.10, 51.29) in {Bloodwatcher Point}| |NPC|46757|
C It's Not About History, It's About Power |QID|27882| |N|All the items are random drop from (npc:46773). {Badlands} (55.43, 47.10) (56.83, 41.13)| |NPC|46773|
T It's Not About History, It's About Power |QID|27882| |N|(npc:46757) (52.10, 51.29) in {Bloodwatcher Point}| |NPC|46757|
A The Warden's Pawn |QID|27883| |N|(npc:46757) (52.10, 51.29) in {Bloodwatcher Point}| |NPC|46757|
A The Sentinel's Pawn |QID|27884| |N|(npc:46757) (52.10, 51.29) in {Bloodwatcher Point}| |NPC|46757|

R Tomb of the Watchers |N|Travel to {Tomb of the Watchers} (50.41, 46.68)| |QID|27886|
T The Sentinel's Pawn |QID|27884| |N|Marble Slab (50.41, 46.68) (50.13, 50.93) (48.05, 50.91) in {Tomb of the Watchers}| |OBJ|10060|
A The Sentinel's Game |QID|27886| |N|Marble Slab (48.05, 50.91) in {Tomb of the Watchers}| |OBJ|10060|
C The Sentinel's Game |QID|27886| |N|Complete the Sentinel's Game by connecting the two red statues, It a little hard to describe in how to do it, but its not hard, you just need to connect the laser to the other red statue, play around with it a bit :), {Tomb of the Watchers} (48.13, 53.08)|
T The Sentinel's Game |QID|27886| |N|{Tomb of the Watchers} (48.13, 53.08)|
T The Warden's Pawn |QID|27883| |N|Stone Slab (50.23, 54.47) in {Tomb of the Watchers}| |OBJ|10061|
A The Warden's Game |QID|27885| |N|Stone Slab (50.23, 54.47) in {Tomb of the Watchers}| |OBJ|10061|
C The Warden's Game |QID|27885| |N|Complete the Warden's Game by teleporting the Warden's Pawns into inward-facing positions, check out the YouTube video in DugisWoWGuide channel or find it from WoWHead quest comment section, {Tomb of the Watchers} (50.20, 54.23)|
T The Warden's Game |QID|27885| |N|{Tomb of the Watchers} (50.25, 54.29)|
A Ancient Protectors |QID|27887| |N|{Tomb of the Watchers} (50.25, 54.29)|
N Investigated The Warden |QID|27887.1| |N|Investigate (npc:46768) in {Tomb of the Watchers} (50.26, 52.82)| |NPC|46768|
N Investigated The Sentinel |QID|27887.2| |N|Investigate (npc:46769) in {Tomb of the Watchers} (50.26, 51.57)| |NPC|46769|
T Ancient Protectors |QID|27887| |N|{Tomb of the Watchers} (50.26, 51.57)|
A The Titans' Trove |QID|27913| |N|{Tomb of the Watchers} (50.26, 51.57)|
T The Titans' Trove |QID|27913| |N|Trove of the Watchers (50.26, 53.21) in {Tomb of the Watchers}| |OBJ|1387|
A Return to Blam |QID|27888| |N|Trove of the Watchers (50.26, 53.21) in {Tomb of the Watchers}| |OBJ|1387|

R Angor Fortress |N|Travel to {Angor Fortress} (50.53, 43.98) (40.38, 25.87)| |QID|27877| 
C Forcible Acquisition |QID|27878| |N|Find the (item:62509) in the basement of {Angor Fortress} (40.38, 25.87) (38.74, 25.65) (40.01, 25.04)| |OBJ|10|
C The Morons' League |QID|27877| |N|Collect 15 (item:62650) from Shadowforge Tunnelers, Chanters, Warriors and Darkweavers in {Angor Fortress} (40.73, 24.89)| |NPC|2743|

R Bloodwatcher Point |N|Fly to {Bloodwatcher Point} (52.21, 51.59)| |QID|27889|
T Forcible Acquisition |QID|27878| |N|(npc:46758) (52.21, 51.59) in {Bloodwatcher Point}| |NPC|46758|
T The Morons' League |QID|27877| |N|(npc:46759) (52.21, 51.59) in {Bloodwatcher Point}| |NPC|46759|
T Return to Blam |QID|27888| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|
A New Kargath |QID|27889| |N|(npc:46664) (46.86, 56.50) in {Agmond's End}| |NPC|46664|

R New Kargath |N|Travel to {New Kargath} (41.67, 34.43) (18.44, 41.47)| |QID|27879|
A Survival of the Fattest |QID|27879| |N|(npc:46660) (18.44, 41.47) in {New Kargath}| |NPC|46660|
A Down to the Scar |QID|27927| |N|(npc:46660) (18.44, 41.47) in {New Kargath}| |NPC|46660|
T New Kargath |QID|27889| |N|(npc:46654) (18.12, 42.42) in {New Kargath}| |NPC|46654|
A The Bad Dogs |QID|27890| |N|(npc:46654) (18.12, 42.42) in {New Kargath}| |NPC|46654|
T The Bad Dogs |QID|27890| |N|(npc:47011) (18.79, 42.91) in {New Kargath}| |NPC|47011|
A Amakkar, Jack of All Trades |QID|27891| |N|(npc:47011) (18.79, 42.91) in {New Kargath}| |NPC|47011|
A Jurrix the Striker |QID|27892| |N|(npc:47024) (18.84, 42.76) in {New Kargath}| |NPC|47024|
A Gargal, the Behemoth |QID|27893| |N|(npc:47022) (19.00, 42.88) in {New Kargath}| |NPC|47022|
A Half-Ton Holdouts |QID|27880| |N|(npc:1068) (17.69, 43.88) in {New Kargath}| |NPC|1068|
h New Kargath|N|Set hearth at {New Kargath} (18.32, 42.68)| |QID|27894| |NPC|9356|
f New Kargath |N|Grab {New Kargath} flight path (17.21, 40.04)| |QID|27894| |NPC|2861| |PL|44|
C Gargal, the Behemoth |QID|27893| |N|Use Gargal's Shield Wall and Gargal's Mighty Shout on the Dragon NPC ahead. You get an extra bar, like a pet-bar to use the abilities in {New Kargath} (17.79, 43.18)|
C Jurrix the Striker |QID|27892| |N|Use Jurrix's Time Warp and Fiery Blast on the Dragon NPC ahead. You get an extra bar, like a pet-bar to use the abilities in {New Kargath} (18.78, 42.85)|
C Amakkar, Jack of All Trades |QID|27891.2| |N|Use Amakkar's Pocket Potion and Kidney Shot on the Dragon NPC ahead. You get an extra bar, like a pet-bar to use the abilities in {New Kargath} (17.61, 44.72)|
T Gargal, the Behemoth |QID|27893| |N|(npc:47022) (17.59, 44.63) in {New Kargath}| |NPC|47022|
T Jurrix the Striker |QID|27892| |N|(npc:47024) (17.59, 44.63) in {New Kargath}| |NPC|47024|
T Amakkar, Jack of All Trades |QID|27891| |N|(npc:47011) (17.59, 44.63) in {New Kargath}| |NPC|47011|

N Gargal, Jurrix and Amakkar.. |N|For the upcoming quest series, you will need to use Gargal, Jurrix and Amakkar properly to help you kill the mini bosses, Gargal will be able to Taunt and tank the NPC for you. Use his Shield Wall often so he won't die, Use Jurrix Time Warp and Fiery Blast on every cooldown, Save Arnakkar's potion for emergency only as it has a long cooldown, and use your own ability to interrupt the enemies cast then use Arnakkar Kidney Shot while your interrupt is on cooldown, tick this step| |QID|27894|
A The Wrath of a Dragonflight |QID|27894| |N|(npc:47024) (17.59, 44.63) in {New Kargath}| |NPC|47024|
K (npc:46859) |QID|27894.1| |N|Kill (npc:46859) in {The Dustbowl} (26.76, 45.93)| |NPC|46859|
C The Wrath of a Dragonflight |QID|27894| |N|Kill 4 (npc:46915) in {The Dustbowl} (26.52, 46.08)| |NPC|46915|
T The Wrath of a Dragonflight |QID|27894| |N|(npc:46654) (26.76, 45.93) {The Dustbowl}| |NPC|46654|
A Their Hunt Continues |QID|27895| |N|{The Dustbowl} (26.76, 45.93)| 
K (npc:46938) |QID|27895.2| |N|Kill (npc:46938) in {New Kargath} (16.60, 48.82)| |NPC|46938|
K (npc:46860) |QID|27895.1| |N|Kill (npc:46860) in {New Kargath} (15.37, 43.03)| |NPC|46860|
C Their Hunt Continues |QID|27895.3| |N|Kill 6 Darkflight dragonspawn in {New Kargath} (14.71, 42.90)| |NPC|46917|
T Their Hunt Continues |QID|27895| |N|{New Kargath} (15.37, 43.03)|
A The Sorrow and the Fury |QID|27896| |N|{New Kargath} (15.37, 43.03)|
K (npc:46861) |QID|27896.1| |N|Kill (npc:46861), she circles the {Ruins of Kargath}. (10.06, 40.85)| |NPC|46861|
C The Sorrow and the Fury |QID|27896.2| |N|Kill 12 of (npc:46916) in {Ruins of Kargath} (9.23, 40.80)| |NPC|46916|
T The Sorrow and the Fury |QID|27896| |N|{Ruins of Kargath} (9.51, 40.66)|
A The Hidden Clutch |QID|27897| |N|(npc:46654) (9.51, 40.66) in {Ruins of Kargath}| |NPC|46654|
T The Hidden Clutch |QID|27897| |N|(npc:46654) (15.39, 35.98) (15.99, 33.38) in {The Hidden Clutch}| |NPC|46654|
A Rheastrasza's Gift |QID|27898| |N|(npc:46654) (16.10, 33.20) in {The Hidden Clutch}| |NPC|46654|
C Rheastrasza's Gift |QID|27898| |N|Wait for Rhea to retrieve the egg. {The Hidden Clutch} (15.84, 33.24)|
T Rheastrasza's Gift |QID|27898| |N|{The Hidden Clutch} (15.84, 33.24)|
A Devastation |QID|27930| |N|{The Hidden Clutch} (15.84, 33.24)|
T Devastation |QID|27930| |N|Rhea's Final Note (18.82, 30.19) in {The Hidden Clutch}| |OBJ|6817|

R Dustbelch Grotto |N|Travel to {Dustbelch Grotto} (11.99, 70.97)| |QID|27713|
C Survival of the Fattest |QID|27879| |N|Collect 10 sheets of (item:62547) from the boxes on the ground. Find 6 pieces of (item:62544) hanging from the ceiling. {Dustbelch Grotto} (12.61, 73.50) (12.08, 73.90) (16.89, 62.75)| |OBJ|9855, 10075|
C Half-Ton Holdouts |QID|27880| |N|Kill 12 Dustbelcher Combatants. You can kill (npc:2717) or (npc:2718). {Camp Cagg} (16.89, 62.75) (12.08, 73.90) (12.61, 73.50)| |NPC|2718, 2717|
T Down to the Scar |QID|27927| |N|(npc:2785) (26.26, 62.29) in {Scar of the Worldbreaker}| |NPC|2785|
A The Day that Deathwing Came |QID|27713| |N|(npc:2785) (26.26, 62.29) in {Scar of the Worldbreaker}| |NPC|2785|
C The Day that Deathwing Came |QID|27713| |N|Keep running forward and Punch Rock Elementals on the way, then Punch (npc:46471) in the Face when you see him. {Scar of the Worldbreaker} (30.29, 55.87) (42.07, 43.57)| |NPC|46467, 46471|
T The Day that Deathwing Came |QID|27713| |N|(npc:2785) (26.26, 62.29) in {Scar of the Worldbreaker}| |NPC|2785|
A The Day that Deathwing Came: The Real Story |QID|27714| |N|(npc:2920) (26.43, 62.19) in {Scar of the Worldbreaker}| |NPC|2920|
N Grow large enough to reach the clouds |QID|27714.1| |N|Use ability 1 to grow large enough to reach the clouds, {Scar of the Worldbreaker} (33.15, 52.97)|
N Search Clouds |QID|27714.2| |N|Look for clouds around badlands and press ability 2 (42.75, 34.68)|
N Find Deathwing |QID|27714.3| |N|Right click on the sun to find {Deathwing} (44.75, 34.38)|
T The Day that Deathwing Came: The Real Story |QID|27714| |N|(npc:2920) (26.43, 62.19) in {Scar of the Worldbreaker}| |NPC|2920|
A The Day that Deathwing Came: What Really Happened |QID|27715| |N|(npc:4618) (26.22, 62.45) in {Scar of the Worldbreaker}| |NPC|4618|
N Choose an admirer to save |QID|27715.1| |N|Pick any female or male.. to save (26.31, 62.38)|
N Ride to the end of the canyon |QID|27715.2| |N|Ride to the end of the canyon (42.35, 42.95)|
N Find Deathwing |QID|27715| |N|You can now fly.. press jump to fly and go to the top of the canyon. (39.47, 39.18)|
T The Day that Deathwing Came: What Really Happened |QID|27715| |N|(npc:4618) (26.22, 62.45) in {Scar of the Worldbreaker}| |NPC|4618|
T Half-Ton Holdouts |QID|27880| |N|(npc:1068) (17.69, 43.88) in {New Kargath}| |NPC|1068|
T Survival of the Fattest |QID|27879| |N|(npc:46660) (18.44, 41.47) in {New Kargath}| |NPC|46660|

N Guide Complete |N|Tick to continue to (guide:"32(40-60)#32(40-60)#32(40-60)")|

]]
end, {image = "badlands.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
