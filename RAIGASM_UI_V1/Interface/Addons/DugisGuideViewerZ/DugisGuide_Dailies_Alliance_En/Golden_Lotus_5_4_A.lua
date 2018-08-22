local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Golden_Lotus_5_4_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "Golden Lotus (Daily)", nil, "Alliance", nil, "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1269)|", function()
return [[

R Setting Sun Garrison |QID|30261| |N|Travel to {Setting Sun Garrison} (18.30, 63.65)| |Z|390|
A Roll Club: Serpent's Spine |QID|30261| |N|(npc:58704) (18.30, 63.65) at {Setting Sun Garrison}| |NPC|58704| |Z|390| |D| 
C Roll Club: Serpent's Spine |QID|30261.2| |N|Speak to (npc:58704) to begin and complete the {Serpent's Spine} Roll Course within 70 seconds at Serpent's Spine (18.23, 63.45) | |NPC|58704| |Z|390| |D| 
T Roll Club: Serpent's Spine |QID|30261| |N|(npc:58704) (18.23, 63.45) at {Setting Sun Garrison}| |NPC|58704| |Z|390| |D| 

N Accept Daily Quests |N|Accept the next Daily Quest in from Yumi Goldenpaw (21.41, 71.60) Tick this step to continue| |Z|390| |D| |MD| |W|
A Survival Ring: Blades |QID|30242| |N|(npc:58743) (18.38, 71.50) at {Setting Sun Garrison}| |NPC|58743| |Z|390| |D| |O|
A Survival Ring: Flame |QID|30240| |N|(npc:58743) (18.38, 71.50) at {Setting Sun Garrison}| |NPC|58743| |Z|390| |D| |O|
C Survival Ring: Blades |QID|30242| |N|Enter the Survival Ring and survive for 60 seconds without leaving, avoid the Shado-Pan Trainer to stay in the ring. (18.25, 67.86)| |Z|390| |D| |O|
C Survival Ring: Flame |QID|30240| |N|Enter the Survival Ring and survive for 60 seconds without leaving (19.25, 67.45)| |Z|390| |D| |O|
T Survival Ring: Blades |QID|30242| |N|(npc:58743) (18.38, 71.50) at {Setting Sun Garrison}| |NPC|58743| |Z|390| |D| |O|
T Survival Ring: Flame |QID|30240| |N|(npc:58743) (18.38, 71.50) at {Setting Sun Garrison}| |NPC|58743| |Z|390| |D| |O|

A The Battle Ring |QID|30306| |N|(npc:58962) at {Setting Sun Garrison} (20.05, 75.70)| |NPC|58962| |Z|390| |D|
C The Battle Ring |QID|30306| |N|Defeat 20 (npc:58992) in the {Battle Ring} at {Setting Sun Garrison} (19.53, 74.39)| |NPC|58992| |Z|390| |D|
T The Battle Ring |QID|30306| |N|(npc:58962) at {Setting Sun Garrison} (20.05, 75.70)| |NPC|58962| |Z|390| |D|

N Accept Daily Quests |N|Accept the next Daily Quest (21.42, 71.57) at {Setting Sun Garrison}, tick this step to continue| |Z|390| |D| |MD| |W|

A Mantid Under Fire |QID|30243| |N|(npc:58920) (21.42, 71.57) at {Setting Sun Garrison}| |NPC|58920| |Z|390| |D|
A Bloodied Skies |QID|30266| |N|(npc:58920) (21.42, 71.57) at {Setting Sun Garrison}| |NPC|58920| |Z|390| |D|
A The Crumbling Hall |QID|30277| |N|(npc:58503) (21.33, 71.71) at {Setting Sun Garrison}| |NPC|58503| |Z|390| |D| |O|
A The Thunder Below |QID|30280| |N|(npc:58503) (21.33, 71.71) at {Setting Sun Garrison}| |NPC|58503| |Z|390| |D| |O|

C Mantid Under Fire |QID|30243| |N|Use a Shado-Pan Hot Oil Bucket to kill 80 mantid near the {Gate of the Setting Sun} (2.95, 55.49)| |Z|390| |D| |O| |NPC|63972|
C Bloodied Skies |QID|30266| |N|Kill 30 Krik'thik Swarmers using a (npc:64336) (8.42, 72.29)| |Z|390| |D| |O| |NPC|63973, 64336|

R The Hall of Statues |QID|30277| |N|Travel to {The Hall of Statues} (41.20, 53.43)| |Z|395| |D| |O|
N Deactivate Spirit Wall |QID|30277.1| |N|Deactivate Spirit Wall in {Guo-Lai Vault}, walk on the same color tiles to avoid the traps (42.1, 27.2)| |Z|395| |D| |O|
N (item:87790) |QID|30277.2| |N|Collect the (item:87790) in {Guo-Lai Vault} (49.60, 30.67)| |Z|395| |D| |O|

R The Hall of the Serpent |QID|30280| |N|Travel to {The Hall of the Serpent} (53.9, 68.3)| |Z|396| |D| |O|
C The Thunder Below |QID|30280| |N|Slay (npc:64965) in {The Hall of the Serpent} (53.9, 68.3)| |NPC|64965| |Z|396| |D| |O|

R Setting Sun Garrison |N|Travel to {Setting Sun Garrison} (21.33, 71.71)| |Z|390| |D|
T The Crumbling Hall |QID|30277| |N|(npc:58503) (21.33, 71.71) at {Setting Sun Garrison}| |NPC|58503| |Z|390| |D| |O|
T The Thunder Below |QID|30280| |N|(npc:58503) (21.33, 71.71) at {Setting Sun Garrison}| |NPC|58503| |Z|390| |D| |O|
T Mantid Under Fire |QID|30243| |N|(npc:58920) (21.42, 71.57) at {Setting Sun Garrison}| |NPC|58920| |Z|390| |D|
T Bloodied Skies |QID|30266| |N|(npc:58920) (21.42, 71.57) at {Setting Sun Garrison}| |NPC|58920| |Z|390| |D|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
