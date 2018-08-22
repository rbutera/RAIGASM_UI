local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Cata_Alliance_En_80_82_Mount_Hyjal")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "198(80-90)#198(80-90)#198(80-90)", "207(82-90)#207(82-90)#207(82-90)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31839| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Hsu |QID|31839| |N|(npc:66260) (48.60, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Hsu |QID|31839| |N|Speak with (npc:65977) in the {Peak of Serenity} and complete your training with him at the {Training Grounds} (47.48, 40.92)| |NPC|65977| |C|Monk| |Z|379|
T Continue Your Training: Master Hsu |QID|31839| |N|(npc:66260) (48.59, 42.72) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Stormwind City |N|Travel to {Stormwind City} (62.97, 71.83)| |Z|84| |QID|25316|
A Hero's Call: Mount Hyjal! |QID|27726| |N|Hero's Call Board (62.97, 71.83) in {Stormwind City}, {Trade District}| |Z|84| |OBJ|10016|
C Hero's Call: Mount Hyjal! |QID|27726.1| |N|Speak to (npc:15187) in {Stormwind Keep} for transportation to {Moonglade}. (83, 28.8)| |Z|84| |NPC|15187|

T Hero's Call: Mount Hyjal! |QID|27726| |N|(npc:39865) (45.48, 44.92) in {Nighthaven}| |Z|80| |NPC|39865|
A As Hyjal Burns |QID|25316| |N|(npc:39865) (45.48, 44.92) in {Nighthaven}| |Z|80| |NPC|39865|

N Mount Aronus |N|Mount (npc:39140) to fly to {Mount Hyjal} (46.05, 45.38) and tick this step| |Z|80| |QID|25316| |NPC|39140| |V|
T As Hyjal Burns |QID|25316| |N|(npc:40289) (62.11, 24.89) in {Nordrassil}| |NPC|40289|
h Nordrassil Inn |N|Speak to (npc:40843) and set your hearth to {Nordrassil} (63.0, 24.0)| |NPC|40843|
A Protect the World Tree |QID|25317| |N|(npc:40289) (62.11, 24.89) in {Nordrassil}| |NPC|40289|
A The Earth Rises |QID|25460| |N|(npc:39925) (63.94, 22.65) in {Nordrassil}| |NPC|39925|
A Inciting the Elements |QID|25370| |N|(npc:40278) (63.97, 22.58) in {Nordrassil}| |NPC|40278|
f Nordrassil |QID|25370| |N|Grab the flight path for {Nordrassil} from (npc:41861) (62.13, 21.59)| |NPC|41861|
C Inciting the Elements |QID|25370.1| |N|Find (item:53009) around the {Well of Eternity} and feed them to the (npc:39921) to uncover the hidden (npc:39926). Kill 4 (npc:39926). {Nordrassil} (63.46, 30.77)| |U|53009| |OBJ|28| |NPC|39921, 39926|
C The Earth Rises |QID|25460.1| |N|Kill 8 (npc:40229) in {Mount Hyjal} (61.02, 34.45)| |NPC|40229|
T Inciting the Elements |QID|25370| |N|(npc:40278) (64.09, 22.49) in {Nordrassil}| |NPC|40278|
A Flames from Above |QID|25574| |N|(npc:40278) (64.10, 22.57) in {Nordrassil}| |NPC|40278|
T The Earth Rises |QID|25460| |N|(npc:39925) (64.10, 22.60) in {Nordrassil}| |NPC|39925|
C Flames from Above |QID|25574.1| |N|Use (item:55122) to summon a drake to burn down the Twilight Encampment in {Mount Hyjal} (55.83, 15.51)| |U|55122|
T Flames from Above |QID|25574| |N|(npc:40278) (64.08, 22.58) in {Nordrassil}| |NPC|40278|
T Protect the World Tree |QID|25317| |N|(npc:39857) (47.76, 35.40) in {Mount Hyjal}| |NPC|39857|
A War on the Twilight's Hammer |QID|25319| |N|(npc:39857) (47.76, 35.40) in {Mount Hyjal}| |NPC|39857|
A The Flameseer's Staff |QID|25472| |N|(npc:39869) (47.73, 35.41) in {Mount Hyjal}| |NPC|39869|
C The Flameseer's Staff |QID|25472.1| |N|Collect 8 (item:54461) They are quite small and only found on charred ground in {The Verdant Thicket} (48.31, 30.07)| |OBJ|758|
C War on the Twilight's Hammer |QID|25319.2| |N|Kill 10 (npc:38913) and kill 4 (npc:38926) in {The Verdant Thicket} (47.05, 29.47) (48.12, 28.26)| |NPC|38913, 38926|
T War on the Twilight's Hammer |QID|25319| |N|(npc:39857) (47.74, 35.46) in {Mount Hyjal}| |NPC|39857|
T The Flameseer's Staff |QID|25472| |N|(npc:39857) (47.74, 35.46) in {Mount Hyjal}| |NPC|39857|
A Flamebreaker |QID|25323| |N|(npc:39857) (47.74, 35.46) in {Mount Hyjal}| |NPC|39857|
C Flamebreaker |QID|25323.1| |N|Use the (item:53107) on (npc:38896) and it will turn them into several (npc:40065), kill 30 of them (48.59, 29.48) (44.75, 33.11) in {The Verdant Thicket}| |U|53107| |NPC|38896, 40065|
T Flamebreaker |QID|25323| |N|(npc:39857) (47.73, 35.55) in {Mount Hyjal}| |NPC|39857|
A The Return of Baron Geddon |QID|25464| |N|(npc:39857) (47.73, 35.55) in {Mount Hyjal}| |NPC|39857|
C The Return of Baron Geddon |QID|25464.1| |N|Use the (item:54463) to weaken (npc:40147) at {The Circle of Cinders}. Use the staff between his Inferno attacks (44.45, 26.76)| |U|54463| |NPC|40147|
A This Can Only Mean One Thing... |QID|28732| |N|(npc:49444) (42.71, 28.07) at {The Circle of Cinders}| |OID|28735| |NPC|49444|
C This Can Only Mean One Thing... |N|Take the Mole Machine beside Finkle Einhorn (42.80, 28.83) to travel to {Blackrock Caverns}| |QID|28732| |Z|198| |OID|28735| |NPC|49456|

R Blackrock Caverns |N|Queue using the dungeon finder for {Blackrock Caverns} (33.0, 66.4)| |I| |QID|28735| |OID|28735| |Z|283| 
T This Can Only Mean One Thing... |N|(npc:49476) (33.0, 66.4) in {Blackrock Caverns}| |QID|28732| |Z|283| |OID|28735| |NPC|49476|
A To the Chamber of Incineration! |N|(npc:49476) (33.0, 66.4) in {Blackrock Caverns}| |QID|28735| |Z|283| |NPC|49476|

R Mount Hyjal |N|The mole WILL dissappear! use it right now to go back to {Mount Hyjal} (26.75, 27.02)| |QID|28735| |Z|36| |WR|
T The Return of Baron Geddon |QID|25464| |N|(npc:39857) (47.68, 35.58) in {Mount Hyjal}| |NPC|39857|
A Emerald Allies |QID|25430| |N|(npc:39869) (47.70, 35.40) in {Mount Hyjal}| |NPC|39869|

R Ruins of Lar'donir |N|Travel to {Ruins of Lar'donir} (48.44, 18.85)| |QID|25320|
T Emerald Allies |QID|25430| |N|(npc:38917) (48.44, 18.85) at the {Ruins of Lar'donir}| |NPC|38917|
A The Captured Scout |QID|25320| |N|(npc:38917) (48.44, 18.85) at the {Ruins of Lar'donir}| |NPC|38917|
T The Captured Scout |QID|25320| |N|(npc:40096) (44.42, 18.90) at the {Twilight Command Post}| |NPC|40096|
A Twilight Captivity |QID|25321| |N|(npc:40096) (44.42, 18.90) at the {Twilight Command Post}| |NPC|40096|
C Twilight Captivity |QID|25321.1| |N|Kill (npc:40123) and collect the (item:53139) at the {Twilight Command Post} (44.35, 20.72)| |NPC|40123|
T Twilight Captivity |QID|25321| |N|(npc:40096) (44.47, 18.98) at the {Twilight Command Post}| |NPC|40096|
A Return to Alysra |QID|25424| |N|(npc:40096) (44.47, 18.98) at the {Twilight Command Post}| |NPC|40096|
T Return to Alysra |QID|25424| |N|(npc:38917) (48.35, 19.00) at the {Ruins of Lar'donir}| |NPC|38917|
A A Prisoner of Interest |QID|25324| |N|(npc:38917) (48.35, 19.00) at the {Ruins of Lar'donir}| |NPC|38917|

T A Prisoner of Interest |QID|25324| |N|(npc:40139) (52.42, 17.33) (55.31, 18.44) (53.88, 20.13) (55.50, 19.24) (56.71, 18.82) in the {Hyjal Barrow Dens}| |NPC|40139|
A Through the Dream |QID|25325| |N|(npc:40139) (56.71, 18.82) in the {Hyjal Barrow Dens}| |NPC|40139|
C Through the Dream |QID|25325| |N|Deliver Arch Druid Fandral Staghelm to Alysra at the entrance of the {Hyjal Barrow Dens}. (55.50, 19.24) (53.88, 20.13) (55.31, 18.44) (52.58, 17.33)|
T Through the Dream |QID|25325| |N|(npc:40178) (52.26, 17.40) in the {Hyjal Barrow Dens}| |NPC|40178|
A Return to Nordrassil |QID|25578| |N|(npc:40178) (52.26, 17.40) in the {Hyjal Barrow Dens}| |NPC|40178|
T Return to Nordrassil |QID|25578| |N|(npc:40289) (62.13, 24.83) in {Nordrassil}| |NPC|40289|
A The Return of the Ancients |QID|25584| |N|(npc:40289) (62.13, 24.83) in {Nordrassil}| |NPC|40289|

R Wolf's Run |N|Travel to {Wolf's Run} (35.68, 19.62)| |QID|25234|
T The Return of the Ancients |QID|25584| |N|(npc:39429) (35.68, 19.62) in {Wolf's Run}| |NPC|39429|
A Harrying the Hunters |QID|25255| |N|(npc:39429) (35.68, 19.62) in {Wolf's Run}| |NPC|39429|
A End of the Supply Line |QID|25233| |N|(npc:39427) (35.68, 19.62) in {Wolf's Run}| |NPC|39427|
A In the Rear With the Gear |QID|25234| |N|(npc:39427) (35.68, 19.62) in {Wolf's Run}| |NPC|39427|
C In the Rear With the Gear |QID|25234.1| |N|Kill the slave drivers along the road and when the slaves make a run for it, you can collect 36 (item:52568) that they leave behind in {Wolf's Run} (34.84, 24.00)| |NPC|39438| |OBJ|9379|
C End of the Supply Line |QID|25233.1| |N|Kill 4 (npc:39436) (34.12, 24.79) in {Wolf's Run}| |NPC|39436|
C Harrying the Hunters |QID|25255.1| |N|Kill 6 (npc:39437) (37.80, 23.66) in {Wolf's Run}| |NPC|39437|
T End of the Supply Line |QID|25233| |N|(npc:39427) (35.67, 19.66) in {Wolf's Run}| |NPC|39427|
T In the Rear With the Gear |QID|25234| |N|(npc:39427) (35.67, 19.66) in {Wolf's Run}| |NPC|39427|
A The Voice of Goldrinn |QID|25268| |N|(npc:39427) (35.73, 19.52) in {Wolf's Run}| |NPC|39427|
T Harrying the Hunters |QID|25255| |N|(npc:39429) (35.73, 19.52) in {Wolf's Run}| |NPC|39429|

R Shrine of Goldrinn |N|Travel to {Shrine of Goldrinn} (30.12, 31.76)| |QID|25271|
T The Voice of Goldrinn |QID|25268| |N|(npc:39433) (30.06, 31.35) at the {Shrine of Goldrinn}| |NPC|39433|
A Goldrinn's Ferocity |QID|25271| |N|(npc:39433) (30.06, 31.35) at the {Shrine of Goldrinn}| |NPC|39433|
C Goldrinn's Ferocity |QID|25271.1| |N|Collect 6 (item:52658) from (npc:39445) at the {Shrine of Goldrinn} (28.98, 30.96)| |NPC|39445|
T Goldrinn's Ferocity |QID|25271| |N|(npc:39433) (30.07, 31.38) at the {Shrine of Goldrinn}| |NPC|39433|
A Lycanthoth the Corruptor |QID|25273| |N|(npc:39433) (30.07, 31.38) at the {Shrine of Goldrinn}| |NPC|39433|
C Lycanthoth the Corruptor |QID|25273.1| |N|Use (item:52682) within the {Maw of Lycanthoth} to summon (npc:39446), then kill him (32.37, 37.20)| |U|52682| |NPC|39446|
T Lycanthoth the Corruptor |QID|25273| |N|(npc:39627) (32.37, 37.20) in the {Maw of Lycanthoth}| |NPC|39627|
A The Shrine Reclaimed |QID|25280| |N|(npc:39627) (29.62, 29.41) at the {Shrine of Goldrinn}| |NPC|39627|
A The Eye of Twilight |QID|25300| |N|(npc:39435) (28.52, 30.10) at the {Shrine of Goldrinn}| |NPC|39435|
T The Shrine Reclaimed |QID|25280| |N|(npc:39433) (28.29, 29.77) at the {Shrine of Goldrinn}| |NPC|39433| 
A Cleaning House |QID|25278| |N|(npc:39433) (28.29, 29.77) at the {Shrine of Goldrinn}| |NPC|39433|
A From the Mouth of Madness |QID|25297| |N|(npc:39434) (28.17, 29.95) at the {Shrine of Goldrinn}| |NPC|39434|
N (item:52727) |QID|25297.2| |N|Collect (item:52727) from the shores of the lake (28.80, 33.69) at the {Shrine of Goldrinn}| |T| |OBJ|7444|

T The Eye of Twilight |QID|25300| |N|Eye of Twilight (27.19, 35.33) in {Gar'gol's Hovel}| |OBJ|7011|
A Mastering Puppets |QID|25301| |N|Eye of Twilight (27.15, 35.26) in {Gar'gol's Hovel}| |OBJ|7011|
N (item:52726) |QID|25297.1| |N|Collect (item:52726) from the rocks around Gar'gol's hovel in {Gar'gol's Hovel} (26.55, 34.93)| |T| |OBJ|9386|
N (item:52728) |QID|25297.3| |N|Collect a (item:52728) from the pink brazier at the hovel entrance in {Gar'gol's Hovel} (28.46, 35.64)| |T| |OBJ|9569|
T From the Mouth of Madness |QID|25297| |N|Twilight Cauldron (28.48, 36.34) in {Gar'gol's Hovel}| |OBJ|9387|
A Free Your Mind, the Rest Follows |QID|25298| |N|Twilight Cauldron (28.48, 36.34) in {Gar'gol's Hovel}| |OBJ|9387|
A Gar'gol's Gotta Go |QID|25328| |N|(npc:39640) (27.29, 35.55) (27.24, 40.77) in {Gar'gol's Hovel}| |NPC|39640|
C Free Your Mind, the Rest Follows |QID|25298.1| |N|Speak with 8 (npc:39644) and give them the (item:52730) and rescue them in {Gar'gol's Hovel} (27.18, 35.74) (27.74, 38.31)| |U|52730| |NPC|39644|
C Cleaning House |QID|25278.1| |N|Kill any combination of 8 (npc:39642) or (npc:39643) in {Gar'gol's Hovel} (27.23, 39.03)| |NPC|39642, 39643|
T Mastering Puppets |QID|25301| |N|The Twilight Apocrypha (25.82, 41.62) in {Gar'gol's Hovel}| |OBJ|470|
A Elementary! |QID|25303| |N|The Twilight Apocrypha (25.82, 41.62) in {Gar'gol's Hovel}| |OBJ|470|
N Activate Crucible of Fire |QID|25303.3| |N|Activate the devices in this order:<br/><br/>1.Fire<br/>2.Earth<br/>3.Air<br/>4.Water<br/><br/> Doing so will spawn a level 80 mob that you must kill in {Gar'gol's Hovel} (25.94, 41.80)| |NPC|39730, 39756|
N Activate Crucible of Earth |QID|25303.1| |N|{Gar'gol's Hovel} (25.74, 41.67)| |NPC|39737|
N Activate Crucible of Air|QID|25303.2| |N|{Gar'gol's Hovel} (25.79, 41.76)| |NPC|39736|
N Activate Crucible of Water |QID|25303.4| |N|{Gar'gol's Hovel} (25.91, 41.60)| |NPC|39738|
C Gar'gol's Gotta Go |QID|25328| |N|Kill (npc:39646) and get the (item:52789) from (npc:39646)'s Personal Treasure Chest (26.39, 38.72) in {Gar'gol's Hovel}| |OBJ|10| |NPC|39646|
T Elementary! |QID|25303| |N|The Twilight Apocrypha (25.84, 41.73) in {Gar'gol's Hovel}| |OBJ|470| 
A Return to Duskwhisper |QID|25312| |N|The Twilight Apocrypha (25.84, 41.73) in {Gar'gol's Hovel}| |OBJ|470|
T Gar'gol's Gotta Go |QID|25328| |N|(npc:39640) (27.24, 40.80) in {Gar'gol's Hovel}| |NPC|39640|
A Get Me Outta Here! |QID|25332| |N|(npc:39640) (27.24, 40.80) in {Gar'gol's Hovel}| |NPC|39640|
C Get Me Outta Here! |QID|25332.1| |N|Escort Kristoff out of {Gar'gol's Hovel} (27.11, 35.86)| |NPC|39640|

R Shrine of Goldrinn |N|Travel to {Shrine of Goldrinn} (28.34, 29.99)| |QID|25353|
T Return to Duskwhisper |QID|25312| |N|(npc:39435) (28.34, 29.99) at the {Shrine of Goldrinn}| |NPC|39435|
T Get Me Outta Here! |QID|25332| |N|(npc:39435) (28.33, 30.05) at the {Shrine of Goldrinn}| |NPC|39435|
T Free Your Mind, the Rest Follows |QID|25298| |N|(npc:39434) (28.25, 29.89) at the {Shrine of Goldrinn}| |NPC|39434|
T Cleaning House |QID|25278| |N|(npc:39433) (28.25, 29.89) at the {Shrine of Goldrinn}| |NPC|39433|
A Sweeping the Shelf |QID|25352| |N|(npc:39433) (28.25, 29.89) at the {Shrine of Goldrinn}| |NPC|39433|
A Lightning in a Bottle |QID|25353| |N|(npc:39433) (28.25, 29.89) at the {Shrine of Goldrinn}| |NPC|39433|
C Lightning in a Bottle |QID|25353.1| |N|Collect a (item:52834) from a Lightning Channel. They are on the cliff above {Gar'gol's Hovel} (28.30, 39.79) {Lightning Ledge}| |OBJ|9816|
T Lightning in a Bottle |QID|25353| |N|Use the (item:52853) to summon the (npc:39627) (28.24, 39.65) in {Lightning Ledge}| |U|52853| |NPC|39627|
A Into the Maw! |QID|25618| |N|(npc:39627) (28.24, 39.65) in {Lightning Ledge}| |NPC|39627|

R Firelands Forgeworks |N|Take the portal to Forgeworks (26.21, 40.93)| |QID|25575| |WR|
T Into the Maw! |QID|25618| |N|(npc:40834) (26.23, 41.84) in the {Firelands Forgeworks}| |NPC|40834|
A Forged of Shadow and Flame |QID|25575| |N|(npc:40834) (26.23, 41.84) in the {Firelands Forgeworks}| |NPC|40834|
A Crushing the Cores |QID|25577| |N|(npc:40834) (26.23, 41.84) in the {Firelands Forgeworks}| |NPC|40834|
A Rage of the Wolf Ancient |QID|25576| |N|(npc:40837) (26.29, 41.90) in the {Firelands Forgeworks}| |NPC|40837|
C Forged of Shadow and Flame |QID|25575.1| |N|Destroy 10 Twilight Arms crates in the {Firelands Forgeworks} (28.40, 39.51)| |U|55049|
C Crushing the Cores |QID|25577.1| |N|Collect 8 (item:55123) from Searing Guardians. Then smash them against the nearby Twilight Anvils in the {Firelands Forgeworks} (30.32, 44.24)| |U|55123| |NPC|40841|
C Rage of the Wolf Ancient |QID|25576.1| |N|Kill 12 Dark Iron Laborers in the {Firelands Forgeworks} (29.32, 40.96)| |NPC|40838|
T Rage of the Wolf Ancient |QID|25576| |N|(npc:40837) (26.33, 41.88) in the {Firelands Forgeworks}| |NPC|40837|
T Forged of Shadow and Flame |QID|25575| |N|(npc:40834) (26.33, 41.88) in the {Firelands Forgeworks}| |NPC|40834|
T Crushing the Cores |QID|25577| |N|(npc:40834) (26.33, 41.88) in the {Firelands Forgeworks}| |NPC|40834|
A Cindermaul, the Portal Master |QID|25599| |N|(npc:40834) (26.33, 41.88) in the {Firelands Forgeworks}| |NPC|40834|
C Cindermaul, the Portal Master |QID|25599.1| |N|Kill (npc:40844) and find the (item:55136) in the {Firelands Forgeworks} (30.65, 41.69)| |NPC|40844|
T Cindermaul, the Portal Master |QID|25599| |N|(npc:40834) (26.30, 41.85) in the {Firelands Forgeworks}| |NPC|40834|
A Forgemaster Pyrendius |QID|25600| |N|(npc:40834) (26.30, 41.85) in the {Firelands Forgeworks}| |NPC|40834|
C Forgemaster Pyrendius |QID|25600.1| |N|Kill (npc:40845). Lure him onto the Portal Runes and activate them (right click) to weaken him in the {Firelands Forgeworks} (31.54, 45.92)| |NPC|40845|
T Forgemaster Pyrendius |QID|25600| |N|(npc:40834) (26.32, 41.88) in the {Firelands Forgeworks}| |NPC|40834|
A Return from the Firelands |QID|25611| |N|(npc:40834) (26.28, 41.85) in the {Firelands Forgeworks}| |NPC|40834|

R Lightning Ledge |N|Use to portal to return to {Lightning Ledge} (25.91, 40.96)| |QID|25298| |WR|
C Sweeping the Shelf |QID|25352| |N|Kill 8 (npc:39843) and kill 5 (npc:39844) in {Lightning Ledge} (32.74, 38.87) (30.14, 39.46)| |NPC|39843, 39844|
T Sweeping the Shelf |QID|25352| |N|(npc:39433) (28.22, 29.88) at the {Shrine of Goldrinn}| |NPC|39433|
T Return from the Firelands |QID|25611| |N|(npc:39433) (28.22, 29.88) at the {Shrine of Goldrinn}| |NPC|39433|
A The Fires of Mount Hyjal |QID|25630| |N|(npc:39434) (28.22, 29.88) at the {Shrine of Goldrinn}| |NPC|39434|
N Abandon (qid:25985) |N|Abandon the quest (qid:25985) so you can pick up (qid:27874) from Vision of Ysera (28.22, 29.88) at the {Shrine of Goldrinn}| |O| |QID|25985| |OID|27874|
A Aviana's Legacy |QID|27874| |N|(npc:46998) (28.22, 29.88) at the {Shrine of Goldrinn}| |NPC|46998| |OID|25985|

R Shrine of Aviana |N|Travel to {Shrine of Aviana} (41.18, 42.60)| |QID|25663|
f Shrine of Aviana |N|Grab the flight path for {Shrine of Aviana} from (npc:50084) (41.18, 42.60)| |QID|25663| |NPC|50084| |PL|80|
A Scrambling for Eggs |QID|25656| |N|(npc:41006) (42.18, 45.35) at the {Shrine of Aviana}| |NPC|41006|
A The Wormwing Problem |QID|25655| |N|(npc:41006) (42.21, 45.22) at the {Shrine of Aviana}| |NPC|41006|
T Aviana's Legacy |QID|27874| |N|(npc:41005) (44.34, 46.19) at the {Shrine of Aviana}| |NPC|41005| |OID|25985|
A An Offering for Aviana |QID|25663| |N|(npc:41005) (44.41, 46.19) at the {Shrine of Aviana}| |NPC|41005|
h Shrine of Aviana |N|Speak to (npc:50068) (42.6, 45.7)| |NPC|50068|
C An Offering for Aviana |QID|25663.1| |N|Use the (item:55208) at Aviana's Burial Circle at the {Shrine of Aviana} (40.43, 44.27)| |U|55208|
T An Offering for Aviana |QID|25663| |N|(npc:41068) (40.43, 44.27) at the {Shrine of Aviana}| |NPC|41068|
A A Plea From Beyond |QID|25665| |N|(npc:41068) (40.43, 44.27) at the {Shrine of Aviana}| |NPC|41068|
T A Plea From Beyond |QID|25665| |N|(npc:41005) (44.36, 46.20) at the {Shrine of Aviana}| |NPC|41005|
A A Prayer and a Wing |QID|25664| |N|(npc:41005) (44.36, 46.20) at the {Shrine of Aviana}| |NPC|41005|
C A Prayer and a Wing |QID|25664.1| |N|Use the (item:55211) at one of (npc:41084)'s Nests atop the {Rim of the World}. Kill (npc:41084) and collect an (item:55210) (35.62, 42.34)| |U|55211| |NPC|41084|
C Scrambling for Eggs |QID|25656.1| |N|Collect 8 (item:55189) in {Rim of the World} (36.70, 43.57)| |OBJ|1867|
C The Wormwing Problem |QID|25655.1| |N|Kill any combination of 10 Wormwing Harpies (either Screechers or Swifttalons) in {Rim of the World} (38.89, 40.88)| |NPC|41028, 41027|
T Scrambling for Eggs |QID|25656| |N|(npc:41006) (42.21, 45.40) at the {Shrine of Aviana}| |NPC|41006|
T The Wormwing Problem |QID|25655| |N|(npc:41006) (42.21, 45.40) at the {Shrine of Aviana}| |NPC|41006|
A A Bird in Hand |QID|25731| |N|(npc:41006) (42.21, 45.40) at the {Shrine of Aviana}| |NPC|41006|
T A Prayer and a Wing |QID|25664| |N|(npc:41005) (44.35, 46.18) at the {Shrine of Aviana}| |NPC|41005|
C A Bird in Hand |QID|25731| |N|Extinguish a Harpy Signal Fire to get the attention of (npc:41112). Fight her until Thisalee subdues her, then talk to the harpy matron in {Rim of the World} (38.46, 44.19)| |NPC|41112|
T A Bird in Hand |QID|25731| |N|(npc:41006) (42.18, 45.40) at the {Shrine of Aviana}| |NPC|41006|
A Fact-Finding Mission |QID|25740| |N|(npc:40997) (42.27, 45.34) (43.58, 45.85) at the {Shrine of Aviana}| |NPC|40997|

R Grove of Aessina |N|Travel to {Grove of Aessina} (19.19, 37.90)| |QID|25385|
A Save the Wee Animals |QID|25385| |N|(npc:39930) (19.19, 37.90) at the {Grove of Aessina}| |NPC|39930|
A If You're Not Against Us... |QID|25404| |N|(npc:39928) (19.03, 37.09) at the {Grove of Aessina}| |NPC|39928|
f Grove of Aessina |N|Grab the flight path for {Grove of Aessina} from (npc:41860) (19.58, 36.40)| |QID|25404| |NPC|41860| |PL|80|

R Blackhorn's Penance |N|Travel to {Blackhorn's Penance} (22.25, 44.91)| |QID|25411|
C If You're Not Against Us... |QID|25404.1| |N|Speak with (npc:39933) at {Blackhorn's Penance} (22.25, 44.91)| |NPC|39933|
T If You're Not Against Us... |QID|25404| |N|(npc:39933) (22.25, 44.91) at {Blackhorn's Penance}| |NPC|39933|
A Seeds of Their Demise |QID|25408| |N|(npc:39933) (22.25, 44.91) at {Blackhorn's Penance}| |NPC|39933|
C Seeds of Their Demise |QID|25408.1| |N|Collect 8 (item:53102) from the (npc:40066) around the tower at {Blackhorn's Penance} (21.56, 44.00)| |NPC|40066|
T Seeds of Their Demise |QID|25408| |N|(npc:39933) (22.22, 44.92) at {Blackhorn's Penance}| |NPC|39933|
A A New Master |QID|25411| |N|(npc:39933) (22.22, 44.92) at {Blackhorn's Penance}| |NPC|39933|

R Rim of the World |N|Travel to {Rim of the World} (19.00, 40.97)| |QID|25663|
T The Fires of Mount Hyjal |QID|25630| |N|(npc:39927) (19.00, 40.97) in {Rim of the World}| |NPC|39927|
A Fighting Fire With ... Anything |QID|25381| |N|(npc:39927) (19.00, 40.97) in {Rim of the World}| |NPC|39927|
A Disrupting the Rituals |QID|25382| |N|(npc:39927) (19.00, 40.97) in {Rim of the World}| |NPC|39927|

R The Inferno |N|Travel to {The Inferno} (14.11, 45.36)| |QID|25411|
C A New Master |QID|25411.1| |N|Use the (item:53120) on the corpse of a (npc:39974), then speak with him in {The Inferno} (14.11, 45.36)| |U|53120| |NPC|39974|
T A New Master |QID|25411| |N|(npc:40093) (14.11, 45.36) in {The Inferno}| |NPC|40093|
A The Name Never Spoken |QID|25412| |N|(npc:40093) (14.11, 45.36) in {The Inferno}| |NPC|40093|
N As you go... |AYG|25412| |N|<b>Rescue any combination of 10 Panicked Bunny or (npc:39998) for (qid:25385)<br/><b>Kill 10 (npc:39939) for (qid:25381)<br/><b>Kill 6 (npc:39974) for (qid:25382)| |QID|25385| |NPC|39997, 39998, 39939, 39974|
N Examine Southern Firestone |QID|25412.3| |N|Examine the Southern Firestone in {The Inferno} (14.21, 45.33)| |OBJ|9407| |NPC|39998, 39939, 39974|
N Examine Central Firestone |QID|25412.2| |N|Examine the Central Firestone in {The Inferno} (11.58, 41.37)| |OBJ|9407| |NPC|39998, 39939, 39974|
N Examine Northern Firestone |QID|25412.1| |N|Examine the Northern Firestone in {The Inferno} (9.65, 36.48)| |OBJ|9407| |NPC|39998, 39939, 39974|
R The Inferno |QID|25412| |N|Travel to {The Inferno} (12.48, 37.47)|
C Save the Wee Animals |QID|25385.1| |N|Go into the Inferno and rescue any combination of 10 Panicked Bunnies or (npc:39998) in {The Inferno} (12.48, 37.47)| |NPC|39998|
C Fighting Fire With ... Anything |QID|25381.1| |N|Kill 10 (npc:39939) within {The Inferno} (12.31, 36.97)| |NPC|39939|
C Disrupting the Rituals |QID|25382.1| |N|Kill 6 (npc:39974) within the Inferno (14.16, 45.28)| |NPC|39974|
T Fighting Fire With ... Anything |QID|25381| |N|(npc:39927) (19.05, 41.01) in {Rim of the World}| |NPC|39927|
T Disrupting the Rituals |QID|25382| |N|(npc:39927) (19.05, 41.01) in {Rim of the World}| |NPC|39927|
T Save the Wee Animals |QID|25385| |N|(npc:39930) (19.22, 37.98) at the {Grove of Aessina}| |NPC|39930|
A Oh, Deer! |QID|25392| |N|(npc:39930) (19.22, 37.98) at the {Grove of Aessina}| |NPC|39930|
T The Name Never Spoken |QID|25412| |N|(npc:39933) (22.22, 44.91) at {Blackhorn's Penance}| |NPC|39933|
A Black Heart of Flame |QID|25428| |N|(npc:39933) (22.22, 44.91) at {Blackhorn's Penance}| |NPC|39933|
C Black Heart of Flame |QID|25428.1| |N|Use the (item:53464) within {The Inferno} to summon (npc:40107). Kill him and collect the (item:53454) (14.61, 44.74)| |U|53464| |NPC|40107|
C Oh, Deer! |QID|25392.1| |N|Rescue 3 (npc:39999) from {The Inferno}. Just stay mounted, click on the fawn and fly back to the quest giver. The fawns don't seem to attract aggro and follow as fast as you can fly (14.61, 44.74)| |NPC|39999|
T Oh, Deer! |QID|25392| |N|(npc:39930) (19.27, 37.81) at the {Grove of Aessina}| |NPC|39930|
T Black Heart of Flame |QID|25428| |N|(npc:39933) (22.26, 44.86) at {Blackhorn's Penance}| |NPC|39933|
A Good News... and Bad News |QID|29066| |N|Auto Quest|
A Last Stand at Whistling Grove |QID|25940| |N|(npc:39927) (19.00, 41.01) in {Rim of the World}| |NPC|39927|
T Good News... and Bad News |QID|29066| |N|(npc:39928) (19.03, 37.01) at the {Grove of Aessina}| |NPC|39928|

R Whistling Grove |N|Travel to {Whistling Grove} (13.60, 32.72)| |QID|25462|
T Last Stand at Whistling Grove |QID|25940| |N|(npc:39932) (13.60, 32.72) in the {Whistling Grove}| |NPC|39932|
A The Bears Up There |QID|25462| |N|(npc:39932) (13.60, 32.72) in the {Whistling Grove}| |NPC|39932|
C The Bears Up There |QID|25462.1| |N|Rescue 6 (npc:40240). Climb (DON'T fly) up a tree in the {Whistling Grove}, grab a cub and climb to the top of the tree. Target the trampoline and throw the cub (14.29, 33.23)| |NPC|40240|
T The Bears Up There |QID|25462| |N|(npc:39932) (13.69, 32.81) in the {Whistling Grove}| |NPC|39932|
A Smashing Through Ashes |QID|25490| |N|(npc:39932) (13.69, 32.81) in the {Whistling Grove}| |NPC|39932|

R Ashen Lake |N|Travel to {Ashen Lake} (20.94, 59.35)| |QID|25490|
C Smashing Through Ashes |QID|25490.1| |N|Kill 8 (npc:40336) (18.42, 55.36) in {Ashen Lake}| |NPC|40336|
T Smashing Through Ashes |QID|25490| |N|(npc:39858) (27.11, 62.70) in the {Sanctuary of Malorne}| |NPC|39858|
A Durable Seeds |QID|25491| |N|(npc:39858) (27.11, 62.70) in the {Sanctuary of Malorne}| |NPC|39858|
A Firebreak |QID|25492| |N|(npc:40331) (27.07, 62.90) in the {Sanctuary of Malorne}| |NPC|40331|
A Fresh Bait |QID|25493| |N|(npc:39858) (27.14, 62.78) in the {Sanctuary of Malorne}| |NPC|39858|
N As you go... |AYG|25491| |N|<b>Collect 4 (item:54609) from (npc:46910) for (qid:25493)<br/><b>Kill 10 (npc:46911) for (qid:25492)| |QID|25493| |NPC|46910, 46911|
C Durable Seeds |QID|25491.1| |N|Collect 10 (item:54574) from piles of Scorched Soil in {The Flamewake} (34.49, 55.24)| |OBJ|768| |NPC|46910, 46911|
R The Flamewake |QID|25491| |N|Travel to {The Flamewake} (35.76, 57.72)|
C Fresh Bait |QID|25493.1| |N|Collect 4 heaps of (item:54609) from (npc:46910) (35.76, 57.72) in {The Flamewake}| |NPC|46910|
C Firebreak |QID|25492.1| |N|Kill 10 (npc:46911) (36.27, 57.26) in {The Flamewake}| |NPC|46911|

R Sanctuary of Malorne |N|Travel to {Sanctuary of Malorne} (27.11, 62.70)| |QID|25510|
T Durable Seeds |QID|25491| |N|(npc:39858) (27.11, 62.70) in the {Sanctuary of Malorne}| |NPC|39858|
T Fresh Bait |QID|25493| |N|(npc:39858) (27.12, 62.67) in the {Sanctuary of Malorne}| |NPC|39858|
A Hell's Shells |QID|25507| |N|(npc:39858) (27.12, 62.67) in the {Sanctuary of Malorne}| |NPC|39858|
T Firebreak |QID|25492| |N|(npc:40331) (27.08, 62.96) in the {Sanctuary of Malorne}| |NPC|40331|
A Prepping the Soil |QID|25502| |N|(npc:40331) (27.08, 62.96) in the {Sanctuary of Malorne}| |NPC|40331|
C Prepping the Soil |QID|25502| |N|Activate one Flameward and then defend it for about a minute in {The Flamewake} (33.08, 64.55)|
C Hell's Shells |QID|25507.1| |N|Use the (item:54744) near the turtle named (npc:40340) to distract him. Collect a (item:54745) from his shell and run in {The Flamewake} (39.59, 54.39)| |U|54744| |NPC|40340|

R Sanctuary of Malorne |N|Travel to {Sanctuary of Malorne} (27.11, 62.70)| |QID|25510|
T Hell's Shells |QID|25507| |N|(npc:39858) (27.18, 62.66) in the {Sanctuary of Malorne}| |NPC|39858|
A Tortolla Speaks |QID|25510| |N|(npc:39858) (27.16, 62.76) in the {Sanctuary of Malorne}| |NPC|39858|
T Prepping the Soil |QID|25502| |N|(npc:40331) (27.11, 62.98) in the {Sanctuary of Malorne}| |NPC|40331|
T Tortolla Speaks |QID|25510| |N|(npc:40341) (24.85, 55.65) in {Ashen Lake}| |NPC|40341|
A Breaking the Bonds |QID|25514| |N|(npc:40341) (24.85, 55.65) in {Ashen Lake}| |NPC|40341|
A Children of Tortolla |QID|25519| |N|(npc:40341) (24.85, 55.65) in {Ashen Lake}| |NPC|40341|
C Breaking the Bonds |QID|25514| |N|Disable the two Rods of Subjugation on either side of Tortolla and kill the (npc:40551) that spawn in {Ashen Lake} (25.23, 54.93)| |NPC|40551|
T Breaking the Bonds |QID|25514| |N|(npc:40341) (24.37, 55.70) in {Ashen Lake}| |NPC|40341|
C Children of Tortolla |QID|25519.1| |N|Kill 6 (npc:40561) attacking Tortolla's Eggs in {Ashen Lake} (25.79, 56.76)| |NPC|40561|
T Children of Tortolla |QID|25519| |N|(npc:40341) (24.83, 55.72) in {Ashen Lake}| |NPC|40341|
A An Ancient Awakens |QID|25520| |N|(npc:40341) (24.83, 55.72) in {Ashen Lake}| |NPC|40341|
T An Ancient Awakens |QID|25520| |N|(npc:39858) (27.15, 62.60) in {Sanctuary of Malorne}| |NPC|39858|

R Sethria's Roost |N|Travel to {Sethria's Roost} (33.25, 67.33) (32.89, 70.78)| |QID|25758|
T Fact-Finding Mission |QID|25740| |N|(npc:41006) (32.89, 70.78) in {Sethria's Roost}| |NPC|41006|
A Sethria's Brood |QID|25746| |N|(npc:41006) (32.83, 70.96) in {Sethria's Roost}| |NPC|41006|
A A Gap in Their Armor |QID|25758| |N|(npc:41006) (32.81, 70.89) in {Sethria's Roost}| |NPC|41006|
A The Codex of Shadows |QID|25763| |N|Codex of Shadows (31.35, 76.98) in {Sethria's Roost}| |OBJ|470|
C A Gap in Their Armor |QID|25758.1| |N|Collect 8 (item:55809). Just loot them from the ground in {Sethria's Roost} (30.14, 79.61)| |OBJ|7041|
C Sethria's Brood |QID|25746.1| |N|Kill 12 of Sethria's Minions: Any combination of (npc:41029) or (npc:41030) in {Sethria's Roost} (32.21, 76.97)| |NPC|41029, 41030|
T Sethria's Brood |QID|25746| |N|(npc:41006) (32.79, 70.85) in {Sethria's Roost}| |NPC|41006|
T A Gap in Their Armor |QID|25758| |N|(npc:41006) (32.79, 70.85) in {Sethria's Roost}| |NPC|41006|
A Disassembly |QID|25761| |N|(npc:41006) (32.79, 70.85) in {Sethria's Roost}| |NPC|41006|
T The Codex of Shadows |QID|25763| |N|(npc:41006) (32.79, 70.85) in {Sethria's Roost}| |NPC|41006|
A Egg Hunt |QID|25764| |N|(npc:41006) (32.79, 70.85) in {Sethria's Roost}| |NPC|41006|
N As you go... |AYG|25764| |N|Use (item:55883) to awaken and kill 3 (npc:41031) for (qid:25761)| |U|55883| |QID|25761| |NPC|41031|
C Egg Hunt |QID|25764.1| |N|Disable the shadow cloak generators around the camp until you unveil (npc:41224). Then defend it until the three Druids come and fly it away.<br/><br/>Stay close to the egg or you wont get credit in {Sethria's Roost} (31.47, 75.66) (29.94, 76.85)| |U|55883| |NPC|41224, 41031|
R Sethria's Roost |QID|25764| |N|Travel to {Sethria's Roost} (30.18, 77.49)|
C Disassembly |QID|25761.1| |N|Use (item:55883) to awaken and kill 3 (npc:41031). The shiv can be used multiple times to tear down a Juggernaut's armor in {Sethria's Roost} (30.18, 77.49) (30.19, 77.42)| |U|55883| |NPC|41031|
T Disassembly |QID|25761| |N|(npc:41006) (32.85, 70.82) in {Sethria's Roost}| |NPC|41006|
T Egg Hunt |QID|25764| |N|(npc:41006) (32.85, 70.82) in {Sethria's Roost}| |NPC|41006|
A Sethria's Demise |QID|25776| |N|(npc:41006) (32.85, 70.82) in {Sethria's Roost}| |NPC|41006|
C Sethria's Demise |QID|25776.1| |N|Kill the dragon (npc:41255). When she changes form, use (item:56003) to call in reinforcements in {Sethria's Roost} (35.48, 97.87)| |U|56003| |NPC|41255|
T Sethria's Demise |QID|25776| |N|(npc:41006) (32.77, 70.87) in {Sethria's Roost}| |NPC|41006|
A Return to the Shrine |QID|25795| |N|(npc:41006) (32.77, 70.87) in {Sethria's Roost}| |NPC|41006|

R Shrine of Aviana |N|Travel to {Shrine of Aviana} (44.32, 46.17)| |QID|25807|
T Return to the Shrine |QID|25795| |N|(npc:41005) (44.32, 46.17) at the {Shrine of Aviana}| |NPC|41005|
A An Ancient Reborn |QID|25807| |N|(npc:41005) (44.32, 46.17) at the {Shrine of Aviana}| |NPC|41005|
C An Ancient Reborn |QID|25807.1| |N|Use (item:56016) before (npc:41300). It's up the ramp in the very same room as the quest giver at the {Shrine of Aviana} (44.35, 47.85)| |U|56016| |NPC|41300|
T An Ancient Reborn |QID|25807| |N|(npc:41308) (44.35, 47.85) at the {Shrine of Aviana}| |NPC|41308|
A The Hatchery Must Burn |QID|25810| |N|(npc:41003) (44.11, 46.01) at the {Shrine of Aviana}| |NPC|41003|
A The Last Living Lorekeeper |QID|25830| |N|(npc:47002) (43.83, 45.96) at the {Shrine of Aviana}, if Ysera doesn't appear you can find her in {Nordrassil}| |NPC|47002|

R Firelands Hatchery |N|Travel to {Firelands Hatchery} (39.13, 58.28)| |QID|25523|
T The Hatchery Must Burn |QID|25810| |N|(npc:40578) (37.24, 56.28) in the {Firelands Hatchery}| |NPC|40578|
A Flight in the Firelands |QID|25523| |N|(npc:40578) (37.24, 56.28) in the {Firelands Hatchery}| |NPC|40578|
N (item:52716) |N|Get a (item:52716) from the rack behind Farden (37.18, 56.23) in the {Firelands Hatchery}| |T| |L|52716| |QID|25523|
U (item:52716) |N|Equip (item:52716) (37.18, 56.23)| |U|52716| |QID|25523|
C Flight in the Firelands |QID|25523.1| |N|Get a (item:52716) from the rack behind Farden, equip it, then mount one of (npc:40720). Repeatedly press Flap to flap the hippogryph's wings. Fly her to the Flag on the ledge below and make sure you get credit. And then return in the {Firelands Hatchery} (34.73, 53.53)| |NPC|40720|
T Flight in the Firelands |QID|25523| |N|(npc:40578) (37.21, 56.23) in the {Firelands Hatchery}| |NPC|40578|
A Wave One |QID|25525| |N|(npc:40578) (37.21, 56.23) in the {Firelands Hatchery}| |NPC|40578|
C Wave One |QID|25525.1| |N|Equip a Twilight Firelance and fly Aviana's Guardian. Kill 10 (npc:39835) by flying into them in the {Firelands Hatchery}. Flapping quickly for speed and falling into the buzzards will kill them (35.58, 49.77)| |NPC|39835|
T Wave One |QID|25525| |N|(npc:40578) (37.26, 56.26) in the {Firelands Hatchery}| |NPC|40578|
A Wave Two |QID|25544| |N|(npc:40578) (37.26, 56.26) in the {Firelands Hatchery}| |NPC|40578|
C Wave Two |QID|25544.1| |N|Kill 10 (npc:40660) by flying into them in the {Firelands Hatchery}. It's the same as Wave One except there are falling molten rocks (35.33, 56.74)| |NPC|40660|
T Wave Two |QID|25544| |N|(npc:40578) (37.24, 56.24) in the {Firelands Hatchery}| |NPC|40578|
A Egg Wave |QID|25560| |N|(npc:40578) (37.24, 56.24) in the {Firelands Hatchery}| |NPC|40578|
C Egg Wave |QID|25560.1| |N|Go flying again and smash 40 (npc:40762) by rushing over them in the {Firelands Hatchery}. They are in the nooks, crannies and side-caves (36.17, 51.52)| |NPC|40762|
T Egg Wave |QID|25560| |N|(npc:40578) (37.25, 56.23) in the {Firelands Hatchery}| |NPC|40578|
A Return to Aviana |QID|25832| |N|(npc:40578) (37.25, 56.23) in the {Firelands Hatchery}| |NPC|40578|

R The Flamewake |N|Travel to {The Flamewake} (39.10, 57.61)| |QID|25842|
T The Last Living Lorekeeper |QID|25830| |N|(npc:41381) (27.35, 55.33) in {The Flamewake}| |NPC|41381|
A Firefight |QID|25842| |N|(npc:41381) (27.35, 55.33) in {The Flamewake}| |NPC|41381|
C Firefight |QID|25842.1| |N|Kill 5 (npc:41396) (26.64, 51.96) in {The Flamewake}| |NPC|41396|
T Firefight |QID|25842| |N|(npc:41381) (27.42, 55.34) in {The Flamewake}| |NPC|41381|
A Aessina's Miracle |QID|25372| |N|(npc:41381) (27.42, 55.34) in {The Flamewake}| |NPC|41381|

R Shrine of Aviana |N|Travel to {Shrine of Aviana} (44.35, 47.96)| |QID|25843|
T Return to Aviana |QID|25832| |N|(npc:41308) (44.35, 47.96) at the {Shrine of Aviana}| |NPC|41308|

R Grove of Aessina |N|Travel to {Grove of Aessina} (19.55, 38.00)| |QID|25843|
T Aessina's Miracle |QID|25372| |N|(npc:39858) (19.55, 38.00) at the {Grove of Aessina}| |NPC|39858|
A Tortolla's Revenge |QID|25843| |N|(npc:39858) (19.52, 37.66) at the {Grove of Aessina}| |NPC|39858|

R The Regrowth |N|Travel to {The Regrowth} (41.82, 61.10)| |QID|25904|
T Tortolla's Revenge |QID|25843| |N|(npc:41504) (41.82, 61.10) in {The Regrowth}| |NPC|41504|
A The Hammer and the Key |QID|25904| |N|(npc:41504) (41.82, 61.10) in {The Regrowth}| |NPC|41504|
A Lost Wardens |QID|25881| |N|(npc:41507) (42.30, 60.63) in {The Regrowth}| |NPC|41507|
A Breakthrough |QID|25899| |N|(npc:41507) (42.30, 60.63) in {The Regrowth}| |NPC|41507|
N As you go... |AYG|25904| |N|<b>Rescue 8 (npc:41499) for (qid:25881)<br/><b>Kill 10 (npc:41500) for (qid:25899)| |QID|25881| |NPC|41500, 41499|
C The Hammer and the Key |QID|25904.1| |N|Kill a (npc:41502) and collect the (item:56177) in {The Scorched Plain} (48.21, 57.16)| |NPC|41502, 41500, 41499|
R The Scorched Plain |QID|25904| |N|Travel to {The Scorched Plain} (49.06, 52.55)| 
C Lost Wardens |QID|25881.1| |N|Locate and rescue 8 (npc:41499) in {The Scorched Plain} (51.21, 51.31)| |NPC|41499|
C Breakthrough |QID|25899.1| |N|Kill 10 (npc:41500) in {The Scorched Plain} (49.06, 52.55)| |NPC|41500|
T The Hammer and the Key |QID|25904| |N|(npc:41504) (42.04, 60.69) in {The Regrowth}| |NPC|41504|
A The Third Flamegate |QID|25906| |N|(npc:41504) (42.04, 60.69) in {The Regrowth}| |NPC|41504|

A Hyjal Recycling Program |QID|25901| |N|(npc:41497) (56.84, 56.05) in {The Scorched Plain}| |NPC|41497|
T Lost Wardens |QID|25881| |N|(npc:41492) (57.08, 55.80) in {The Scorched Plain}| |NPC|41492|
A Pressing the Advantage |QID|25886| |N|(npc:41492) (57.08, 55.80) in {The Scorched Plain}| |NPC|41492|
T Breakthrough |QID|25899| |N|(npc:41492) (57.08, 55.80) in {The Scorched Plain}| |NPC|41492|
C Hyjal Recycling Program |QID|25901.1| |N|Collect 15 (item:56176) found scattered around the battlefield in {The Scorched Plain} (55.91, 57.78)| |OBJ|8094|
C Pressing the Advantage |QID|25886.1| |N|Kill 4 (npc:41502) in {The Scorched Plain} (62.10, 58.12)| |NPC|41502|

R The Crucible of Flame |N|Enter the portal to {The Crucible of Flame} (64.96, 54.30)| |QID|25910| |WR|
T The Third Flamegate |QID|25906| |N|(npc:41498) (64.36, 53.59) in {The Crucible of Flame}| |NPC|41498|
A The Time for Mercy has Passed |QID|25910| |N|(npc:41498) (64.36, 53.59) in {The Crucible of Flame}| |NPC|41498|
A The Strength of Tortolla |QID|25915| |N|(npc:41498) (64.36, 53.59) in {The Crucible of Flame}| |NPC|41498|
C The Strength of Tortolla |QID|25915.1| |N|Escort the turtle in the cave and find a Nemesis Crystal for the turtle to examine in {The Crucible of Flame} (61.91, 56.19) (65.97, 58.01)|
T The Strength of Tortolla |QID|25915| |N|(npc:41498) (61.91, 56.19) (64.28, 53.76) in {The Crucible of Flame}| |NPC|41498|
A Finish Nemesis |QID|25923| |N|(npc:41498) (64.28, 53.76) in {The Crucible of Flame}| |NPC|41498|
C Finish Nemesis |QID|25923.1| |N|Use the (item:56207) to kill (npc:41614). You need your turtle companion with you to use the totem. Use it just before (npc:41614) finishes his Molten Fury cast in {The Crucible of Flame} (61.88, 55.77) (64.12, 58.06) (63.04, 62.22)| |U|56207| |NPC|41614|
C The Time for Mercy has Passed |QID|25910| |N|Kill 10 Molten Tormentors and Kill 4 Shadowflame Masters in {The Crucible of Flame} (64.26, 58.22) (65.08, 60.30)| |NPC|41565, 41563|
T The Time for Mercy has Passed |QID|25910| |N|(npc:41498) (64.28, 53.76) in {The Crucible of Flame}| |NPC|41498|
T Finish Nemesis |QID|25923| |N|(npc:41498) (64.21, 53.79) in {The Crucible of Flame}| |NPC|41498|
A Tortolla's Triumph |QID|25928| |N|(npc:41498) (64.26, 53.79) in {The Crucible of Flame}| |NPC|41498|

R The Scorched Plain |N|Travel to {The Scorched Plain} (64.93, 53.61)| |QID|25274|
T Hyjal Recycling Program |QID|25901| |N|(npc:41497) (56.84, 56.02) in {The Scorched Plain}| |NPC|41497|
T Pressing the Advantage |QID|25886| |N|(npc:41492) (57.19, 55.90) in {The Scorched Plain}| |NPC|41492|

R The Regrowth |N|Travel to {The Regrowth} (41.92, 60.82)| |QID|25653|
T Tortolla's Triumph |QID|25928| |N|(npc:41504) (41.92, 60.82) in {The Regrowth}| |NPC|41504|
A The Ancients are With Us |QID|25653| |N|(npc:41504) (41.92, 60.82) in {The Regrowth}| |NPC|41504|

R Nordrassil |N|Travel to {Nordrassil} (62.06, 24.74)| |QID|25597|
T The Ancients are With Us |QID|25653| |N|(npc:40289) (62.06, 24.74) in {Nordrassil}| |NPC|40289|
A Commander Jarod Shadowsong |QID|25597| |N|(npc:40289) (62.06, 24.74) in {Nordrassil}| |NPC|40289|

R Darkwhisper Pass |N|Travel to {Darkwhisper Pass} (71.93, 58.13)| |QID|25274|
T Commander Jarod Shadowsong |QID|25597| |N|(npc:39621) (71.93, 58.13) in {Darkwhisper Pass}| |NPC|39621|
A Signed in Blood |QID|25274| |N|(npc:39621) (71.93, 58.13) in {Darkwhisper Pass}| |NPC|39621|
C Signed in Blood |QID|25274.1| |N|Lure a (npc:39619) away from the group and hit him with the (item:52683) Collect the (item:52685) in {Darkwhisper Gorge} (73.54, 60.45) (72.77, 58.74) | |U|52683| |NPC|39619|
T Signed in Blood |QID|25274| |N|(npc:39621) (71.86, 58.15) in {Darkwhisper Pass}| |NPC|39621|
A Your New Identity |QID|25276| |N|(npc:39621) (71.86, 58.15) in {Darkwhisper Pass}| |NPC|39621|
T Your New Identity |QID|25276| |N|(npc:39442) (76.90, 62.15) in {The Twilight Gauntlet}| |NPC|39442|
A Trial By Fire |QID|25223| |N|(npc:39442) (76.90, 62.15) in {The Twilight Gauntlet}| |NPC|39442|
A In Bloom |QID|25224| |N|(npc:39442) (76.90, 62.15) in {The Twilight Gauntlet}| |NPC|39442|
A Waste of Flesh |QID|25330| |N|(npc:39451) (77.03, 62.15) in {The Twilight Gauntlet}| |NPC|39451|
N As you go... |AYG|25330| |N|Collect 5 (item:52537) that grow around the area for (qid:25224)| |QID|25224| |OBJ|2312| |NPC|39344|
C Waste of Flesh |QID|25330.1| |N|Use the (item:52819) to extinguish the flames on 4 (npc:39453) in {The Twilight Gauntlet} (78.75, 64.01) (84.76, 59.59)| |U|52819| |NPC|39453, 39344|
R The Twilight Gauntlet |QID|25330| |N|Travel to The {Twilight Gauntlet} (83.48, 62.64)|
C In Bloom |QID|25224.1| |N|Collect 5 (item:52537) that grow around the area. Watch out for the hound in {The Twilight Gauntlet} (83.48, 62.64)| |OBJ|2312|
C Trial By Fire |QID|25223.1| |N|Kill 8 (npc:39344) in {The Twilight Gauntlet} (85.33, 58.94)| |NPC|39344|
T Waste of Flesh |QID|25330| |N|(npc:39451) (77.01, 62.20) in {The Twilight Gauntlet}| |NPC|39451|
T Trial By Fire |QID|25223| |N|(npc:39442) (76.97, 62.01) in {The Twilight Gauntlet}| |NPC|39442|
T In Bloom |QID|25224| |N|(npc:39442) (76.97, 62.01) in {The Twilight Gauntlet}| |NPC|39442|
A Twilight Training |QID|25291| |N|(npc:39442) (76.97, 62.01) in {The Twilight Gauntlet}| |NPC|39442|

R The Forge of Supplication |N|Travel to {The Forge of Supplication} (89.60, 59.02)| |QID|25296|
T Twilight Training |QID|25291| |N|(npc:39413) (89.60, 59.02) in {The Forge of Supplication}| |NPC|39413|
A Physical Training: Forced Labor |QID|25509| |N|(npc:39413) (89.60, 59.02) in {The Forge of Supplication}| |NPC|39413|
A Walking the Dog |QID|25294| |N|(npc:39406) (90.00, 56.46) in {The Forge of Supplication}| |NPC|39406|
A Gather the Intelligence |QID|25296| |N|Outhouse Hideout (88.39, 58.41) in {The Forge of Supplication}| |OBJ|3332|
C Gather the Intelligence |QID|25296.1| |N|Collect the (item:52724) found near Mahaega Grimforge in {The Forge of Supplication} (89.54, 55.37)| |OBJ|8704|
K Spinescale Basilisk |N|Kill (npc:39658) and collect 5 (item:52708) (87.64, 55.37) (89.55, 50.29)| |L|52708 5| |QID|25294.1| |NPC|39658|
U (item:52717) |N|Use the (item:52717) to summon the (npc:39659)| |U|52717| |QID|25294.1| |NPC|39659|
C Walking the Dog |QID|25294.1| |N|Collect 5 pieces of (item:52708) from basilisks. Use the (item:52717) to summon the (npc:39659) and feed the meat to him in {Darkwhisper Gorge} (89.55, 50.29)| |U|52708| |NPC|39658, 39659|
C Physical Training: Forced Labor |QID|25509.1| |N|Use the (item:54788) to break 5 Darkwhisper Lodestones in {Darkwhisper Gorge} (83.02, 56.04)| |U|54788| |OBJ|2571|
C Gather the Intelligence |QID|25296.2| |N|Collect the (item:52725), located in the SW corner of {Doom's Vigil}. (92.08, 51.40)| |OBJ|222|
T Walking the Dog |QID|25294| |N|(npc:39406) (90.23, 56.32) in {The Forge of Supplication}| |NPC|39406|
A A Champion's Collar |QID|25494| |N|(npc:39406) (90.23, 56.32) in {The Forge of Supplication}| |NPC|39406|
T Physical Training: Forced Labor |QID|25509| |N|(npc:39413) (89.58, 59.02) in {The Forge of Supplication}| |NPC|39413|
A Agility Training: Run Like Hell! |QID|25499| |N|(npc:39413) (89.58, 59.02) in {The Forge of Supplication}| |NPC|39413|
T Gather the Intelligence |QID|25296| |N|Outhouse Hideout (88.31, 58.49) in {The Forge of Supplication}| |OBJ|3332|
A Seeds of Discord |QID|25308| |N|Outhouse Hideout (88.21, 58.39) in {The Forge of Supplication}| |OBJ|3332|
C Agility Training: Run Like Hell! |QID|25499.1| |N|Run away from the Flame Elemental that spawns without getting caught for 1 minute. Just run around the area in one big loop, the elemental is easily outrun in {Darkwhisper Gorge} (88.58, 56.75)| |NPC|40434|
T Agility Training: Run Like Hell! |QID|25499| |N|(npc:39413) (89.53, 59.04) in {The Forge of Supplication}| |NPC|39413|
A Mental Training: Speaking the Truth to Power |QID|25299| |N|(npc:39413) (89.53, 58.89) in {The Forge of Supplication}| |NPC|39413|
C Mental Training: Speaking the Truth to Power |QID|25299.1| |N|Use the (item:52828) and answer 10 answers correctly in {The Forge of Supplication}. Your action bar changes, giving 3 options: Thumbs Up for yes, Thumbs Down for no and an orb to abandon (89.52, 58.90)| |U|52828|
T Mental Training: Speaking the Truth to Power |QID|25299| |N|(npc:39413) (89.55, 59.02) in {The Forge of Supplication}| |NPC|39413|
A Spiritual Training: Mercy is for the Weak |QID|25309| |N|(npc:39413) (89.55, 59.02) in {The Forge of Supplication}| |NPC|39413|
C Spiritual Training: Mercy is for the Weak |QID|25309.1| |N|Kill 5 (npc:39752) in {Doom's Vigil} (91.95, 49.15)| |NPC|39752|
C A Champion's Collar |QID|25494.1| |N|Kill (npc:40403) and collect the (item:54610) in {Darkwhisper Gorge} (84.82, 46.89)| |NPC|40403|

R Seat of the Chosen |N|Travel to the {Seat of the Chosen} (77.48, 48.12)| |QID|25308|
U (item:55137) |N|Put on the (item:55137) at the outhouse in {Darkwhisper Gorge} (77.48, 48.12)| |U|55137| |QID|25308|
C Seeds of Discord |QID|25308| |N|Talk to (npc:40489), he will then go outside and (npc:40491) will then become target-able so you can kill him in the {Seat of the Chosen} (76.59, 49.09)| |U|55137| |NPC|40489, 40491|

R The Forge of Supplication |N|Travel to {The Forge of Supplication} (89.60, 59.02)| |QID|25310|
T Seeds of Discord |QID|25308| |N|Outhouse Hideout (88.31, 58.46) in {The Forge of Supplication}| |OBJ|3332|
T Spiritual Training: Mercy is for the Weak |QID|25309| |N|(npc:39413) (89.57, 59.00) in {The Forge of Supplication}| |NPC|39413|
T A Champion's Collar |QID|25494| |N|(npc:39406) (90.15, 56.41) in {The Forge of Supplication}| |NPC|39406|
A Grudge Match |QID|25496| |N|(npc:39406) (90.04, 56.26) in {The Forge of Supplication}| |NPC|39406|

R Seat of the Chosen |N|Travel to the {Seat of the Chosen} (77.48, 48.12)| |QID|25496|
C Grudge Match |QID|25496.1| |N|Challenge (npc:40409) to a match between the pets. When (npc:40409) turns hostile, kill him in the {Seat of the Chosen} (77.80, 51.41)| |NPC|40409|

R The Forge of Supplication |N|Travel to {The Forge of Supplication} (89.60, 59.02)| |QID|25310|
T Grudge Match |QID|25496| |N|(npc:39406) (90.15, 56.46) in {The Forge of Supplication}| |NPC|39406|
A The Greater of Two Evils |QID|25310| |N|(npc:39413) (89.57, 59.00) in {The Forge of Supplication}| |NPC|39413|
A Twilight Territory |QID|25311| |N|(npc:39413) (89.57, 59.00) in {The Forge of Supplication}| |NPC|39413|
C The Greater of Two Evils |QID|25310.1| |N|Use the (item:54814) and kill Garnoth, Fist of the Legion (65.03, 64.88) in {Gates of Sothann}| |U|54814| |NPC|39726|
C Twilight Territory |QID|25311.1| |N|Kill 10 (npc:39724) in {Gates of Sothann} (70, 67.7)| |NPC|39724|

R The Forge of Supplication |N|Travel to {The Forge of Supplication} (89.60, 59.02)| |QID|25310|
T The Greater of Two Evils |QID|25310| |N|(npc:39413) (89.59, 58.99) in {The Forge of Supplication}| |NPC|39413|
T Twilight Territory |QID|25311| |N|(npc:39413) (89.59, 58.99) in {The Forge of Supplication}| |NPC|39413|
A Speech Writing for Dummies |QID|25314| |N|Outhouse Hideout (88.35, 58.51) in {The Forge of Supplication}| |OBJ|3332|
C Speech Writing for Dummies |QID|25314.1| |N|Kill (npc:40922). He seems to pat along the road that is directly south of "{Seat of the Chosen}" and circles the little mountain in {Darkwhisper Gorge} (79.06, 55.72)| |NPC|40922|
T Speech Writing for Dummies |QID|25314| |N|Outhouse Hideout (88.33, 58.43) in {The Forge of Supplication}| |OBJ|3332|
A Head of the Class |QID|25601| |N|Outhouse Hideout (88.33, 58.43) in {The Forge of Supplication}| |OBJ|3332|
T Head of the Class |QID|25601| |N|(npc:39413) (89.53, 58.98) in {The Forge of Supplication}| |NPC|39413|
A Graduation Speech |QID|25315| |N|(npc:39413) (89.53, 58.98) in {The Forge of Supplication}| |NPC|39413|

R Doom's Vigil |N|Travel to {Doom's Vigil} (95.22, 51.33)| |QID|25315|
C Graduation Speech |QID|25315.1| |N|Click on the podium at the top of the hill (where the crowd is) in {Doom's Vigil} and your action bar will change giving you 3 options to tell the crowd.<br/>When they are:<br/><b>sitting - push 1<br/><b>standing still - push 2<br/><b>dancing - push 3 (95.22, 51.33)|
T Graduation Speech |QID|25315| |N|(npc:40619) (95.30, 51.30) in {Doom's Vigil}| |NPC|40619|
A Twilight Riot |QID|25531| |N|(npc:40619) (95.30, 51.30) in {Doom's Vigil}| |NPC|40619|

R Gates of Sothann |N|Travel to {Gates of Sothann} (72.25, 74.70)| |QID|25608|
T Twilight Riot |QID|25531| |N|(npc:40772) (72.25, 74.70) in {Gates of Sothann}| |NPC|40772|
A Slash and Burn |QID|25608| |N|(npc:40772) (72.25, 74.70) in {Gates of Sothann}| |NPC|40772|
N Mount an Emerald Drake |N|Mount an (npc:40934) (72.50, 75.00)| |QID|25608.1| |NPC|40934| |V|
C Slash and Burn |QID|25608| |N|Ride an Emerald Drake and kill 40 Twilight's Hammer units and 5 (npc:40573). Just fly low to the ground along the roads and kill mobs. Most mobs you encounter will give you credit for this quest in {The Twilight Gauntlet} (79.50, 61.65)| |NPC|40564, 40563, 40562, 40573|
T Slash and Burn |QID|25608| |N|(npc:40772) (72.15, 74.03) in {Gates of Sothann}| |NPC|40772|
f Gates of Sothann |N|Grab the flight path for {Gates of Sothann} from (npc:43549) (71.69, 75.21)| |QID|25554| |NPC|43549| |PL|80|
A Secrets of the Flame |QID|25554| |N|(npc:40773) (72.01, 74.17) in {Gates of Sothann}| |NPC|40773|
A Might of the Firelord |QID|25548| |N|(npc:40772) (72.06, 74.07) in {Gates of Sothann}| |NPC|40772|
N (item:54905) |QID|25554.3| |N|Find the book (item:54905) inside a tent in {Ascendant's Rise} (58.17, 79.03)| |T| |OBJ|6894|
N (item:54907) |QID|25554.1| |N|Find the book (item:54907) inside a tent in {Ascendant's Rise} (56.90, 83.79)| |T| |OBJ|6893|
A The Twilight Egg |QID|25644| |N|Pure Twilight Egg (59.06, 83.78) in {Ascendant's Rise}| |OBJ|9455|
N (item:54906) |QID|25554.2| |N|Find the book (item:54906) inside a tent in {Ascendant's Rise} (59.59, 80.71)| |T| |OBJ|7693|
C Might of the Firelord |QID|25548| |N|Kill 4 (npc:40709) and Kill 5 (npc:40463) in {Ascendant's Rise} (59.20, 79.68) (57.67, 81.86)| |NPC|40709, 40463|

R Gates of Sothann |N|Travel to {Gates of Sothann} (72.29, 73.97)| |QID|25552|
T The Twilight Egg |QID|25644| |N|(npc:40816) (72.29, 73.97) in {Gates of Sothann}| |NPC|40816|
A Brood of Evil |QID|25552| |N|(npc:40816) (72.26, 73.99) in {Gates of Sothann}| |NPC|40816|
T Might of the Firelord |QID|25548| |N|(npc:40772) (72.05, 73.94) in {Gates of Sothann}| |NPC|40772|
A The Sanctum of the Prophets |QID|25549| |N|(npc:40772) (72.05, 73.94) in {Gates of Sothann}| |NPC|40772|
T Secrets of the Flame |QID|25554| |N|(npc:40773) (71.93, 73.97) in {Gates of Sothann}| |NPC|40773|
A The Gatekeeper |QID|25555| |N|(npc:40773) (71.93, 73.97) in {Gates of Sothann}| |NPC|40773|
C Brood of Evil |QID|25552.1| |N|Kill a (npc:40687) and collect (item:54973) in {Ascendant's Rise} (59.04, 78.07)| |NPC|40687|
C The Gatekeeper |QID|25555.1| |N|Use the (item:55153) when you attack (npc:40814), to call for backup to help kill him in {Mount Hyjal} (57.36, 69.37)| |U|55153| |NPC|40814|
C The Sanctum of the Prophets |QID|25549| |N|Kill 4 (npc:40767), 1 (npc:40755) and 4 (npc:40713) in {Mount Hyjal} (59.55, 71.80)| |NPC|40767, 40755, 40713|

R Gates of Sothann |N|Travel to {Gates of Sothann} (72.29, 73.97)| |QID|25550|
T The Gatekeeper |QID|25555| |N|(npc:40773) (71.88, 73.96) in {Gates of Sothann}| |NPC|40773|
T The Sanctum of the Prophets |QID|25549| |N|(npc:40772) (72.06, 74.00) in {Gates of Sothann}| |NPC|40772|
A Magma Monarch |QID|25550| |N|(npc:40772) (72.06, 74.00) in {Gates of Sothann}| |NPC|40772|
T Brood of Evil |QID|25552| |N|(npc:40816) (72.21, 73.96) in {Gates of Sothann}| |NPC|40816|
A Death to the Broodmother |QID|25553| |N|(npc:40816) (72.21, 73.96) in {Gates of Sothann}| |NPC|40816|
C Magma Monarch |QID|25550.1| |N|Use the (item:55179) to summon Tortolla to help you kill (npc:40998). Use the item near moltron in {The Throne of Flame} (43.83, 82.75) (43.77, 84.13)| |U|55179| |NPC|40998|
C Death to the Broodmother |QID|25553.1| |N|Place the (item:54973) at the feeding grounds near the carcasses, to lure (npc:40974). Then kill her in {The Throne of Flame} (54.26, 85.77)| |NPC|40974|

R Gates of Sothann |N|Travel to {Gates of Sothann} (72.29, 73.97)| |QID|25551|
T Magma Monarch |QID|25550| |N|(npc:40772) (72.10, 73.88) in {Gates of Sothann}| |NPC|40772|
T Death to the Broodmother |QID|25553| |N|(npc:40816) (72.10, 73.88) in {Gates of Sothann}| |NPC|40816|
A The Firelord |QID|25551| |N|(npc:40773) (72.05, 73.98) in {Gates of Sothann}| |NPC|40773|

R The Inner Spire |N|Go through the portal to {The Inner Spire} (55.68, 66.01)| |QID|25551| |WR|
C The Firelord |QID|25551.1| |N|Speak to (npc:41631) and help kill (npc:40793) in {The Inner Spire} (44.74, 79.21)| |NPC|41631, 40793|

R Mount Hyjal |N|Go through the portal back to {Mount Hyjal} (44.35, 79.48)| |WR|
R Gates of Sothann |N|Travel to {Gates of Sothann} (72.29, 73.97)|
T The Firelord |QID|25551| |N|(npc:40772) (72.12, 73.94) in {Gates of Sothann}| |NPC|40772|
A The Battle Is Won, The War Goes On |QID|27398| |N|(npc:40772) (72.12, 73.94) in {Gates of Sothann}| |NPC|40772|
T The Battle Is Won, The War Goes On |QID|27398| |N|(npc:45226) (74.75, 19.18) at {The Eastern Earthshrine}| |Z|84| |NPC|45226|

N Guide Complete |N|Tick to continue to (guide:"207(82-90)#207(82-90)#207(82-90)")|

]]
end, {image = "mounthyjal.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
