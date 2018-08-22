local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Allied_Races_Voidelf")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Feats of Strength|r"}, "Allied Races: Void Elf", nil, nil, nil, "A", nil, function()
return [[

--N (aid:12242) |N|To unlock (aid:12242)<br/><b>Complete (guide:"905(110)#905(110)#905(110)") to complete the achievement (aid:12066)<br/><br/>To raise your reputation with (fac:2170)<br/><b>Complete (guide:"905(110)#905(110)#905(110)")<br/><b>Complete world quests in (map:905) and follower missions for more reputations|

A The Call for Allies |QID|49929| |N|Auto Accept in {Dalaran} (72.46,45.94)| |Z|627|

R Stormwind City |QID|49929| |N|Travel to {Stormwind City} (52.82,14.59)| |Z|84|
T The Call for Allies |QID|49929| |N|(npc:126301) in {Stormwind City} (52.07,13.42)| |NPC|126301| |Z|84|

N Switch Guide |QID|50239| |N|Switch to the (guide:"905(110)#905(110)#905(110)") guide until you earn the (aid:12066) achievement| |O| |OID|48601| |AID|12066|

R Argus |QID|50239| |N|Travel to {Argus} (43.11, 23.80)| |Z|831| |O| |OID|48601| |AID|12066|
N You Are Now Prepared! |QID|50239| |N|Earn the (aid:12066) Achievement| |O| |OID|48601| |AID|12066|

N Switch Guide |QID|50239| |N|Switch to the (guide:"Legion World Quests") guide and complete world quests in {Argus} until you earn the (aid:12076) achievement| |AID|12076|
N Argussian Reach |QID|50239| |N|Gain Exalted Reputation with the (fac:2170) in {Argus}<br><br>Completing world quests in Argus awards reputation with the Argussian Reach.<br><br>You can also use (item:152959) and (item:152961) to increase your reputation.<br>These are awarded from:<br><br><b>Order Hall missions<br><b>Argussian Reach emissary quests<br><b>World Quests in {Argus}<br><b>"The Kirin Tor of Dalaran" emissary quest| |AID|12076|

R Stormwind City |QID|50239| |N|Travel to {Stormwind City} (52.82,14.59)| |Z|84| |AID|12076|
A A Choice of Allies |QID|50239| |N|(npc:126301) in {Stormwind City} (52.07,13.42)| |NPC|126301| |Z|84|
N Alleria Windrunner |QID|50239.2| |N|Speak with (npc:126321) in {Stormwind City} about the Void Elves (52.24,13.51)| |NPC|126321| |Z|84|
N High Exarch Turalyon |QID|50239.1| |N|Speak with (npc:126319) in {Stormwind City} about the Lightforged Draenei (52.12,13.71)| |NPC|126319| |Z|84|
C A Choice of Allies |QID|50239.3| |N|Speak with (npc:126301) in {Stormwind City} and choose to pursue the Void Elves (52.07,13.42)| |NPC|126301| |Z|84|
T A Choice of Allies |QID|50239| |N|(npc:126301) in {Stormwind City} (52.07,13.42)| |NPC|126301| |Z|84|

A A Second Ally For the Cause |QID|50248| |N|(npc:126301) (52.07,13.42) in {Stormwind City}| |NPC|126301| |Z|84| |O| |TID|50071|
C A Second Ally For the Cause |QID|50248.1| |N|Speak with (npc:126301) and choose to pursue the Void Elves in {Stormwind City} (52.07,13.42)| |NPC|126301| |Z|84| |O| |TID|50071|
T A Second Ally For the Cause |QID|50248| |N|(npc:126301) (52.07,13.42) in {Stormwind City}| |NPC|126301| |Z|84| |O| |TID|50071|

A The Ghostlands |QID|49787| |N|(npc:126321) in {Stormwind City} (52.24,13.51)| |NPC|126321| |Z|84|

R The Ghostlands |QID|49787.1| |N|Click on the portal to the Ghostlands in {Stormwind City} and complete the scenario (52.33,13.34)| |NPC|126321| |Z|84|
N Umbric's Notes Part 1 |QID|49787.2| |N|Locate Umbric's Notes in {Sanctum of the Moon} (37.95,17.96) (38.05,21.59) (36.47,26.24) (34.57,31.64) (34.42,32.63) (33.70,33.59) (33.63,34.46)| |Z|95|
N Umbric's Notes Part 2 |QID|49787.3| |N|Locate Umbric's Notes in {Andilien Estate} (33.81,33.43) (34.99,33.77) (37.08,38.28) (40.28,41.20) (42.90,43.93) (43.89,45.62) (43.32,48.01) (43.41,50.28) (44.72,54.71) (46.49,56.57) (46.68,55.98) (46.87,54.97)| |Z|95|
N Umbric's Notes Part 3 |QID|49787.4| |N|Locate Umbric's Notes in {Dawnstar Spire}. They're all the way at the top, up the spiral ramp, then click on the Teleportation Console. Be sure to avoid Horde NPCs. (46.65,56.12) (47.62,58.41) (51.09,57.04) (57.84,58.56) (60.64,52.81) (66.26,45.04) (67.69,35.64) (70.52,33.79) (73.82,34.20) (75.77,31.44) (76.96,27.30) (78.05,20.38) (78.81,19.83) (79.65,17.57)| |Z|95|
T The Ghostlands |QID|49787| |N|(npc:126321) in {Ghostlands} (79.69,19.62)| |NPC|126321| |Z|95|
A Telogrus Rift |QID|48962| |N|(npc:126321) in {Ghostlands} (79.69,19.62)| |NPC|126321| |Z|95|

R Telogrus |QID|48962| |N|Click on the portal to Telogrus in {Ghostlands} and complete the scenario (79.64,19.86)| |NPC|126321| |Z|84|
C Magister Umbric |SID|37328|1| |N|Speak with (npc:126646) in {Telogrus} (47.83,73.88)| |NPC|126646| |Z|972| |PRE|49787| |QID|48962|
C Umbric and Alleria |SID|37282|2| |N|Walk with Umbric and Alleria in {Telogrus} (49.59,73.87) (49.91,75.43) (49.33,76.66)| |Z|972| |PRE|49787| |QID|48962|
C Void Rift |SID|38503|3| |N|Use the void portal in {Telogrus} (50.15,74.91) (48.97,72.91)| |NPC|128939| |Z|972| |PRE|49787| |QID|48962|
C Repel the Void |SID|37283|4| |N|Kill enemies in {Telogrus} while avoiding dark colored orbs (41.30,60.12) (39.30,54.49)| |NPC|129659| |Z|972| |PRE|49787| |QID|48962|
C Void Rift |SID|38971|5| |N|Use the void portal in {Telogrus} (37.32,49.26)| |Z|972| |PRE|49787| |QID|48962|
K Dark Manifestation |SID|37295|6| |N|Kill the (npc:126559) in {Telogrus} then close the rift (28.92,40.34)| |NPC|126559| |Z|972| |PRE|49787| |QID|48962|
K Nhr'ghesh |SID|37296|7| |N|Kill (npc:126589) in {Telogrus} (28.92,40.34)| |NPC|126589| |Z|972| |PRE|49787| |QID|48962|
C Void Rift |SID|38972|8| |N|Use the Void Portal in {Telogrus} (28.89,38.30)| |Z|972| |PRE|49787| |QID|48962|
C Voidforge |SID|37329|9| |N|Shut down all 3 Void Forges in {Telogrus} (29.00,27.81) (28.49,21.70) (26.21,24.46)| |Z|972| |PRE|49787| |QID|48962|
K Nether-Prince Durzaan |SID|37284|10| |N|Kill (npc:126470) in {Telogrus} then close the rift (28.92,40.34)| |NPC|126470| |Z|972| |PRE|49787| |QID|48962|

R Stormwind |QID|48962| |N|Use the Rift to Stormwind and travel to {Stormwind City} (27.95,24.50)| |Z|972| |PRE|49787| |QID|48962|
T Telogrus Rift |QID|48962| |N|(npc:126301) in {Stormwind City} (52.76,14.45) (52.07,13.41)| |NPC|126301| |Z|84|

N Guide Complete |N|Congratulations! You Unlocked the "Void Elf" Allied Race|

]]
end, {description = [[This guide will show you how to unlock (aid:12242)]]})
	end
	
	function Guide:Unload()
	end
end
