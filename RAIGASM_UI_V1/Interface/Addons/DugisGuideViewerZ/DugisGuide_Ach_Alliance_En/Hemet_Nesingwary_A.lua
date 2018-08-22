local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Hemet_Nesingwary_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Quests|r ", "Hemet Nesingwary:The Collected (75+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read |N|This guide goes over the (aid:941). It will assume that you are at least 75. Tick this step.|
N Low Level Quests |N|Make sure you are traking low level quests to make it easier to see the quests givers. Tick this step.|

R Northern Stranglethorn |N|Travel to {Northern Stranglethorn} (44.3, 22.9)| |QID|583| |Z|50|
R Nesingwary's Expedition |N|Follow the road north, look for a little camp by the river (44.3, 22.9)| |QID|583| |Z|50|

A Welcome to the Jungle |N|(npc:716) (44.3, 22.1)| |QID|583| |Z|50| |NPC|716|
T Welcome to the Jungle |N|(npc:52294) (44.0, 23.3)| |QID|583| |Z|50| |NPC|52294|

A Raptor Hunting |N|(npc:52294) (44.0, 23.3)| |QID|194| |Z|50| |NPC|52294|
A Tiger Hunting |N|(npc:52293) (44.5, 22.6)| |QID|185| |Z|50| |NPC|52293|
A The Green Hills of Stranglethorn |N|(npc:716) (44.3, 22.1)| |QID|26269| |Z|50| |NPC|716|
A Panther Hunting |N|(npc:52298) (43.7, 22.4)| |QID|190| |Z|50| |NPC|52298|

N As you go. |N|(item:57990) drops from any of the mobs in Stranglethorn, so keep an eye out for this. Tick this step.| |QID|26269| |Z|50|

C Tiger Hunting |N|Kill 10 (npc:681)s slightly to the east (41.9, 24.1)| |QID|185| |Z|50| |NPC|681|
T Tiger Hunting |N|Quest auto turn-in.| |QID|185| |Z|50|
A Tiger Stalking |N|Auto Quest| |QID|186| |Z|50|

C Panther Hunting |N|Kill 10 (npc:683)s to the north (53.0, 22.7)| |QID|190| |Z|50| |NPC|683|
T Panther Hunting |N|Quest auto turn-in.| |QID|190| |Z|50|
A Panther Stalking |N|Auto Quest| |QID|191| |Z|50|

C Tiger Stalking |N|Kill 10 (npc:682)s (59.6, 27.8)| |QID|186| |Z|50| |NPC|682|
T Tiger Stalking |N|Quest auto turn-in.| |QID|186| |Z|50|
A Tiger Prowess |N|Auto Quest| |QID|187| |Z|50|

C Panther Stalking |N|Kill 10 (npc:736)s east of the camp (35.3, 24.1)| |QID|191| |Z|50| |NPC|736|
T Panther Stalking |N|Quest auto turn-in.| |QID|191| |Z|50|
A Panther Prowess |N|Auto Quest| |QID|192| |Z|50|

C Raptor Hunting |N|Kill 10 (npc:685)s east near the ruins (30.3, 31.1)| |QID|194| |Z|50| |NPC|685|
T Raptor Hunting |N|Quest auto turn-in.| |QID|194| |Z|50|
A Raptor Stalking |N|Auto Quest| |QID|195| |Z|50|

C Raptor Stalking |N|Kill 10 (npc:686)s near {Grom'gol} (44.0, 43.4)| |QID|195| |Z|50| |NPC|686|
T Raptor Stalking |N|Quest auto turn-in.| |QID|195| |Z|50|
A Raptor Prowess |N|Auto Quest| |QID|196| |Z|50|

C Tiger Prowess |N|Kill 5 (npc:1085)s (38.3, 33.4)| |QID|187| |Z|50| |NPC|1085|
T Tiger Prowess |N|Quest auto turn-in.| |QID|187| |Z|50|
A Tiger Mastery |N|Auto Quest| |QID|188| |Z|50|

C Tiger Mastery |N|Kill (npc:729) (38.5, 32.7) and loot (item:3879).| |QID|188| |Z|50| |NPC|729|

C Panther Prowess |N|Kill 5 (npc:684)s (48.4, 59.1)| |QID|192| |Z|50| |NPC|684|
T Panther Prowess |N|Quest auto turn-in.| |QID|192| |Z|50|
A Panther Mastery |N|Auto Quest| |QID|193| |Z|50|

C Raptor Prowess |N|Kill 5 (npc:687)s (53.8, 49.5)| |QID|196| |Z|50| |NPC|687|
T Raptor Prowess |N|Quest auto turn-in.| |QID|196| |Z|50|
A Raptor Mastery |N|Auto Quest| |QID|197| |Z|50|

C Panther Mastery |N|Kill (npc:728) (64.9, 44.4) and loot (item:3876)| |QID|193| |Z|50| |NPC|728|
C Raptor Mastery |N|Kill (npc:730) (59.0, 59.8)(63.0, 61.4)(64.6, 58.0) and loot (item:3877).| |QID|197| |Z|50| |NPC|730|
C The Green Hills of Stranglethorn |N|Loot (item:57990) from any of the mobs in Stranglethorn.| |QID|26269| |Z|50|

T Tiger Mastery |N|(npc:52293) (44.5, 22.6)| |QID|188| |Z|50| |NPC|52293|
T Panther Mastery |N|(npc:52298) (43.7, 22.4)| |QID|193| |Z|50| |NPC|52298|
T The Green Hills of Stranglethorn |N|(npc:716) (44.3, 22.1)| |QID|26269| |Z|50| |NPC|716|
T Raptor Mastery |N|(npc:52294) (44.0, 23.3)| |QID|197| |Z|50| |NPC|52294|

A Big Game Hunter |N|(npc:52294) (44.0, 23.3)| |QID|208| |Z|50| |NPC|52294|
C Big Game Hunter |N|Kill (npc:731) (45.8, 59.0) and take the (item:3880)| |QID|208| |Z|50| |NPC|731|
T Big Game Hunter |N|(npc:52294) (44.0, 23.3)| |QID|208| |Z|50| |NPC|52294|

R Nagrand |N|Travel to {Nagrand} in the {Outland} (71, 40)| |Z|107| |QID|9854|
R Nesingwary Safari |N|In the northeast corner of the zone (71, 40)| |QID|9854| |Z|107|
A Windroc Mastery (Part 1) |N|(npc:18200) (71.6, 40.6)| |QID|9854| |Z|107| |NPC|18200|
A Clefthoof Mastery (Part 1) |N|(npc:18180) (71.5, 40.8)| |QID|9789| |Z|107| |NPC|18180|
A Talbuk Mastery (Part 1) |N|(npc:18218) (71.4, 40.6)| |QID|9857| |Z|107| |NPC|18218|

K (npc:17128) |N|Kill 12 (npc:17128)s around the waypoint (68, 39)| |QID|9854| |Z|107| |NPC|17128|
K (npc:17130) |N|Kill 12 (npc:17130)s around the waypoint (60, 42)| |QID|9857| |Z|107| |NPC|17130|
K (npc:18205) |N|Kill 12 (npc:18205) around the waypoint (65, 47)| |QID|9789| |Z|107| |NPC|18205|

T Windroc Mastery (Part 1) |N|(npc:18200) (71.6, 40.6)| |QID|9854| |Z|107| |NPC|18200|
A Windroc Mastery (Part 2) |N|(npc:18200) (71.6, 40.6)| |QID|9855| |Z|107| |NPC|18200|
T Clefthoof Mastery (Part 1) |N|(npc:18180) (71.5, 40.8)| |QID|9789| |Z|107| |NPC|18180|
A Clefthoof Mastery (Part 2) |N|(npc:18180) (71.5, 40.8)| |QID|9850| |Z|107| |NPC|18180|
T Talbuk Mastery (Part 1) |N|(npc:18218) (71.4, 40.6)| |QID|9857| |Z|107| |NPC|18218|
A Talbuk Mastery (Part 2) |N|(npc:18218) (71.4, 40.6)| |QID|9858| |Z|107| |NPC|18218|

K (npc:17131) |N|Kill 12 (npc:17131)s around the waypoint (50, 23), between Laughing skull ruins and Throne of elements.| |QID|9858| |Z|107| |NPC|17131|
K (npc:17132) |N|Kill 12 (npc:17132)s around this area (50, 30)| |QID|9850| |Z|107| |NPC|17132|
K (npc:18220) |N|Kill 12 (npc:18220)s around the waypoint (50, 60)| |QID|9855| |Z|107| |NPC|18220|

T Clefthoof Mastery (Part 2) |N|(npc:18180) (71.5, 40.8)| |QID|9850| |Z|107| |NPC|18180|
A Clefthoof Mastery (Part 3) |N|(npc:18180) (71.5, 40.8)| |QID|9851| |Z|107| |NPC|18180|
T Talbuk Mastery (Part 2) |N|(npc:18218) (71.4, 40.6)| |QID|9858| |Z|107| |NPC|18218|
A Talbuk Mastery (Part 3) |N|(npc:18218) (71.4, 40.6)| |QID|9859| |Z|107| |NPC|18218|
T Windroc Mastery (Part 2) |N|(npc:18200) (71.6, 40.6)| |QID|9855| |Z|107| |NPC|18200|
A Windroc Mastery (Part 3) |N|(npc:18200) (71.6, 40.6)| |QID|9856| |Z|107| |NPC|18200|

K (npc:18257) |N|You should be able to solo this easy, you can find (npc:18257) around the grass before {Warmaul Hill} around the waypoint (33,30)| |QID|9856| |Z|107| |NPC|18257|
K (npc:18258) |N|Kill (npc:18258) and collect his hoof, you should be able to solo this quest, he patrols between the two Forge Camps (25, 48), (27, 38)| |QID|9859| |Z|107| |NPC|18258|
K (npc:18259) |N|Kill (npc:18259) and collect his horn, he patrols in around {Oshu'gun} (31, 51), (42, 61)| |QID|9851| |Z|107| |NPC|18259|

R Nesingwary Safari |N|In the northeast corner of the zone (71, 40)| |Z|107| |QID|9852|
T Windroc Mastery (Part 3) |N|(npc:18200) (71.6, 40.6)| |QID|9856| |Z|107| |NPC|18200|
T Clefthoof Mastery (Part 3) |N|(npc:18180) (71.5, 40.8)| |QID|9851| |Z|107| |NPC|18180|
T Talbuk Mastery (Part 3) |N|(npc:18218) (71.4, 40.6)| |QID|9859| |Z|107| |NPC|18218|

A The Ultimate Bloodsport |N|(npc:18180) (71.5, 40.8)| |QID|9852| |Z|107| |NPC|18180|
K (npc:18290) |N|Kill (npc:18290) (44, 65) and collect (item:24505) you might need help for this quest.| |QID|9852| |Z|107| |NPC|18290|
T The Ultimate Bloodsport |N|(npc:18180) (71.5, 40.8)| |QID|9852| |Z|107| |NPC|18180|

R Sholazar Basin |N|Travel to {Sholazar Basin} in {Northrend} (27.2, 59.8)| |QID|12524| |Z|119|
A Venture Co. Misadventure |N|(npc:28032) (27.2, 59.8)| |QID|12524| |Z|119| |NPC|28032|
A Need an Engine, Take an Engine |N|(npc:28033) (25.5, 58.5)| |QID|12522| |Z|119| |NPC|28033|
C Need an Engine, Take an Engine |QID|12522| |N|{Wildgrowth Mangal} (38.6, 56.8)| |Z|119| |OBJ|304|
T Need an Engine, Take an Engine |N|(npc:28033) (25.5, 58.5)| |QID|12522| |Z|119| |NPC|28033|
A Have a Part, Give a Part |N|(npc:28033) (25.5, 58.5)| |QID|12523| |Z|119| |NPC|28033|

N (item:38349) |T| |QID|12523| |N|Collect 7 (item:38349), found at {Swindlegrin's Dig} around the waypoint (33.9, 48.5)| |Z|119| |OBJ|449, 6867, 6868|
C Venture Co. Misadventure |QID|12524| |N|Kill 15 Venture Company members, found at {Swindlegrin's Dig} around the waypoint (33.9, 48.5)| |Z|119| |NPC|28123, 28124|

T Venture Co. Misadventure |N|(npc:28032) (27.2, 59.8)| |QID|12524| |Z|119| |NPC|28032|
A Wipe That Grin Off His Face |N|(npc:28032) (27.2, 59.8)| |QID|12525| |Z|119| |NPC|28032|
T Have a Part, Give a Part |N|(npc:28033) (25.5, 58.5)| |QID|12523| |Z|119| |NPC|28033|

K (npc:28188) |QID|12525.2| |N|Slay (npc:28188), found at {Swindlegrin's Dig} on a platform at the waypoint (35.8, 50.4)| |Z|119| |NPC|28188|
K (npc:28186) |QID|12525.1| |N|Slay (npc:28186), found at {Swindlegrin's Dig} on a platform at the waypoint (35.8, 50.4)| |Z|119| |NPC|28186|

T Wipe That Grin Off His Face |N|(npc:28032) (27.2, 59.8)| |QID|12525| |Z|119| |NPC|28032|

A Dreadsaber Mastery: Becoming a Predator |N|(npc:28031) (26.8, 59.1)| |QID|12549| |Z|119| |NPC|28031|
A Rhino Mastery: The Test |N|(npc:27986) (27.1, 58.7)| |QID|12520| |Z|119| |NPC|27986|

K (npc:28009) and (npc:28001) |QID|12520| |N|Kill 15 (npc:28009)s and 15 (npc:28001), northwest of camp around the waypoint (27.2, 52.9)| |Z|119| |NPC|28009, 28001|
K (npc:28009) and (npc:28001) |QID|12549| |N|Kill 15 (npc:28009)s and 15 (npc:28001), northwest of camp around the waypoint (27.2, 52.9)| |Z|119| |NPC|28009, 28001|

T Dreadsaber Mastery: Becoming a Predator |N|(npc:28031) (26.8, 59.1)| |QID|12549| |Z|119| |NPC|28031|
A Dreadsaber Mastery: Stalking the Prey |N|(npc:28031) (26.8, 59.1)| |QID|12550| |Z|119| |NPC|28031|
T Rhino Mastery: The Test |N|(npc:27986) (27.1, 58.7)| |QID|12520| |Z|119| |NPC|27986|
A Rhino Mastery: The Chase |N|(npc:27986) (27.1, 58.7)| |QID|12526| |Z|119| |NPC|27986|
A Crocolisk Mastery: The Trial |N|(npc:28032) (27.2, 59.8)| |QID|12551| |Z|119| |NPC|28032|
T Rhino Mastery: The Chase |N|(npc:28191) (25.6, 66.4)| |QID|12526| |Z|119| |NPC|28191|
A An Offering for Soo-rahm |N|(npc:28191) (25.6, 66.4)| |QID|12543| |Z|119| |NPC|28191|

C Dreadsaber Mastery: Stalking the Prey |QID|12550| |N|Look for (npc:28297)'s Tracks North along the shore of {Bittertide Lake} (37.1, 41.9)| |Z|119|

N (item:38505) |T| |QID|12543| |N|Collect 15 (item:38505) drop off (npc:28011)s around the {Wildgrowth Mangal} (43.7, 57.4)| |Z|119| |NPC|28011|
K (npc:28002) |QID|12551| |N|Kill 15 (npc:28002)s around the {Wildgrowth Mangal} (43.7, 57.4)| |Z|119| |NPC|28002|

T An Offering for Soo-rahm |N|(npc:28191) (25.6, 66.4)| |QID|12543| |Z|119| |NPC|28191|
A The Bones of Nozronn |N|(npc:28191) (25.6, 66.4)| |QID|12544| |Z|119| |NPC|28191|

C The Bones of Nozronn |QID|12544| |U|38519| |N|Due south, use (item:38519) at the offering bowl in front of the Bones of Nozronn (26.07, 71.50)| |Z|119|

T Crocolisk Mastery: The Trial |N|(npc:28032) (27.2, 59.8)| |QID|12551| |Z|119| |NPC|28032|
A Crocolisk Mastery: The Plan |N|(npc:28032) (27.2, 59.8)| |QID|12560| |Z|119| |NPC|28032|
T Dreadsaber Mastery: Stalking the Prey |N|(npc:28031) (26.8, 59.1)| |QID|12550| |Z|119| |NPC|28031|
A Dreadsaber Mastery: Ready to Pounce |N|(npc:28031) (26.8, 59.1)| |QID|12558| |Z|119| |NPC|28031|
T The Bones of Nozronn |N|(npc:27986) (27.1, 58.7)| |QID|12544| |Z|119| |NPC|27986|
A Rhino Mastery: The Kill |N|(npc:27986) (27.1, 58.7)| |QID|12556| |Z|119| |NPC|27986|

N (item:38553) |T| |QID|12560| |N|Gather 5 (item:38553) along the banks of the river and the {River's Heart} lake around the waypoint (47.0, 60.9)| |Z|119|
K (npc:28288) |QID|12556| |N|Kill (npc:28288) and Collect (item:38522), just south of the Glimmering Pillar (48.2, 44.6)| |Z|119| |NPC|28288|
K (npc:28297) |QID|12558| |N|Kill (npc:28297) and collect (item:38523), just north of the {Maker's Perch} (32.7, 35.6)| |Z|119| |NPC|28297|

T Rhino Mastery: The Kill |N|(npc:27986) (27.1, 58.7)| |QID|12556| |Z|119| |NPC|27986|
T Dreadsaber Mastery: Ready to Pounce |N|(npc:28031) (26.8, 59.1)| |QID|12558| |Z|119| |NPC|28031|
T Crocolisk Mastery: The Plan |N|(npc:28032) (27.2, 59.8)| |QID|12560| |Z|119| |NPC|28032|
A Crocolisk Mastery: The Ambush |N|(npc:28032) (27.2, 59.8)| |QID|12569| |Z|119| |NPC|28032|

K (npc:28317) |QID|12569| |U|38564| |N|On the east bank of {River's Heart} lake, use the (item:38564) near the fallen log, then slay (npc:28317) and collect (item:38559) (47.9, 66.1)| |Z|119| |NPC|28317|

T Crocolisk Mastery: The Ambush |N|(npc:28032) (27.2, 59.8)| |QID|12569| |Z|119| |NPC|28032|
A In Search of Bigger Game |N|(npc:27986) (27.1, 58.7)| |QID|12595| |Z|119| |NPC|27986|

T In Search of Bigger Game |N|(npc:28376) (42.4, 28.7)| |QID|12595| |Z|119| |NPC|28376|
A Sharpening Your Talons |N|(npc:28376) (42.4, 28.7)| |QID|12603| |Z|119| |NPC|28376|
A Securing the Bait |N|(npc:28376) (42.4, 28.7)| |QID|12605| |Z|119| |NPC|28376|

C Securing the Bait |QID|12605| |N|Just to the east of the outpost in the Savage Thicket (47.1, 27.0). Attack eggs and loot the (item:38600)| |Z|119| |NPC|28408|
K (npc:28378) |QID|12603| |N|Kill 6 (npc:28378)s, just to the east of the outpost in the Savage Thicket (47.1, 27.0)| |Z|119| |NPC|28378|
T Sharpening Your Talons |N|(npc:28376) (42.4, 28.7)| |QID|12603| |Z|119| |NPC|28376|
T Securing the Bait |N|(npc:28376) (42.4, 28.7)| |QID|12605| |Z|119| |NPC|28376|
A A Mammoth Undertaking |N|(npc:28374) (42.2, 28.9)| |QID|12607| |Z|119| |NPC|28374|

C A Mammoth Undertaking |QID|12607| |U|38627| |N|Use the (item:38627) on a mammoth around the waypoint (52.2, 24.9) and bring him back to Zootfizzle| |Z|119| |NPC|28379|

T A Mammoth Undertaking |N|(npc:28374) (42.2, 28.9)| |QID|12607| |Z|119| |NPC|28374|
A Post-partum Aggression |N|(npc:28376) (42.4, 28.7)| |QID|12614| |Z|119| |NPC|28376|

K (npc:28467) |QID|12614| |N|With Hemet Nesingwary help, kill (npc:28467) on the north end of the Savage Thicket (46.8, 21.5)| |Z|119| |NPC|28467|
T Post-partum Aggression |N|(npc:28376) (42.4, 28.7)| |QID|12614| |Z|119| |NPC|28376|

N Guide Complete

]]
end, {description = [[This guide goes over the (aid:941). It will assume that you are at least 75.]]})
	end
	
	function Guide:Unload()
	end
end
