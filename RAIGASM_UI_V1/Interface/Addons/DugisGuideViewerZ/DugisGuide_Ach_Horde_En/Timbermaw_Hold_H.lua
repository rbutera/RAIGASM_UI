local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Timbermaw_Hold_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Classic Reputation|r ", "Timbermaw Hold Reputation (50+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read! |N|This guide will go over all the quests needed to get reputaion with (fac:576). <br/><br/>Once all the quests are done for a particular faction, then is just grinding out the repeatable dungeons/turn-ins to get to Exalted. <br/><br/>This guide assumes that you are level 65+, but this can be done at level 55 as well, it will just take much longer to complete. Tick this step.|
N Low Level Quests |N|Make sure you are traking low level quests to make it easier to see the quests givers. Tick this step.|

N 30 (item:14047) |N|You will need 30 Runecloth for a rep turn-in with the Timbermaw, hold on to this until you reach Revered.| |L|14047 30| |QID|6031|
R Felwood |N|Travel to {Felwood} (51.0, 85.0)| |Z|77| 

A A Talking Totem |N|(npc:11554) (51.4, 80.5)| |QID|28100| |Z|77| |NPC|11554|
T A Talking Totem |N|Totem of Ruumbo (51.5, 83.7)| |QID|28100| |Z|77| |OBJ|10099|
A Ruumbo Demands Justice |N|Totem of Ruumbo (51.5, 83.7)| |QID|27994| |Z|77| |OBJ|10099|
A Ruumbo Demands Honey |N|Totem of Ruumbo (51.5, 83.7)| |QID|27989| |Z|77| |OBJ|10099|
N As you go. |N|Save all the (item:21377) and (item:21383) that drop. Tick this step.|
C Ruumbo Demands Honey |N|Collect 12 Deadwood Honey Globs from the hives in {Deadwood Village} using (item:62819) (48.0, 87.8)| |U|62819| |QID|27989| |Z|77|
C Ruumbo Demands Justice |N|Slay 15 Deadwood furbolgs (48.0, 87.8)| |QID|27994| |Z|77| |NPC|7154, 7155, 7153|
T Ruumbo Demands Justice |N|Totem of Ruumbo (51.5, 83.7)| |QID|27994| |Z|77| |OBJ|10099|
T Ruumbo Demands Honey |N|Totem of Ruumbo (51.5, 83.7)| |QID|27989| |Z|77| |OBJ|10099|
A Dance for Ruumbo! |N|Totem of Ruumbo (51.5, 83.7)| |QID|27995| |Z|77| |OBJ|10099|
C Dance for Ruumbo! |N|Keep dancing until you discover Ruumbo's secret.| |QID|27995| |Z|77|
T Dance for Ruumbo! |N|(npc:11554) (51.4, 80.5)| |QID|27995| |Z|77| |NPC|11554|

A Deadwood of the North |N|(npc:15395) (64.0, 10.0)| |QID|28338| |Z|77| |NPC|15395|
A Disarming Bears |N|(npc:15395) (64.0, 10.0)| |QID|28366| |Z|77| |NPC|15395|
A Stupid Drizlel |N|(npc:48461) (64.0, 10.0)| |QID|28362| |Z|77| |NPC|48461|
T Stupid Drizlel |N|(npc:47556) (60.6, 09.5), in {Felpaw Village}| |QID|28362| |Z|77| |NPC|47556|
A The Chieftain's Key |N|Drizle (60.6, 09.5)| |QID|28364| |Z|77|
C The Chieftain's Key |N|Retrieve Drizle's Key from (npc:9462) (62.1, 09.9)| |QID|28364| |Z|77| |NPC|9462|
T The Chieftain's Key |N|(npc:47556) (60.6, 09.5)| |QID|28364| |Z|77| |NPC|47556|
C Deadwood of the North |N|Kill 15 Deadwood Furblogs (61.7, 10.9)| |Z|77| |QID|28338| |NPC|7157, 7158, 7156|
C Disarming Bears |N|Collect 7 Deadwood Weapons from {Felpaw Village} (61.7, 10.9)| |QID|28366| |Z|77| |OBJ|10202|
T Deadwood of the North |N|(npc:15395) (64.0, 10.0)| |Z|77| |QID|28338| |NPC|15395|
T Disarming Bears |N|(npc:15395) (64.0, 10.0)| |QID|28366| |Z|77| |NPC|15395|

A Speak to Salfa |N|(npc:15395) (64.0, 10.0)| |Z|77| |QID|28521| |NPC|15395|
R Winterspring |N|Run through Timbermaw tunnel to {Winterspring} (27.8, 34.5)| |Z|83|
T Speak to Salfa |N|(npc:11556) (21.1, 46.2)| |Z|83| |QID|28521| |NPC|11556|
A Winterfall Activity |N|(npc:11556) (21.1, 46.2)| |Z|83| |QID|28522| |NPC|11556|
A Delivery for Donova |N|(npc:11556) (21.1, 46.2)| |Z|83| |QID|28524| |NPC|11556|
T Delivery for Donova |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28524| |NPC|9298|
A Threat of the Winterfall |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28460| |NPC|9298|
A Falling to Corruption |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28464| |NPC|9298|
T Falling to Corruption |N|Winterfall Cauldron (24.5, 47.7)| |Z|83| |QID|28464| |OBJ|216|
A Mystery Goo |N|Winterfall Cauldron (24.5, 47.7)| |Z|83| |QID|28467| |OBJ|216|
C Threat of the Winterfall |N|Slay 15 Winterfall furbolg (24.8, 48.5)(35.3, 56.0)| |Z|83| |QID|28460| |NPC|7440, 7442, 7441|
C Winterfall Activity |N|Collect 10 (item:21383) from Winterfall furbolg| |Z|83| |QID|28522| |NPC|7440, 7442, 7441|
T Winterfall Activity |N|(npc:11556) (21.1, 46.2)| |Z|83| |QID|28522| |NPC|11556|
T Threat of the Winterfall |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28460| |NPC|9298|
T Mystery Goo |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28467| |NPC|9298|
A Winterfall Runners |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28469| |NPC|9298|
A Scalding Signs |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28530| |NPC|9298| |NPC|9298|
C Winterfall Runners |N|The runner patrols (23.5, 55.6) to (42.3, 52.6)| |Z|83| |QID|28469| |NPC|10916|
C Scalding Signs |N|Kill (npc:48767) and (npc:48768) for (item:64449) (32.6, 50.5)| |Z|83| |QID|28530| |NPC|48767, 48768|
T Winterfall Runners |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28469| |NPC|9298|
T Scalding Signs |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28530| |NPC|9298|
A High Chief Winterfall |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28470| |NPC|9298|
C High Chief Winterfall |N|Slay (npc:10738) (36.9, 55.6)| |Z|83| |QID|28470| |NPC|10738|
A The Final Piece |N|(item:12842) drops off the (npc:10738) and starts the quest.| |U|12842| |Z|83| |QID|28471| |NPC|10738|
T High Chief Winterfall |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28470| |NPC|9298|
T The Final Piece |N|(npc:9298) (25.1, 58.5)| |Z|83| |QID|28471| |NPC|9298|

A Turning the Earth |N|(npc:48723) (65.3, 46.2)| |QID|28615| |Z|83| |NPC|48723|
A Bearzerker |N|(npc:48722) (65.3, 46.2)| |QID|28614| |Z|83| |NPC|48722|
C Turning the Earth |N|Use (item:64637) to overload 4 Winterfall Earth Totems (66.5, 48.2)(67.0, 47.7)(67.3, 50.2)(66.1, 49.3)| |QID|28615| |U|64637| |Z|83| |NPC|49177|
C Bearzerker |N|Slay (npc:49178) (69.6, 50.5)| |QID|28614| |Z|83| |NPC|49178|
T Turning the Earth |N|(npc:48723) (65.3, 46.2)| |QID|28615| |Z|83| |NPC|48723|
T Bearzerker |N|(npc:48722) (65.3, 46.2)| |QID|28614| |Z|83| |NPC|48722|

T Deadwood Ritual Totem |N|(npc:11558) (65.3, 1.4). Inside the Timbermaw Tunnel| |Z|77| |QID|8470| |NPC|11558|
A Runecloth |N|(npc:11557) (65.7, 2.9). Inside the Timbermaw Tunnel| |Z|77| |QID|6031| |NPC|11557|
T Runecloth |N|(npc:11557) (65.7, 2.9). Inside the Timbermaw Tunnel| |Z|77| |QID|6031| |NPC|11557|

N Timbermaw Rep Grind |N|Kill Deadwood/Winterfall mobs until Exhalted. Turn in 5 (item:21383) to (npc:11556) in {Winterspring} for additional rep.| |NPC|11556|

N Guide Complete

]]
end, {description = [[This guide will go over all the quests needed to get reputaion with (fac:576).]]})
	end
	
	function Guide:Unload()
	end
end
