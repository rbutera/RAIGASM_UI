local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Netherwing_Honor_Dailies")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Burning Crusade Reputation|r ", "Netherwing Neutral-Honored (70+ Dailies)", "Netherwing Revered-Exalted (70+ Dailies)", "Alliance", nil, "A", nil, function()
return [[

N Pre-quest Required |N|You need to complete the (guide:"Netherwing (70+ Pre-Quest)") guide first before you can begin this guide.| |QID|10870|
R Netherwind Ledge |N|Travel to Netherwind Ledge (66.2, 85.7)| |Z|104|

A A Slow Death |N|(npc:23141) (66.0, 86.5)| |QID|11020| |Z|104| |D| |NPC|23141|
A The Not-So-Friendly Skies...|N|(npc:23141) (66.0, 86.5)| |QID|11035| |Z|104| |D| |NPC|23141|
A Netherwing Crystals |N|(npc:23140) (66.0, 86.3)| |QID|11015| |Z|104| |D| |NPC|23140|
A Nethercite Ore |N|(npc:23140) (66.0, 86.3)| |QID|11018| |Z|104| |D| |O| |NPC|23140|
A Netherdust Pollen |N|(npc:23140) (66.0, 86.3)| |QID|11017| |Z|104| |D| |O| |NPC|23140|
A Nethermine Flayer Hide |N|(npc:23140) (66.0, 86.3)| |QID|11016| |Z|104| |D| |O| |NPC|23140|

A The Booterang: A Cure For The Common Worthless Peon |N|(npc:23291) (66.8, 86.1)| |QID|11055| |Z|104| |D| |NPC|23291| |REP|1015, 5|
A Disrupting the Twilight Portal |QID|11086| |N|(npc:23139) (66.2, 85.7)| |D| |NPC|23139| |Z|104| |REP|1015, 6|

C The Not-So-Friendly Skies.. |N|Attack any (npc:23188)s that fly past. Collect 10 (item:32509) (74.6, 75.7) (72.0, 74.8) | |QID|11035| |Z|104| |D| |NPC|23188|
K (npc:21878)s or (npc:21462)s |N|Kill (npc:21878)s or (npc:21462)s and collect 12 (item:32502) (33.0, 43.5) (57.0, 43.6) | |QID|11020| |Z|104| |D| |NPC|21462, 21878| |L|32502 12|
C A Slow Death |N|Use (item:32503) around any of the Peon Camps, the peons will come and eat it and die (66.9, 81.9)| |QID|11020| |U|32503| |Z|104| |D| |NPC|22252|
C The Booterang: A Cure For The Common Worthless Peon |N|Use the (item:32680) on any of the peons on Netherwind Ledge (66.9, 81.9)| |QID|11055| |U|32680| |Z|104| |D| |NPC|23311| |REP|1015, 5|

C Netherdust Pollen |N|Collect 40 (item:32468) from Netherdust Bushes (66.9, 81.9) Netherwind Ledge| |QID|11017| |Z|104| |D| |O| |OBJ|678|
C Nethercite Ore |N|Collect 40 (item:32464) from mining the Nethercite Deposit at Netherwind Ledge (66.9, 81.9)| |QID|11018| |Z|104| |D| |O| |OBJ|6650|

A Picking Up The Pieces.. |N|(npc:23149) (65.4, 90.2)| |QID|11076| |Z|104| |D| |NPC|23149|
A Dragons are the Least of Our Problems |N|(npc:23376) (65.1, 87.5)| |QID|11077| |Z|104| |D| |NPC|23376|
C Picking Up The Pieces.. |N|Collect 15 (item:32723) that are found in the mine south of the camp (66.9, 84.0)| |QID|11076| |Z|104| |D| |OBJ|290|
C Dragons are the Least of Our Problems |N|Kill 15 (npc:23169)s and 5 (npc:23326)s found throughout Netherwind Ledge mostly around the waypoint (69.0, 81.3)| |QID|11077| |Z|104| |D| |NPC|23169, 23326|
C Netherwing Crystals |N|Collect 30 (item:11015) from the mobs at Netherwind Ledge (70.8, 84.4)| |QID|11015| |Z|104| |D| |NPC|23326, 23285, 23169|
C Nethermine Flayer Hide |N|Collect 35 (item:32470) by skinning any of the Nethermine mobs (70.8, 84.4) Netherwind Ledge| |QID|11016| |Z|104| |D| |O| |NPC|23326, 23285, 23169|

T Picking Up The Pieces.. |N|(npc:23149) (65.4, 90.2)| |QID|11076| |Z|104| |D| |NPC|23149|
T Dragons are the Least of Our Problems |N|(npc:23376) (64.5, 87.0)| |QID|11077| |Z|104| |D| |NPC|23376|

R Nagrand |N|Travel to {Nagrand} (12.7, 38.9)| |QID|11086| |D| |REP|1015, 6| |Z|107|
C Disrupting the Twilight Portal |QID|11086| |N|Kill 20 Deathshadow Agent (12.7, 38.9)| |D| |NPC|22393, 22363, 22342, 22343, 22341| |REP|1015, 6| |Z|107|

R Shadowmoon Valley |N|Travel to {Shadowmoon Valley} (66.0, 86.5)| |Z|104| |D|
T A Slow Death |N|(npc:23141) (66.0, 86.5)| |QID|11020| |Z|104| |D| |NPC|23141|
T The Not-So-Friendly Skies.. |N|(npc:23141) (66.0, 86.5)| |QID|11035| |Z|104| |D| |NPC|23141|
T The Booterang: A Cure For The Common Worthless Peon |N|(npc:23291) (66.8, 86.1)| |QID|11055| |Z|104| |D| |NPC|23291| |REP|1015, 5|
T Netherwing Crystals |N|(npc:23140) (66.0, 86.3)| |QID|11015| |Z|104| |D| |NPC|23140|
T Nethercite Ore |N|(npc:23140) (66.0, 86.3)| |QID|11018| |Z|104| |D| |O| |NPC|23140|
T Netherdust Pollen |N|(npc:23140) (66.0, 86.3)| |QID|11017| |Z|104| |D| |O| |NPC|23140|
T Nethermine Flayer Hide |N|(npc:23140) (66.0, 86.3)| |QID|11016| |Z|104| |D| |O| |NPC|23140|
T Disrupting the Twilight Portal |QID|11086| |N|(npc:23139) (66.2, 85.7)| |D| |NPC|23139| |Z|104| |REP|1015, 6|

A Rise, Overseer! |N|(npc:23140) (66.0, 86.3), Friendly| |QID|11053| |Z|104| |NPC|23140| |REP|1015, 5|
T Rise, Overseer! |N|(npc:23139) (66.2, 85.7), Friendly| |QID|11053| |Z|104| |NPC|23139| |REP|1015, 5|
A The Netherwing Mines |N|(npc:23140) (66.0, 86.3), Friendly| |QID|11075| |Z|104| |NPC|23140| |REP|1015, 5|
A Overseeing and You: Making the Right Choices |N|(npc:23291) (66.8, 86.1), Friendly| |QID|11054| |Z|104| |NPC|23291| |REP|1015, 5|
T The Netherwing Mines |N|(npc:23149) (65.4, 90.2), Friendly| |QID|11075| |Z|104| |NPC|23149| |REP|1015, 5|
A Crazed and Confused |N|(npc:23166) (71.6, 87.6), Friendly| |QID|11083| |Z|104| |NPC|23166| |REP|1015, 5|
C Crazed and Confused |N|Kill the (npc:23305) and 5 (npc:23324)s| |QID|11083| |Z|104| |NPC|23305, 23324| |REP|1015, 5|
T Crazed and Confused |N|(npc:23166) (71.6, 87.6), Friendly| |QID|11083| |Z|104| |NPC|23166| |REP|1015, 5|
K (npc:23286) |N|Kill (npc:23286) and collect (item:32724) (64.8, 85.6)| |QID|11081| |NPC|23286| |L|32724| |Z|104| |REP|1015, 5|
N (item:32726) |N|Open the (item:32724) and collect (item:32726)| |QID|11081| |U|32724| |L|32726| |Z|104| |REP|1015, 5|
A The Great Murkblood Revolt |N|Use (item:32726) to accept the quest| |QID|11081| |U|32726| |Z|104| |REP|1015, 5|
T The Great Murkblood Revolt |N|(npc:23149) (65.4, 90.2), Friendly| |QID|11081| |REP|1015, 5| |Z|104| |NPC|23149|
A Seeker of Truth |N|(npc:23149) (65.4, 90.2), Friendly| |QID|11082| |REP|1015, 5| |Z|104| |NPC|23149|
N Gather Murkblood Information |N|Go inside the mine and follow the path to and talk to a (npc:23309) and tell him you are here for him (73.0, 82.2), Friendly| |QID|11082.1| |REP|1015, 5| |Z|104| |NPC|23309|
N (item:32734) |N|Collect (item:32734) (73.0, 82.2), Friendly| |QID|11082.2| |REP|1015, 5| |Z|104| |T|
T Seeker of Truth |N|(npc:23149) (65.4, 90.2), Friendly| |QID|11082| |Z|104| |REP|1015, 5| |NPC|23149|
N 10 (item:21887) |QID|11054.1| |N|You can get the 10 (item:21887) from the Auction House, or by Skinning mobs for the leather, If you want to get the 10 (item:21887) by skinning, kill the mobs around the waypoint (60.4, 45.2)| |T| |Z|104| |REP|1015, 5|

R Netherstorm |N|Travel to {Netherstorm} (46.4, 10.8)| |QID|11054| |REP|1015, 5| |Z|109|
K (npc:20931) |QID|11054.2| |N|Kill (npc:20931) and collect (item:32666) (46.4, 10.8)| |NPC|20931| |REP|1015, 5| |Z|109|

R Shadowmoon Valley |N|Travel to {Shadowmoon Valley} (66.8,86.1)| |REP|1015, 5| |Z|104|
T Overseeing and You: Making the Right Choices |N|(npc:23291) (66.8, 86.1)| |QID|11054| |Z|104| |NPC|23291| |REP|1015, 5|

N Friendly Reputation Required |N|Reset and reload the guide until you reach friendly reputation with the Netherwing to receive more dailies| |QID|11053|

A Stand Tall, Captain! |N|(npc:23140) (66.0, 86.3), Honored| |QID|11084| |Z|104| |NPC|23140| |REP|1015, 6|
T Stand Tall, Captain! |N|(npc:23139) (66.2, 85.7), Honored| |QID|11084| |Z|104| |NPC|23139| |REP|1015, 6|
A Earning Your Wings.. |N|(npc:22433) (65.9, 87.2), Honored| |QID|11063| |Z|104| |NPC|22433| |E| |REP|1015, 6|
A Dragonmaw Race: The Ballad of Oldie McOld |N|(npc:23340) (66.0, 86.3), Honored| |QID|11064| |Z|104| |NPC|23340| |REP|1015, 6|
C Dragonmaw Race: The Ballad of Oldie McOld |N|Follow (npc:23340), he will throw pumpkins at you as he flies, and you have to dodge them. The easiest strategy is to fly sort of far behind him, and above him, so that you are looking down on him as you fly. Don't let any of the pumpkins hit you and you will win the race.| |QID|11064| |Z|104| |NPC|23340| |REP|1015, 6|
T Dragonmaw Race: The Ballad of Oldie McOld |N|(npc:22433) (65.9, 87.2)| |QID|11064| |Z|104| |NPC|22433| |REP|1015, 6|
A Dragonmaw Race: Trope the Filth-Belcher |N|(npc:23342) (65.2, 85.5), Honored| |QID|11067| |Z|104| |NPC|23342| |REP|1015, 6|
C Dragonmaw Race: Trope the Filth-Belcher |N|Follow (npc:23342), he will throw green bombs at you as he flies, and you have to dodge them. The easiest strategy is to fly far behind him, and under him. Strafe to the sides when he throws the bombs and you can dodge them easily. Don't let any of the bombs hit you and you will win the race.| |QID|11067| |Z|104| |NPC|23342| |REP|1015, 6|
T Dragonmaw Race: Trope the Filth-Belcher |N|(npc:22433) (65.9, 87.2), Honored| |QID|11067| |Z|104| |NPC|22433| |REP|1015, 6|
A Dragonmaw Race: Wing Commander Ichman |N|(npc:23345) (65.2, 85.0), Honored| |QID|11069| |Z|104| |NPC|23345| |REP|1015, 6|
C Dragonmaw Race: Wing Commander Ichman |N|Follow (npc:23345), he will throw fireballs at you as he flies, and you have to dodge them. The easiest strategy is to fly behind him, but far above him, while looking down at him. Strafe to the sides when he throws the fireballs and you can dodge them easily. Don't let any of the fireballs hit you and you will win the race. Also, be careful because he does sharp turns and maneuvers, so it's easy to lose track of him if you aren't careful.| |QID|11069| |NPC|23345| |REP|1015, 6|
T Dragonmaw Race: Wing Commander Ichman |N|(npc:22433) (65.9, 87.2), Honored| |QID|11069| |Z|104| |NPC|22433| |REP|1015, 6|
A Dragonmaw Race: Wing Commander Mulverick |N|(npc:23346) (65.2, 84.9), Honored| |QID|11070| |Z|104| |NPC|23346| |REP|1015, 6|
C Dragonmaw Race: Wing Commander Mulverick |N|Follow (npc:23346), he will throw lightning bolts at you as he flies, and you have to dodge them. The lightning bolts will follow you, unlike the previous race quests, where the objects they throw did not follow you. The easiest strategy is to fly beside him, while strafing, and almost ahead of him, if you can. Don't let any of the lightning bolts hit you and you will win the race.| |QID|11070| |Z|104| |NPC|23346| |REP|1015, 6|
T Dragonmaw Race: Wing Commander Mulverick |N|(npc:22433) (65.9, 87.2), Honored| |QID|11070| |Z|104| |NPC|22433| |REP|1015, 6|
A Dragonmaw Race: Captain Skyshatter |N|(npc:23348) (65.5, 85.3), Honored| |QID|11071| |Z|104| |NPC|23348| |REP|1015, 6|
C Dragonmaw Race: Captain Skyshatter |N|Follow (npc:23348), Meteors fall all around you as you fly with (npc:23348), and you have to dodge them. The easiest strategy is to fly beside him, while strafing, and almost ahead of him, if you can. Stay close to him and the meteors will hit him, as well as you, which will stop him for a second, allowing you to catch up to him, if needed. You will not get knocked off your mount by the meteors, just stunned for a second, so there's nothing to worry about.| |QID|11071| |Z|104| |NPC|23348| |REP|1015, 6|
T Dragonmaw Race: Captain Skyshatter |N|(npc:22433) (65.9, 87.2), Honored| |QID|11071| |Z|104| |NPC|22433| |REP|1015, 6|

N Honored Reputation Required |N|Reset and reload the guide until you reach honored reputation with the Netherwing to receive more dailies| |QID|11084|

A Hail, Commander! |N|(npc:23140) (66.0, 86.3), Revered| |QID|11092| |Z|104| |NPC|23140| |REP|1015, 7|
T Hail, Commander! |N|(npc:23140) (66.2, 85.7), Revered| |QID|11092| |Z|104| |NPC|23140| |REP|1015, 7|

N Revered Reputation Required |N|Reset and reload the guide until you reach revered reputation with the Netherwing to receive more dailies| |QID|11092|

A Kill Them All! |N|(npc:23140) (66.2, 85.7) Scryers| |QID|11094| |Z|104| |NPC|23140| |REP|934, 5|
A Kill Them All! |N|(npc:23140) (66.2, 85.7) Aldor| |QID|11099| |Z|104| |NPC|23140| |REP|932, 5|

K (npc:23267) |N|Kill (npc:23267) and collect (item:32621) (74.5, 86.3)| |L|32621| |Z|104| |QID|11041| |NPC|23267|
A A Job Unfinished.. |QID|11041| |N|Use (item:32621) to accept quest| |QID|11041| |Z|104| |U|32621|
K (npc:23269) |QID|11041.2| |N|Kill (npc:23269) (70.2, 84.3)| |Z|104| |NPC|23269|
K 10 (npc:23264)s |QID|11041.1| |N|Kill 10 (npc:23264)s (70.2, 84.3)| |Z|104| |NPC|23269|
T A Job Unfinished.. |QID|11041| |N|(npc:23140) (66.2, 85.7)| |QID|11041| |Z|104| |NPC|23140|

T Kill Them All! |N|(npc:21955) (56.3, 59.6) Scryers| |QID|11094| |Z|104| |NPC|21955| |REP|934, 5|
A Commander Hobb |QID|11095| |N|(npc:21955) (56.3, 59.6) Scryers| |Z|104| |NPC|21955| |REP|934, 5|
T Commander Hobb |QID|11095| |N|(npc:23434) (56.3, 59.6) Scryers| |Z|104| |NPC|23434| |REP|934, 5|

T Kill Them All! |N|(npc:21402) (62.6, 28.4) Aldor| |QID|11099| |Z|104| |NPC|21402| |REP|932, 5|
A Commander Arcus |N|(npc:21402) (62.6, 28.4) Aldor| |QID|11100| |Z|104| |NPC|21402| |REP|932, 5|
T Commander Arcus |N|(npc:23452) (62.4, 29.3) Aldor| |QID|11100| |Z|104| |NPC|23452| |REP|932, 5|

N Continue to 'Netherwing Revered-Exalted (70+ Dailies)' |N|Tick to continue to the next guide (guide:"Netherwing Revered-Exalted (70+ Dailies)")| 

]]
end, {description = [[You need to complete the (guide:"Netherwing (70+ Pre-Quest)") guide first before you can begin this guide to aquire Neutral-Honored for the (fac:1015) Faction.]]})	
	end
	
	function Guide:Unload()
	end
end
