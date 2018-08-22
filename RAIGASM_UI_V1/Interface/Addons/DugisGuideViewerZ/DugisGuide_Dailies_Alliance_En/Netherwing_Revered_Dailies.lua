local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Netherwing_Revered_Dailies")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "Netherwing (Revered-Exalted Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Pre-quest Required |N|You need to complete the (guide:"Netherwing (70+ Pre-Quest)") guide first before you can begin this guide| |QID|10870|
N Revered Reputation Required |N|Reset and reload the guide until you reach revered reputation with the Netherwing to receive more dailies| |QID|11092|

R Netherwind Ledge |N|Travel to Netherwind Ledge (66.2, 85.7)| |Z|104|

A A Slow Death |N|(npc:23141) (66.0, 86.5)| |QID|11020| |Z|104| |D| |NPC|23141|
A The Not-So-Friendly Skies...|N|(npc:23141) (66.0, 86.5)| |QID|11035| |Z|104| |D| |NPC|23141|
A Netherwing Crystals |N|(npc:23140) (66.0, 86.3)| |QID|11015| |Z|104| |D| |NPC|23140|
A Nethercite Ore |N|(npc:23140) (66.0, 86.3)| |QID|11018| |Z|104| |D| |O| |NPC|23140|
A Netherdust Pollen |N|(npc:23140) (66.0, 86.3)| |QID|11017| |Z|104| |D| |O| |NPC|23140|
A Nethermine Flayer Hide |N|(npc:23140) (66.0, 86.3)| |QID|11016| |Z|104| |D| |O| |NPC|23140|
A The Booterang: A Cure For The Common Worthless Peon |N|(npc:23291) (66.8, 86.1)| |QID|11055| |Z|104| |D| |NPC|23291| |REP|1015, 5|
A Disrupting the Twilight Portal |QID|11086| |N|(npc:23139) (66.2, 85.7)| |D| |NPC|23139| |Z|104| |REP|1015, 6|

C The Not-So-Friendly Skies... |N|Attack any (npc:23188) that fly past. Collect 10 (item:32509) (74.6, 75.7) (72.0, 74.8)| |QID|11035| |Z|104| |D| |NPC|23188|

A The Deadliest Trap Ever Laid |QID|11097| |N|(npc:23434) (56.5, 58.7), Scryers| |Z|104| |NPC|23434| |D| |REP|934, 5|
C The Deadliest Trap Ever Laid |QID|11097| |N|Protect (npc:23434) and help him fight the Dragonmaw Skybreakers (57.5, 57.8)| |Z|104| |NPC|23434| |D| |REP|934, 5|

K (npc:21878) or (npc:21462) |N|Kill (npc:21878) or (npc:21462) and collect 12 (item:32502) (33.0, 43.5) (57.0, 43.6) | |QID|11020| |Z|104| |D| |NPC|21462, 21878| |L|32502 12|

A The Deadliest Trap Ever Laid |QID|11101| |N|Commander Arcus (62.4, 29.3), Aldor| |Z|104| |NPC|23434| |D| |REP|932, 5|
C The Deadliest Trap Ever Laid |QID|11101| |N|Protect Commander Arcus and help him fight the Dragonmaw Skybreakers (64.5, 31.1)| |Z|104| |NPC|23434| |D| |REP|932, 5|

C A Slow Death |N|Use the mutton around any of the Peon Camps, the peons will come and eat it and die (66.9, 81.9)| |QID|11020| |U|32503| |Z|104| |D| |NPC|22252|
C The Booterang: A Cure For The Common Worthless Peon |N|Use the Booterang on any of the peons on Netherwind Ledge (66.9, 81.9)| |QID|11055| |U|32680| |Z|104| |D| |NPC|23311| |REP|1015, 5|

C Netherdust Pollen |N|Collect 40 (item:32468) from Netherdust Bushes (66.9, 81.9) Netherwind Ledge| |QID|11017| |Z|104| |D| |O| |OBJ|678|
C Nethercite Ore |N|Collect 40 (item:32464) from mining the Nethercite Deposit at Netherwind Ledge (66.9, 81.9)| |QID|11018| |Z|104| |D| |O| |OBJ|6650|

A Picking Up The Pieces... |N|(npc:23149) (65.4, 90.2)| |QID|11076| |Z|104| |D| |NPC|23149|
A Dragons are the Least of Our Problems |N|(npc:23376) (65.1, 87.5)| |QID|11077| |Z|104| |D| |NPC|23376|
C Picking Up The Pieces... |N|Collect 15 (item:32723) that are found in the mine south of the camp (66.9, 84.0)| |QID|11076| |Z|104| |D| |OBJ|290|
C Dragons are the Least of Our Problems |N|Kill 15 (npc:23169) and 5 (npc:23326) found throughout Netherwind Ledge mostly around the waypoint (69.0, 81.3)| |QID|11077| |Z|104| |D| |NPC|23169, 23326|
C Netherwing Crystals |N|Collect 30 (item:32427) from the mobs at Netherwind Ledge (70.8, 84.4)| |QID|11015| |Z|104| |D| |NPC|23326, 23285, 23169|
C Nethermine Flayer Hide |N|Collect 35 (item:32470) by skinning any of the Nethermine mobs (70.8, 84.4) Netherwind Ledge| |QID|11016| |Z|104| |D| |O| |NPC|23326, 23285, 23169|

T Picking Up The Pieces... |N|(npc:23149) (65.4, 90.2)| |QID|11076| |Z|104| |D| |NPC|23149|
T Dragons are the Least of Our Problems |N|(npc:23376) (64.5, 87.0)| |QID|11077| |Z|104| |D| |NPC|23376|

R Nagrand |N|Travel to {Nagrand} (12.7, 38.9)| |D| |QID|11086| |REP|1015, 6| |Z|107|
C Disrupting the Twilight Portal |QID|11086| |N|Kill 20 Deathshadow Agent (12.7, 38.9)| |D| |NPC|22393, 22363, 22342, 22343, 22341| |REP|1015, 6| |Z|107|

R Shadowmoon Valley |N|Travel to {Shadowmoon Valley} (66.0, 86.5)| |Z|104| |D|
T A Slow Death |N|(npc:23141) (66.0, 86.5)| |QID|11020| |Z|104| |D| |NPC|23141|
T The Not-So-Friendly Skies... |N|(npc:23141) (66.0, 86.5)| |QID|11035| |Z|104| |D| |NPC|23141|
T The Booterang: A Cure For The Common Worthless Peon |N|(npc:23291) (66.8, 86.1)| |QID|11055| |Z|104| |D| |NPC|23291| |REP|1015, 5|
T Netherwing Crystals |N|(npc:23140) (66.0, 86.3)| |QID|11015| |Z|104| |D| |NPC|23140|
T Nethercite Ore |N|(npc:23140) (66.0, 86.3)| |QID|11018| |Z|104| |D| |O| |NPC|23140|
T Netherdust Pollen |N|(npc:23140) (66.0, 86.3)| |QID|11017| |Z|104| |D| |O| |NPC|23140|
T Nethermine Flayer Hide |N|(npc:23140) (66.0, 86.3)| |QID|11016| |Z|104| |D| |O| |NPC|23140|
T Disrupting the Twilight Portal |QID|11086| |N|(npc:23139) (66.2, 85.7)| |D| |NPC|23139| |Z|104| |REP|1015, 6|
T The Deadliest Trap Ever Laid |QID|11097| |N|(npc:23434) (56.5, 58.7), Scryers| |Z|104| |NPC|23434| |D| |REP|934, 5|
T The Deadliest Trap Ever Laid |QID|11101| |N|(npc:23434) (56.5, 58.7), Aldor| |Z|104| |NPC|23434| |D| |REP|932, 5|

A Bow to the Highlord |QID|11107| |N|(npc:23140) (66.0, 86.3), Exalted| |Z|104| |NPC|23140| |REP|1015, 8|
T Bow to the Highlord |QID|11107| |N|(npc:23139) (66.2, 85.7), Exalted| |Z|104| |NPC|23139| |REP|1015, 8|
A Lord Illidan Stormrage |QID|11108| |N|(npc:23139) (66.2, 85.7), Exalted| |Z|104| |NPC|23139| |REP|1015, 8|
T Lord Illidan Stormrage |QID|11108| |N|(npc:23433) (66.6, 16.4), Exalted| |Z|111| |NPC|23433| |REP|1015, 8|

N Exalted Reputation Required |N|Reset and reload the guide until you reach exalted reputation with the (fac:1015) to receive the mount reward| |QID|11107|
N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
