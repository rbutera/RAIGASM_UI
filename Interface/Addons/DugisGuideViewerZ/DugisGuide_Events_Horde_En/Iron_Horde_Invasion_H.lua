local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_H_Iron_Horde_Invasion")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Warlords of Draenor|r ", "Blasted Land Iron Horde Invasion (90+)", nil, "Horde", nil, "E", nil, function()
return [[

R Valley of Strength |QID|34398| |N|Travel to {Valley of Strength} (49.70, 76.72)| |Z|85| 
A Iron Horde Invasion |QID|36499| |N|Auto quest in {Valley of Strength} (49.70, 76.72)| |Z|85|

R Shattered Landing |N|Use the portal in {The Cleft of Shadow} to teleport to {Shattered Landing} (44.98, 67.42)| |Z|86|
f Shattered Landing |N|Speak to (npc:85734) and grab {Shattered Landing} flight pa(72.95, 48.67)| |Z|17| |NPC|85734|
T Iron Horde Invasion |QID|36499| |N|(npc:82851) in {Shattered Landing} (71.82, 47.76)| |Z|17| |NPC|82851|
A Under Siege |QID|35746| |N|(npc:82851) in {Shattered Landing} (71.82, 47.76)| |Z|17| |NPC|82851|
A Peeking into the Portal |QID|36382| |N|(npc:85247) in {Shattered Landing} (71.89, 48.95)| |Z|17| |NPC|85247|
A Attack of the Iron Horde |QID|35745| |N|(npc:82851) in {Shattered Landing} (71.82, 47.76)| |Z|17| |NPC|82851|
C Under Siege |QID|35746| |N|Sabotage 3(npc:82273) in {The Shattered Front} (63.71, 33.49)| |Z|17| |NPC|82273|
C Peeking into the Portal |QID|36382| |N|Find (npc:85212) and use her telescope in {The Shattered Front} (61.74, 36.75)| |Z|17| |NPC|85212|
C Attack of the Iron Horde |QID|35745| |N|Kill 8 (npc:76556) in {The Shattered Front} (64.16, 35.21)| |Z|17| |NPC|76556|

R Shattered Landing |QID|36292| |N|Travel to {Shattered Landing} (71.79, 47.79)| |Z|17|
T Attack of the Iron Horde |QID|35745| |N|(npc:82851) in {Shattered Landing} (71.79, 47.79)| |Z|17| |NPC|82851|
T Under Siege |QID|35746| |N|(npc:82851) in {Shattered Landing} (71.79, 47.79)| |Z|17| |NPC|82851|
A Subversive Scouts |QID|35748| |N|(npc:82851) in {Shattered Landing} (71.79, 47.80)| |Z|17| |NPC|82851|
T Peeking into the Portal |QID|36382| |N|(npc:85247) in {Shattered Landing} (71.88, 48.92)| |Z|17| |NPC|85247|
A Ending Executions |QID|35744| |N|(npc:85247) in {Shattered Landing} (71.88, 48.92)| |Z|17| |NPC|85247|
C Subversive Scouts |QID|35748| |N|Kill 5 (npc:76886) (70.89, 50.80)| |Z|17| |NPC|76886|
T Subversive Scouts |QID|35748| |N|(npc:82851) in {Shattered Landing} (71.80, 47.76)| |Z|17| |NPC|82851|
C Ending Executions |QID|35744| |N|Kill 3 (npc:82774) (59.44, 28.57)| |Z|17| |NPC|82774|
T Ending Executions |QID|35744| |N|(npc:85247) in {Shattered Landing} (71.81, 48.93)| |Z|17| |NPC|85247|
A Investigating the Invasion |QID|36292| |N|(npc:82851) in {Shattered Landing} (71.83, 47.76)| |Z|17| |NPC|82851|

T Investigating the Invasion |QID|36292| |N|(npc:84928) (48.73, 31.88)| |Z|17| |NPC|84928|
A Attack on Nethergarde |QID|35751| |N|(npc:84928) (48.73, 31.88)| |Z|17| |NPC|84928|
A Lunatic Lieutenants |QID|35750| |N|(npc:84928) (48.73, 31.88)| |Z|17| |NPC|84928|
A Ransacking Nethergarde |QID|35761| |N|(npc:76609) (48.75, 31.80)| |Z|17| |NPC|76609|

R Nethergarde Keep |QID|35751| |N|Travel to {Nethergarde Keep} (59.51, 17.84)| |Z|17|
N (item:113436) |QID|35761.3| |N|Collect (item:113436) on the floor next to (npc:44313) corpse in {Nethergarde Keep} (59.51, 17.84)| |Z|17| |NPC|44313|
N (item:113437) |QID|35761.2| |N|Collect (item:113437) next to (npc:44311) corpse in {Nethergarde Keep} (60.58, 19.92)| |Z|17| |NPC|44311|
N Plant Flag |QID|35751.2| |N|Plant flag in the center of {Nethergarde Keep} (61.53, 18.48)| |Z|17|
N Plant Flag |QID|35751.3| |N|Plant flag outside of the main keep in {Nethergarde Keep} (59.87, 15.96)| |Z|17|
K (npc:73458) |QID|35750.2| |N|Kill (npc:73458) and collect (item:113400) in {Nethergarde Keep} (56.87, 17.78)| |Z|17| |NPC|73458|
K (npc:73446) |QID|35750.3| |N|Kill (npc:73446) and collect (item:113401) in {Nethergarde Keep} (60.16, 13.79)| |Z|17| |NPC|73446|
N (item:113439) |QID|35761.1| |N|Collect (item:113439) next to (npc:41125) corpse in {Nethergarde Keep} (61.85, 15.01)| |Z|17| |NPC|41125|
K (npc:73459) |QID|35750.1| |N|Kill (npc:73459) and collect (item:113399) in {Nethergarde Keep} (62.95, 13.33)| |Z|17| |NPC|73459|
N Plant Flag |QID|35751.1| |N|Plant Flag at {Nethergarde Keep} entrance (63.03, 22.58)| |Z|17|

T Ransacking Nethergarde |QID|35761| |N|(npc:76609) (48.75, 31.88)| |Z|17| |NPC|76609|
T Attack on Nethergarde |QID|35751| |N|(npc:84928) (48.72, 31.81)| |Z|17| |NPC|84928|
T Lunatic Lieutenants |QID|35750| |N|(npc:84928) (48.72, 31.81)| |Z|17| |NPC|84928|
A Toothsmash the Annihilator |QID|35760| |N|(npc:84928) (48.72, 31.81)| |Z|17| |NPC|84928|
A Death to the Dreadmaul |QID|35762| |N|(npc:84928) (48.73, 31.83)| |Z|17| |NPC|84928|
A Okrilla's Revenge |QID|35764| |N|(npc:76609) (48.72, 31.90)| |Z|17| |NPC|76609|

R Dreadmaul Post |QID|35764| |N|Travel to {Dreadmaul Post} (43.91, 31.12)| |Z|17|
C Okrilla's Revenge |QID|35764| |N|Poison the Dreadmaul ogre food supply found in each waypoint in {Dreadmaul Post} (43.91, 31.12) (43.42, 36.84) (44.26, 35.71)| |Z|17|
C Toothsmash the Annihilator |QID|35760| |N|Kill (npc:82451) in {Dreadmaul Post} (44.13, 35.73)| |Z|17| |NPC|82451|
C Death to the Dreadmaul |QID|35762| |N|Kill 8 Dreadmaul Ogres. in {Dreadmaul Post} (43.56, 37.17)| |Z|17| |NPC|78348, 78345, 77771|

T Toothsmash the Annihilator |QID|35760| |N|(npc:84928) (48.68, 31.83)| |Z|17| |NPC|84928|
T Death to the Dreadmaul |QID|35762| |N|(npc:84928) (48.68, 31.83)| |Z|17| |NPC|84928|
T Okrilla's Revenge |QID|35764| |N|(npc:76609) (48.68, 31.83)| |Z|17| |NPC|76609|
A Gar'mak Bladetwist |QID|35763| |N|(npc:84928) (48.68, 31.83)| |Z|17| |NPC|84928|

R Okril'lon Hold |QID|35763| |N|Travel to {Okril'lon Hold} (40.19, 11.28)| |Z|17|
C Gar'mak Bladetwist |QID|35763| |N|Kill (npc:82918) at the top of the tower in {Okril'lon Hold} (40.19, 11.28)| |Z|17| |NPC|82918|

T Gar'mak Bladetwist |QID|35763| |N|(npc:84928) (48.79, 31.81)| |Z|17| |NPC|84928|
A Warning the Warchief |QID|36940| |N|(npc:84928) (48.79, 31.81)| |Z|17| |NPC|84928|

R Orgrimmar |N|Use the portal to teleport to {Orgrimmar} (72.64, 49.48)| |Z|17|
T Warning the Warchief |QID|36940| |N|(npc:14720) in {Grommash Hold} (48.28, 71.01)| |Z|85| |NPC|14720|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end