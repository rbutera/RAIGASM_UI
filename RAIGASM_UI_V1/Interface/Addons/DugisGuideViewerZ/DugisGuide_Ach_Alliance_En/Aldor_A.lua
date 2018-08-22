local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Aldor_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Burning Crusade Reputation|r ", "The Aldor Reputation (68+)", nil, "Alliance", nil, "A", nil, function()
return [[

R Shattrath City |N|Travel to {Shattrath City} (58.5, 41)| |Z|111| |QID|10210|
A A'dal |N|You're looking for a (npc:19684) (58.5, 41), he should be fairly easy to find near the center of the city| |Z|111| |QID|10210| |NPC|19684|
T A'dal |N|(npc:18481) (54, 44.5)| |Z|111| |QID|10210| |NPC|18481|
A City of Light |N|(npc:18166) (54.7, 44.4)| |NPC|18166| |Z|111| |QID|10211|
T City of Light |N|(npc:18166) (54.7, 44.4)| |NPC|18166| |Z|111| |QID|10211|
A Allegiance to the Aldor |N|(npc:18166) (54.7, 44.4)| |NPC|18166| |Z|111| |QID|10551|
T Allegiance to the Aldor |N|(npc:18166) (54.7, 44.4)| |NPC|18166| |Z|111| |QID|10551|
A Ishanah |N|(npc:18166) (54.7, 44.4)| |NPC|18166| |Z|111| |QID|10554|
T Ishanah |N|(npc:18538) (24.2, 29.5)| |NPC|18538| |Z|111| |QID|10554|

A Restoring the Light |N|(npc:18538) (24.2, 29.5)| |NPC|18538| |Z|111| |QID|10021|
A A Cleansing Light |N|(npc:18538) (24.2, 29.5)| |NPC|18538| |Z|111| |QID|10420|
A Assist Exarch Orelis |N|(npc:23271) (34.9, 32.4)| |NPC|23271| |Z|111| |QID|11038|
A A Cure for Zahlia |N|(npc:18597) (64.3, 15.4)| |NPC|18597| |Z|111| |QID|10020|

N As you go.. |N|Keep all the (item:29740), (item:29425), and (item:30809) for rep turn-ins.|

C Restoring the Light |N|Use the (item:25817) to cleanse the 3 altars: West (48.1, 14.5), North (50.6, 16.5) and East (49.2, 20.3)| |QID|10021| |U|25817| |Z|108|
K (npc:18648) |N|Kill (npc:18648) for (item:25815) (63.8, 29.4), (69.7, 30.9)| |NPC|18648| |QID|10020| |Z|108|

R Shattrath City |N|Travel to {Shattrath City} (58.5, 41)| |Z|111| |QID|10210|
T Restoring the Light |N|(npc:18538) (24.2, 29.5)| |NPC|18538| |Z|111| |QID|10021|
T A Cure for Zahlia |N|(npc:18597) (64.3, 15.4)| |NPC|18597| |Z|111| |QID|10020|

R Area 52 |N|Travel to {Area 52} (32.1, 64.2)| |QID|10241| |Z|109|

T Assist Exarch Orelis |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|11038| |Z|109|
A Distraction at Manaforge B'naar |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10241| |Z|109|
K (npc:18855) and (npc:18853) |N|Slay 8 (npc:18855) and 8 (npc:18853) around {Manaforge B'naar} (25.7, 68.4)| |NPC|18855, 18853| |QID|10241| |Z|109|
T Distraction at Manaforge B'naar |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10241| |Z|109|
A Measuring Warp Energies |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10313| |Z|109|
A Naaru Technology |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10243| |Z|109|

C Measuring Warp Energies |N|Use the orb where the pipes go into the ground in this order: North (25.90, 60.12), West (21.23, 66.89), South (20.78, 70.699), East (28.70, 72.24)| |U|29324| |QID|10313| |Z|109|
T Naaru Technology |N|B'naar Control Console (23.2, 68.1)| |OBJ|7076| |QID|10243| |Z|109|
A B'naar Console Transcription |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10245| |Z|109|

T Measuring Warp Energies |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10313| |Z|109|
T B'naar Console Transcription |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10245| |Z|109|
A Shutting Down Manaforge B'naar |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10299| |Z|109|
K (npc:20416) |N|Kill (npc:20416) (23.8, 70.5) to get the (item:29366)| |NPC|20416| |L|29366| |QID|10299| |Z|109|
C Shutting Down Manaforge B'naar |N|Use the B'naar Control Console (23.2, 68.1)| |OBJ|7076| |QID|10299| |Z|109|
T Shutting Down Manaforge B'naar |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10299| |Z|109|
A Shutting Down Manaforge Coruu |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10321| |Z|109|
A Attack on Manaforge Coruu |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10246| |Z|109|

K (npc:20397) |N|Kill (npc:20397) (49, 81) to get the (item:29396)| |NPC|20397| |L|29396| |QID|10321|
C Shutting Down Manaforge Coruu |N|Use the Coruu Control Console (49.0, 81.5)| |OBJ|7076| |QID|10321| |Z|109|
K 8 (npc:20134) and 5 (npc:20136) |N|Slay 8 (npc:20134) and 5 (npc:20136) around {Manaforge Coruu} (48.4, 81.3)| |NPC|20136, 20134| |QID|10246| |Z|109|

T Shutting Down Manaforge Coruu |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10321| |Z|109|
A Shutting Down Manaforge Duro |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10322| |Z|109|
T Attack on Manaforge Coruu |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10246| |Z|109|
A Sunfury Briefings |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10328| |Z|109|

K (npc:20435) |N|Kill (npc:20435) in the South East wing (59.9, 68.3), to get the (item:29397)| |NPC|20435| |L|29397| |QID|10322| |Z|109|
C Shutting Down Manaforge Duro |N|Use the Duro Control Console (59.9, 68.3)| |OBJ|7076| |QID|10322| |Z|109|
N (item:29545) |T| |N|Kill (npc:20207) and (npc:20140) for the (item:29545) around {Manaforge Duro} (58.0, 64.0)| |NPC|20140, 20207| |L|29545| |QID|10328| |Z|109|
N (item:29546) |T| |N|Kill (npc:20139) for the (item:29546) around {Manaforge Duro} (58.0, 64.0)| |NPC|20139| |L|29546| |QID|10328| |Z|109|

T Shutting Down Manaforge Duro |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10322| |Z|109|
A Shutting Down Manaforge Ara |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10323| |Z|109|
T Sunfury Briefings |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10328| |Z|109|

A Outside Assistance |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10431| |Z|109|
T Outside Assistance |N|(npc:20780) (34.8, 38.2)| |NPC|20780| |QID|10431| |Z|109|
A A Dark Pact |N|(npc:20780) (34.8, 38.2)| |NPC|20780| |QID|10380| |Z|109|
K (npc:20685) |N|Kill (npc:20685) (26.1, 39.7) and loot the (item:29411)| |NPC|20685| |L|29411| |QID|10323| |Z|109|
C Shutting Down Manaforge Ara |N|Use the Ara Control Console| |OBJ|7076| |L|29411| |QID|10323| |Z|109|
K 6 (npc:20285), 3 (npc:20139) and 3 (npc:20326) |N|Slay 6 (npc:20285), 3 (npc:20139) and 3 (npc:20326) found around {Manaforge Ara} (26.5, 39.6)| |NPC|20285, 18860, 20326| |QID|10380| |Z|109|
T A Dark Pact |N|(npc:20780) (34.8, 38.2)| |NPC|20780| |QID|10380| |Z|109|
A Aldor No More |N|(npc:20780) (34.8, 38.2)| |NPC|20780| |QID|10381| |Z|109|

T Aldor No More |N|(npc:19466) (32.1, 64.2)| |NPC|19466| |QID|10381| |Z|109|
T Shutting Down Manaforge Ara |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10323| |Z|109|
A Socrethar's Shadow |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10407| |Z|109|

K (npc:20800) |N|Slay (npc:20800) and collect (item:29624) (36.9, 27.6)| |NPC|20800| |L|29624| |QID|10407.1| |Z|109|
K (npc:20801) |N|Slay (npc:20801) and collect (item:29625) (40.9, 19.3)| |NPC|20801| |L|29625| |QID|10407.2| |Z|109|
T Socrethar's Shadow |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10407| |Z|109|
A Ishanah's Help |N|(npc:19467) (32.0, 64.2)| |NPC|19467| |QID|10410| |Z|109|

R Shattrath City |N|Travel to {Shattrath City} (24.2, 29.5)| |QID|10409| |Z|111|

T Ishanah's Help |N|(npc:18538) (24.2, 29.5)| |NPC|18538| |QID|10410| |Z|111|
A Deathblow to the Legion |N|(npc:18538) (24.2, 29.5)| |NPC|18538| |QID|10409| |Z|111|

R Netherstorm |N|Travel to {Netherstorm} (29.6, 13.9)| |Z|109| |QID|10409|
U (item:29796) |N|at the Legion Teleporter in the northwestern corner of {Netherstorm} and use it to teleport to <Socrethar's Seat> (29.6, 13.9). Tick this Step.| |QID|10409| |U|29796| |Z|109|
K (npc:20132) |N|Slay (npc:20132).| |NPC|20132| |QID|10409| |Z|109|
T Deathblow to the Legion |N|(npc:18538) (29.6, 13.9)| |NPC|18538| |QID|10409| |Z|109|

R Altar of Sha'tar |N|Travel to {Altar of Sha'tar} (62.11, 30.00)| |Z|109| |QID|10587|
A The Ashtongue Tribe |N|(npc:21822) (61.2, 29.2)| |NPC|21822| |QID|10619| |Z|104|
A Tablets of Baa'ri |N|(npc:21402) (62.6, 28.4)| |NPC|21402| |QID|10568| |Z|104|
A Karabor Training Grounds |N|(npc:21860) (61.2, 29.2)| |NPC|21860| |QID|10587| |Z|104|

K Ashtongue Mobs |N|Slay 3 (npc:21803), 4 (npc:21454) and 6 (npc:21453) at the {Ruins of Baa'ri} (56.9, 35.6)| |NPC|21803, 21454, 21453| |QID|10619| |Z|104|
N (item:30596) |T| |N|Collect 12 (item:30596) at the {Ruins of Baa'ri} (56.9, 35.6)| |QID|10568| |Z|104|
N (item:30679) |T| |N|Inside the {Black Temple}, take the first right (68.0, 50.0). Collect 8 (item:30679) from (npc:21179) and (npc:21180), try to catch them after a duel when they are low on HP, they link like mad. Also watch out for the elite that wanders thru the area.| |NPC|21179, 21180| |QID|10587| |Z|104|

T The Ashtongue Tribe |N|(npc:21822) (61.2, 29.2)| |NPC|21822| |QID|10619| |Z|104|
A Reclaiming Holy Grounds |N|(npc:21822) (61.2, 29.2)| |NPC|21822| |QID|10816| |Z|104|
A Oronu the Elder |N|(npc:21402) (62.6, 28.4)| |NPC|21402| |QID|10571| |Z|104|
T Tablets of Baa'ri |N|(npc:21402) (62.6, 28.4)| |NPC|21402| |QID|10568| |Z|104|
T Karabor Training Grounds |N|(npc:21860) (61.2, 29.2)| |NPC|21860| |QID|10587| |Z|104|
A A Necessary Distraction |N|(npc:21860) (61.2, 29.2)| |NPC|21860| |QID|10637| |Z|104|

N (item:30811) |T| |N|Kill (npc:21505) and (npc:21503) around the waypoint (71.1, 51.3) until (item:30811) drops. DO NOT kill the mobs near Azaloth, or he'll come after you when released.| |NPC|21503, 21505| |L|30811| |QID|10637| |Z|104|
U (item:30811) |N|Use N (item:30811) on (npc:21506) (70.0, 51.4)| |NPC|21506| |U|30811| |QID|10637| |Z|104|
K 8 (npc:22082), 8 (npc:22084) and 4 (npc:22081) |N|Slay 8 (npc:22082), 8 (npc:22084) and 4 (npc:22081) (69.2, 38.2)| |NPC|22082, 22084, 22081| |QID|10816| |Z|104|
N (item:30649) |T| |N|Obtain the (item:30649) from (npc:21663) at the waypoint (57.2, 33.1) inside the ruins| |NPC|21663| |L|30649| |QID|10571| |Z|104|
T Oronu the Elder |N|(npc:21402) (62.6, 28.4)| |NPC|21402| |QID|10571| |Z|104|
A The Ashtongue Corruptors |N|(npc:21402) (62.6, 28.4)| |NPC|21402| |QID|10574| |Z|104|
T Reclaiming Holy Grounds |N|(npc:21822) (61.2, 29.2)| |NPC|21822| |QID|10816| |Z|104|
T A Necessary Distraction |N|(npc:21860) (61.2, 29.2)| |NPC|21860| |QID|10637| |Z|104|
A Altruis |N|(npc:21860) (61.2, 29.2)| |NPC|21860| |QID|10640| |Z|104|

K (npc:21416) |N|Kill (npc:21416) (49.0,23.0) and collect (item:30693)| |NPC|21416| |QID|10574.3| |Z|104|
K (npc:21710) |N|Kill (npc:21710) (48.0, 39.0) and collect (item:30694)| |NPC|21710| |QID|10574.4| |Z|104|
K (npc:21709) |N|Kill (npc:21709) (51.0, 52.0) and collect (item:30692)| |NPC|21709| |QID|10574.1| |Z|104|
K (npc:21711) |N|Kill (npc:21711) (57.0, 73.0)and collect (item:30691)| |NPC|21711| |QID|10574.2| |Z|104|

T The Ashtongue Corruptors |N|(npc:21402) (62.6, 28.4)| |NPC|21402| |QID|10574| |Z|104|
A The Warden's Cage |N|(npc:21402) (62.6, 28.4)| |NPC|21402| |QID|10575| |Z|104|
T The Warden's Cage |N|(npc:21826) (57.3, 49.6), in the hole| |NPC|21826| |QID|10575| |Z|104|

R Nagrand |N|Travel to {Nagrand} (27.4, 43.1)| |QID|10641| |Z|107|
T Altruis |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10640| |Z|107|
A Against the Legion |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10641| |Z|107|
A Against the Illidari |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10668| |Z|107|
A Against All Odds |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10669| |Z|107|

R Zangarmarsh |N|Travel to {Zangarmarsh} (16.3, 40.7)| |Z|102| |QID|10669| 
U (item:30853) |N|Take the (item:30853) and use it at {Portal Clearing} near {Marshlight Lake} (16.3, 40.7) and slay (npc:21894)| |NPC|21894| |U|30853| |QID|10669| |Z|102|

R Netherstorm |N|Travel to {The Stormspire} in {Netherstorm} (41.3, 29)| |Z|109| |QID|10641|
N (item:30850) |T| |N|Obtain (item:30850) from a (npc:18859) at {Forge Base: Gehenna} (39.2, 20.5)| |NPC|18859| |L|30850| |QID|10641| |Z|109|
U (item:30850) |N|Spill (item:30850) on the ground and slay the (npc:21925).| |NPC|21925| |U|30850| |QID|10641| |Z|109|

R Shadowmoon Valley |N|Travel to {Wildhammer Stronghold} (27.7, 50.9)| |Z|104| |QID|10646|
K (npc:21928) |N|Slay (npc:21928) at {Illidari Point} (27.7, 50.9)| |NPC|21928| |QID|10668| |Z|104|

R Nagrand |N|Travel to {Nagrand} (27.4, 43.1)| |Z|107| |QID|10668| 
T Against the Legion |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10641| |Z|107|
T Against the Illidari |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10668| |Z|107|
T Against All Odds |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10669| |Z|107|
A Illidan's Pupil |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10646| |Z|107|
C Illidan's Pupil |N|Listen to (npc:18417) story (27.4, 43.1)| |QID|10646| |Z|107|
T Illidan's Pupil |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10646| |Z|107|
A The Book of Fel Names |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10649| |Z|107|

R Terokkar Forest |N|Travel to {Terokkar Forest} (39.6, 69.1)| |Z|108| |QID|10691|
C The Book of Fel Names |N|Obtain the (item:30808) from (npc:18667) in the {Shadow Labyrinth} (39.3, 64.4)| |NPC|18667| |QID|10649| |Z|108|

R Nagrand |N|Travel to {Nagrand} (27.4, 43.1)| |QID|10691| |Z|107|
T The Book of Fel Names |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10649| |Z|107|
A Return to the Aldor |N|(npc:18417) (27.4, 43.1)| |NPC|18417| |QID|10650| |Z|107|

R Shadowmoon Valley |N|Travel to {Shadowmoon Valley} (61.2, 29.2)| |QID|10651| |Z|104|

T Return to the Aldor |N|(npc:21860) (61.2, 29.2)| |NPC|21860| |QID|10650| |Z|104|
A Varedis Must Be Stopped |N|(npc:21860) (61.2, 29.2)| |NPC|21860| |QID|10651| |Z|104|
K (npc:21178) |N|Found near (72, 53.4). Use the (item:30854) when he Metamorphosis| |NPC|21178| |U|30854| |QID|10651.1| |Z|104|
K (npc:21164) |N|Found near (68.4, 53.6)| |NPC|21164| |QID|10651.2| |Z|104|
K (npc:21168) |N|Found near (72.2, 48.4)| |NPC|21168| |QID|10651.3| |Z|104|
K (npc:21171) |N|Found near (69.6, 53.8)| |NPC|21171| |QID|10651.4| |Z|104|
T Varedis Must Be Stopped |N|(npc:21860) (61.2, 29.2)| |NPC|21860| |QID|10651| |Z|104|

R Shattrath City |N|Travel to {Shattrath City} (24.2, 29.5)| |QID|10420| |Z|111|
T A Cleansing Light |N|(npc:18538) (24.2, 29.5), if you have a (item:29740)| |NPC|18538| |Z|111| |QID|10420|

N Exalted Grind. |N|Continue grinding mobs and collecting (item:29740), (item:29425), and (item:30809) for rep turn-ins. Guide Complete|
N Guide Complete

]]
end, {description = [[This guide covers how to aquire the Exalted status with (fac:932).]]})
	end
	
	function Guide:Unload()
	end
end
