local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Alliance_En_54_56_Silithus")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "81(40-60)#81(40-60)#81(40-60)", "17(40-60)#17(40-60)#17(40-60)", "Alliance", nil, "L", nil, function()
return [[

R Cenarion Hold |N|Travel to {Cenarion Hold} (54.95, 35.87) | |QID|8280|
T The Sands of Silithus |QID|28856| |N|(npc:15191) (54.95, 35.87) in {Cenarion Hold}| |O| |NPC|15191|
T The Dunes of Silithus |QID|28859| |N|(npc:15191) (54.95, 35.87) in {Cenarion Hold}| |O| |NPC|15191|
T Hero's Call: Silithus! |QID|28528| |N|(npc:15191) (54.95, 35.87) in {Cenarion Hold}| |O| |NPC|15191|
A Securing the Supply Lines |QID|8280| |N|(npc:15191) (54.95, 35.87) in {Cenarion Hold}| |NPC|15191|
h Cenarion Hold |N|Set Hearth to {Cenarion Hold} (55.48, 36.67)| |QID|8304| |NPC|15174|
A Wanted - Deathclasp, Terror of the Sands |QID|8283| |N|Wanted Poster: Deathclasp (54.95, 35.87) in {Cenarion Hold}| |OBJ|3053|
A Deadly Desert Venom |QID|8277| |N|(npc:15189) (55.36, 36.21) in {Cenarion Hold}| |NPC|15189|
A Twilight Geolords |QID|8320| |N|(npc:15270) (52.75, 35.53) in {Cenarion Hold}| |NPC|15270|
A Secret Communication |QID|8318| |N|(npc:15306) (52.75, 35.53) in {Cenarion Hold}| |NPC|15306|

N Abandon (qid:28857) |QID|28857| |N|Abandon (qid:28857) to accept (qid:28867)| |O| |OID|28867|
N Abandon (qid:28673) |QID|28673| |N|Abandon (qid:28673) to accept (qid:28867)| |O| |OID|28867|
N Abandon (qid:27919) |QID|27919| |N|Abandon (qid:27919) to accept (qid:28867)| |O| |OID|28867|
A Nethergarde Needs You! |QID|28867| |N|(npc:50588) (53.57, 33.36) this quest won't be available if you already have any other {Blasted Lands} quest such as (qid:28857) or (qid:28673), drop those quests to accept this one| |NPC|50588|
A Report to Marshal Bluewall |QID|9415| |N|(npc:17082) (54.45, 32.80) in {Cenarion Hold}| |NPC|17082|
f Cenarion Hold |QID|8277| |N|Grab {Cenarion Hold} flight path (54.39, 32.72)| |NPC|15177| |PL|55|

C Deadly Desert Venom |QID|8277| |N|Collect 8 (item:20376) from (npc:11738) (spiders) and Collect 8 (item:20373) from (npc:11735) (41.93, 22.69) (62.45, 19.00) {Hive'Ashi}| |NPC|11738, 11735|
C Securing the Supply Lines |QID|8280.1| |N|Kill 15 (npc:11740) (giant snake) (62.45, 19.00) in {Silithus}| |NPC|11740|

R Cenarion Hold |N|Travel to {Cenarion Hold} (54.76, 35.82)| |QID|8281|
T Securing the Supply Lines |QID|8280| |N|(npc:15191) (54.76, 35.82) in {Cenarion Hold}| |NPC|15191|
A Stepping Up Security |QID|8281| |N|(npc:15191) (54.83, 35.77) in {Cenarion Hold}| |NPC|15191|
T Deadly Desert Venom |QID|8277| |N|(npc:15189) (55.40, 36.30) in {Cenarion Hold}| |NPC|15189|
A Noggle's Last Hope |QID|8278| |N|(npc:15189) (55.40, 36.30) in {Cenarion Hold}| |NPC|15189|

R Twilight Post |N|Travel to {Twilight Post} (34.30, 32.41)| |QID|8318|
C Twilight Geolords |QID|8320.1| |N|Kill 10 (npc:11881) (34.30, 32.41) in {Twilight Post}| |NPC|11881|

R Cenarion Hold |N|Travel to {Cenarion Hold} (54.76, 35.82)| |QID|8321|
T Twilight Geolords |QID|8320| |N|(npc:15270) (52.69, 35.66) in {Cenarion Hold}| |NPC|15270|
A Vyral the Vile |QID|8321| |N|(npc:15270) (52.69, 35.66) in {Cenarion Hold}| |NPC|15270|

R Twilight's Run |N|Travel to {Twilight's Run} (69.88, 16.43)| |QID|8321|
C Vyral the Vile |QID|8321| |N|Kill (npc:15202) in the cave and collect (item:20466) (58.6, 81.81) {Twilight's Run}| |NPC|15202| |Z|82|
C Secret Communication |QID|8318.1| |N|Collect 10 (item:20404) from the Twilight's Hammer cultists (69.88, 16.43) (32.96, 30.39) in {Twilight's Run} and {Twilight Post}| |NPC|11880, 11881, 15308|

R Cenarion Hold |N|Travel to {Cenarion Hold} (55.48, 36.67)| |QID|8278|
T Vyral the Vile |QID|8321| |N|(npc:15270) (52.84, 35.60) in {Cenarion Hold}| |NPC|15270|
T Secret Communication |QID|8318| |N|(npc:15306) (52.69, 35.66) in {Cenarion Hold}| |NPC|15306|
A The Twilight Mystery |QID|8284| |N|(npc:15183) (53.58, 35.21) in {Cenarion Hold}| |NPC|15183|
A Dearest Natalia |QID|8304| |N|(npc:15181) (53.24, 32.68) in {Cenarion Hold}| |NPC|15181|

R The Crystal Vale |N|Travel to {The Crystal Vale} (32.55, 11.56)| |QID|8284|
C The Twilight Mystery |QID|8284.1| |N|Collect 8 (item:20378), its a stone on the ground with a purple glow (32.55, 11.56) {The Crystal Vale}| |OBJ|6419|

R Cenarion Hold |N|Travel to {Cenarion Hold} (55.38, 36.30)| |QID|8285|
T The Twilight Mystery |QID|8284| |N|(npc:15183) (53.67, 35.17) in {Cenarion Hold}| |NPC|15183|
A The Deserter |QID|8285| |N|(npc:15183) (53.67, 35.17) in {Cenarion Hold}| |NPC|15183|

N As you go... |AYG|8281| |N|Kill 20 (npc:11741) for (qid:8281), this will take you a while so always kill them as you travel| |QID|8281| |NPC|11741|
K (npc:11736) |QID|8278.2| |N|Collect 3 (item:20374) from (npc:11736) (60.15, 55.36) in {Silithus}| |NPC|11736|

R Ortell's Hideout |N|Travel to {Ortell's Hideout} (68.58, 62.99)| |QID|8279|
T The Deserter |QID|8285| |N|(npc:15194) (68.58, 62.99) in {Ortell's Hideout}| |NPC|15194|
A The Twilight Lexicon |QID|8279| |N|(npc:15194) (68.58, 62.99) in {Ortell's Hideout}| |NPC|15194|
C Noggle's Last Hope |QID|8278| |N|Collect 3 (item:20375) from (npc:11737) and 3 (item:20377) from (npc:11739) (67.13, 67.30) (65.73, 62.16)| |NPC|11737, 11739|

R Cenarion Hold |N|Travel to {Cenarion Hold} (54.80, 35.85)| |QID|8282|
T Noggle's Last Hope |QID|8278| |N|(npc:15189) (55.38, 36.30) in {Cenarion Hold}| |NPC|15189|
A Noggle's Lost Satchel |QID|8282| |N|(npc:15190) (55.36, 36.21) in {Cenarion Hold}| |NPC|15190|

R Twilight Base Camp |N|Travel to {Twilight Base Camp} (45.55, 39.30)| |QID|8279|
K (npc:11804) |QID|8279.3| |N|Kill (npc:11804) and collect the (item:20396) (45.55, 39.30) in {Twilight Base Camp}| |NPC|11804|

R Twilight Post |N|Travel to {Twilight Post} (34.07, 33.80)| |QID|8279|
K (npc:15200) |QID|8279.1| |N|Kill (npc:15200) and collect the (item:20394) (34.07, 33.80) in {Twilight Post}| |NPC|15200|

R Hive'Zora |N|Travel to {Hive'Zora} (39.56, 46.85)| |QID|8309|
T Report to Marshal Bluewall |QID|9415| |N|(npc:17080) (39.56, 46.85) in {Hive'Zora}| |NPC|17080|
N As you go... |AYG|9419| |N|Find a little geyser marked "Silithyst Geyser" found around the desert. Then take it back to camp with (npc:17080) and put it into the extractor machine (39.07, 46.91)<br/><br/>It can be found anywhere in {Silithus} but try to find them close to the camp as you can't mount when you pick them up.| |QID|9419| |OBJ|6862|

R Twilight Outpost |N|Travel to {Twilight Outpost} (24.93, 77.07)| |QID|8279|
K (npc:11803) |QID|8279.2| |N|Kill (npc:11803) and collect (item:20395) (24.93, 77.07)| |NPC|11803|
N 10 (item:20404) |N|Kill Twilight NPC and collect 10 (item:20404) for (qid:8323) which you will receive later from Hermit Ortell (27.5, 76)| |QID|8323| |L|20404 10| |T| |NPC|15201, 15308, 11880, 11881|

R Bronzebeard Encampment |N|Travel to {Bronzebeard Encampment} (46.36, 79.09)| |QID|8304|
N Question Rutgar |QID|8304.2| |N|Talk to Rutgar (46.36, 79.09) in {Bronzebeard Encampment}| |NPC|15170|
N Question Frankal |QID|8304.1| |N|Talk to Frankal (46.01, 79.30) in {Bronzebeard Encampment}| |NPC|15171|
T Dearest Natalia |QID|8304| |N|Commander Mar'alith, Auto Turn-in|
A Into The Maw of Madness |QID|8306| |N|Commander Mar'alith, Auto Accept|
A Glyph Chasing |QID|8309| |N|(npc:15170) (46.44, 78.99) in {Bronzebeard Encampment}| |NPC|15170|
A Breaking the Code |QID|8310| |N|(npc:15171) (46.14, 79.47) in {Bronzebeard Encampment}| |NPC|15171|
C Wanted - Deathclasp, Terror of the Sands |QID|8283.1| |N|Kill (npc:15196) and collect (item:20385) (49.29, 80.92)| |NPC|15196|
C Noggle's Lost Satchel |QID|8282.1| |N|Find (item:20379) in the mountains (49.25, 81.46)| |OBJ|323|

R Hive'Regal |N|Travel to {Hive'Regal} (58.5, 78.25)| |QID|8306|
C Into The Maw of Madness |QID|8306.1| |N|Enter the cave and head south through the tunnels and Natalia is in the last room (58.5, 78.25) (55.45, 90.36) {Hive'Regal}| |NPC|15215|
N (item:20456) |QID|8309.3| |N|Collect the (item:20456) from the crystal in the hive (55.51, 90.52) {Hive'Regal}| |U|20453| |T| |OBJ|6414|
K Hive'Regal Silithid |QID|8310.3| |N|Collect a (item:20459) from the mobs in {Hive'Regal} (63.15, 79.28)| |NPC|11734, 11733, 11732|

R Ortell's Hideout |N|Travel to {Ortell's Hideout} (58.5, 78.25) (65.92, 76.61) (68.54, 63.01)| |QID|8287|
T The Twilight Lexicon |QID|8279| |N|(npc:15194) (68.54, 63.01) in {Ortell's Hideout}| |NPC|15194|
A A Terrible Purpose |QID|8287| |N|(npc:15194) (68.54, 63.01) in {Ortell's Hideout}| |NPC|15194|
A True Believers |QID|8323| |N|(npc:15194) (68.65, 63.01)| |NPC|15194|
C True Believers |QID|8323| |N|Kill Twilight NPC and collect 10 (item:20404) (44, 42)| |NPC|11880, 11881, 15308|
C Stepping Up Security |QID|8281.1| |N|Kill 20 (npc:11741) (36.29, 38.30) (44.6, 51.9)| |NPC|11741|
T True Believers |QID|8323| |N|(npc:15194) (68.65, 63.01)| |NPC|15194|

K Silithid |N|Kill any hive bugs until you find (item:20461) to begin a new quest (57.70, 76.44)| |QID|8308| |L|20461| |NPC|11731, 11732, 11730|
A Brann Bronzebeard's Lost Letter |QID|8308| |N|The item (item:20461) starts this quest. Drops from mobs in the hives (57.70, 76.44) {Hive'Ashi}| |U|20461|

R Bronzebeard Encampment |N|Travel to {Bronzebeard Encampment} (57.70, 76.44) (56.69, 78.53) (46.36, 79.09)| |QID|8314|
T Glyph Chasing |QID|8309| |N|(npc:15170) (46.40, 79.00) in {Bronzebeard Encampment}| |NPC|15170|
T Brann Bronzebeard's Lost Letter |QID|8308| |N|(npc:15170) (46.40, 79.00) in {Bronzebeard Encampment}| |NPC|15170|
T Breaking the Code |QID|8310| |N|(npc:15171) (46.00, 79.27) in {Bronzebeard Encampment}| |NPC|15171|
A Unraveling the Mystery |QID|8314| |N|(npc:15170) (46.34, 79.04) in {Bronzebeard Encampment}| |NPC|15170|

R Cenarion Hold |N|Travel to {Cenarion Hold} (55.48, 36.67)| |QID|8282|
T Noggle's Lost Satchel |QID|8282| |N|(npc:15190) (55.38, 36.30) in {Cenarion Hold}| |NPC|15190|
T Stepping Up Security |QID|8281| |N|(npc:15191) (54.80, 35.85) in {Cenarion Hold}| |NPC|15191|
T Unraveling the Mystery |QID|8314| |N|(npc:15183) (53.63, 35.17) in {Cenarion Hold}| |NPC|15183|
T A Terrible Purpose |QID|8287| |N|(npc:15181) (53.23, 32.65) in {Cenarion Hold}| |NPC|15181|
T Into The Maw of Madness |QID|8306| |N|(npc:15181) (53.23, 32.65) in {Cenarion Hold}| |NPC|15181|
T Wanted - Deathclasp, Terror of the Sands |QID|8283| |N|(npc:15182) (54.17, 34.02) (54.60, 31.96) in {Cenarion Hold}| |NPC|15182|

R Blasted Lands |N|Take the portal here to {Blasted Lands} (53.56, 33.28)| |WR|
T Nethergarde Needs You! |QID|28867| |N|(npc:5393) (60.09, 13.51) in {Cenarion Hold}| |Z|17| |NPC|5393|

N Guide Complete |N|Tick to continue to (guide:"17(40-60)#17(40-60)#17(40-60)")|

]]
end, {image = "silithus.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
