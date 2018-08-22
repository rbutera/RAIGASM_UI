local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Allied_Races_Lightforged_Draenei")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Feats of Strength|r"}, "Allied Races: Lightforged Draenei", nil, nil, nil, "A", nil, function()
return [[

--N (aid:12243) |N|To unlock (aid:12243)<br/><b>Complete (guide:"905(110)#905(110)#905(110)") to complete the achievement (aid:12066)<br/><br/>To raise your reputation with (fac:2165)<br/><b>Complete (guide:"905(110)#905(110)#905(110)")<br/><b>Complete world quests in (map:905) and follower missions for more reputations|

A The Call for Allies |QID|49929| |N|Auto Accept in {Dalaran} (72.46,45.94)| |Z|627|

R Stormwind City |QID|49929| |N|Travel to {Stormwind City} (52.82,14.59)| |Z|84|
T The Call for Allies |QID|49929| |N|(npc:126301) in {Stormwind City} (52.07,13.42)| |NPC|126301| |Z|84|

N Switch Guide |QID|50239| |N|Switch to the (guide:"905(110)#905(110)#905(110)") guide until you earn the (aid:12066) achievement| |O| |OID|48601| |AID|12066|

R Argus |QID|50239| |N|Travel to {Argus} (43.11, 23.80)| |Z|831| |O| |OID|48601| |AID|12066|
N You Are Now Prepared! |QID|50239| |N|Earn the (aid:12066) Achievement| |O| |OID|48601| |AID|12066|

N Switch Guide |QID|50239| |N|Switch to the (guide:"Legion World Quests") guide and complete world quests in {Argus} until you earn the (aid:12076) achievement| |AID|12081|
N Army of the Light |QID|50239| |N|Gain Exalted Reputation with the (fac:2165) in {Argus}<br><br>Completing world quests in Argus awards reputation with the Army of the Light.<br><br>You can also use (item:152957) and (item:152956) to increase your reputation.<br>These are awarded from:<br><br><b>Order Hall missions<br><b>Army of the Light emissary quests<br><b>World Quests in {Argus}<br><b>"The Kirin Tor of Dalaran" emissary quest<br><b>The weekly quests "Invasion Point Offensive," "Commander's Downfall," "Invasion Onslaught," and "Supplying the Antoran Campaign"| |AID|12081|

R Stormwind City |QID|50239| |N|Travel to {Stormwind City} (52.82,14.59)| |Z|84|
A A Choice of Allies |QID|50239| |N|(npc:126301) in {Stormwind City} (52.07,13.42)| |NPC|126301| |Z|84|
N Alleria Windrunner |QID|50239.2| |N|Speak with (npc:126321) in {Stormwind City} about the Void Elves (52.24,13.51)| |NPC|126321| |Z|84|
N High Exarch Turalyon |QID|50239.1| |N|Speak with (npc:126319) in {Stormwind City} about the Lightforged Draenei (52.12,13.71)| |NPC|126319| |Z|84|
C A Choice of Allies |QID|50239.3| |N|Speak with (npc:126301) in {Stormwind City} and choose to pursue the Lightforged Draenei (52.07,13.42)| |NPC|126301| |Z|84|
T A Choice of Allies |QID|50239| |N|(npc:126301) in {Stormwind City} (52.07,13.42)| |NPC|126301| |Z|84|

A A Second Ally For the Cause |QID|50248| |N|(npc:126301) (52.07,13.42) in {Stormwind City}| |NPC|126301| |Z|84| |O| |TID|48962|
C A Second Ally For the Cause |QID|50248.1| |N|Speak with (npc:126301) and choose to pursue the Lightforged Draenei in {Stormwind City} (52.07,13.42)| |NPC|126301| |Z|84| |O| |TID|48962|
T A Second Ally For the Cause |QID|50248| |N|(npc:126301) (52.07,13.42) in {Stormwind City}| |NPC|126301| |Z|84| |O| |TID|48962|

A The Lightforged |QID|49698| |N|(npc:126319) in {Stormwind City} (52.12,13.70)| |NPC|126319| |Z|84|

R Vindicaar |QID|49698| |N|Click on (npc:130758) in {Stormwind City} (52.83,14.62) (54.41,14.46) (49.97,46.22)| |NPC|130758| |Z|84|
T The Lightforged |QID|49698| |N|(npc:130549) aboard the {Vindicaar} (43.83,27.05)| |NPC|130549| |Z|940|
A Forge of Aeons |QID|49266| |N|(npc:130549) aboard the {Vindicaar} (43.83,27.05)| |NPC|130549| |Z|940|

R Forge of Aeons |QID|49266| |N|Click on (npc:130511) aboard the {Vindicaar} and complete the scenario (79.64,19.86)| |NPC|130511| |Z|940|
C T'paartos |SID|37571|1| |N|Meet with (npc:128424) in {Forge of Aeons} (88.01,44.45)| |NPC|128424| |Z|933| |PRE|49698| |QID|49266|
C T'paartos |SID|37710|2| |N|Follow (npc:128424) in {Forge of Aeons} (49.59,73.87) (49.91,75.43) (49.33,76.66)| |NPC|128424| |Z|933| |PRE|49698| |QID|49266|
C The Past |SID|37711|3| |N|See the past in {Forge of Aeons} and wait for the dialogue to complete (88.76,28.34)| |Z|933| |PRE|49698| |QID|49266|
C The Swamp |SID|37712|4| |N|Enter the swamp in {Forge of Aeons} (87.59,29.64) (83.67,32.38)| |Z|933| |PRE|49698| |QID|49266|
C The Child |SID|37718|5| |N|Find the child in {Forge of Aeons} (79.50,33.54) (72.26,22.78) (69.52,26.08) (66.79,29.70)| |Z|933| |PRE|49698| |QID|49266|
K Swamp Serpent |SID|37717|6| |N|Kill the (npc:128115) in {Forge of Aeons} (66.79,29.70)| |NPC|128115| |Z|933| |PRE|49698| |QID|49266|
K The Refuge |SID|37931|7| |N|Cross the bridge and find the refuge in {Forge of Aeons} (61.85,31.98) (57.10,23.78)| |Z|933| |PRE|49698| |QID|49266|
C The Crystal |SID|37932|8| |N|Collect the (npc:128036) in {Forge of Aeons} (52.98,26.33) (47.01,27.36)| |NPC|128036| |Z|933| |PRE|49698| |QID|49266|
K Crystal Fury |SID|37968|9| |N|Kill the (npc:128038) in {Forge of Aeons} (47.55,27.88)| |NPC|128038| |Z|933| |PRE|49698| |QID|49266|
K Doubt and Fear |SID|37933|10| |N|Conquer 7 Doubts and Fears {Forge of Aeons} (51.85,27.05) (56.98,23.63) (45.59,41.87)| |Z|933| |PRE|49698| |QID|49266|
C The Cave |SID|38069|11| |N|Find the Cave in {Forge of Aeons} (39.25,43.77) (22.67,37.22) (16.63,46.71)| |Z|933| |PRE|49698| |QID|49266|
C Terror |SID|38070|12| |N|Kill (npc:128427) in {Forge of Aeons} then close the rift (13.36,49.96) (8.61,50.26)| |NPC|128427| |Z|933| |PRE|49698| |QID|49266|
C T'paartos |SID|38071|13| |N|Follow (npc:128424) in {Forge of Aeons} (12.77,50.31) (17.01,46.38) (23.41,36.61) (39.32,44.45) (45.67,59.90)| |NPC|128424| |Z|933| |PRE|49698| |QID|49266|
C T'paartos |SID|38072|14| |N|Free (npc:128424) in {Forge of Aeons} (46.80,65.95)| |NPC|128424| |Z|933| |PRE|49698| |QID|49266|
C T'paartos |SID|38103|15| |N|Follow (npc:128424) in {Forge of Aeons} (49.44,64.93) (57.56,71.50) (66.64,77.57)| |NPC|128424| |Z|933| |PRE|49698| |QID|49266|
C Kind |SID|38082|16| |N|Free Kind in {Forge of Aeons} (68.44,77.13)| |Z|933| |PRE|49698| |QID|49266|
C Brave |SID|38084|16| |N|Free Brave in {Forge of Aeons} (67.03,73.01) (64.87,71.63) (61.21,72.99) (62.17,77.99) (65.72,73.60)| |Z|933| |PRE|49698| |QID|49266|
C Strong |SID|38083|16| |N|Free Strong in {Forge of Aeons} (65.44,81.63) (72.31,86.51)| |Z|933| |PRE|49698| |QID|49266|
C Boastful |SID|38085|16| |N|Free Boastful in {Forge of Aeons} (75.72,79.21) (69.63,68.26)| |Z|933| |PRE|49698| |QID|49266|
C Frightened |SID|38086|16| |N|Free Frightened in {Forge of Aeons} (66.43,71.90) (63.47,72.46) (63.02,74.48)| |Z|933| |PRE|49698| |QID|49266|
C Inadequate |SID|38087|16| |N|Free Inadequate in {Forge of Aeons} (62.05,78.82) (63.47,81.43) (69.57,77.86)| |Z|933| |PRE|49698| |QID|49266|
K T'paartos the Fallen |SID|38088|17| |N|Kill (npc:127924) in {Forge of Aeons} (67.85,87.10) (72,94.30)| |NPC|127924| |Z|933| |PRE|49698| |QID|49266|

R Vindicaar |QID|49266| |N|Use the (npc:127964) to the {Vindicaar} (71.67,95.43)| |NPC|127964| |Z|933| |PRE|49698|
T Forge of Aeons |QID|49266| |N|(npc:130549) aboard the {Vindicaar} (48.41,39.51)| |NPC|130549| |Z|940|
A For the Light! |QID|50071| |N|(npc:130810) aboard the {Vindicaar} (47.53,40.22)| |NPC|130810| |Z|940|

R Stormwind City |QID|50071| |N|Use the Portal to Stormwind and travel to {Stormwind City} (40.24,44.39) (49.59,60.56) (43.93,67.53) (35.22,52.53) (43.29,24.97)| |Z|940|
T For the Light! |QID|50071| |N|(npc:126301) in {Stormwind City} (52.79,14.53) (52.07,13.41)| |NPC|126301| |Z|84|

N Guide Complete |N|Congratulations! |N|You Unlocked the "Lightforged Draenei" Allied Race|

]]
end, {description = [[This guide will show you how to unlock (aid:12243)]]})
	end
	
	function Guide:Unload()
	end
end
