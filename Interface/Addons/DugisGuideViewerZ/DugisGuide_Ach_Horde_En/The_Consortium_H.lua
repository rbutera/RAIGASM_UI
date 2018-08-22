local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_The_Consortium_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Burning Crusade Reputation|r ", "The Consortium Reputation (70+)", nil, "Horde", nil, "A", nil, function()
return [[

R Nagrand |N|Travel to {Nagrand} (51.1, 69.2)| |Z|107|
A The Consortium Needs You! |N|(npc:18335) (51.1, 69.2)| |QID|9913| |Z|107| |NPC|18335|
R Aeris Landing |N|Due south of Sunspring (31, 57). Follow the road west then south, or run thru {Halaa} if it isn't owned by the Horde. Watch out for the patrols on the main road| |QID|9925| |Z|107|
T The Consortium Needs You! |N|(npc:18265) (31.4, 57.7)| |QID|9913| |Z|107| |NPC|18265|
A Matters of Security |N|(npc:18276) (30.8, 58.2)| |QID|9925| |Z|107| |NPC|18276|
A Stealing from Thieves |N|(npc:18265) (31.4, 57.7)| |QID|9882| |Z|107| |NPC|18265|
A Gava'xi |N|(npc:18276) (30.8, 58.2)| |QID|9900| |Z|107| |NPC|18276|
A A Head Full of Ivory |N|(npc:18333) (31.7, 56.8)| |QID|9914| |Z|107| |NPC|18333|

C A Head Full of Ivory |N|Kill any (npc:18334) you see for 3 (item:25463)| |QID|9914| |Z|107| |NPC|18334|
C Gava'xi |N|Kill (npc:18298) on top of a hill east of {Oshu'gun} (43, 74)| |QID|9900| |Z|107| |NPC|18298|
C Stealing from Thieves |N|Get 10 (item:25416) dropped by (npc:17149)s and Arcanists around the waypoint (34, 63). You can also loot them off the ground in this area| |QID|9882| |Z|107| |NPC|17150, 17149| |OBJ|17149|
C Matters of Security |N|Kill 8 (npc:17981) around the waypoint (39, 63)| |QID|9925| |Z|107| |NPC|17981|

T Matters of Security |N|(npc:18276) (30.8, 58.2)| |QID|9925| |Z|107| |NPC|18276|
T Stealing from Thieves |N|(npc:18265) (31.4, 57.7)| |QID|9882| |Z|107| |NPC|18265|
T Gava'xi |N|(npc:18276) (30.8, 58.2)| |QID|9900| |Z|107| |NPC|18276|
T A Head Full of Ivory |N|(npc:18333) (31.7, 56.8)| |QID|9914| |Z|107| |NPC|18333|

A Obsidian Warbeads |N|(npc:18265) (31.4, 57.7)| |QID|9893| |Z|107| |NPC|18265| |REP|933, 5|
C Obsidian Warbeads |N|Collect 10 (item:25433) from Ogres in {Nagrand} (51.4, 57.3)(40.7, 31.3)| |QID|9893| |Z|107| |NPC|18064, 17138| |REP|933, 5|
T Obsidian Warbeads |N|(npc:18265) (31.4, 57.7)| |QID|9893| |Z|107| |NPC|18265| |REP|933, 5|

N Nagrand Repeatable Quests |N|More Crystal Fragments and More Heads Full of Ivory - up to friendly, and More Obsidian Warbeads - up to exalted.|

R Area 52 |N|Travel to {Area 52} (21.8, 55.6)| |QID|10342| |Z|109|

N Abandon 'Consortium Crystal Collection!' |QID|10265| |N|Abandon 'Consortium Crystal Collection' to accept 'Assisting The Consortium', tick this step| |O|
A Assisting The Consortium |N|SCYER - (npc:19468) (32.0, 64.1). ALDOR - (npc:19467) (32.0, 64.2). Tick this step| |Z|109| |NPC|19468, 19467|
T Assisting The Consortium |N|(npc:19880) (32.5, 64.3)| |QID|10263| |Z|109| |O| |NPC|19880|
T Assisting The Consortium |N|(npc:19880) (32.5, 64.3)| |QID|10264| |Z|109| |O| |NPC|19880|
A Consortium Crystal Collection |N|(npc:19880) (32.5, 64.3)| |QID|10265| |Z|109| |NPC|19880|
C Consortium Crystal Collection |N|Kill (npc:20215) at {Arklon Ruins} (42.5, 72.5)| |L|28829| |QID|10265| |Z|109| |NPC|20215|
T Consortium Crystal Collection |N|(npc:19880) (32.5, 64.3)| |QID|10265| |Z|109| |NPC|19880|
A A Heap of Ethereals |N|(npc:19880) (32.5, 64.3)| |QID|10262| |Z|109| |NPC|19880|
C A Heap of Ethereals |N|Kill the Ethereals at the Heap (27.0, 79.0) and collect 10 (npc:29209).| |QID|10262| |Z|109| |NPC|18875, 19642|
T A Heap of Ethereals |N|(npc:19880) (32.5, 64.3)| |QID|10262| |Z|109| |NPC|19880|
A Warp-Raider Nesaad |N|(npc:19880) (32.5, 64.3)| |QID|10205| |Z|109| |NPC|19880|
C Warp-Raider Nesaad |N|Kill (npc:19641) (28.2, 79.5)| |QID|10205| |Z|109| |NPC|19641|
A Drijya Needs Your Help |N|(npc:20066) (46.7, 57.0)| |QID|10311| |Z|109| |NPC|20066|
A Run a Diagnostic! |N|(npc:20810) (46.5, 56.5)| |QID|10417| |Z|109| |NPC|20810|
A New Opportunities |N|(npc:20810) (46.5, 56.5)| |QID|10348| |Z|109| |NPC|20810|
T Drijya Needs Your Help |N|(npc:20281) (48.0, 64.0)| |QID|10311| |Z|109| |NPC|20281|
A Sabotage the Warp-Gate! |N|(npc:20281) (48.0, 64.0)| |QID|10310| |Z|109| |NPC|20281|
C Sabotage the Warp-Gate! |N|Escort (npc:20281) to the warp-gate at {Invasion Point: Destroyer}, and see to it that he is kept safe while he attempts to sabotage it.| |QID|10310| |Z|109| |NPC|20281|
C Run a Diagnostic! |N|Collect from the Diagnostic Equipment at the waypoint (48.2, 55.0)| |QID|10417| |Z|109| |OBJ|7192|
C New Opportunities |N|Collect 15 (item:29474) around the dome (45.0, 53.3)| |QID|10348| |Z|109| |OBJ|7176|
T New Opportunities |N|(npc:20810) (46.5, 56.5)| |QID|10348| |Z|109| |NPC|20810|
T Run a Diagnostic! |N|(npc:20810) (46.5, 56.5)| |QID|10417| |Z|109| |NPC|20810|
A Deal With the Saboteurs |N|(npc:20810) (46.5, 56.5)| |QID|10418| |Z|109| |NPC|20810|
T Warp-Raider Nesaad |N|(npc:19880) (32.5, 64.3)| |QID|10205| |Z|109| |NPC|19880|
A Request for Assistance |N|(npc:19880) (32.5, 64.3)| |QID|10266| |Z|109| |NPC|19880|
T Request for Assistance |N|(npc:20066) (46.7, 57.0)| |QID|10266| |Z|109| |NPC|20066|
T Sabotage the Warp-Gate! |N|(npc:20066) (46.7, 57.0)| |QID|10310| |Z|109| |NPC|20066|
A Rightful Repossession |N|(npc:20066) (46.7, 57.0)| |QID|10267| |Z|109| |NPC|20066|
C Rightful Repossession |N|Collec the Surveying Equipment from the boxes around the waypoint (58.9, 65.9)| |QID|10267| |Z|109|

T Rightful Repossession |N|(npc:20066) (46.7, 57.0)| |QID|10267| |Z|109| |NPC|20066|
A An Audience with the Prince |N|(npc:20066) (46.7, 57.0)| |QID|10268| |Z|109| |NPC|20066|
C Deal With the Saboteurs |N|Kill 8 (npc:20773)s at the lake in the Eco-Dome (46.4, 54.6)| |QID|10418| |Z|109| |NPC|20773|
T Deal With the Saboteurs |N|(npc:20810) (46.5, 56.5)| |QID|10418| |Z|109| |NPC|20810|
A To the Stormspire |N|(npc:20810) (46.5, 56.5)| |QID|10423| |Z|109| |NPC|20810|

R The Stormspire |N|Follow the road out to the bigger dome (41,32)| |QID|10426| |Z|109|
T To the Stormspire |N|(npc:20811) (43.5, 35.1)| |QID|10423| |Z|109| |NPC|20811|
A Diagnosis: Critical |N|(npc:20811) (43.5, 35.1)| |QID|10424| |Z|109| |NPC|20811|
A Surveying the Ruins |N|(npc:20470) (44.7, 34.9)| |QID|10335| |Z|109| |NPC|20470|
A The Minions of Culuthas |N|(npc:20471) (44.7, 34.9)| |QID|10336| |Z|109| |NPC|20471|
A Fel Reavers, No Thanks! |N|(npc:20471) (44.7, 34.9)| |QID|10855| |Z|109| |NPC|20471|
A In Search of Farahlite |N|(npc:20067) (44, 36)| |QID|10290| |Z|109| |NPC|20067|
T An Audience with the Prince |N|(npc:20084) (45.8, 36.0)| |QID|10268| |Z|109| |NPC|20084|
A Triangulation Point One |N|(npc:20084) (45.8, 36.0)| |QID|10269| |Z|109| |NPC|20084|

R Netherstorm |N|Travel to {Netherstorm} (47.6, 26.8)| |QID|10424| |Z|109|
C Diagnosis: Critical |N|At the generator to the northeast (47.6, 26.8)| |U|29803| |QID|10424| |Z|109|
C Surveying the Ruins |N|At the ruins northeast, just outside the dome. Markers are at the waypoint (51.0, 20.0), (54.6, 22.8), (55.8, 20.0)| |U|29445| |QID|10335| |Z|109|
C In Search of Farahlite |N|Gather 4 pieces of (item:29163) (45.6, 19.6)| |QID|10290| |Z|109| |NPC|18886, 18885|
C The Minions of Culuthas |N|Find the required mobs around the waypoint (51.4, 23.7)| |QID|10336| |Z|109| |NPC|20141, 20394|
C Fel Reavers, No Thanks! |N|West at Forge Camp: Oblivion (37.0, 28.0), kill Mekgineers for 5 gas, use on one of the reavers (35.0, 28.0), (36.0, 25.0), (37.0, 25.0). You only need to do this on ONE reaver!| |QID|10855| |Z|109| |NPC|16949, 22293|

T Diagnosis: Critical |N|(npc:20811) (43.5, 35.1)| |QID|10424| |Z|109| |NPC|20811|
A Testing the Prototype |N|(npc:20811) (43.5, 35.1)| |QID|10430| |Z|109| |NPC|20811|
T Surveying the Ruins |N|(npc:20470) (44.7, 34.9)| |QID|10335| |Z|109| |NPC|20470|
T The Minions of Culuthas |N|(npc:20471) (44.7, 34.9)| |QID|10336| |Z|109| |NPC|20471|
T Fel Reavers, No Thanks! |N|(npc:20471) (44.7, 34.9)| |QID|10855| |Z|109| |NPC|20471|
T In Search of Farahlite |N|(npc:20067) (44, 36) | |QID|10290| |Z|109| |NPC|20067|
A Hitting the Motherlode |N|(npc:20067) (44, 36)| |QID|10293| |Z|109| |NPC|20067|
A The Best Defense |N|(npc:20471) (44.7, 34.9)| |QID|10856| |Z|109| |NPC|20471|

C The Best Defense |N|Slay 12 (npc:18858), northwest at {Forge Base: Gehenna} (39.5, 23.6)| |QID|10856| |Z|109| |NPC|18858|
C Hitting the Motherlode |N|Slay (npc:20202) (49.4, 18.2) and obtain a Farahlite Core.| |QID|10293| |Z|109| |NPC|20202|
T Testing the Prototype |N|(npc:20913) (44.7, 14.5)| |QID|10430| |Z|109| |NPC|20913|
A All Clear! |N|(npc:20913) (44.7, 14.5)| |QID|10436| |Z|109| |NPC|20913|
C All Clear! |N|Kill the Raptors around the waypoint (46.5, 12.9)| |QID|10436| |Z|109| |NPC|20634|
T All Clear! |N|(npc:20913) (44.7, 14.5)| |QID|10436| |Z|109| |NPC|20913|
A Success! |N|(npc:20913) (44.7, 14.5)| |QID|10440| |Z|109| |NPC|20913|
T Success! |N|(npc:20811) (43.5, 35.1)| |QID|10440| |Z|109| |NPC|20811|
T Hitting the Motherlode |N|(npc:20067) (44, 36)| |QID|10293| |Z|109| |NPC|20067|
T The Best Defense |N|(npc:20471) (44.7, 34.9)| |QID|10856| |Z|109| |NPC|20471|
A Teleport This!|N|(npc:20471) (44.7, 34.9)| |QID|10857| |Z|109| |NPC|20471|
U (item:31678) |U|31678| |N|Use the (item:31678) on (npc:16943) to mind control them, then use them to Destroy the Western Teleporter (39, 20)| |QID|10857.1| |Z|109| |NPC|16943|
U (item:31678) |U|31678| |N|Use the (item:31678) on (npc:16943) to mind control them, then use them to Destroy the Central Teleporter (41, 18)| |QID|10857.2| |Z|109| |NPC|16943|
U (item:31678) |U|31678| |N|Use the (item:31678) on (npc:16943) to mind control them, then use them to Destroy the Eastern Teleporter (44, 20)| |QID|10857.3| |Z|109| |NPC|16943|
T Teleport This!|N|(npc:20471) (44.7, 34.9)| |QID|10857| |Z|109| |NPC|20471|

A A Not-So-Modest Proposal |N|(npc:20071) (58.8, 31.0)| |QID|10270| |Z|109| |NPC|20071|
A Electro-Shock Goodness! |N|(npc:20449) (59.3, 32.5)| |QID|10411| |Z|109| |NPC|20449|
A The Ethereum |N|(npc:20448) (59.5, 32.3)| |QID|10339| |Z|109| |NPC|20448|
A Recipe for Destruction |N|(npc:20907) (60.1, 31.8)| |QID|10437| |Z|109| |NPC|20907|
A Captain Tyralius |N|(npc:20450) (60.1, 32.5)| |QID|10422| |Z|109| |NPC|20450|

U (item:29737) |U|29737| |Z|109| |QID|10411|
K 30 (npc:20805) |N|Along the ridge (55.7, 43.6)| |QID|10411.2| |Z|109| |NPC|20805|
K (npc:20727) |N|Kill (npc:20727) (56.8, 37.3)| |QID|10339.4| |Z|109| |NPC|20727|
C The Ethereum |N|Find Ethereum mobs around the waypoint (57.3, 36.9)| |QID|10339| |Z|109| |NPC|20452, 20456, 20453|
T The Ethereum |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10339| |Z|109| |NPC|20482|
A Ethereum Data |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10384| |Z|109| |NPC|20482|
C Ethereum Data |N|Find the Ethereum Data Cell to the South (55.8, 39.9)| |QID|10384| |Z|109| |OBJ|1247|
T Ethereum Data |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10384| |Z|109| |NPC|20482|
A Potential for Brain Damage = High |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10385| |Z|109| |NPC|20482|
C Potential for Brain Damage = High |N|Kill any Ethereum NPC and drink (item:29482) then kill (npc:20619)s (55.8, 42.3) for 15 (item:29459)| |U|29482| |QID|10385| |Z|109| |NPC|20619|
T Potential for Brain Damage = High |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10385| |Z|109| |NPC|20482|
A Escape from the Staging Grounds |N|(npc:20763) (57.0, 37.7). You have to help him defeat thegladiator for the quest to show up.| |QID|10425| |Z|109| |NPC|20763|
C Escape from the Staging Grounds |N|Escort (npc:20763) {Protectorate Watch Post}.| |QID|10425| |Z|109| |NPC|20763|
T Escape from the Staging Grounds |N|(npc:20448) (59.4, 32.3)| |QID|10425| |Z|109| |NPC|20448|
A S-A-B-O-T-A-G-E |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10405| |Z|109| |NPC|20482|
C S-A-B-O-T-A-G-E |N|Collect (item:29591) from (npc:20458)s and (npc:20459)s around the waypoint (56.6, 42.7)| |QID|10405| |Z|109| |NPC|20458, 20459|
T S-A-B-O-T-A-G-E |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10405| |Z|109| |NPC|20482|
A Delivering the Message |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10406| |Z|109| |NPC|20482|
C Delivering the Message |N|Escort the (npc:20802) to the {Manaforge Ultris} conduit and keep him protected while he works to sabotage the pipeline.| |QID|10406| |Z|109| |NPC|20802|
T Delivering the Message |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10406| |Z|109| |NPC|20482|
A Nexus-King Salhadaar |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10408| |Z|109| |NPC|20482|
C Nexus-King Salhadaar |N|Use the (item:29618) to bring down Salhadaar's force fields and then destroy (npc:20454) (53.7, 42.3)| |QID|10408| |U|29618| |Z|109| |NPC|20454|
K (npc:20779) |N|Slay (npc:20779) (54.8, 44.1) for (item:29738) | |QID|10413| |L|29738| |Z|109| |NPC|20779|
T Nexus-King Salhadaar |N|(npc:20482), at the Transponder (56.8, 38.7)| |QID|10408| |Z|109| |NPC|20482|

C Captain Tyralius |N|Kill (npc:20770) (54.6, 40.1) to the southwest for his key, then open the prison behind Nexus-King Salhadaar (53.0, 41.0)| |QID|10422| |Z|109| |NPC|20770|
A The Flesh Lies.. |N|(npc:20551) (59.4, 45.1)| |QID|10345| |Z|109| |NPC|20551|
C The Flesh Lies.. |N|In the mine (61.0, 45.0), {Access Shaft Zeon}. Keep left as you enter. Use the lighter on the corpses, but don't get too close.| |U|29473| |QID|10345| |Z|109| |NPC|20561|
A Arconus the Insatiable |N|(npc:20552) (60.9, 41.6)| |QID|10353| |Z|109| |NPC|20552|
C A Not-So-Modest Proposal |N|Find the (item:28969) at the waypoint (60.9, 41.5)| |QID|10270| |Z|109| |OBJ|7089|
C Arconus the Insatiable |N|Go back out to the entrance, then head in staying right. Kill Arconus in the big room (60.1, 40.3)| |QID|10353| |Z|109| |NPC|20554|
T The Flesh Lies.. |N|(npc:20551) (59.4, 45.1)| |QID|10345| |Z|109| |NPC|20551|

U Use (item:29737) |U|29737| |QID|10411| |Z|109|
K 30 (npc:20806) |N|around the waypoint (65.0, 37.7)| |QID|10411.1| |Z|109| |NPC|20806|
C Recipe for Destruction |N|(npc:18870)s and Voidwraiths around and inside and around the manaforge (62.0, 40.5) and loot 8 (item:29822).| |QID|10437| |Z|109| |NPC|18869, 18870|
C Triangulation Point One |N|Use the (item:29018) then find the mark (66.7, 33.8)| |U|28962| |QID|10269| |Z|109|

T A Not-So-Modest Proposal |N|(npc:20518), at the holograph (71.2, 39.0)| |QID|10270| |Z|109| |NPC|20518|
A Getting Down to Business |N|(npc:20518), at the holograph (71.2, 39.0). You can't do this quest if you've got high Netherwing faction| |QID|10271| |Z|109| |NPC|20518|
C Getting Down to Business |N|Use (item:69825) and collect 8 Netherwing Essence from (npc:20332)s and Drakes around the waypoint (72.6, 38.7)| |QID|10271| |U|69825| |Z|109| |NPC|20332, 18877|
T Getting Down to Business |N|(npc:20154) (70.9, 38.9)| |QID|10271| |Z|109| |NPC|20154|
A Formal Introductions |N|(npc:20154) (70.9, 38.9). You can't do this quest if you've got high Netherwing faction| |QID|10281| |Z|109| |NPC|20154|
T Formal Introductions |N|(npc:20110) (71.2, 35.2)| |QID|10281| |Z|109| |NPC|20110|
A A Promising Start |N|(npc:20110) (71.2, 35.2). You can't do this quest if you've got high Netherwing faction| |QID|10272| |Z|109| |NPC|20110|
C A Promising Start |N|Gather 15 (item:28971) from around the waypoint (72.5, 37.3)| |QID|10272| |Z|109| |OBJ|7247|
T A Promising Start |N|(npc:20110) (71.2, 35.2)| |QID|10272| |Z|109| |NPC|20110|
A Troublesome Distractions |N|(npc:20110) (71.2, 35.2). You can't do this quest if you've got high Netherwing faction| |QID|10273| |Z|109| |NPC|20110|

T Recipe for Destruction |N|(npc:20907) (60.1, 31.8)| |QID|10437| |Z|109| |NPC|20907|
A On Nethery Wings |N|(npc:20907) (60.1, 31.8)| |QID|10438| |Z|109| |NPC|20907|
T Captain Tyralius |N|(npc:20450) (60.1, 32.5)| |QID|10422| |Z|109| |NPC|20450|
T Electro-Shock Goodness! |N|(npc:20449) (59.3, 32.5)| |QID|10411| |Z|109| |NPC|20449|
T Arconus the Insatiable |N|(npc:20448) (59.5, 32.3)| |QID|10353| |Z|109| |NPC|20448|
T Triangulation Point One |N|(npc:20092) (58.4, 31.4)| |QID|10269| |Z|109| |NPC|20092|
A Triangulation Point Two |N|(npc:20092) (58.4, 31.4)| |QID|10275| |Z|109| |NPC|20092|

C Troublesome Distractions |N|Lure (npc:20071) (58.8, 31.0) away and kill him| |QID|10273| |Z|109| |NPC|20071|
C On Nethery Wings |N|Talk to the netherdrake and take a ride. Spam the bomb when you are over the manaforge| |U|29778| |QID|10438| |Z|109| |NPC|20903, 20899|
T On Nethery Wings |N|(npc:20907) (60.1, 31.8)| |QID|10438| |Z|109| |NPC|20907|
A Dimensius the All-Devouring |N|(npc:20907) (60.1, 31.8)| |QID|10439| |Z|109| |NPC|20907|
T Troublesome Distractions |N|(npc:20110) (71.2, 35.2)| |QID|10273| |Z|109| |NPC|20110|
N Talk to (npc:20985) |N|(npc:20985) (60.3, 32.7)| |QID|10439.2| |Z|109| |NPC|20985|
K (npc:20985) |N|Follow (npc:20985) and his army to {Manaforge Ultris} and kill (npc:19554)!| |QID|10439.1| |Z|109| |NPC|20985, 19554|
T Dimensius the All-Devouring |N|(npc:20907) (60.1, 31.8)| |QID|10439| |Z|109| |NPC|20907|

T Troublesome Distractions |N|(npc:20110) (71.2, 35.2)| |QID|10273| |Z|109| |NPC|20110|

A Dealing with the Foreman |N|(npc:20112) (34.6, 37.9)| |QID|10317| |Z|109| |NPC|20112|
A Neutralizing the Nethermancers |N|(npc:20341) (34.6, 37.8)| |QID|10315| |Z|109| |NPC|20341|

T Dealing with the Foreman |N|(npc:20393) (26.4, 42.5)| |QID|10317| |Z|109| |NPC|20393|
A Dealing with the Overmaster |N|(npc:20393) (26.4, 42.5)| |QID|10318| |Z|109| |NPC|20393|
K (npc:20803) |N|Kill (npc:20803). Down the tunnel, right then left (26.8, 35.9)| |QID|10318| |Z|109| |NPC|20803|
C Neutralizing the Nethermancers |N|Kill 15 Nethermancers outside the mine around the waypoint (28.8, 38.5)| |QID|10315| |Z|109| |NPC|20248|

C Triangulation Point Two |N|Use the (item:29018) and find the mark near {Manaforge Ara} (28.9, 41.2)| |U|29018| |QID|10275| |Z|109|
T Triangulation Point Two |N|(npc:20112) (34.6, 37.9)| |QID|10275| |Z|109| |NPC|20112|
T Dealing with the Overmaster |N|(npc:20112) (34.6, 37.9)| |QID|10318| |Z|109| |NPC|20112|
A Full Triangle |N|(npc:20112) (34.6, 37.9)| |QID|10276| |Z|109| |NPC|20112|
T Neutralizing the Nethermancers |N|(npc:20341) (34.6, 37.8)| |QID|10315| |Z|109| |NPC|20341|
C Full Triangle |N|Kill (npc:20138) (53.4, 21.4) and recover the Ata'mal Crystal| |QID|10276| |Z|109| |NPC|20138|
T Full Triangle |N|(npc:20112) (34.6, 37.9)| |QID|10276| |Z|109| |NPC|20112|

N Reputation For Exalted |N|There are several repeatable quests or you can run Heroic {Mana Tombs} for about 2400 reputation per run|
N (item:25433) |N|10 (item:25433) dropped from any Ogres in {Nagrand} (46,20) (75, 65) for 250 rep. Turn them in to (npc:18265) (31.4, 57.7)| |Z|107| |NPC|18265|
N (npc:29209) |N|10 (npc:29209) found from Zaxxis rebels in netherstorm (29,76) for 250 rep. Turn them in to (npc:19880) (32.5, 64.3)| |Z|109| |NPC|19880|
N Guide Complete

]]
end, {description = [[This guide covers how to gain reputation for (fac:933).]]})
	end
	
	function Guide:Unload()
	end
end
