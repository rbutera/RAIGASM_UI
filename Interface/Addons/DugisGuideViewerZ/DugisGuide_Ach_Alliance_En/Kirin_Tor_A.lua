local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Kirin_Tor_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Wrath of the Lich King Reputation|r ", "Kirin Tor Reputation (80+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read! |N|This guide will go over all the quests that give rep with (fac:1090). <br/><br/>Once all the quests are done, then is just grinding out the repeatable dungeons/turn-ins to get to Exalted. This guide assumes that you are level 80. Tick this step.|

R Borean Tundra |N|Travel to {Borean Tundra} (58.5, 67.8)| |QID|11575| |Z|114|
A Nick of Time |N|(npc:25249) (58.5, 67.8)| |QID|11575| |Z|114| |NPC|25249|
T Nick of Time |N|(npc:25262) (45.3, 33.5)| |QID|11575| |Z|114| |NPC|25262|
A Prison Break |N|(npc:25262) (45.3, 33.5)| |QID|11587| |Z|114| |NPC|25262|
A Monitoring the Rift: Cleftcliff Anomaly |N|(npc:25291) (45.0, 33.5)| |QID|11576| |Z|114| |NPC|25291|

C Monitoring the Rift: Cleftcliff Anomaly |QID|11576| |N|Southwest, past {Beryl Point}, swim to the Westrift (34.4, 42.1) and use the (item:34669)| |U|34669| |Z|114|
C Prison Break |QID|11587| |N|At {Beryl Point} (42.7, 36.9), kill Mage Hunters for the keys. Then use it to release a trapped mage| |Z|114| |NPC|25585, 25318|

T Prison Break |N|(npc:25262) (45.3, 33.5)| |QID|11587| |Z|114| |NPC|25262|
A Abduction |N|(npc:25262) (45.3, 33.5)| |QID|11590| |Z|114| |NPC|25262|

T Monitoring the Rift: Cleftcliff Anomaly |N|(npc:25291) (45.0, 33.5)| |QID|11576| |Z|114| |NPC|25291|
A Monitoring the Rift: Sundered Chasm |N|(npc:25291) (45.0, 33.5)| |QID|11582| |Z|114| |NPC|25291|
C Monitoring the Rift: Sundered Chasm |QID|11582| |N|Swim northeast, dive down to the Sundered Chasm (44.0, 28.6), use the (item:34669)| |U|34669| |Z|114|
T Monitoring the Rift: Sundered Chasm |N|(npc:25291) (45.0, 33.5)| |QID|11582| |Z|114| |NPC|25291|
A Monitoring the Rift: Winterfin Cavern |N|(npc:25291) (45.0, 33.5)| |QID|12728| |Z|114| |NPC|25291|

C Abduction |QID|11590| |N|Go find a (npc:25316), beat him a bit, then use the (item:34691) on him| |U|34691| |Z|114| |NPC|25316|
T Abduction |N|(npc:25262) (45.3, 33.5)| |QID|11590| |Z|114| |NPC|25262|
A The Borean Inquisition |N|(npc:25262) (45.3, 33.5)| |QID|11646| |Z|114| |NPC|25262|
T The Borean Inquisition |N|(npc:25480) (46.4, 32.9)| |QID|11646| |Z|114| |NPC|25480|
A The Art of Persuasion |N|(npc:25480) (46.4, 32.9)| |QID|11648| |Z|114| |NPC|25480|
C The Art of Persuasion |QID|11648| |N|Use the (item:34811) on the prisoner in the tower| |U|34811| |Z|114| |NPC|25478|
T The Art of Persuasion |N|(npc:25480) (46.4, 32.9)| |QID|11648| |Z|114| |NPC|25480|
A Sharing Intelligence |N|(npc:25480) (46.4, 32.9)| |QID|11663| |Z|114| |NPC|25480|
T Sharing Intelligence |N|(npc:25262) (45.3, 33.5)| |QID|11663| |Z|114| |NPC|25262|
A A Race Against Time |N|(npc:25262) (45.3, 33.5)| |QID|11671| |Z|114| |NPC|25262|
C A Race Against Time |QID|11671| |N|Use the (item:34897) on the large round platform (41.8, 39.2) and kill (npc:25584). Then collect the key from the lockbox| |U|34897| |Z|114| |NPC|25584| |OBJ|10|
T A Race Against Time |N|(npc:25262) (45.3, 33.5)| |QID|11671| |Z|114| |NPC|25262|
A Reforging the Key |N|(npc:25262) (45.3, 33.5)| |QID|11679| |Z|114| |NPC|25262|
T Reforging the Key |N|(npc:24795) (45.3, 34.5)| |QID|11679| |Z|114| |NPC|24795|
A Taking Wing |N|(npc:24795) (45.3, 34.5)| |QID|11680| |Z|114| |NPC|24795|
T Taking Wing |N|(npc:25356) (46.4, 37.3)| |QID|11680| |Z|114| |NPC|25356|
A Rescuing Evanor |N|(npc:25356) (46.4, 37.3)| |QID|11681| |Z|114| |NPC|25356|
T Rescuing Evanor |N|(npc:25785) (46.4, 32.5)| |QID|11681| |Z|114| |NPC|25785|
A Dragonspeak |N|(npc:25785) (46.4, 32.5)| |QID|11682| |Z|114| |NPC|25785|
T Dragonspeak |N|(npc:24795) (45.3, 34.5)| |QID|11682| |Z|114| |NPC|24795|
A Traversing the Rift |N|(npc:24795) (45.3, 34.5)| |QID|11733| |Z|114| |NPC|24795|

T Traversing the Rift |N|(npc:25314) (33.0, 34.3)| |QID|11733| |Z|114| |NPC|25314|
A Reading the Meters |N|(npc:25314) (33.0, 34.3)| |QID|11900| |Z|114| |NPC|25314|
A Secrets of the Ancients |N|(npc:25314) (33.0, 34.3)| |QID|11910| |Z|114| |NPC|25314|
A Nuts for Berries |N|(npc:26110) (33.5, 34.4)| |QID|11912| |Z|114| |NPC|26110|

N As you go.. |N|Collect 10 (item:35492) spread throughout {Coldarra}, looks like a small snowy bush. Tick this step| |QID|11912| |Z|114| |OBJ|7702|
N Northern Coldarra Reading |QID|11900.3| |N|Collect Northern {Coldarra} Reading (31.25, 20.07)| |Z|114| |OBJ|7800|
N Western Coldarra Reading |QID|11900.4| |N|Collect Western {Coldarra} Reading (22.48, 24.10)| |Z|114| |OBJ|7800|
N Southern Coldarra Reading |QID|11900.2| |N|Collect Southern {Coldarra} Reading (28.28, 34.97)| |Z|114| |OBJ|7800|
N Nexus Geological Reading|QID|11900.1| |N|Collect Nexus Geological Reading (28.32, 28.43)| |Z|114| |OBJ|7800|
C Secrets of the Ancients |QID|11910| |N|Collect 3 (item:35484) from (npc:25707)s around the waypoint (27.9, 32.4). And collect 3 (item:35483) from (npc:25709)s (31.6, 24.4) (21.3, 31.9)| |Z|114| |NPC|25709, 25707|
C Nuts for Berries |QID|11912| |N|Collect 10 (item:35492) spread throughout {Coldarra}, collect them while questing| |Z|114| |OBJ|7702|

T Reading the Meters |N|(npc:25314) (33.0, 34.3)| |QID|11900| |Z|114| |NPC|25314|
T Secrets of the Ancients |N|(npc:25314) (33.0, 34.3)| |QID|11910| |Z|114| |NPC|25314|
T Nuts for Berries |N|(npc:26110) (33.5, 34.4)| |QID|11912| |Z|114| |NPC|26110|
A Keep the Secret Safe |N|(npc:26110) (33.5, 34.4)| |QID|11914| |Z|114| |NPC|26110|
C Keep the Secret Safe |QID|11914| |N|Kill (npc:25721)s near the Nexus (28.5, 28.9)| |Z|114| |NPC|25721|
T Keep the Secret Safe |N|(npc:26110) (33.5, 34.4)| |QID|11914| |Z|114| |NPC|26110|

R The Nexus Instance |N|Queue for the {The Nexus} with your dungeon finder or find the instance in {Borean Tundra} (Bottom floor)(36.19, 83.09)| |QID|13094| |I| |WR| |Z|129|
A Have They No Shame? |QID|13094| |N|(npc:55537) (36.19, 83.09)| |NPC|55537| |Z|129|
A Prisoner of War |QID|11973| |N|(npc:55531) (36.17, 81.49)| |NPC|55531| |Z|129|
A Quickening |QID|11911| |N|(npc:55536) (37.14, 81.46)| |NPC|55536| |Z|129|
A Postponing the Inevitable |QID|11905| |N|(npc:55535) (35.18, 81.33)| |NPC|55535| |Z|129|

C Have They No Shame? |N|Collect (item:43095) from the middle of {Hall of Stasis} (35.7, 81.7) (26.9, 67.9) (22, 66.2) (19.1, 52.1)| |QID|13094| |OBJ|8128| |Z|129|
C Postponing the Inevitable |N|Use (item:35479) on Anomalus platform (29.7, 21.7) (61.7, 21.9)| |U|35479| |QID|11905| |Z|129|
C Quickening |N|Get 5 (item:35490) from (npc:26792)s in {The Singing Grove} within {The Nexus} (51.4, 24.4) (56.8, 53.7) (64.1, 52.6) (64.7, 60.7) (59.9, 65.4)| |QID|11911| |NPC|26792| |Z|129|
C Prisoner of War |N|Enter {The Nexus} and release (npc:26723) (54.1, 71) (53.3, 61.9) (49.2, 67.3) (36, 67.5)| |QID|11973| |NPC|26723| |Z|129|

T Have They No Shame? |QID|13094| |N|(npc:55537) (36.19, 83.09)| |NPC|55537| |Z|129|
T Prisoner of War |QID|11973| |N|(npc:55531) (36.17, 81.49)| |NPC|55531| |Z|129|
T Quickening |QID|11911| |N|(npc:55536) (37.14, 81.46)| |NPC|55536| |Z|129|
T Postponing the Inevitable |QID|11905| |N|(npc:55535) (35.18, 81.33)| |NPC|55535| |Z|129|

R Borean Tundra |N|Travel to {Borean Tundra} (33.3, 34.5)| |Z|114| |QID|12728| |I|

C Monitoring the Rift: Winterfin Cavern |QID|12728| |N|Head across to the {Winterfin Caverns} (39.9, 20.1), use the (item:34669)| |U|34669| |Z|114|
T Monitoring the Rift: Winterfin Cavern |N|(npc:25291) (45.0, 33.5)| |QID|12728| |Z|114| |NPC|25291|

R Dragonblight |N|Travel to {Dragonblight} (16, 52)| |Z|115| |QID|11999|
A Rifle the Bodies |N|(npc:26673) (29.0, 55.5)| |QID|12000| |Z|115| |NPC|26673|
C Rifle the Bodies |QID|12000| |U|35792| |N|Collect (item:35792) from the bodies around the waypoint (25.2, 58.9). Make sure you open the (item:35792) you loot from the corpses. The (item:35783) are in the bags| |Z|115| |NPC|26477|
T Rifle the Bodies |N|(npc:26673) (29.0, 55.5)| |QID|12000| |Z|115| |NPC|26673|
A Prevent the Accord |N|(npc:26673) (29.0, 55.5)| |QID|12004| |Z|115| |NPC|26673|
K (npc:26496) |QID|12004.1| |N|Kill (npc:26496) and collect (item:35800), {Moonrest Gardens} (18.40, 58.89)| |Z|115| |NPC|26496|
K (npc:26349) |QID|12004.2| |N|Kill (npc:26349) on the second level and collect (item:35801), {Moonrest Gardens} (18.84, 58.88) (19.46, 58.02)| |Z|115| |NPC|26349|
N (item:36742) |N|Collect (item:36742) from (npc:26349) (19.5, 58)| |QID|12055| |Z|115| |L|36742| |T| |NPC|26349|
T Prevent the Accord |N|(npc:26673) (29.0, 55.5)| |QID|12004| |Z|115| |NPC|26673|
T A Strange Device |N|(npc:26673) (29.0, 55.5)| |QID|12055| |Z|115| |NPC|26673|
A Projections and Plans |N|(npc:26673) (29.0, 55.5)| |QID|12060| |Z|115| |NPC|26673|
C Projections and Plans |QID|12060| |U|36747| |N|Use the (item:36747), get close enough to get credit. Use it again to get down| |Z|115|
T Projections and Plans |N|(npc:26673) (29.0, 55.5)| |QID|12060| |Z|115| |NPC|26673|
A The Focus on the Beach |N|(npc:26673) (29.0, 55.5)| |QID|12065| |Z|115| |NPC|26673|
C The Focus on the Beach |QID|12065| |N|Kill (npc:26762) (26.5, 64.9), use the (item:36751) near the focus| |U|36751| |Z|115| |NPC|26762|
T The Focus on the Beach |N|(npc:26673) (29.0, 55.5)| |QID|12065| |Z|115| |NPC|26673|
A Atop the Woodlands |N|(npc:26673) (29.0, 55.5)| |QID|12083| |Z|115| |NPC|26673|
C Atop the Woodlands |QID|12083| |N|Kill (npc:26815) (32.2, 72.8) for the (item:36779) use it on the focus nearby| |U|36779| |Z|115| |NPC|26815|
T Atop the Woodlands |N|(npc:26673) (29.0, 55.5)| |QID|12083| |Z|115| |NPC|26673|
A Search Indu'le Village |N|(npc:26673) (29.0, 55.5)| |QID|12098| |Z|115| |NPC|26673|
T Search Indu'le Village |N|(npc:26873) (40.2, 66.9)| |QID|12098| |Z|115| |NPC|26873|
A The End of the Line |N|(npc:26873) (40.2, 66.9)| |QID|12107| |Z|115| |NPC|26873|
N Retrieve Ley Line Focus |QID|12107.1|N|Use the controller on the focus| |U|36815| |Z|115|
C The End of the Line |QID|12107| |N|Go observe the {Azure Dragonshrine} northeast of town (53.0, 65.4)| |Z|115|
T The End of the Line |N|(npc:26673) (29.0, 55.5)| |QID|12107| |Z|115| |NPC|26673|

A The Magical Kingdom of Dalaran |N|(npc:26673) (29.0, 55.5)| |QID|12794| |Z|115| |NPC|26673|
R Dalaran |N|Travel to {Dalaran} (57.4, 46.5)| |QID|12790| |Z|125|
T The Magical Kingdom of Dalaran |N|(npc:29156) (57.4, 46.5)| |QID|12794| |Z|125| |NPC|29156|
A Learning to Leave and Return: the Magical Way |N|(npc:29156) (57.4, 46.5)| |QID|12790| |Z|125| |NPC|29156|
C Learning to Leave and Return: the Magical Way |N|(npc:29156) at {The Violet Gate} in {Dalaran} wants you to use the Teleport to {Violet Stand} Crystal and the Teleport to Dalaran Crystal. | |QID|12790| |Z|125| |NPC|29156|
T Learning to Leave and Return: the Magical Way |N|(npc:29156) (57.4, 46.5)| |QID|12790| |Z|125| |NPC|29156|

N Kirin Tor Exalted |N|Doing the Cooking Dailies, Fishing Dailies, and/or Jewelcrafting Dailies with increase rep with (fac:1090). Also wearing their Tabard while in Heroic Dungeons will also increase rep. Guide Complete|
N Guide Complete

]]
end, {description = [[This guide will go over all the quests that give rep with (fac:1090). This guide assumes that you are level 80.]]})
	end
	
	function Guide:Unload()
	end
end
