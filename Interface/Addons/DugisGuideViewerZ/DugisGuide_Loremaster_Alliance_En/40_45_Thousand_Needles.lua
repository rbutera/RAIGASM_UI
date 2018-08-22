local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Alliance_En_40_45_Thousand_Needles")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Kalimdor|r ", "64(40-60)#64(40-60)#64(40-60)", "71(40-60)#71(40-60)#71(40-60)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31835| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Kistane |QID|31835| |N|(npc:66260) (48.59, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Kistane |QID|31835| |N|Speak with (npc:65899) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.04, 39.02)| |NPC|65899| |C|Monk| |Z|379|
T Continue Your Training: Master Kistane |QID|31835| |N|(npc:66260) (48.60, 42.72) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

N Abandon (qid:28503) |N|Abandon (qid:28503) to accept (qid:25481)| |O| |QID|28503| |OID|25481|

R Shadebough |QID|25481| |N|Travel to {Shadebough} (77.2, 56.4)| |O| |Z|69| |MAP|121, 101| |OID|25486|
A To New Thalanaar |QID|25481| |N|(npc:40369) (77.2, 56.4) in {Shadebough}| |O| |Z|69| |NPC|40369| |MAP|121| |OID|25486|
N New Thalanaar |QID|25481.1| |N|Speak to (npc:40367) and borrow a hippogryph from to get to {New Thalanaar} (77.3, 56.77) in | |O| |Z|69| |NPC|40367| |OID|25486| |V|

R Mudsprocket |QID|25479| |N|Travel to {Mudsprocket} (41.85, 73.86)| |O| |Z|70| |MAP|141, 607, 11| |OID|25486|
A To New Thalanaar |QID|25479| |N|(npc:40345) (41.85, 73.86) in {Mudsprocket}| |O| |Z|70| |NPC|40345| |MAP|141| |OID|25486|
N New Thalanaar |QID|25479.1| |N|Speak to (npc:40358) and borrow a hippogryph to get to {New Thalanaar} (42.88, 72.53)| |O| |Z|70| |NPC|40358| |OID|25486| |V|

R New Thalanaar |N|Travel to To {New Thalanaar} (86.08, 45.26)| |QID|25486| |Z|69| |CHKMAP|
T To New Thalanaar |QID|25481| |N|(npc:39946) (86.08, 45.26) in {New Thalanaar}| |O| |Z|69| |NPC|39946| |OID|25479|
T To New Thalanaar |QID|25479| |N|(npc:39946) (86.08, 45.26) in {New Thalanaar}| |O| |Z|69| |NPC|39946| |OID|25481|
A The Grimtotem are Coming |QID|25486| |N|(npc:39946) (86.08, 45.26) in {New Thalanaar}| |Z|69| |NPC|39946| |CHKMAP|
C The Grimtotem are Coming |QID|25486.1| |N|Kill 7 (npc:39949) (86.04, 45.08) in {New Thalanaar}| |Z|69| |NPC|39949|
T The Grimtotem are Coming |QID|25486| |N|(npc:39992) (88.44, 44.46) in {New Thalanaar}| |Z|69| |NPC|39992|
A Two If By Boat |QID|25488| |N|(npc:39992) (88.55, 44.27) in {New Thalanaar}| |Z|69| |NPC|39992|

R Fizzle & Pozzik's Speedbarge |N|Travel to {Fizzle & Pozzik's Speedbarge} (79.12, 71.90)| |QID|25517|
f Fizzle & Pozzik's Speedbarge |N|Head upstairs for Flight Path (78.68, 71.84) (79.12, 71.90)| |QID|25504| |NPC|40768| |PL|40|
T Two If By Boat |QID|25488| |N|(npc:40027) (78.55, 73.62) (77.19, 73.91) (75.95, 74.61) in {Fizzle & Pozzik's Speedbarge}| |NPC|40027|
A Do Me a Favor? |QID|25504| |N|(npc:40027) (75.95, 74.61) in {Fizzle & Pozzik's Speedbarge}| |NPC|40027|
T Do Me a Favor? |QID|25504| |N|(npc:40475) (76.51, 73.66) in {Fizzle & Pozzik's Speedbarge}| |NPC|40475|
A Down in the Deeps |QID|25515| |N|(npc:40475) (76.51, 73.66) in {Fizzle & Pozzik's Speedbarge}| |NPC|40475|
A Bar Fight! |QID|25517| |N|(npc:40554) (77.94, 73.37) in {Fizzle & Pozzik's Speedbarge}| |NPC|40554|
B (item:54746) |QID|25517| |N|Buy (item:54746) from (npc:40832) (77.60, 73.68) (76.55, 74.75) in {Fizzle & Pozzik's Speedbarge}| |L|54746| |NPC|40832|
h Speedbarge Bar |N|Set hearth at {Speedbarge Bar}, talk to (npc:40832) (76.55, 74.75)| |QID|25517| |NPC|40832|
C Bar Fight! |QID|25517| |N|Target a (npc:40494) and throw the bottle to start a bar fight (76.55, 74.75) in {Fizzle & Pozzik's Speedbarge}| |U|54746| |NPC|40494|
T Bar Fight! |QID|25517| |N|(npc:40554) (77.94, 73.41) in {Fizzle & Pozzik's Speedbarge}| |NPC|40554|

R Raceway Ruins |N|Go underwater to {Raceway Ruins} (79.51, 75.11)| |QID|25524|
A In the Outhouse |QID|25524| |N|Submerged Outhouse (79.49, 75.07) in {Raceway Ruins}| |OBJ|3332|
C Down in the Deeps |QID|25515.1| |N|Collect 10 (item:54809) from the ocean floor (79.89, 76.71) in {Raceway Ruins}| |OBJ|450|
K (npc:40449) |N|Kill (npc:40449) until you find (item:54821) (79.00, 77.90)| |L|54821| |QID|25524| |NPC|40449|
C In the Outhouse |QID|25524.1| |N|Kill (npc:40449) to loot the (item:54821) Return to the outhouse and use the crowbar on the door (79.55, 75.08) in {Raceway Ruins}| |U|54821| |NPC|40449|
T In the Outhouse |QID|25524| |N|Submerged Outhouse (79.55, 75.08) in {Raceway Ruins}| |OBJ|3332|
T Down in the Deeps |QID|25515| |N|(npc:40475) (78.57, 73.60) (76.53, 73.69) in {Fizzle & Pozzik's Speedbarge}| |NPC|40475|
A Pirate Accuracy Increasing |QID|25532| |N|(npc:40475) (76.53, 73.69) in {Fizzle & Pozzik's Speedbarge}| |NPC|40475|
N Get a boat from Mazzer |QID|25532.1| |N|Get a River Boat from (npc:40726) (78.89, 75.67) in {Fizzle & Pozzik's Speedbarge}| |T| |NPC|40726|

C Pirate Accuracy Increasing |QID|25532.2| |N|Use the Frost Cannon to extinguish 15 fires. This will automatically complete once the fires are out. Stay on the boat to complete the next quest (80.72, 71.07) in {Mirage Abyss}|
T Pirate Accuracy Increasing |QID|25532| |N|{Mirage Abyss} (80.36, 70.24)|
A Circle the Wagons... er, Boats |QID|25542| |N|Southsea Rowboat (80.33, 69.96) in {Mirage Abyss}|
C Circle the Wagons... er, Boats |QID|25542.1| |N|Use the cannon to sink 15 Southsea Rowboats (75.94, 77.77) in {Raceway Ruins}|

T Circle the Wagons... er, Boats |QID|25542| |N|(npc:40475) (76.53, 73.72) in {Fizzle & Pozzik's Speedbarge}| |NPC|40475|
A Quiet the Cannons |QID|25585| |N|(npc:40475) (76.53, 73.72) in {Fizzle & Pozzik's Speedbarge}| |NPC|40475|
A Negotiations |QID|25744| |N|(npc:40027) (75.98, 74.60) in {Fizzle & Pozzik's Speedbarge}| |NPC|40027|
A Where's Wizzle? |QID|25590| |N|(npc:40554) (78.05, 73.35) in {Fizzle & Pozzik's Speedbarge}| |NPC|40554|
A A Little Payback |QID|25588| |N|(npc:40591) (78.11, 73.23) in {Fizzle & Pozzik's Speedbarge}| |NPC|40591|
A Special Delivery for Brivelthwerp |QID|28031| |N|(npc:40726) (78.12, 73.21) in {Fizzle & Pozzik's Speedbarge}| |NPC|40726|

R Sunken Dig Site |N|Travel to the {Sunken Dig Site} (69.97, 85.14) use the river boat| |QID|28045| |U|55121| |WR|
T Special Delivery for Brivelthwerp |QID|28031| |N|(npc:47383) (69.97, 85.14) in {Sunken Dig Site}| |NPC|47383|
A The Greatest Flavor in the World! |QID|28045| |N|(npc:47383) (69.97, 85.14) in {Sunken Dig Site}| |NPC|47383|
A We All Scream for Ice Cream... and then Die! |QID|28051| |N|(npc:47383) (69.97, 85.14) in {Sunken Dig Site}| |NPC|47383|
C We All Scream for Ice Cream... and then Die! |QID|28051.1| |N|Swim down and attach the tug's tow hook to 10 (npc:47446), to reel them up (69.89, 85.29) in {Sunken Dig Site}| |NPC|47446|
C The Greatest Flavor in the World! |QID|28045.1| |N|Collect 8 (item:62911) from (npc:48177) (71.68, 83.96) in {Sunken Dig Site}| |NPC|48177|
T The Greatest Flavor in the World! |QID|28045| |N|(npc:47383) (69.89, 85.14) in {Sunken Dig Site}| |NPC|47383|
T We All Scream for Ice Cream... and then Die! |QID|28051| |N|(npc:47383) (69.89, 85.14) in {Sunken Dig Site}| |NPC|47383|
A Freezing the Pipes |QID|28047| |N|(npc:47383) (69.91, 85.13) in {Sunken Dig Site}| |NPC|47383|
A That Smart One's Gotta Go |QID|28048| |N|(npc:47383) (69.91, 85.13) in {Sunken Dig Site}| |NPC|47383|
N Freeze the First Pipe |QID|28047.1| |N|Use the (item:62912) to freeze the four pipes inside the cave. Freeze the first pipe here (66.01, 86.27) in {Sunken Dig Site}| |U|62912|
N Freeze the Second Pipe |QID|28047.2| |N|Freeze the second pipe (65.29, 86.93) in {Sunken Dig Site}| |U|62912| 
N Freeze the Third Pipe |QID|28047.3| |N|Freeze the third pipe (65.01, 84.84) in {Sunken Dig Site}| |U|62912|
N Freeze the Fourth Pipe |QID|28047.4| |N|Freeze the fourth pipe (64.95, 85.53) in {Sunken Dig Site}| |U|62912|
C That Smart One's Gotta Go |QID|28048.1| |N|Kill the (npc:47389) at the back of the cave (64.35, 85.88) in {Sunken Dig Site}| |NPC|47389|
T Freezing the Pipes |QID|28047| |N|(npc:47383) (69.94, 85.15) in {Sunken Dig Site}| |NPC|47383|
T That Smart One's Gotta Go |QID|28048| |N|(npc:47383) (69.94, 85.15) in {Sunken Dig Site}| |NPC|47383|

R Southsea Holdfast |N|Travel to {Southsea Holdfast} (90.12, 72.64) (92.42, 75.28)| |QID|25609| |U|55121|
T Where's Wizzle? |QID|25590| |N|(npc:40885) (91.71, 78.59) in {Southsea Holdfast}| |NPC|40885|
A Sunken Treasure |QID|25609| |N|(npc:40885) (91.71, 78.59) in {Southsea Holdfast}| |NPC|40885|
C Quiet the Cannons |QID|25585| |N|Destroy 8 (npc:40869) (90.44, 80.33) in {Southsea Holdfast}| |NPC|40869|
C A Little Payback |QID|25588| |N|Kill 15 Southsea pirates (91.83, 78.78) in {Southsea Holdfast}| |NPC|40092, 40432|

R Mirage Abyss |N|Travel to {Mirage Abyss} (78.72, 64.41)| |U|55121| |QID|25672|
C Sunken Treasure |QID|25609.1| |N|Collect 8 (item:55138). The chests are scattered around the body of the big dead whale (79.25, 63.37) in {Mirage Abyss}| |OBJ|259|

R Splithoof Heights |N|Travel to {Splithoof Heights} (90.10, 59.90)| |QID|25756| |U|55121|
T Negotiations |QID|25744| |N|(npc:41190) (91.35, 57.68) in {Splithoof Heights}| |NPC|41190|
A Get Zherin! |QID|25756| |N|(npc:41190) (91.35, 57.68) in {Splithoof Heights}| |NPC|41190|
C Get Zherin! |QID|25756.1| |N|Collect the (item:55808). (npc:41199) is in the tent, he becomes stunned once his health is down, allowing you to steal the proposal (90.90, 56.17) (90.21, 55.83) (91.11, 53.65) in {Splithoof Heights}| |NPC|41199|
A The Ancient Brazier |QID|25762| |N|(npc:40082) (90.17, 53.07) in {Splithoof Heights}| |NPC|40082|
T Get Zherin! |QID|25756| |N|(npc:41190) (91.36, 57.67) in {Splithoof Heights}| |NPC|41190|
A Fool's Gold |QID|25774| |N|(npc:41190) (91.36, 57.67) in {Splithoof Heights}| |NPC|41190|

R Splithoof Hold |N|Travel to {Splithoof Hold}, it is an underwater cave (44.04, 37.35)| |QID|25774| |U|55121|
C The Ancient Brazier |QID|25762| |N|Use the (item:55986) to reiginite the Ancient Brazier found at the back of the underwater cave. (npc:41236) will spawn, kill him to collect (item:55979) (43.93, 37.60)(44.56, 36.15)(41.99, 31.55) {Splithoof Hold}| |U|55986| |OBJ|475| |NPC|41236|
C Fool's Gold |QID|25774| |N|Collect 8 (item:56002). They can be found underwater (45.24, 38.83) (39.91, 38.24) {Splithoof Crag}| |OBJ|311|

R Fizzle & Pozzik's Speedbarge |QID|25627| |N|Travel to {Fizzle & Pozzik's Speedbarge} (76.55, 74.75)| |U|55121| |QID|25609|
T A Little Payback |QID|25588| |N|(npc:40591) (78.15, 73.15) in {Fizzle & Pozzik's Speedbarge}| |NPC|40591|
T Quiet the Cannons |QID|25585| |N|(npc:40475) (76.50, 73.69) in {Fizzle & Pozzik's Speedbarge}| |NPC|40475|

R Southsea Holdfast |N|Travel to {Southsea Holdfast} (90.27, 72.63) (96.81, 72.39)| |U|55121| |QID|25704|
T Sunken Treasure |QID|25609| |N|(npc:40885) (91.74, 78.58) in {Southsea Holdfast}| |NPC|40885|
A Two-Tusk Takedown |QID|25627| |N|(npc:40885) (91.74, 78.58) in {Southsea Holdfast}| |NPC|40885|
C Two-Tusk Takedown |QID|25627| |N|Enter the cave (92.34, 83.35) and throw the (item:55158) at any ogres you encounter and they will turn friendly. Follow the left cave path to find and kill (npc:40958) and collect the (item:55160) (95.18, 79.50) {The Admiral's Den}| |U|55158| |NPC|40958|
T Two-Tusk Takedown |QID|25627| |N|(npc:40885) (92.34, 83.35) (91.74, 78.57) in {Southsea Holdfast}| |U|55158| |NPC|40885|
A Haunted |QID|25660| |N|(npc:41058) (91.90, 78.60) in {Southsea Holdfast}| |NPC|41058|
T Haunted |QID|25660| |N|(npc:41060) (92.81, 77.12) (94.00, 75.77) (94.07, 73.33) (96.81, 72.37) in {Southsea Holdfast}| |NPC|41060|
A With a Little Help... |QID|25661| |N|(npc:41060) (96.81, 72.37) in {Southsea Holdfast}| |NPC|41060|
K (npc:41076) |QID|25661.1| |N|Kill (npc:41076) to collect (item:55196) (90.58, 73.06) (90.59, 69.26) in {Southsea Holdfast}| |NPC|41076|
K (npc:41081) |QID|25661.2| |N|Kill (npc:41081) to collect (item:55197). You have to use the rope ladder on the left side of the ship (87.84, 73.34) in {Southsea Holdfast}| |NPC|41081|
K (npc:41082) |QID|25661.3| |N|Kill (npc:41082) to collect (item:55199). Use the rope ladder on the left side of the ship (88.12, 76.49) in {Southsea Holdfast}| |NPC|41082|
T With a Little Help... |QID|25661| |N|(npc:41060) (96.80, 72.39) in {Southsea Holdfast}| |NPC|41060|
A Carcass Collection |QID|25672| |N|(npc:41060) (96.80, 72.39) in {Southsea Holdfast}| |NPC|41060|

R Mirage Abyss |N|Travel to {Mirage Abyss} (78.72, 64.41)| |U|55121| |QID|25672|
C Carcass Collection |QID|25672.1| |N|Collect 10 (item:55226) Just use your boat to search the surface of the water for floating carcasses (78.72, 64.41) in {Mirage Abyss}| |U|55121| |NPC|48148| 

R Southsea Holdfast |N|Travel to {Southsea Holdfast} (90.27, 72.63) (96.81, 72.39)| |QID|25704| |U|55121|
T Carcass Collection |QID|25672| |N|(npc:41060) (96.81, 72.39) in {Southsea Holdfast}| |NPC|41060|
A The Mad Magus |QID|25704| |N|(npc:41060) (96.81, 72.39) in {Southsea Holdfast}| |NPC|41060|

R Tirth's Haunt |N|Enter the Portal (97.05, 72.13) {Southsea Holdfast}, tick this step| |QID|25704| |WR|
C The Mad Magus |QID|25704.1| |N|Use the (item:55230) on the corpse of (npc:41131). Make sure you go through the portal to get here and back, or the soul buff will remain (85.46, 91.75) {Tirth's Haunt}| |U|55230| |NPC|41131|

R Southsea Holdfast |N|Enter the portal (86.19, 92.11) {Tirth's Haunt}| |QID|25778| |WR|
T The Mad Magus |QID|25704| |N|(npc:41060) (96.80, 72.34) in {Southsea Holdfast}| |NPC|41060|

R Splithoof Heights |N|Travel to {Splithoof Heights} (90.10, 59.90)| |QID|25778| |U|55121|
T Fool's Gold |QID|25774| |N|(npc:41190) (91.32, 57.72) in {Splithoof Heights}| |NPC|41190|
A Fake Gold for Black Gold |QID|25778| |N|(npc:41190) (91.32, 57.72) in {Splithoof Heights}| |NPC|41190|
T The Ancient Brazier |QID|25762| |N|(npc:40082) (90.17, 53.02) in {Splithoof Heights}| |NPC|40082|
T Fake Gold for Black Gold |QID|25778| |N|(npc:41204) (91.26, 53.76) in {Splithoof Heights}| |NPC|41204|
A Back to Crazzle |QID|25790| |N|(npc:41204) (91.30, 53.74) in {Splithoof Heights}| |NPC|41204|
T Back to Crazzle |QID|25790| |N|(npc:41190) (91.35, 57.70) in {Splithoof Heights}| |NPC|41190|
A Eminent Domain |QID|25796| |N|(npc:41190) (91.35, 57.70) in {Splithoof Heights}| |NPC|41190|
A Defend the Drill |QID|25798| |N|(npc:41190) (91.34, 57.65) in {Splithoof Heights}| |NPC|41190|
C Defend the Drill |QID|25798.1| |N|Place the (item:56011) near the oil pools and defend it. The rig has to be at least 40 yards away from any other oil rigs (90.06, 51.73) in {Splithoof Heights}| |U|56011|
C Eminent Domain |QID|25796| |N|Kill 15 {Splithoof Heights} centaurs (86.35, 48.28) in Splithoof Heights| |NPC|40061, 40063|
T Eminent Domain |QID|25796| |N|(npc:41190) (91.32, 57.72) in {Splithoof Heights}| |NPC|41190|
T Defend the Drill |QID|25798| |N|(npc:41190) (91.32, 57.72) in {Splithoof Heights}| |NPC|41190|
A Go Blow that Horn |QID|25813| |N|(npc:41190) (91.32, 57.72) in {Splithoof Heights}| |NPC|41190|
C Go Blow that Horn |QID|25813| |N|Blow the horn, found at the top of the hill. It will summon (npc:41334), then kill him (87.40, 46.44) (89.41, 47.03) in {Splithoof Heights}| |NPC|41334|
T Go Blow that Horn |QID|25813| |N|(npc:41190) (91.36, 57.62) in {Splithoof Heights}| |NPC|41190|
A Deliver the Goods |QID|25825| |N|(npc:41190) (91.36, 57.62) in {Splithoof Heights}| |NPC|41190|

R Fizzle & Pozzik's Speedbarge |N|Travel to {Fizzle & Pozzik's Speedbarge} (75.99, 74.58)| |QID|25835| |U|55121|
T Deliver the Goods |QID|25825| |N|(npc:40027) (75.99, 74.58) in {Fizzle & Pozzik's Speedbarge}| |NPC|40027|
A Free Freewind Post |QID|25835| |N|(npc:40027) (75.99, 74.58) in {Fizzle & Pozzik's Speedbarge}| |NPC|40027|

R Freewind Post |N|Travel to {Freewind Post} (46.3, 57.82)| |QID|25869| |U|55121|
T Free Freewind Post |QID|25835| |N|(npc:41392) (46.37, 57.95) in {Freewind Post}| |NPC|41392|
A Grimtotem in the Post |QID|25869| |N|(npc:41392) (46.37, 57.95) in {Freewind Post}| |NPC|41392|
A Save the Sentinel |QID|25871| |N|(npc:41444) (46.31, 57.47) (46.77, 56.11) in {Freewind Post}| |NPC|41444|
A Horn of the Traitor |QID|25873| |N|(npc:45271) (44.62, 49.92) in {Freewind Post}| |NPC|45271|
C Save the Sentinel |QID|25871| |N|Rescue the {Feralas} Sentinel (42.58, 49.43) (44.62, 49.99) (45.16, 50.15) in {Freewind Post}| |NPC|41463|
C Horn of the Traitor |QID|25873| |N|Kill (npc:41458) and collect (item:56139) (45.85, 50.74) in {Freewind Post}| |NPC|41458|
C Grimtotem in the Post |QID|25869| |N|Kill 10 (npc:41431) (44.77, 50.05) (42.82, 49.51) (42.22, 50.88) in {Freewind Post}| |NPC|41431|
T Save the Sentinel |QID|25871| |N|(npc:41444) (46.78, 56.03) in {Freewind Post}| |NPC|41444|
A Together Again |QID|27275| |N|(npc:41444) (46.78, 56.03) in {Freewind Post}| |NPC|41444|
T Grimtotem in the Post |QID|25869| |N|(npc:41392) (46.4, 57.88) in {Freewind Post}| |NPC|41392|
T Horn of the Traitor |QID|25873| |N|(npc:45271) (44.62, 49.92) in {Freewind Post}| |NPC|45271|

R Darkcloud Pinnacle |N|Travel to {Darkcloud Pinnacle} (46.10, 52.99) (42.28, 50.89) (42.19, 48.42)| |QID|27310|
T Together Again |QID|27276| |N|(npc:45277) (42.19, 48.42) in {Darkcloud Pinnacle}| |NPC|45277|
A No Weapons For You! |QID|27310| |N|(npc:45277) (42.19, 48.42) in {Darkcloud Pinnacle}| |NPC|45277|
A Darkcloud Grimtotem |QID|27312| |N|(npc:45277) (42.19, 48.42) in {Darkcloud Pinnacle}| |NPC|45277|
A Grimtotem Chiefs: Isha Gloomaxe |QID|27314| |N|(npc:45277) (42.19, 48.42) in {Darkcloud Pinnacle}| |NPC|45277|
C Grimtotem Chiefs: Isha Gloomaxe |QID|27314| |N|Kill (npc:45387) (42.22, 48.30) (42.21, 45.59) (42.19, 45.10) (43.11, 43.72) in {Darkcloud Pinnacle}| |NPC|45387|
T Grimtotem Chiefs: Isha Gloomaxe |QID|27314| |N|(npc:45277) (43.18, 43.72) in {Darkcloud Pinnacle}| |NPC|45277|
A Grimtotem Chiefs: Elder Stormhoof |QID|27318| |N|(npc:45277) (43.18, 43.72) in {Darkcloud Pinnacle}| |NPC|45277|
A The Rattle of Bones |QID|27316| |N|(npc:48208) (43.33, 43.45) in {Darkcloud Pinnacle}| |NPC|48208|
T The Rattle of Bones |QID|27316| |N|(npc:45277) (43.33, 43.45) in {Darkcloud Pinnacle}| |NPC|45277|
A The Writ of History |QID|27320| |N|(npc:45277) (43.33, 43.45) in {Darkcloud Pinnacle}| |NPC|45277|
A The Drums of War |QID|27325| |N|(npc:45277) (43.33, 43.45) in {Darkcloud Pinnacle}| |NPC|45277|
C Grimtotem Chiefs: Elder Stormhoof |QID|27318| |N|Kill (npc:45410) (41.49, 43.32) (39.74, 41.96) (39.53, 41.74) in {Darkcloud Pinnacle}| |NPC|45410|
T Grimtotem Chiefs: Elder Stormhoof |QID|27318| |N|(npc:45277) (39.13, 41.23) in {Darkcloud Pinnacle}| |NPC|45277|
A Grimtotem Chiefs: Grundig Darkcloud |QID|27323| |N|(npc:45277) (39.13, 41.23) in {Darkcloud Pinnacle}| |NPC|45277|
C The Writ of History |QID|27320| |N|Collect (item:60976) (38.79, 41.71) in {Darkcloud Pinnacle}| |OBJ|9888|
T The Writ of History |QID|27320| |N|(npc:45277) (39.01, 40.83) in {Darkcloud Pinnacle}| |NPC|45277|
C Grimtotem Chiefs: Grundig Darkcloud |QID|27323.1| |N|Kill (npc:45418) (38.54, 40.48) (34.12, 39.09) in {Darkcloud Pinnacle}| |NPC|45418|
C Darkcloud Grimtotem |QID|27312| |N|Kill 20 Grimtotem tauren at {Darkcloud Pinnacle} (36.01, 39.55)| |NPC|45385, 45381|
T Darkcloud Grimtotem |QID|27312| |N|(npc:45277) (35.67, 39.42) in {Darkcloud Pinnacle}| |NPC|45277|
T Grimtotem Chiefs: Grundig Darkcloud |QID|27323| |N|(npc:45277) (34.12, 39.09) in {Darkcloud Pinnacle}| |NPC|45277|
A Grimtotem Chiefs: The Chief of Chiefs |QID|27327| |N|(npc:45277) (34.12, 39.09) in {Darkcloud Pinnacle}| |NPC|45277|
C No Weapons For You! |QID|27310| |N|Burn 8 Grimtotem Weapon Racks (33.34, 37.29) in {Darkcloud Pinnacle}| |OBJ|9882|
T No Weapons For You! |QID|27310| |N|(npc:45277) (33.94, 36.78) in {Darkcloud Pinnacle}| |NPC|45277|
C The Drums of War |QID|27325| |N|Collect (item:60980) (33.96, 37.00) in {Darkcloud Pinnacle}| |OBJ|7698|
T The Drums of War |QID|27325| |N|(npc:45277) (33.96, 37.00) in {Darkcloud Pinnacle}| |NPC|45277|
C Grimtotem Chiefs: The Chief of Chiefs |QID|27327| |N|Kill (npc:45438). He's a 43 elite that hits hard, but the adds he spawns are the real problem. You'll get a tauren warrior to help you fight. Let him fight chief while you take out the adds. When there are no adds, pound on him, but always make the adds a priority (35.59, 30.95) (37.58, 31.58) (38.46, 27.66) in {Darkcloud Pinnacle}| |NPC|45438|
T Grimtotem Chiefs: The Chief of Chiefs |QID|27327| |N|(npc:45277) (38.35, 27.48) in {Darkcloud Pinnacle}| |NPC|45277|
A The Captive Bride |QID|27357| |N|(npc:45277) (38.35, 27.48) in {Darkcloud Pinnacle}| |NPC|45277|
T The Captive Bride |QID|27357| |N|(npc:45442) (39.12, 25.88) in {Darkcloud Pinnacle}| |NPC|45442|
A Invoking the Serpent |QID|27329| |N|(npc:45442) (39.12, 25.88) in {Darkcloud Pinnacle}| |NPC|45442|
C Invoking the Serpent |QID|27329| |N|Use the (item:61043) at (npc:47941)'s circle to summon (npc:47941). Then kill her (37.60, 31.54) (37.85, 35.40) (npc:47941)'s Needle| |U|61043| |NPC|47941|
T Invoking the Serpent |QID|27329| |N|(npc:45442) (39.10, 25.84) in {Darkcloud Pinnacle}| |NPC|45442|
A Trouble at Highperch |QID|28085| |N|(npc:45442) (39.10, 25.84) in {Darkcloud Pinnacle}| |NPC|45442|

R Highperch |N|Travel to {Highperch} (12.80, 33.95)| |QID|28086| |U|55121|
T Trouble at Highperch |QID|28085| |N|(npc:47471) (12.88, 34.06) in {Highperch}| |NPC|47471|
A Free the Pridelings |QID|28086| |N|(npc:47471) (12.88, 34.06) in {Highperch}| |NPC|47471|
A Death to all Trappers! |QID|28087| |N|(npc:47471) (12.88, 34.06) in {Highperch}| |NPC|47471|
C Death to all Trappers! |QID|28087| |N|Collect 8 (item:62924) from (npc:47479) (14.11, 39.06) in {Highperch}| |NPC|47479|
C Free the Pridelings |QID|28086| |N|Free 12 (npc:47481). They're all over the ground, trapped in nets. They are very small Wind Rider looking npc's and they blend into the ground very well (11.01, 39.15) in {Highperch}| |NPC|47481|
T Free the Pridelings |QID|28086| |N|(npc:47471) (12.85, 34.04) in {Highperch}| |NPC|47471|
T Death to all Trappers! |QID|28087| |N|(npc:47471) (12.85, 34.04) in {Highperch}| |NPC|47471|
A Release Heartrazor |QID|28088| |N|(npc:47471) (12.85, 34.04) in {Highperch}| |NPC|47471|
C Release Heartrazor |QID|28088| |N|Release (npc:47486). He's up the ramp at the top of the highperch trapped by 4 Twillight Subduers (12.38, 37.75) (17.58, 41.04) in {Highperch}| |NPC|47486, 47487|
T Release Heartrazor |QID|28088| |N|(npc:47471) (12.82, 34.07) in {Highperch}| |NPC|47471|
A The Twilight Skymaster |QID|28098| |N|(npc:47471) (12.82, 34.07) in {Highperch}| |NPC|47471|

F Twilight Aerie |N|Get a flight from (npc:47503) (12.94, 34.03) to the {Twilight Aerie}| |QID|28098| |NPC|47503|
C The Twilight Skymaster |QID|28098| |N|Kill (npc:47510) (19.44, 48.76) {Twilight Aerie}| |NPC|47510|

F Highperch |N|Hop back on (npc:47507) for a ride back, tick this step (16.04, 45.76)| |QID|28124| |NPC|47507| |V|
T The Twilight Skymaster |QID|28098| |N|(npc:47471) (12.81, 34.04) in {Highperch}| |NPC|47471|
A On to the Bulwark |QID|28124| |N|(npc:47471) (12.81, 34.04) in {Highperch}| |NPC|47471|

R Twilight Bulwark |N|Travel to {Twilight Bulwark} (30.44, 49.2)| |QID|28125| |U|55121|
T On to the Bulwark |QID|28124| |N|(npc:47580) (30.45, 49.17) in {Twilight Bulwark}| |NPC|47580|
A Something to Wear |QID|28125| |N|(npc:47580) (30.45, 49.17) in {Twilight Bulwark}| |NPC|47580|
A Break Them Out |QID|28127| |N|(npc:47580) (30.45, 49.17) in {Twilight Bulwark}| |NPC|47580|
C Break Them Out |QID|28127| |N|Rescue 5 (npc:47621). Just kill the (npc:47630) standing in front of each prison (29.65, 51.26) (28.09, 58.17) in {Twilight Bulwark}| |NPC|47621, 47630|
C Something to Wear |QID|28125| |N|Collect 10 pieces of (item:63035) from (npc:47630), (npc:47585) and (npc:47583) (27.58, 58.37) in {Twilight Bulwark}| |NPC|47585, 47630, 47583|
T Something to Wear |QID|28125| |N|(npc:47580) (30.42, 49.20) in {Twilight Bulwark}| |NPC|47580|
T Break Them Out |QID|28127| |N|(npc:47580) (30.42, 49.20) in {Twilight Bulwark}| |NPC|47580|
A Codemaster's Code |QID|28139| |N|(npc:47580) (30.42, 49.20) in {Twilight Bulwark}| |NPC|47580|
A Behind You! |QID|28136| |N|(npc:47580) (30.42, 49.20) in {Twilight Bulwark}| |NPC|47580|
U (item:63071) |N|Use the (item:63071) (28.16, 56.79) in {Twilight Bulwark}| |U|63071| |QID|28136|
K (npc:47619) |QID|28136.3| |N|Kill (npc:47619) (27.98, 57.28) in {Twilight Bulwark}| |U|63071| |NPC|47619|
K (npc:47620) |QID|28136.2| |N|Kill (npc:47620) (30.08, 54.21) in {Twilight Bulwark}| |U|63071| |NPC|47620|
K (npc:47602) |QID|28136.1| |N|Kill (npc:47602) (31.24, 59.70) in {Twilight Bulwark}| |U|63071| |NPC|47602|
N (item:63053) |QID|28139.1| |N|Collect the (item:63053) from (npc:47602) (31.21, 59.71) in {Twilight Bulwark}| |T| |NPC|47602|
T Codemaster's Code |QID|28139| |N|(npc:47580) (30.47, 49.31) in {Twilight Bulwark}| |NPC|47580|
T Behind You! |QID|28136| |N|(npc:47580) (30.47, 49.31) in {Twilight Bulwark}| |NPC|47580|
A The Elder Crone |QID|28140| |N|(npc:47580) (30.47, 49.31) in {Twilight Bulwark}| |NPC|47580|
C The Elder Crone |QID|28140| |N|Wear the (item:63071) and disable Magatha's Bonds Controller (35.87, 60.59) in {Twilight Bulwark}| |U|63071| |OBJ|9849|
T The Elder Crone |QID|28140| |N|Field turnin (35.87, 60.59)|
A To the Withering |QID|28142| |N|Auto quest (35.87, 60.59)|

R The Twilight Withering |N|Travel to {The Twilight Withering} (38.72, 59.69) (50.05, 62.58)| |QID|28157| |U|55121|
T To the Withering |QID|28142| |N|(npc:47745) (50.05, 62.58) in {The Twilight Withering}| |NPC|47745|
A Four Twilight Elements |QID|28157| |N|(npc:47745) (50.05, 62.58) in {The Twilight Withering}| |NPC|47745|
A Unbound |QID|28158| |N|(npc:47745) (50.05, 62.58) in {The Twilight Withering}| |NPC|47745|
N Unbind the Bound Fury |QID|28158.1| |N|Unbind the (npc:47763) (53.34, 59.28) in {The Twilight Withering}| |NPC|47763|
N (item:63100) |QID|28157.4| |N|The (item:63100) is found in a tent (52.81, 58.65) in {The Twilight Withering}| |T| |OBJ|9506|
N (item:63097) |QID|28157.1| |N|The (item:63097) is at the top of the tower behind the Bound Vortex (57.61, 59.55) in {The Twilight Withering}| |T| |OBJ|9415|
N Unbind the Bound Vortex |QID|28158.2| |N|Unbind the (npc:47766) (57.41, 60.96) in {The Twilight Withering}| |NPC|47766|
N (item:63098) |QID|28157.3| |N|The (item:63098) is found in a tent (60.43, 64.46) in {The Twilight Withering}| |T| |OBJ|9416|
N (item:63099) |QID|28157.2| |N|Collect the (item:63099) up the hill (53.21, 63.53) in {The Twilight Withering}| |T| |OBJ|10153|
T Four Twilight Elements |QID|28157| |N|(npc:47745) (50.05, 62.58) in {The Twilight Withering}| |NPC|47745|
T Unbound |QID|28158| |N|(npc:47745) (50.18, 62.59) in {The Twilight Withering}| |NPC|47745|
A The Doomstone |QID|28159| |N|(npc:47745) (50.18, 62.59) in {The Twilight Withering}| |NPC|47745|
C The Doomstone |QID|28159| |N|Use the (item:63104) on (npc:47777), then kill him and collect (item:63096) (55.53, 62.09) in {The Twilight Withering}| |U|63104| |NPC|47777|
T The Doomstone |QID|28159| |N|(npc:47745) (50.22, 62.69) in {The Twilight Withering}| |NPC|47745|
A Spread the Word |QID|28160| |N|(npc:47745) (50.22, 62.69) in {The Twilight Withering}| |NPC|47745|

R Fizzle & Pozzik's Speedbarge |N|Travel to {Fizzle & Pozzik's Speedbarge} (75.95, 74.68)| |U|55121|
T Spread the Word |QID|28160| |N|(npc:40027) (75.97, 74.61) in {Fizzle & Pozzik's Speedbarge}| |NPC|40027|
A Tanaris is Calling |QID|27446| |N|(npc:40027) (75.97, 74.61) in {Fizzle & Pozzik's Speedbarge}| |NPC|40027|

N Guide Complete |N|Tick to continue to (guide:"71(40-60)#71(40-60)#71(40-60)")|

]]
end, {image = "thousandneedles.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
