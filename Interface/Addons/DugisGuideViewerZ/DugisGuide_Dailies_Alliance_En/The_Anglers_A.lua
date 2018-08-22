local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_The_Anglers_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "The Anglers (Daily)", nil, "Alliance", nil, "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1302)|", function()
return [[

R Anglers Wharf |N|Travel to {Anglers Wharf} (67.95, 45.18)| |Z|418|
T The Anglers |QID|31369| |N|(npc:59584) (67.95, 45.18) at {Anglers Wharf} in {Krasarang Wilds}| |NPC|59584| |Z|418| |O|

N Train Apprentice Fishing |N|Speak to (npc:63721) (68.36, 43.41) at {Anglers Wharf} and train Apprentice Fishing| |PM|Fishing|75| |Z|418| |NPC|63721|

N Accept Daily Quests |N|Accept Daily Quest in {Anglers Wharf} then tick this step (67.53, 44.59)| |Z|418| |D| |MD| |W|

A Jagged Abalone |QID|30586| |N|(npc:59584) (67.96, 45.12) at {Anglers Wharf}| |NPC|59584| |Z|418| |D| |O|
A Shocking! |QID|30584| |N|(npc:59584) (67.94, 45.07) at {Anglers Wharf}| |NPC|59584| |Z|418| |D| |O|

A What Lurks Below |QID|30585| |N|(npc:60673) (68.35, 42.17) in {Krasarang Wilds}| |NPC|60673| |Z|418| |D| |O|
A Who Knew Fish Liked Eggs? |QID|30598| |N|(npc:60673) (68.32, 42.15) in {Krasarang Wilds}| |NPC|60673| |Z|418| |D| |O|

A Piranha! |QID|30763| |N|(npc:60675) (67.24, 41.12) in {Narsong Trench}| |NPC|60675| |Z|418| |D| |O|
A Viseclaw Soup |QID|30701| |N|(npc:60675) (67.26, 41.16) in {Narsong Trench}| |NPC|60675| |Z|418| |D| |O|

A Armored Carp |QID|30613| |N|(npc:60135) (67.68, 42.49) at {Anglers Wharf}| |NPC|60135| |Z|418| |D| |O|
A Huff & Puff |QID|30658| |N|(npc:60135) (67.68, 42.49) at {Anglers Wharf}| |NPC|60135| |Z|418| |D| |O|

A Fishing for a Bruising |QID|30588| |N|(npc:59586) (67.58, 43.55) at {Anglers Wharf}| |NPC|59586| |Z|418| |D| |O|
A Snapclaw |QID|30700| |N|(npc:59586) (67.62, 43.56) at {Anglers Wharf}| |NPC|59586| |Z|418| |D| |O|

A Scavenger Hunt |QID|30698| |N|(npc:60136) (67.53, 44.59) at {Anglers Wharf}| |NPC|60136| |Z|418| |D| |O|
A Like Bombing Fish In A Barrel |QID|30678| |N|(npc:60136) (67.50, 44.62) at {Anglers Wharf}| |NPC|60136| |Z|418| |D| |O|

A Jumping the Shark |QID|30753| |N|(npc:60674) (68.37, 43.44) at {Anglers Wharf}| |NPC|60674| |Z|418| |D| |O|
A Bright Bait |QID|30754| |N|(npc:60674) (68.36, 43.41) at {Anglers Wharf}| |NPC|60674| |Z|418| |D| |O|

A Mimic Octopus |QID|31446| |N|Accept quest from Mimic Octopus in your inventory (68.36, 43.41) at {Anglers Wharf}| |L|86545| |U|86545| |Z|418| |D| |O|

C Jumping the Shark |QID|30753| |N|Hop on the reef shark at the dock and kill it (68.33, 43.30) (68.17, 50.88)| |NPC|60408| |Z|418| |D| |O|
N Narjon the Gulper |QID|30585.1| |N|Kill (npc:59689) at {Krasari Falls} (34.71, 31.27)| |NPC|59689| |Z|418| |D| |O|
N (item:80262) |QID|30585.2| |N|Loot the (item:80262) from Narjon the Gulper's corpse at {Krasari Falls} (34.33, 31.48)| |Z|418| |T| |D| |O|
C Piranha! |QID|30763| |N|Fish up 5 (item:81122) from the {Krasarang River} (32.46, 56.20)| |Z|418| |D| |O|
C Shocking! |QID|30584| |N|Fish up 7 (item:80260) from the {Dojani River} (63.32, 36.33)| |Z|418| |D| |O|
C Bright Bait |QID|30754| |N|Collect 7 (item:81116) found around the base of trees in the forest north of {Anglers Wharf} (59.27, 34.34)| |OBJ|11465| |Z|418| |D| |O|
C Fishing for a Bruising |QID|30588| |N|Kill 8 Riverblade Beach Raiders at {Anglers Expedition} (62.36, 41.08)| |NPC|59714| |Z|418| |D| |O|
C Viseclaw Soup |QID|30701| |N|Collect 16 (item:80832) from (npc:58880) on the beach in {The Deepwild} (55.03, 43.92)| |NPC|58880| |Z|418| |D| |O|
C Scavenger Hunt |QID|30698| |N|Use the Goblin Fishing Raft to fish up 15 (item:80830) out of the floating debris near the shipwrecks (67.48, 44.68) (63.94, 50.99)| |Z|418| |D| |O|
C Huff & Puff |QID|30658| |N|Use the Fishing Spear to kill 3 Prickly Puffer fish in {Sarjun Depths} and return with their spines. (51.67, 63.08)| |U|80403| |Z|418| |D| |O|
C Armored Carp |QID|30613| |N|Use the Fishing Spear to catch 3 (item:80403) in the waters south of {Anglers Wharf} (67.71, 49.89)| |U|80403| |NPC|59936| |Z|418| |D| |O|
C Like Bombing Fish In A Barrel |QID|30678| |N|Collect 3 (item:80599) from (npc:60278). Use the Goblin Fishing Raft and the Goblin Fishing Bombs to kill them. The sting rays are found in the sandy shallows west of {Anglers Wharf} (67.48, 44.68) (60.93, 50.33)| |U|80599| |NPC|60278| |Z|418| |D| |O|
C Jagged Abalone |QID|30586| |N|Harvest 9 (item:80277) from the Jagged Abalone in {Narsong Trench} (70.28, 41.63)| |OBJ|261| |Z|418| |D| |O|
C Snapclaw |QID|30700| |N|Kill (npc:60401) in a cave at the bottom of {Narsong Trench} and loot his claw (71.00, 38.11) (73.51, 37.86)| |NPC|60401| |Z|418| |D| |O|
N (item:80303) |QID|30598.1| |N|Grab a (item:80303) at the very top of the cliff's peak at {Narsong Spires} (72.97, 45.52)| |OBJ|1867| |Z|418| |T| |D| |O|
C Who Knew Fish Liked Eggs? |QID|30598.2| |N|Use the (item:80303) to create a fishing pool, then fish in it until you get the Silver Goby at {Anglers Wharf} (68.81, 42.43)| |U|80303| |Z|418| |D| |O|

T Jagged Abalone |QID|30586| |N|(npc:59584) (67.95, 45.08) at {Anglers Wharf}| |NPC|59584| |Z|418| |D| |O|
T Shocking! |QID|30584| |N|(npc:59584) (67.93, 45.13) at {Anglers Wharf}| |NPC|59584| |Z|418| |D| |O|

T What Lurks Below |QID|30585| |N|(npc:60673) (68.34, 42.19) in {Krasarang Wilds}| |NPC|60673| |Z|418| |D| |O|
T Who Knew Fish Liked Eggs? |QID|30598| |N|(npc:60673) (68.28, 42.20) in {Krasarang Wilds}| |NPC|60673| |Z|418| |D| |O|

T Piranha! |QID|30763| |N|(npc:60675) (67.26, 41.18) in {Narsong Trench}| |NPC|60675| |Z|418| |D| |O|
T Viseclaw Soup |QID|30701| |N|(npc:60675) (67.22, 41.10) in {Narsong Trench}| |NPC|60675| |Z|418| |D| |O|

T Armored Carp |QID|30613| |N|(npc:60135) (67.69, 42.51) at {Anglers Wharf}| |NPC|60135| |Z|418| |D| |O|
T Huff & Puff |QID|30658| |N|(npc:60135) (67.69, 42.51) at {Anglers Wharf}| |NPC|60135| |Z|418| |D| |O|

T Fishing for a Bruising |QID|30588| |N|(npc:59586) (67.62, 43.56) at {Anglers Wharf}| |NPC|59586| |Z|418| |D| |O|
T Snapclaw |QID|30700| |N|(npc:59586) (67.66, 43.55) at {Anglers Wharf}| |NPC|59586| |Z|418| |D| |O|

T Scavenger Hunt |QID|30698| |N|(npc:60136) (67.53, 44.58) at {Anglers Wharf}| |NPC|60136| |Z|418| |D| |O|
T Like Bombing Fish In A Barrel |QID|30678| |N|(npc:60136) (67.54, 44.63) at {Anglers Wharf}| |NPC|60136| |Z|418| |D| |O|

T Jumping the Shark |QID|30753| |N|(npc:60674) (68.32, 43.42) at {Anglers Wharf}| |NPC|60674| |Z|418| |D| |O|
T Bright Bait |QID|30754| |N|(npc:60674) (68.28, 43.39) at {Anglers Wharf}| |NPC|60674| |Z|418| |D| |O|

T Mimic Octopus |QID|31446| |N|(npc:63721) (68.36, 43.41) at {Anglers Wharf}| |NPC|63721| |Z|418| |D| |O|

N (item:86542) |FIS| |N|Fish for (item:86542) in {Dojani River} (64, 28)| |Z|418| |L|86542| |AID|7274|
N (item:86545) |FIS| |N|Fish for (item:86545) which can be caught around {Anglers Wharf} (68, 44)| |Z|418| |L|86545| |AID|7274|
N (item:86544) |FIS| |N|Fish for (item:86544) in {Inkgill Mere} (72, 87)| |Z|379| |L|86544| |AID|7274|

A Flying Tiger Gourami |QID|31443| |N|Use (item:86542) to accept quest| |U|86542| |O| |D|
A Mimic Octopus |QID|31446| |N|Use (item:86545) to accept quest| |U|86545| |O| |D|
A Flying Tiger Gourami |QID|31444| |N|Use (item:86544) to accept quest| |U|86544| |O| |D|

T Flying Tiger Gourami |QID|31443| |N|(npc:63721) (68.36, 43.41) at {Anglers Wharf}| |Z|418| |O| |D|
T Mimic Octopus |QID|31446| |N|(npc:63721) (68.36, 43.41) at {Anglers Wharf}| |Z|418| |O| |D|
T Flying Tiger Gourami |QID|31444| |N|(npc:63721) (68.36, 43.41) at {Anglers Wharf}| |Z|418| |O| |D|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
