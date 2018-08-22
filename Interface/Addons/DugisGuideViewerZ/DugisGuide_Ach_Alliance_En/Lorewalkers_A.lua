local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Lorewalkers_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Exploration|r ", "Lorewalkers (90+)", nil, "Alliance", nil, "A", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1345)|", function()
return [[

N Please Read |N|This guide assumes that you are level 90 and completes the following achievements;<br/><b>(aid:6856)<br/><b>(aid:6846)<br/><b>(aid:6716)<br/><b>(aid:6857)<br/><b>(aid:6850)<br/><b>(aid:7230)<br/><b>(aid:6754)<br/><b>(aid:6855)<br/><b>(aid:6847)<br/><b>(aid:6858)<br/><b>(aid:7381). <br/><br/>You will also be (aid:6548). <br/><br/>Tick this step.|

R The Jade Forest |N|Travel to {The Jade Forest} (26.5, 28.4)| |Z|371| |AID|6846| |AC|1|
N Hozen Speech |N|{The Fertile Copse} (26.5, 28.4)| |Z|371| |AID|6850| |AC|1|
N Restore Balance |N|{Shrine of Fellowship} (34.1, 33.4) Click on the Broken Incense Burner| |Z|371| |AID|7381|
N The First Monks |N|{Thunderpaw Refuge} (35.8, 30.4)| |Z|371| |AID|6858| |AC|3|
N Xin Wo Yin the Broken Hearted |N|Thunderpaw Outlook (37.3, 30.1)| |Z|371| |AID|7230| |AC|2|
N Spirit Binders |N|{Terrace of Ten Thunders} (42.3, 17.6)| |Z|371| |AID|6754| |AC|3|
N The Saurok |N|{Windward Isle} (67.7, 29.4)| |Z|371| |AID|6716| |AC|1|
N The Emperor's Burden - Part 1 |N|{Dawn's Blossom} (47.1, 45.1)| |Z|371| |AID|6855| |AC|1|
N The Emperor's Burden - Part 3 |N|{Jade Temple Grounds} (55.9, 56.9)| |Z|371| |AID|6855| |AC|3|
N Watersmithing |N|{Moonwater Retreat} (66.0, 87.6)| |Z|371| |AID|6846| |AC|1|

R Krasarang Wilds |N|Travel to {Krasarang Wilds} (81.4, 11.5)| |Z|418| |AID|6716| |AC|4|
N Quan Tou Kuo the Two Fisted |N|East of Zhu's Province (81.4, 11.5), on top of the mountain| |Z|418| |AID|7230| |AC|1|
N Waiting on the Turtle |N|East of {The Incursion} (72.2, 31.0), look for the turtle statue| |Z|418| |AID|6856| |AC|4|
N The Lost Dynasty |N|{Pools of Youth} (51.0, 31.7)| |Z|418| |AID|6754| |AC|2|
N Hozen Maturity |N|{Unga Ingoo} (52.4, 87.7), inside the cave| |Z|418| |AID|6850| |AC|2|
N The Emperor's Burden - Part 4 |N|{Temple of the Red Crane} (40.4, 52.0)(39.6, 55.7)(40.4, 56.6), up the stairs on the upper floor temple| |Z|418| |AID|6855| |AC|4|
N Origins |N|Fallsong Villlage (30.6, 38.6), inside the building| |Z|418| |AID|6846| |AC|3|
N The Last Stand |N|{Krasari Falls} (32.9, 29.4), behind the falls| |Z|418| |AID|6716| |AC|4|

R Valley of the Four Winds |N|Travel to {Valley of the Four Winds} (34.6, 63.9)| |Z|376| |AID|6850| |AC|3|
N The Wandering Widow |N|{Stormstout Brewery} (34.6, 63.9)| |Z|376| |AID|6856| |AC|3|
N The Birthplace of Liu Lang |N|Stoneplow (20.2, 55.9)| |Z|376| |AID|6856| |AC|1|
N Pandaren Fighting Tactics |N|{Paoquan Hollow} (18.8, 31.7)| |Z|376| |AID|6858| |AC|1|
N A Most Famous Bill of Sale |N|Halfhill (55.0, 47.2)| |Z|376| |AID|6856| |AC|2|
N Waterspeakers |N|{New Cifera} (61.3, 34.7), near the fish statue| |Z|376| |AID|6846| |AC|2|
N Embracing the Passions |N|{Pang's Stead} (83.2, 21.1)| |Z|376| |AID|6850| |AC|3|

R The Veiled Stair |N|Travel to {The Veiled Stair} (50.2, 40.6)| |Z|433| |AID|6716| |AC|2|
N The Defiant |N|Enter the cave in the north part of {The Veiled Stair} (50.2, 40.6)(42.7, 26.1)(48.1, 15.3)(46.0, 04.2)| |Z|433| |AID|6716| |AC|2|

R Kun-Lai Summit |N|Travel to {Kun-Lai Summit} (71.6, 63.0)| |Z|379| |AID|6847| |AC|1|
N Roll Call |N|{Inkgill Mere} (74.5, 83.6), in the building| |Z|379| |AID|6846| |AC|4|
N Yaungoil |N|Fire camp Yongqi (71.6, 63.0)| |Z|379| |AID|6847| |AC|3|
N The Emperor's Burden - Part 6 |N|{Temple of the White Tiger} (67.8, 48.4)| |Z|379| |AID|6855| |AC|6|
N Victory in Kun-Lai |N|{Whispercloud Rise} (63.0, 40.8)| |Z|379| |AID|6858| |AC|5|
N Valley of the Emperors |N|Tomb of the Conquerors (53.0, 46.5)(52.4, 48.4)(50.6, 48.0)| |Z|379| |AID|6754| |AC|1|
N The Emperor's Burden - Part 7 |N|{Shado-Pan Monastery} (41.0, 42.4)| |Z|379| |AID|6855| |AC|7|
N The Emperor's Burden - Part 2 |N|{Seeker's Point} (43.8, 51.2)| |Z|379| |AID|6855| |AC|2|
N Ren Yun the Blind |N|{Neverest Pinnacle} (44.7, 52.3)| |Z|379| |AID|7230| |AC|3|
N The Hozen Ravage |N|{The Dooker Dome} (45.8, 61.9)| |Z|379| |AID|6850| |AC|4|
N Yaungol Tactics |N|{Fire Camp Ordo} (50.4, 79.3)| |Z|379| |AID|6847| |AC|1|

R Townlong Steppes |N|Travel to {Townlong Steppes} (65.4, 50.0)| |Z|388| |AID|6847| |AC|4|
N Dominance |N|Located in {Fire Camp Osul} (65.4, 50.0)| |Z|388| |AID|6847| |AC|2|
N The Emperor's Burden - Part 5 |N|{Niuzao Temple} (37.8, 62.9)| |Z|388| |AID|6855| |AC|5|
N Trapped in a Strange Land |N|{Hatred's Vice} (84.1, 72.9)| |Z|388| |AID|6847| |AC|4|

R Dread Wastes |N|Travel to {Dread Wastes} (52.5, 10.0)| |Z|422| |AID|6716| |AC|3|
N Amber |N|{The Amber Vault} (53.6, 15.9)(52.5, 10.0)| |Z|422| |AID|6857| |AC|3|
N The Empress |N|{Heart of Fear} (35.5, 32.6)| |Z|422| |AID|6857| |AC|4|
N Cycle of the Mantid |N|Clutches of Shek'zeer (48.4, 32.8)| |Z|422| |AID|6857| |AC|1|
N Mantid Society |N|Kypari Zor (59.9, 55.1)| |Z|422| |AID|6857| |AC|2|
N The Deserters |N|{Lake of Stars} (67.4, 60.8)| |Z|422| |AID|6716| |AC|3|

R Vale of Eternal Blossoms |N|Travel to {Vale of Eternal Blossoms} (26.5, 21.5)| |Z|390| |AID|6855| |AC|8|
N Together, we are strong |N|{Ruins Rise} (26.5, 21.5)| |Z|390| |AID|6858| |AC|4|
N The Thunder King |N|{Mistfall Village} (40.2, 77.5)| |Z|390| |AID|6754| |AC|4|
N Always Remember |N|{Tu Shen Burial Ground} (52.9, 68.7)| |Z|390| |AID|6858| |AC|2|
N The Emperor's Burden - Part 8 |N|{The Summer Fields} (68.8, 44.3)| |Z|390| |AID|6855| |AC|8|

N Note |N|Once you have completed all of the Lore Object achievements, check your mail box for the following quests items. Tick this step.| |QID|31015|

A Between a Saurok and a Hard Place |N|Use the (item:83076) item| |QID|31055| |U|83076|
A Fish Tails |N|Use the (item:83076) item| |QID|31094| |U|83771|
A Heart of the Mantid Swarm |N|Use the (item:83773)| |QID|31097| |U|83773|
A Hozen in the Mist |N|Use the (item:83770) item| |QID|31093| |U|83770|
A The Ballad of Liu Lang |N|Use the (item:83780) item| |QID|31103| |U|83780|
A The Dark Heart of the Mogu |N|Use the (item:83772) item| |QID|31095| |U|83772|
A The Seven Burdens |N|Use the (item:83779) item| |QID|31102| |U|83779|
A The Song of the Yaungol |N|Use the (item:83777) item| |QID|31100| |U|83777|
A What is Worth Fighting For |N|Use the (item:83774) item| |QID|31096| |U|83774|

R Seat of Knowledge|N|Travel to {Seat of Knowledge} (82.6, 29.3), on top of {Mogu'shan Palace}| |Z|390|

A Your Private Collection |N|(npc:61962) (83.2, 29.7)| |NPC|61962| |Z|390|
C Your Private Collection |N|Click on the bookshelf at the bottom of the stairs (82.6, 29.5)| |QID|31015| |Z|390|
T Your Private Collection |N|(npc:61962) (83.2, 29.7)| |QID|31015| |NPC|61962| |Z|390|

T Between a Saurok and a Hard Place |N|(npc:61962) (83.2, 29.7)| |QID|31055| |NPC|61962| |Z|390|
T Fish Tails |N|(npc:61962) (83.2, 29.7)| |QID|31094| |NPC|61962| |Z|390|
T Heart of the Mantid Swarm |N|(npc:61962) (83.2, 29.7)| |QID|31097| |NPC|61962| |Z|390|
T Hozen in the Mist |N|(npc:61962) (83.2, 29.7)| |QID|31093| |NPC|61962| |Z|390|
T The Ballad of Liu Lang |N|(npc:61962) (83.2, 29.7)| |QID|31103| |NPC|61962| |Z|390|
T The Dark Heart of the Mogu |N|(npc:61962) (83.2, 29.7)| |QID|31095| |NPC|61962| |Z|390|
T The Seven Burdens |N|(npc:61962) (83.2, 29.7)| |QID|31102| |NPC|61962| |Z|390|
T The Song of the Yaungol |N|(npc:61962) (83.2, 29.7)| |QID|31100| |NPC|61962| |Z|390|
T What is Worth Fighting For |N|(npc:61962) (83.2, 29.7)| |QID|31096| |NPC|61962| |Z|390|

N The Lorewalkers |N|You should now be Exalted with The Lorewalkers. The Quartermaster is located in the {Seat of Knowledge}. Tan Shin Tiao (82.1, 29.3)| |NPC|64605| |Z|390|

R Shado-Pan Garrison |QID|32681| |N|Travel to (49.89, 69.04) {Shado-Pan Garrison}| |Z|388|
A The Storm Gathers |QID|32681| |N|(npc:70360) (49.89, 69.04) at the {Shado-Pan Garrison}| |Z|388| |NPC|70360|
N Vereesa Windrunner |QID|32681.1| |N|Speak with (npc:70360) (49.89, 69.04) at the {Shado-Pan Garrison}| |Z|388| |NPC|70360|
C The Storm Gathers |QID|32681.2| |N|Discover the {Isle of Thunder}| |Z|504|
T The Storm Gathers |QID|32681| |N|(npc:67992) (34.60, 89.47) on {The Seabolt}| |Z|504| |NPC|67992|

R Isle of Thunder |N|Travel to {Isle of Thunder} (36.40,70.30)| |Z|504| |QID|32602|
N Shadows of the Loa |N|(36.40,70.30)| |Z|504| |AID|8049| |AC|3|
N Coming of Age |N|(35.20,70.10)| |Z|504| |AID|8049| |AC|1|
N Unity at a Price |N|(34.90,65.50)| |Z|504| |AID|8050| |AC|3|
N The Sacred Mount |N|(47.00,59.90)| |Z|504| |AID|8050| |AC|2|
N Agents of Order |N|(34.90,54.90)| |Z|504| |AID|8051| |AC|1|
N Lei Shen |N|(40.20,40.80)| |Z|504| |AID|8050| |AC|1|
N The Pandaren Problem |N|(60.60,68.70)| |Z|504| |AID|8050| |AC|4|
N The Dark Prophet Zul |N|(52.70,41.50)| |Z|504| |AID|8049| |AC|4|
N The Curse and the Silence |N|(49.90,20.30)| |Z|504| |AID|8051| |AC|3|
N Age of a Hundred Kings |N|(62.50,37.70)| |Z|504| |AID|8051| |AC|4|
N For Council and King |N|(68.80,45.70)| |Z|504| |AID|8049| |AC|2|
N Shadow, Storm, and Stone |N|(59.30,26.50)| |Z|504| |AID|8051| |AC|2|

N Note |N|Once you have completed all of the Lore Object achievements on {Isle of Thunder}, check your mail box for the following quests items. Tick this step.| |QID|31015|

A Gods and Monsters |QID|32602| |N|Use the (item:83774) item| |U|94199|
A Rumbles of Thunder |QID|32601| |N|Use the (item:94198) item| |U|94198|
A The Zandalari Prophecy |QID|32600| |N|Use the (item:94197) item| |U|94197|

R Seat of Knowledge |QID|32600| |N|Travel to {Seat of Knowledge} (82.6, 29.3), on top of {Mogu'shan Palace}| |Z|390|

T Gods and Monsters |QID|32602| |N|(npc:61962) (83.2, 29.7)| |NPC|61962| |Z|390|
T Rumbles of Thunder |QID|32601| |N|(npc:61962) (83.2, 29.7)| |NPC|61962| |Z|390|
T The Zandalari Prophecy |QID|32600| |N|(npc:61962) (83.2, 29.7)| |NPC|61962| |Z|390|

N Guide Complete
]]
end, {description = [[This guide assumes that you are level 90 and completes the following achievements;<br/><b>(aid:6856)<br/><b>(aid:6846)<br/><b>(aid:6716)<br/><b>(aid:6857)<br/><b>(aid:6850)<br/><b>(aid:7230)<br/><b>(aid:6754)<br/><b>(aid:6855)<br/><b>(aid:6847)<br/><b>(aid:6858)<br/><b>(aid:7381). <br/><br/>You will also be (aid:6548).]]})	
	end
	
	function Guide:Unload()
	end
end
