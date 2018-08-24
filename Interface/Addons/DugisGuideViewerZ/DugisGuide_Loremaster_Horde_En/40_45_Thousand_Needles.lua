local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_40_45_Thousand_Needles")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "64(40-60)#64(40-60)#64(40-60)", "71(40-60)#71(40-60)#71(40-60)", "Horde", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31835| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Kistane |QID|31835| |N|(npc:66260) (48.59, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Kistane |QID|31835| |N|Speak with (npc:65899) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.04, 39.02)| |NPC|65899| |C|Monk| |Z|379|
T Continue Your Training: Master Kistane |QID|31835| |N|(npc:66260) (48.60, 42.72) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Camp Mojache |QID|25356| |N|Travel to {Camp Mojache} (74.64, 42.91)| |O| |Z|69| |MAP|121, 101| |OID|25487|
A To the Summit |QID|25356| |N|(npc:39893) (74.64, 42.91) in {Camp Mojache}| |O| |Z|69| |NPC|39893| |MAP|121| |OID|25487|
N Westreach Summit |QID|25356| |N|Talk to (npc:8020) to borrow a wind rider to get to {Westreach Summit} (75.48, 44.63) in {Camp Mojache}| |O| |Z|69| |NPC|8020| |V| |MAP|121| |OID|25487|

R Mudsprocket |N|Travel to {Mudsprocket} (41.86, 73.88)| |QID|25478| |O| |Z|70| |MAP|141, 607, 321, 11| |OID|25487|
T Warchief's Command: Thousand Needles! |QID|28504| |N|(npc:40344) (41.86, 73.88) in {Mudsprocket}| |O| |Z|70| |NPC|40344| |OID|25487|
A To the Summit |QID|25478| |N|(npc:40344) (41.86, 73.88) in {Mudsprocket}| |O| |Z|70| |NPC|40344| |MAP|141| |OID|25487|
N Westreach Summit |QID|25478| |N|Talk to (npc:40358) for a flight to {Westreach Summit} in {Thousand Needles} (42.88, 72.37) in {Mudsprocket}| |O| |Z|70| |NPC|40358| |V| |MAP|141| |OID|25487|

R Westreach Summit |QID|25487| |N|Travel to {Westreach Summit} (11.09, 11.31)| |CHKMAP|
f Westreach Summit |QID|25487| |N|Grab {Westreach Summit} flight path (11.20, 11.58)| |NPC|44399|
T To the Summit |QID|25356| |N|(npc:39895) (11.09, 11.31) in {Westreach Summit}| |O| |NPC|39895| |OID|25478|
T To the Summit |QID|25478| |N|(npc:39895) (11.09, 11.31) in {Westreach Summit}| |O| |NPC|39895| |OID|25356|
A The Grimtotem are Coming |QID|25487| |N|(npc:39895) (11.08, 11.35) in {Westreach Summit}| |NPC|39895| |CHKMAP|
C The Grimtotem are Coming |QID|25487.1| |N|Kill 7 (npc:39947) (12.27, 9.66) in {Westreach Summit}| |NPC|39947|
T The Grimtotem are Coming |QID|25487| |N|(npc:39963) (10.56, 8.33) in {Westreach Summit}| |NPC|39963|
A Two If By Boat |QID|25489| |N|(npc:39963) (10.34, 8.69) in {Westreach Summit}| |NPC|39963|

R Fizzle & Pozzik's Speedbarge |N|Travel to {Fizzle & Pozzik's Speedbarge} (79.12, 71.90)| |QID|25518|
f Fizzle & Pozzik's Speedbarge |N|Grab the {Fizzle & Pozzik's Speedbarge} Flight Path (78.71, 71.85) (79.13, 71.88)| |QID|25526| |NPC|40768| |PL|40|
T Two If By Boat |QID|25489| |N|(npc:40028) (78.56, 73.62) (75.96, 74.64) in Fizzle & (npc:40028)'s Speedbarge| |NPC|40028|
A Do Me a Favor? |QID|25505| |N|(npc:40028) (75.96, 74.64) in Fizzle & (npc:40028)'s Speedbarge| |NPC|40028|
T Do Me a Favor? |QID|25505| |N|(npc:40487) (77.16, 74.44) in {Fizzle & Pozzik's Speedbarge}| |NPC|40487|
A Down in the Deeps |QID|25516| |N|(npc:40487) (77.16, 74.44) in {Fizzle & Pozzik's Speedbarge}| |NPC|40487|
A Bar Fight! |QID|25518| |N|(npc:40556) (78.05, 73.61) in {Fizzle & Pozzik's Speedbarge}| |NPC|40556|
B (item:54747) |QID|25518| |N|Buy (item:54746) from (npc:40832) (77.60, 73.68) (76.55, 74.75) in {Fizzle & Pozzik's Speedbarge}| |L|54747| |NPC|40832|
h Speedbarge Bar |N|Set hearth at {Speedbarge Bar}. Talk to (npc:40832). (76.55, 74.75)| |QID|25518| |NPC|40832|
C Bar Fight! |QID|25518| |N|Target a (npc:40483) and throw the (item:54746) to start a bar fight (76.59, 74.73) in {Fizzle & Pozzik's Speedbarge}| |U|54747| |NPC|40483|
T Bar Fight! |QID|25518| |N|(npc:40556) (78.08, 73.64) in {Fizzle & Pozzik's Speedbarge}| |NPC|40556|

R Raceway Ruins |N|Go underwater to {Raceway Ruins} (79.51, 75.11)| |QID|25526|
A In the Outhouse |QID|25526| |N|Submerged Outhouse (79.51, 75.11) in {Raceway Ruins}| |OBJ|3332|
C Down in the Deeps |QID|25516.1| |N|Collect 10 (item:54809) from the ocean floor (77.35, 76.79) in {Raceway Ruins}| |OBJ|450|
K (npc:40449) |N|Kill (npc:40449) until you find (item:54821) (79.00, 77.90)| |L|54821| |QID|25526| |NPC|40449|
C In the Outhouse |QID|25526.1| |N|Return to the outhouse and use the crowbar on the door (79.57, 75.18) in {Raceway Ruins}| |U|54821| |NPC|40449|
T In the Outhouse |QID|25526| |N|Submerged Outhouse (79.57, 75.18) in {Raceway Ruins}| |OBJ|3332|
T Down in the Deeps |QID|25516| |N|(npc:40487) (77.17, 74.41) in {Fizzle & Pozzik's Speedbarge}| |NPC|40487|
A Pirate Accuracy Increasing |QID|25533| |N|(npc:40487) (77.17, 74.41) in {Fizzle & Pozzik's Speedbarge}| |NPC|40487|
N Get boat from Griznak |QID|25533.1| |N|Speak to (npc:40727) and get a River Boat (78.75, 75.97) in {Fizzle & Pozzik's Speedbarge}| |NPC|40727| |V|

C Pirate Accuracy Increasing |QID|25533.2| |N|Use the Frost Cannon to extinguish 15 fires. Stay on the boat to complete the next quest (77.23, 77.96) {Raceway Ruins} |
T Pirate Accuracy Increasing |QID|25533| |N|{Raceway Ruins} (78.15, 77.58)|
A Circle the Wagons... er, Boats |QID|25543| |N|Southsea Rowboat (78.22, 77.53) in {Raceway Ruins}|
C Circle the Wagons... er, Boats |QID|25543.1| |N|Use the cannon to sink 15 Southsea Rowboats (79.50, 69.15) in {Mirage Abyss}|

T Circle the Wagons... er, Boats |QID|25543| |N|(npc:40487) (77.17, 74.43) in {Fizzle & Pozzik's Speedbarge}| |NPC|40487|
A Quiet the Cannons |QID|25586| |N|(npc:40487) (77.17, 74.43) in {Fizzle & Pozzik's Speedbarge}| |NPC|40487|
A Negotiations |QID|25745| |N|(npc:40028) (75.94, 74.68) in Fizzle & (npc:40028)'s Speedbarge| |NPC|40028|
A Where's Synge? |QID|25596| |N|(npc:40556) (78.06, 73.63) in {Fizzle & Pozzik's Speedbarge}| |NPC|40556|
A A Little Payback |QID|25589| |N|(npc:40595) (78.12, 73.63) in {Fizzle & Pozzik's Speedbarge}| |NPC|40595|
A Special Delivery for Brivelthwerp |QID|28042| |N|(npc:40727) (78.21, 73.58) in {Fizzle & Pozzik's Speedbarge}| |NPC|40727|

R Sunken Dig Site |N|Travel to the {Sunken Dig Site} (69.86, 85.07)| |QID|28045| |U|55121| 
T Special Delivery for Brivelthwerp |QID|28042| |N|(npc:47383) (69.86, 85.07) in {Sunken Dig Site}| |NPC|47383|
A The Greatest Flavor in the World! |QID|28045| |N|(npc:47383) (69.86, 85.07) in {Sunken Dig Site}| |NPC|47383|
A We All Scream for Ice Cream... and then Die! |QID|28051| |N|(npc:47383) (69.86, 85.07) in {Sunken Dig Site}| |NPC|47383|
N As you go... |AYG|28051| |N|Collect 8 (item:62911) from (npc:48177)| |QID|28051| |NPC|48177|
C We All Scream for Ice Cream... and then Die! |QID|28051| |N|Swim down and attach the tug's tow hook to 10 (npc:47446), to reel them up (70.84, 84.02) in {Sunken Dig Site}| |NPC|47446|
R Sunken Dig Site |N|Travel to the {Sunken Dig Site} (69.86, 85.07)| |QID|28051|
C The Greatest Flavor in the World! |QID|28045.1| |N|Collect 8 (item:62911) from (npc:48177) (69.45, 82.09) in {Sunken Dig Site}| |NPC|48177|
T The Greatest Flavor in the World! |QID|28045| |N|(npc:47383) (69.95, 85.11) in {Sunken Dig Site}| |NPC|47383|
T We All Scream for Ice Cream... and then Die! |QID|28051| |N|(npc:47383) (69.95, 85.11) in {Sunken Dig Site}| |NPC|47383|
A Freezing the Pipes |QID|28047| |N|(npc:47383) (69.95, 85.11) in {Sunken Dig Site}| |NPC|47383|
A That Smart One's Gotta Go |QID|28048| |N|(npc:47383) (69.95, 85.11) in {Sunken Dig Site}| |NPC|47383|
N Freeze the First Pipe |QID|28047.1| |N|Use the (item:62912) to freeze the four pipes inside the cave. Freeze the first pipe here (66.01, 86.27) in {Sunken Dig Site}| |U|62912|
N Freeze the Second Pipe |QID|28047.2| |N|Freeze the second pipe (65.29, 86.93) in {Sunken Dig Site}| |U|62912| 
N Freeze the Third Pipe |QID|28047.3| |N|Freeze the third pipe (65.01, 84.84) in {Sunken Dig Site}| |U|62912|
N Freeze the Fourth Pipe |QID|28047.4| |N|Freeze the fourth pipe (64.95, 85.53) in {Sunken Dig Site}| |U|62912|
C That Smart One's Gotta Go |QID|28048.1| |N|Kill the (npc:47389) at the back of the cave (64.27, 85.89) in {Sunken Dig Site}| |NPC|47389|
T Freezing the Pipes |QID|28047| |N|(npc:47383) (69.93, 85.12) in {Sunken Dig Site}| |NPC|47383|
T That Smart One's Gotta Go |QID|28048| |N|(npc:47383) (69.93, 85.12) in {Sunken Dig Site}| |NPC|47383|

R Southsea Holdfast |N|Travel to {Southsea Holdfast} (89.47, 72.74) (90.63, 79.75)| |QID|25589| |U|55121|
T Where's Synge? |QID|25596| |N|(npc:40888) (91.65, 79.23) in {Southsea Holdfast}| |NPC|40888|
A Sunken Treasure |QID|25610| |N|(npc:40888) (91.65, 79.23) in {Southsea Holdfast}| |NPC|40888|
C Quiet the Cannons |QID|25586.1| |N|Destroy 8 (npc:40869) (90.42, 80.38) in {Southsea Holdfast}| |NPC|40869|
C A Little Payback |QID|25589.1| |N|Kill 15 Southsea pirates at the {Southsea Holdfast} (90.63, 79.75)| |NPC|40092, 40432|

R Mirage Abyss |N|Travel to {Mirage Abyss} (79.25, 63.37)| |QID|25610| |U|55121|
C Sunken Treasure |QID|25610.1| |N|Collect 8 (item:55138) around the dead whale (79.25, 63.37) in {Mirage Abyss}| |OBJ|259|

R Splithoof Heights |N|Travel to {Splithoof Heights} (88.22, 58.42) (88.63, 54.92)| |QID|25757| |U|55121|
T Negotiations |QID|25745| |N|(npc:41184) (88.63, 54.92) in {Splithoof Heights}| |NPC|41184|
A Get Koalbeard! |QID|25757| |N|(npc:41184) (88.63, 54.92) in {Splithoof Heights}| |NPC|41184|
A The Ancient Brazier |QID|25762| |N|(npc:40082) (90.10, 53.10) in {Splithoof Heights}| |NPC|40082|
C Get Koalbeard! |QID|25757.1| |N|Collect the (item:55807). (npc:41196) is in the big tent at the top of hill, he becomes stunned once his health is down, allowing you to steal the proposal (86.86, 51.47) in {Splithoof Heights}| |NPC|41196|
T Get Koalbeard! |QID|25757| |N|(npc:41184) (88.63, 54.92) in {Splithoof Heights}| |NPC|41184|
A Fool's Gold |QID|25775| |N|(npc:41184) (88.63, 54.92) in {Splithoof Heights}| |NPC|41184|

R Splithoof Hold |N|Travel to {Splithoof Hold}, it is an underwater cave (44.04, 37.35)| |QID|25775| |U|55121|
C The Ancient Brazier |QID|25762| |N|Use the (item:55986) to reignite the Ancient Brazier found at the back of the under water cave (npc:41236) will spawn. Kill him to collect (item:55979) (44.04, 37.35)(44.56, 36.15)(41.99, 31.55) {Splithoof Hold}| |U|55986| |OBJ|475| |NPC|41236|
C Fool's Gold |QID|25775| |N|Collect 8 (item:56002). They can be found underwater (45.24, 38.83) (39.91, 38.24) {Splithoof Crag}| |OBJ|311|

R Fizzle & Pozzik's Speedbarge |QID|25586| |N|Travel to {Fizzle & Pozzik's Speedbarge} (76.55, 74.75)| |QID|25609|
T A Little Payback |QID|25589| |N|(npc:40595) (78.24, 73.60) in {Fizzle & Pozzik's Speedbarge}| |NPC|40595|
T Quiet the Cannons |QID|25586| |N|(npc:40487) (77.20, 74.44) in {Fizzle & Pozzik's Speedbarge}| |NPC|40487|

R Southsea Holdfast |N|Travel to {Southsea Holdfast} (90.27, 72.63) (96.81, 72.39)| |QID|25704| |U|55121|
T Sunken Treasure |QID|25610| |N|(npc:40888) (91.74, 79.22) in {Southsea Holdfast}| |NPC|40888|
A Two-Tusk Takedown |QID|25628| |N|(npc:40888) (91.74, 79.22) in {Southsea Holdfast}| |NPC|40888|
C Two-Tusk Takedown |QID|25628.1| |N|Enter the cave (92.34, 83.35) and throw the (item:55158) at any ogres you encounter and they will turn friendly. Follow the left cave path to find and kill (npc:40958) and collect the (item:55160) (95.18, 79.50) {The Admiral's Den}| |U|55158| |NPC|40958|
T Two-Tusk Takedown |QID|25628| |N|(npc:40888) (92.34, 83.35) (91.63, 79.23) in {Southsea Holdfast}| |U|55158| |NPC|40888|
A Haunted |QID|25660| |N|(npc:41058) (91.63, 79.23) in {Southsea Holdfast}| |NPC|41058|
T Haunted |QID|25660| |N|(npc:41060) (96.86, 72.40) in {Southsea Holdfast}| |NPC|41060|
A With a Little Help... |QID|25661| |N|(npc:41060) (96.86, 72.40) in {Southsea Holdfast}| |NPC|41060|
K (npc:41076) |QID|25661.1| |N|Kill (npc:41076) to collect (item:55196) (90.58, 73.06) (90.59, 69.26) {Southsea Holdfast} | |NPC|41076|
K (npc:41081) |QID|25661.2| |N|Kill (npc:41081) to collect (item:55197). You have to use the rope ladder on the left side of the ship (87.84, 73.34) in {Southsea Holdfast}| |NPC|41081|
K (npc:41082) |QID|25661.3| |N|Kill (npc:41082) to collect (item:55199). Use the rope ladder on the left side of the ship (88.12, 76.49) in {Southsea Holdfast}| |NPC|41082|
T With a Little Help... |QID|25661| |N|(npc:41060) (96.80, 72.39) in {Southsea Holdfast}| |NPC|41060|
A Carcass Collection |QID|25672| |N|(npc:41060) (96.80, 72.39) in {Southsea Holdfast}| |NPC|41060|

R Mirage Abyss |N|Travel to {Mirage Abyss} (89.90, 72.75)(78.72, 64.41)| |QID|25672| |U|55121|
C Carcass Collection |QID|25672.1| |N|Collect 10 (item:55226) Just use your boat to search the surface of the water for floating carcasses (89.90, 72.75) (78.72, 64.41) in {Mirage Abyss}| |NPC|48148| |U|55121|

R Southsea Holdfast |N|Travel to {Southsea Holdfast} (90.27, 72.63) (96.81, 72.39)| |QID|25704| |U|55121|
T Carcass Collection |QID|25672| |N|(npc:41060) (96.81, 72.39) in {Southsea Holdfast}| |NPC|41060|
A The Mad Magus |QID|25704| |N|(npc:41060) (96.81, 72.39) in {Southsea Holdfast}| |NPC|41060|

R Tirth's Haunt |N|Enter the Portal to {Tirth's Haunt} (97.05, 72.13) in {Southsea Holdfast}| |QID|25704|
C The Mad Magus |QID|25704.1| |N|Use the (item:55230) on the corpse of (npc:41131) (85.46, 91.75) {Tirth's Haunt}| |U|55230| |NPC|41131|

R Southsea Holdfast |N|Enter the portal (86.19, 92.11) {Tirth's Haunt}| |QID|25779|
T The Mad Magus |QID|25704| |N|(npc:41060) (96.80, 72.34) in {Southsea Holdfast}| |NPC|41060|

R Splithoof Heights |N|Travel to {Splithoof Heights} (90.08, 53.17)| |QID|25779| |U|55121|
T The Ancient Brazier |QID|25762| |N|(npc:40082) (90.08, 53.17) in {Splithoof Heights}| |NPC|40082|
T Fool's Gold |QID|25775| |N|(npc:41184) (88.62, 54.93) in {Splithoof Heights}| |NPC|41184|
A Fake Gold for Black Gold |QID|25779| |N|(npc:41184) (88.65, 54.95) in {Splithoof Heights}| |NPC|41184|
T Fake Gold for Black Gold |QID|25779| |N|(npc:41205) (86.81, 51.59) in {Splithoof Heights}| |NPC|41205|
A Back to Riznek |QID|25791| |N|(npc:41205) (86.81, 51.59) in {Splithoof Heights}| |NPC|41205|
T Back to Riznek |QID|25791| |N|(npc:41184) (88.61, 54.95) in {Splithoof Heights}| |NPC|41184|
A Eminent Domain |QID|25797| |N|(npc:41184) (88.61, 54.95) in {Splithoof Heights}| |NPC|41184|
A Defend the Drill |QID|25799| |N|(npc:41184) (88.61, 54.95) in {Splithoof Heights}| |NPC|41184|
C Defend the Drill |QID|25799.1| |N|Place the (item:56011) near the oil pools and defend it. The rig has to be at least 40 yards away from any other oil rigs (90.07, 51.97) in {Splithoof Heights}| |U|56011|
C Eminent Domain |QID|25797.1| |N|Kill 15 {Splithoof Heights} centaurs (88.18, 52.70) in Splithoof Heights| |NPC|40061, 40063|
T Eminent Domain |QID|25797| |N|(npc:41184) (88.61, 54.89) in {Splithoof Heights}| |NPC|41184|
T Defend the Drill |QID|25799| |N|(npc:41184) (88.61, 54.89) in {Splithoof Heights}| |NPC|41184|
A Go Blow that Horn |QID|25814| |N|(npc:41184) (88.61, 54.89) in {Splithoof Heights}| |NPC|41184|
C Go Blow that Horn |QID|25814| |N|Blow the horn, found at the top of the hill. It will summon (npc:41334), then kill him (87.40, 46.44) (89.40, 47.05) in {Splithoof Heights}| |NPC|41334|
T Go Blow that Horn |QID|25814| |N|(npc:41184) (88.60, 54.96) in {Splithoof Heights}| |NPC|41184|
A Deliver the Goods |QID|25826| |N|(npc:41184) (88.60, 54.96) in {Splithoof Heights}| |NPC|41184|

R Fizzle & Pozzik's Speedbarge |N|Travel to {Fizzle & Pozzik's Speedbarge} (75.99, 74.58)| |QID|25836| |U|55121|
T Deliver the Goods |QID|25826| |N|(npc:40027) (75.99, 74.58) in {Fizzle & Pozzik's Speedbarge}| |NPC|40027|
A Free Freewind Post |QID|25836| |N|(npc:40028) (75.94, 74.70) in Fizzle & (npc:40028)'s Speedbarge| |NPC|40028|

R Freewind Post |N|Travel to {Freewind Post} (46.3, 57.82)| |QID|25870| |U|55121|
T Free Freewind Post |QID|25836| |N|(npc:41446) (46.30, 57.82) in {Freewind Post}| |NPC|41446|
A Grimtotem in the Post |QID|25870| |N|(npc:41446) (46.30, 57.82) in {Freewind Post}| |NPC|41446|
A The Brave and the Bold |QID|25872| |N|(npc:41421) (46.79, 55.99) in {Freewind Post}| |NPC|41421|
A Horn of the Traitor |QID|25874| |N|(npc:45271) (44.62, 49.92) in {Freewind Post}| |NPC|45271|
C The Brave and the Bold |QID|25872.1| |N|Rescue the Freewind Brave. You may have to wait for him to respawn (46.10, 52.99) (42.28, 50.89) (45.17, 50.14) in {Freewind Post}| |NPC|41460|
C Horn of the Traitor |QID|25874.1| |N|Kill (npc:41458) and collect (item:56139) (45.85, 50.74) in {Freewind Post}| |NPC|41458|
C Grimtotem in the Post |QID|25870.1| |N|Kill 10 (npc:41431) (44.77, 50.05) (42.82, 49.51) (42.22, 50.88) in {Freewind Post}| |NPC|41431|
T The Brave and the Bold |QID|25872| |N|(npc:41421) (46.77, 56.01) in {Freewind Post}| |NPC|41421|
A Together Again |QID|27276| |N|(npc:41421) (46.75, 56.07) in {Freewind Post}| |NPC|41421|
T Grimtotem in the Post |QID|25870| |N|(npc:41446) (46.34, 57.70) in {Freewind Post}| |NPC|41446|
T Horn of the Traitor |QID|25874| |N|(npc:41446) (46.34, 57.70) in {Freewind Post}| |NPC|41446|

R Darkcloud Pinnacle |N|Travel to {Darkcloud Pinnacle} (46.10, 52.99) (42.28, 50.89) (42.21, 47.92)| |QID|27311|
T Together Again |QID|27276| |N|(npc:45278) (42.21, 47.92) in {Darkcloud Pinnacle}| |NPC|45278|
A No Weapons For You! |QID|27311| |N|(npc:45278) (42.21, 47.92) in {Darkcloud Pinnacle}| |NPC|45278|
A Darkcloud Grimtotem |QID|27313| |N|(npc:45278) (42.21, 47.92) in {Darkcloud Pinnacle}| |NPC|45278|
A Grimtotem Chiefs: Isha Gloomaxe |QID|27315| |N|(npc:45278) (42.21, 47.92) in {Darkcloud Pinnacle}| |NPC|45278|
N As you go... |AYG|27311| |N|As you go, burn 8 Grimtotem Weapon Racks and kill 20 (npc:45385) or (npc:45381)| |NPC|45385, 45381|
C Grimtotem Chiefs: Isha Gloomaxe |QID|27315.1| |N|Kill (npc:45387) (42.22, 48.30) (42.21, 45.59) (42.19, 45.10) (43.07, 43.67) in {Darkcloud Pinnacle}| |NPC|45387|
T Grimtotem Chiefs: Isha Gloomaxe |QID|27315| |N|(npc:45278) (43.61, 43.73) in {Darkcloud Pinnacle}| |NPC|45278|
A Grimtotem Chiefs: Elder Stormhoof |QID|27319| |N|(npc:45278) (43.64, 43.73) in {Darkcloud Pinnacle}| |NPC|45278|
A What's that Rattle? |QID|28284| |N|(npc:45278) (43.53, 43.72) in {Darkcloud Pinnacle}| |NPC|45278| |O|
T What's that Rattle? |QID|28284| |N|The Rattle of Bones (43.35, 43.44) in {Darkcloud Pinnacle}| |NPC|45278| |O|
A The Rattle of Bones |QID|27317| |N|The Rattle of Bones (43.35, 43.44) in {Darkcloud Pinnacle}| |NPC|45278|
T The Rattle of Bones |QID|27317| |N|(npc:45278) (43.35, 43.44) in {Darkcloud Pinnacle}| |NPC|45278|
A The Writ of History |QID|27321| |N|(npc:45278) (43.35, 43.44) in {Darkcloud Pinnacle}| |NPC|45278|
A The Drums of War |QID|27326| |N|(npc:45278) (43.35, 43.44) in {Darkcloud Pinnacle}| |NPC|45278|
C Grimtotem Chiefs: Elder Stormhoof |QID|27319.1| |N|Kill (npc:45410) (41.49, 43.32) (39.74, 41.96) (39.51, 41.72) in {Darkcloud Pinnacle}| |NPC|45410|
T Grimtotem Chiefs: Elder Stormhoof |QID|27319| |N|(npc:45278) (39.10, 41.21) in {Darkcloud Pinnacle}| |NPC|45278|
A Grimtotem Chiefs: Grundig Darkcloud |QID|27324| |N|(npc:45278) (39.10, 41.21) in {Darkcloud Pinnacle}| |NPC|45278|
C The Writ of History |QID|27321.1| |N|Collect (item:60976). Arikara will appear when it's looted (38.72, 41.69) in {Darkcloud Pinnacle}| |OBJ|9888|
T The Writ of History |QID|27321| |N|(npc:45278) (38.41, 40.41) in {Darkcloud Pinnacle}| |NPC|45278|
C Darkcloud Grimtotem |QID|27313.1| |N|Kill 20 (npc:45385) or (npc:45381)(38.54, 40.48) (35.15, 39.37) in {Darkcloud Pinnacle}| |NPC|45385, 45381|
T Darkcloud Grimtotem |QID|27313| |N|(npc:45278) (35.04, 39.53) in {Darkcloud Pinnacle}| |NPC|45278|
C Grimtotem Chiefs: Grundig Darkcloud |QID|27324.1| |N|Kill (npc:45418) (34.13, 38.96) in {Darkcloud Pinnacle}| |NPC|45418|
T Grimtotem Chiefs: Grundig Darkcloud |QID|27324| |N|(npc:45278) (34.11, 39.20) in {Darkcloud Pinnacle}| |NPC|45278|
A Grimtotem Chiefs: The Chief of Chiefs |QID|27328| |N|(npc:45278) (34.11, 39.20) in {Darkcloud Pinnacle}| |NPC|45278| 
C No Weapons For You! |QID|27311.1| |N|Burn 8 Grimtotem Weapon Racks (33.72, 39.25) in {Darkcloud Pinnacle}| |OBJ|9882|
T No Weapons For You! |QID|27311| |N|(npc:45278) (33.81, 39.08) in {Darkcloud Pinnacle}| |NPC|45278|
C The Drums of War |QID|27326.1| |N|Collect (item:60980) from inside the tent (33.97, 37.01) in {Darkcloud Pinnacle}| |OBJ|7698|
T The Drums of War |QID|27326| |N|(npc:45278) (33.99, 36.66) in {Darkcloud Pinnacle}| |NPC|45278|
C Grimtotem Chiefs: The Chief of Chiefs |QID|27328.1| |N|Kill (npc:45438). You'll get a tauren warrior to help you fight, kill adds when they appear (35.59, 30.95) (37.58, 31.58) (38.46, 27.64) in {Darkcloud Pinnacle}| |NPC|45438|
T Grimtotem Chiefs: The Chief of Chiefs |QID|27328| |N|(npc:45278) (38.25, 27.37) in {Darkcloud Pinnacle}| |NPC|45278|
A The Captive Bride |QID|27358| |N|(npc:45278) (38.19, 27.29) in {Darkcloud Pinnacle}| |NPC|45278|
T The Captive Bride |QID|27358| |N|(npc:45442) (39.13, 25.85) in {Darkcloud Pinnacle}| |NPC|45442|
A Invoking the Serpent |QID|27330| |N|(npc:45442) (39.13, 25.85) in {Darkcloud Pinnacle}| |NPC|45442|
C Invoking the Serpent |QID|27330.1| |N|Use the (item:61043) at (npc:45447)'s circle to summon (npc:45447). Then kill her (37.60, 31.54) (37.70, 35.24) (npc:45447)'s Needle| |U|61043| |NPC|45447|
T Invoking the Serpent |QID|27330| |N|(npc:45442) (39.13, 25.86) in {Darkcloud Pinnacle}| |NPC|45442|
A Trouble at Highperch |QID|28085| |N|(npc:45442) (39.13, 25.86) in {Darkcloud Pinnacle}| |NPC|45442|

R Highperch |N|Travel to {Highperch} (12.80, 33.95)| |QID|28086| |U|55121|
T Trouble at Highperch |QID|28085| |N|(npc:47471) (12.80, 33.95) in {Highperch}| |NPC|47471|
A Free the Pridelings |QID|28086| |N|(npc:47471) (12.80, 33.95) in {Highperch}| |NPC|47471|
A Death to all Trappers! |QID|28087| |N|(npc:47471) (12.80, 33.95) in {Highperch}| |NPC|47471|
N As you go... |AYG|28087| |N|Free 12 (npc:47481), trapped in nets.| |QID|28087| |NPC|47481|
C Death to all Trappers! |QID|28087.1| |N|Collect 8 (item:62924) from (npc:47479) (13.25, 38.33) in {Highperch}| |NPC|47479|
R Highperch |N|Travel to {Highperch} (12.80, 33.95)| |QID|28087|
C Free the Pridelings |QID|28086.1| |N|Free 12 (npc:47481), trapped in nets(13.86, 39.49) in {Highperch}| |NPC|47481|
T Free the Pridelings |QID|28086| |N|(npc:47471) (12.78, 33.96) in {Highperch}| |NPC|47471|
T Death to all Trappers! |QID|28087| |N|(npc:47471) (12.78, 33.96) in {Highperch}| |NPC|47471|
A Release Heartrazor |QID|28088| |N|(npc:47471) (12.78, 33.96) in {Highperch}| |NPC|47471|
C Release Heartrazor |QID|28088.1| |N|Release (npc:47486). He's up the ramp at the top of the highperch trapped by 4 Twillight Subduers (12.38, 37.75) (17.73, 41.09)| |NPC|47486, 47487|
T Release Heartrazor |QID|28088| |N|(npc:47471) (12.75, 34.00) in {Highperch}| |NPC|47471|
A The Twilight Skymaster |QID|28098| |N|(npc:47471) (12.75, 34.00) in {Highperch}| |NPC|47471|

F Twilight Aerie |N|Get a flight from (npc:47503) (12.94, 34.03) to {Twilight Aerie}| |QID|28098| |NPC|47503|
C The Twilight Skymaster |QID|28098| |N|Kill (npc:47510) (19.45, 48.73) {Twilight Aerie}| |NPC|47510|

F Highperch |N|Hop back on (npc:47507) for a ride back (16.04, 45.76)| |QID|28124| |NPC|47507|
T The Twilight Skymaster |QID|28098| |N|(npc:47471) (12.81, 34.03) in {Highperch}| |NPC|47471|
A On to the Bulwark |QID|28124| |N|(npc:47471) (12.81, 34.03) in {Highperch}| |NPC|47471|

R Twilight Bulwark |N|Travel to {Twilight Bulwark} (30.44, 49.2)| |QID|28125| |U|55121|
T On to the Bulwark |QID|28124| |N|(npc:47580) (30.44, 49.20) in {Twilight Bulwark}| |NPC|47580|
A Something to Wear |QID|28125| |N|(npc:47580) (30.44, 49.20) in {Twilight Bulwark}| |NPC|47580|
A Break Them Out |QID|28127| |N|(npc:47580) (30.44, 49.29) in {Twilight Bulwark}| |NPC|47580|
C Break Them Out |QID|28127.1| |N|Rescue 5 (npc:47621). Just kill the (npc:47630) standing in front of each prison (29.31, 56.76) in {Twilight Bulwark}| |NPC|47621, 47630|
C Something to Wear |QID|28125.1| |N|Collect 10 pieces of (item:63035) from (npc:47630), (npc:47585) and (npc:47583) (29.40, 57.02) in {Twilight Bulwark}| |NPC|47585, 47630, 47583|
T Something to Wear |QID|28125| |N|(npc:47580) (30.48, 49.28) in {Twilight Bulwark}| |NPC|47580|
T Break Them Out |QID|28127| |N|(npc:47580) (30.48, 49.28) in {Twilight Bulwark}| |NPC|47580|
A Codemaster's Code |QID|28139| |N|(npc:47580) (30.48, 49.28) in {Twilight Bulwark}| |NPC|47580|
A Behind You! |QID|28136| |N|(npc:47580) (30.42, 49.42) in {Twilight Bulwark}| |NPC|47580|
U (item:63071) |N|Use the (item:63071) (28.16, 56.79) in {Twilight Bulwark}| |U|63071| |QID|28139|
K (npc:47619) |QID|28136.3| |N|Kill (npc:47619) (27.98, 57.28) in {Twilight Bulwark}| |U|63071| |NPC|47619|
K (npc:47620) |QID|28136.2| |N|Kill (npc:47620) (30.08, 54.21) in {Twilight Bulwark}| |U|63071| |NPC|47620|
K (npc:47602) |QID|28136.1| |N|Kill (npc:47602) (31.24, 59.70) in {Twilight Bulwark}| |U|63071| |NPC|47602|
N (item:63053) |QID|28139.1| |N|Kill (npc:47602) and collect the (item:63053) from the device in front of him (31.25, 59.58) in {Twilight Bulwark}| |T| |NPC|47602|
T Codemaster's Code |QID|28139| |N|(npc:47580) (30.46, 49.31) in {Twilight Bulwark}| |NPC|47580|
T Behind You! |QID|28136| |N|(npc:47580) (30.46, 49.31) in {Twilight Bulwark}| |NPC|47580|
A The Elder Crone |QID|28140| |N|(npc:47580) (30.46, 49.31) in {Twilight Bulwark}| |NPC|47580|
C The Elder Crone |QID|28140.1| |N|Wear the (item:63071) and disable Magatha's Bonds Controller (35.97, 60.73) in {Twilight Bulwark}| |U|63071| |OBJ|9849|
T The Elder Crone |QID|28140| |N|{Twilight Bulwark} (35.87, 60.59)|
A To the Withering |QID|28142| |N|{Twilight Bulwark} (35.87, 60.59)|

R The Twilight Withering |N|Travel to {The Twilight Withering} (38.72, 59.69) (50.05, 62.58)| |QID|28157| |U|55121|
T To the Withering |QID|28142| |N|(npc:47745) (50.05, 62.58) in {The Twilight Withering}| |NPC|47745|
A Four Twilight Elements |QID|28157| |N|(npc:47745) (50.05, 62.58) in {The Twilight Withering}| |NPC|47745|
A Unbound |QID|28158| |N|(npc:47745) (50.05, 62.58) in {The Twilight Withering}| |NPC|47745|
N Unbind the Bound Fury |QID|28158.1| |N|Unbind the (npc:47763) (53.23, 60.72) in {The Twilight Withering}| |NPC|47763|
N (item:63100) |QID|28157.4| |N|The (item:63100) is found in a tent (52.81, 58.65) in {The Twilight Withering}| |T| |OBJ|9506|
N (item:63097) |QID|28157.1| |N|The (item:63097) is at the top of the tower behind the Bound Vortex (57.61, 59.55) in {The Twilight Withering}| |T| |OBJ|9415|
N Unbind the Bound Vortex |QID|28158.2| |N|Unbind the (npc:47766) (57.48, 60.07) in {The Twilight Withering}| |NPC|47766|
N (item:63098) |QID|28157.3| |N|The (item:63098) is found in a tent (60.43, 64.46) in {The Twilight Withering}| |T| |OBJ|9416|
N (item:63099) |QID|28157.2| |N|Collect the (item:63099) up the hill (53.21, 63.53) in {The Twilight Withering}| |T| |OBJ|10153|
T Four Twilight Elements |QID|28157| |N|(npc:47745) (50.05, 62.58) in {The Twilight Withering}| |NPC|47745|
T Unbound |QID|28158| |N|(npc:47745) (50.18, 62.59) in {The Twilight Withering}| |NPC|47745|
A The Doomstone |QID|28159| |N|(npc:47745) (50.18, 62.59) in {The Twilight Withering}| |NPC|47745|
C The Doomstone |QID|28159| |N|Use the (item:63104) on (npc:47777), then kill him and collect (item:63096) (55.53, 62.09) in {The Twilight Withering}| |U|63104| |NPC|47777|
T The Doomstone |QID|28159| |N|(npc:47745) (50.22, 62.69) in {The Twilight Withering}| |NPC|47745|
A Spread the Word |QID|28161| |N|(npc:47745) (50.22, 62.56) in {The Twilight Withering}| |NPC|47745|

R Fizzle & Pozzik's Speedbarge |N|Travel to {Fizzle & Pozzik's Speedbarge} (75.95, 74.68)| |QID|27447| |U|55121|
T Spread the Word |QID|28161| |N|(npc:40028) (75.95, 74.68) in Fizzle & (npc:40028)'s Speedbarge| |NPC|40028|
A Tanaris is Calling |QID|27447| |N|(npc:40028) (75.95, 74.68) in Fizzle & (npc:40028)'s Speedbarge| |NPC|40028|

N Guide Complete |N|Tick to continue to (guide:"71(40-60)#71(40-60)#71(40-60)")|

]]
end, {image = "thousandneedles.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
