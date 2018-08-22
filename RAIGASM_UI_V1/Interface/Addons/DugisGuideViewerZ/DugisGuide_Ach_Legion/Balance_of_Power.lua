local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Balance_of_Power")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "Balance of Power Questline", nil, nil, nil, "A", nil, function()
return [[

N Complete (qid:37857) |N|Complete the quest (qid:37857) from the (guide:"630(98-110)#630(98-110)#630(98-110)")| |QID|37857|

A The Power Within |QID|43496| |N|(npc:110768) in {Mardum, the Shattered Abyss} (60.27,28.84)| |NPC|110768| |C|Demon| |Z|720|
A The Power Within |QID|43503| |N|(npc:110768) in {Hall of the Guardian} (56.35,38.32)| |NPC|110768| |C|Mage| |Z|735|
A The Power Within |QID|43501| |N|(npc:110768) in {Broken Shore} (44.18,45.54)| |NPC|110768| |C|DeathKnight| |Z|647|
A The Power Within |QID|43496| |N|(npc:110768) in {The Dreamgrove} (40.54,58.74)| |NPC|110768| |C|Druid| |Z|747|
A The Power Within |QID|43496| |N|(npc:110768) in {Dalaran} (31.34,63.67)| |NPC|110768| |C|Rogue| |Z|626|
A The Power Within |QID|43496| |N|(npc:110768) in {Skyhold} (45.46,44.98)| |NPC|110768| |C|Warrior| |Z|695|
A The Power Within |QID|43496| |N|(npc:110768) in {Eastern Plaguelands} (37.66,54.78)| |NPC|110768| |C|Paladin| |Z|24|
A The Power Within |QID|43496| |N|(npc:110768) in {Netherlight Temple} (49.77,17.03)| |NPC|110768| |C|Priest| |Z|702|
A The Power Within |QID|43496| |N|(npc:110768) in {The Maelstrom} (26.8,40.4)| |NPC|110768| |C|Shaman| |Z|726|
A The Power Within |QID|43496| |N|(npc:110768) in {Dreadscar Rift} (56.47,30.99)| |NPC|110768| |C|Warlock| |Z|717|
A The Power Within |QID|43496| |N|(npc:110768) in {The Wandering Isle} (51.71,48.59)| |NPC|110768| |C|Monk| |Z|709|
A The Power Within |QID|43496| |N|(npc:110768) in {Trueshot Lodge} (48.63,49.89)| |NPC|110768| |C|Hunter| |Z|739|

T The Power Within |QID|43501| |N|(npc:110773) in {Azsuna}, he will appear when you get close (48.12,25.58)| |C|if havequest(43501) |Z|630| |NPC|110773|
T The Power Within |QID|43496| |N|(npc:110773) in {Azsuna}, he will appear when you get close (48.12,25.58)| |C|if havequest(43496) |Z|630| |NPC|110773|
T The Power Within |QID|43505| |N|(npc:110773) in {Azsuna}, he will appear when you get close (48.12,25.58)| |C|if havequest(43505) |Z|630| |NPC|110773|
T The Power Within |QID|43503| |N|(npc:110773) in {Azsuna}, he will appear when you get close (48.12,25.58)| |C|if havequest(43503) |Z|630| |NPC|110773|

A The Heart of Zin-Azshari |QID|40668| |N|(npc:100482) in {Azsuna} (48.04,25.83)| |NPC|100482|

R Eye of Azshara |QID|40668| |N|Enter {Eye of Azshara} dungeon<br/><b>This dungeon must be completed on Mythic difficulty or higher., tick this step| |I| |F|713|
N (item:132738) |QID|40668.1| |N|Collect (item:132738) located on the rock next to the northern Channeler Varisz|
K (npc:96028) |QID|40668.2| |N|Kill (npc:96028) the final boss of the instance| |NPC|96028|
T The Heart of Zin-Azshari |QID|40668| |N|(npc:100482) in {Azsuna} (48.04,25.83)| |Z|630| |NPC|100482|
A Fallen Power |QID|43517| |N|(npc:100482) in {Azsuna} (48.04,25.83)| |Z|630| |NPC|100482|
A A Vainglorious Past |QID|43514| |N|(npc:110773) in {Azsuna} (48.04,25.83)| |Z|630| |NPC|110773|
A Tempering Darkness |QID|43518| |N|(npc:110773) in {Azsuna} (48.12,25.58)| |Z|630| |NPC|110773|

R Darkheart Thicket |QID|43517| |N|Enter {Darkheart Thicket}<br/><b>This dungeon must be completed on Mythic difficulty or higher., tick this step| |I| |F|733|
K (npc:103344) |QID|43517.1| |N|Kill (npc:103344) and collect (item:139633)<br/><b>(npc:103344) is the second boss in the dungeon.|  |NPC|103344|
K (npc:99192) |QID|43517.2| |N|Kill (npc:99192) and collect (item:139633)<br/><b>(npc:99192) is the last boss in the dungeon.| |NPC|99192|
N (item:139631) |QID|43514.1| |N|Buy (item:139631)<br/><b>To purchase this item, you must be honored with the (fac:1900)<br/><b>This item costs 150 gold, modified by reputation.(46.90,41.43)| |Z|630|
N 30 (item:124124) |QID|43518.1| |N|Collect 30 (item:124124) from gathering professions, world quests, and dungeon bosses.|
T Fallen Power |QID|43517| |N|(npc:100482) in {Azsuna} (48.04,25.83)| |Z|630| |NPC|100482|
T A Vainglorious Past |QID|43514| |N|(npc:100482) in {Azsuna} (48.04,25.83)| |Z|630| |NPC|100482|
T Tempering Darkness |QID|43518| |N|(npc:110773) in {Azsuna} (48.12,25.58)| |Z|630| |NPC|110773|
A Lucid Strength |QID|43519| |N|(npc:110773) in {Azsuna} (48.12,25.58)| |Z|630| |NPC|110773|
C Lucid Strength |QID|43519| |N|Click Heart of Zin-Azshari and absorb the power from the Corrupted Essence (48.13,25.72)| |Z|630|
T Lucid Strength |QID|43519| |N|(npc:110773) in {Azsuna} (48.12,25.58)| |Z|630| |NPC|110773|
A In Nightmares |QID|43520| |N|(npc:110773) in {Azsuna} (48.12,25.58)| |Z|630| |NPC|110773|
A Essence of Power |QID|43521| |N|(npc:100482) in {Azsuna} (48.04,25.83)| |Z|630| |NPC|100482|

R The Emerald Nightmare |N|Enter the Emerald Nightmare raid <br/><b>This raid must be completed on Normal difficulty or higher.<br/><b>Use the Premade Groups tool to form a group.| |I| |F|777|
K (npc:105393) |QID|43520.1| |N|Kill (npc:105393) and collect (item:139671). The second boss of the Emerald Nightmare raid instance.| |NPC|105393|
K (npc:103769) |QID|43520.2| |N|Kill (npc:103769) and collect (item:139672). The final boss of the Emerald Nightmare raid instance.| |NPC|103769|
N 30 (item:139706) |QID|43521.1| |N|Collect 30 (item:139706). These have a chance to drop from each boss in Emerald Nightmare on normal difficulty or higher. You can loot these from each difficulty every week|
T In Nightmares |QID|43520| |N|(npc:110773) in {Azsuna} (48.12,25.58)| |Z|630| |NPC|110773|
T Essence of Power |QID|43521| |N|(npc:100482) in {Azsuna} (48.04,25.83)| |Z|630| |NPC|100482|
A Essential Consumption |QID|43522| |N|(npc:100482) in {Azsuna} (48.04,25.83)| |Z|630| |NPC|100482|
C Essential Consumption |QID|43522| |N|Click Heart of Zin-Azshari and absorb the power from the Corrupted Essence (48.13,25.72)| |Z|630|
T Essential Consumption |QID|43522| |N|(npc:100482) in {Azsuna} (48.04,25.83)| |Z|630| |NPC|100482|
A Repaid Debt |QID|43523| |N|(npc:110773) in {Azsuna} (48.12,25.58)| |Z|630| |NPC|110773|
T Repaid Debt |QID|43523| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|

A Lost Knowledge |QID|40673| |N|(npc:101083) in {Suramar} (37.83,47.25)| |Z|680| |NPC|101083|
N (npc:115736) |QID|40673| |N|Speak to (npc:115736) in {Suramar} and buy (item:139780)<br/><b>Thalyssra may be in another location nearby, depending on your progress in the Suramar story.<br/><b>You must at least be revered with (fac:1859) to purchase this item<br/><b>This scroll costs 150 gold. (37.83,47.25)| |Z|680| |NPC|115736|
T Lost Knowledge |QID|40673| |N|(npc:101083) in {Suramar} (37.83,47.25)| |Z|680| |NPC|101083|
A Vault of the Wardens: Borrowing Without Asking |QID|43525| |N|(npc:101083) in {Suramar} (37.83,47.25)| |Z|680| |NPC|101083|
A The Arcway: Rite of the Captain |QID|40675| |N|(npc:101080) in {Suramar} (37.89,47.28)| |Z|680| |NPC|101080|
A Court of Stars: Literary Perfection |QID|43524| |N|(npc:101082) in {Suramar} (37.94,47.37)| |Z|680| |NPC|101082|

R Vault of the Wardens |QID|43525| |N|Enter {Vault of the Wardens}<br/><b>This dungeon must be completed on Mythic difficulty or higher, tick this step| |I| |F|677|
N (item:139788) |QID|43525.1| |N|Collect (item:139788)<br/><b>The crystal is located at the top of the elevator room after the first boss.<br/><b>After you kill the imp mother and open the door, look for it near the elevator platform.|
K (npc:95888) |QID|43525.2| |N|Kill (npc:95888), the last boss in the dungeon.| |NPC|95888|

R The Arcway |QID|40675| |N|Enter {The Arcway}<br/><b>This dungeon must be completed on Mythic difficulty or higher., tick this step| |I| |F|677|
K (npc:98208) |QID|40675| |N|Kill (npc:98208) and collect (item:40675) <br/><b>(npc:98208)  is the last boss in the dungeon.| |NPC|98208|

R Court of Stars |QID|43524| |N|Enter {Court of Stars}<br/><b>This dungeon must be completed on Mythic difficulty or higher., tick this step| |I| |F|762|
N (item:139782) |QID|43524.1| |N|Collect (item:139782) <br/><b>After killing the Patrol Captain Gerdo, you must go up the stairs and kill the Guardian Construct blocking the path to the next boss.<br/><b>Immediately after killing the construct, go right. The book is at the end of the path.|
K (npc:101831) |QID|43524.2| |N|Kill (npc:101831) the last boss in the dungeon.| |NPC|101831|
T Vault of the Wardens: Borrowing Without Asking |QID|43525| |N|(npc:101083) in {Suramar} (37.83,47.25)| |Z|680| |NPC|101083|
T Court of Stars: Literary Perfection |QID|43524| |N|(npc:101082) in {Suramar} (37.94,47.37)| |Z|680| |NPC|101082|
T The Arcway: Rite of the Captain |QID|40675| |N|(npc:101080) in {Suramar} (37.89,47.28)| |Z|680| |NPC|101080|
A Twisted Power |QID|40678| |N|(npc:101080) in {Suramar} (37.89,47.28)| |Z|680| |NPC|101080|
N (item:132749) |QID|40678.1| |N|Kill NPCs around the area and collect (item:132749) and combine it to create (item:132750) (27.65,50.58)| |Z|630| |NPC|107331, 107366, 107323, 107328| |U|132749| |L|132750|
K (npc:101130) |QID|40678.1| |N|Use the (item:132750) to summon and kill (npc:101130)<br/><b>You will need a group to defeat Vizuul.<br/><b>A five-person group is recommended. (27.65,50.58)| |Z|630| |NPC|101130|
T Twisted Power |QID|40678| |N|(npc:101080) in {Suramar} (37.89,47.28)| |Z|680| |NPC|101080|
A A True Test |QID|43526| |N|(npc:101080) in {Suramar} (37.89,47.28)| |Z|680| |NPC|101080|
C A True Test |QID|43526.1| |N|Click Heart of Zin-Azshari absorb the power from the Twisted Runebindings (37.74,47.24)| |Z|680|
T A True Test |QID|43526| |N|(npc:101080) in {Suramar} (37.89,47.28)| |Z|680| |NPC|101080|
A Seeking the Valkyra |QID|40603| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|

R Stormheim |N|Travel to {Stormheim} (62.76,68.10)| |Z|634| 
T Seeking the Valkyra |QID|40603| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|
A The Mark |QID|40608| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|
C The Mark |QID|40608.1| |N|Click Eyir and receive the Mark of the Valkyra<br/><b>When Eyir says "Kneel before me, mortal" type "/kneel" with her targeted. (60.53,51.18)| |Z|640|
T The Mark |QID|40608| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|
A Retrieving the Svalnguard |QID|40613| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|

R Maw of Souls |QID|40613| |N|Enter the Maw of Souls dungeon <br/><b>This dungeon must be completed on Mythic<br/><b>Use the Premade Groups tool to form a group.| |I| |F|707|
N (item:132440) |QID|40613.1| |N|Collect (item:132440)<br/><b>The Svalnguard is located next to The Grimewalker, before the second boss.<br/><b>The Grimewalker is the big putrid giant below decks.| 
K (npc:96759) |QID|40613.2| |N|Kill (npc:96759) the last boss in the dungeon.| |NPC|96759|
T Retrieving the Svalnguard |QID|40613| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|
A A Feast Fit for Odyn |QID|40614| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|
A Presentation is Key |QID|40672| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|
K (npc:100838) |QID|40614| |N|Kill (npc:100838) and collect (item:132462) in {Stormheim} (49.57,35.76) (47.88,39.44)| |Z|634| |NPC|100838| |L|132462|
K (npc:100841) |QID|40614| |N|Kill (npc:100841) and collect (item:132463) in {Highmountain} (49.57,35.76) (47.88,39.44)| |Z|650| |NPC|100841| |L|132463|
K (npc:100846) |QID|40614| |N|Kill (npc:100846) and collect (item:132464) (65.65,22.72) (61.90,18.10) (61.04,15.87) (62.14,11.77)| |Z|630| |NPC|100846| |L|132464|

R Neltharion's Lair |QID|40672| |N|Enter the Neltharion's Lair dungeon <br/><b>This dungeon must be completed on Mythic difficulty or higher.<br/><b>Use the Premade Groups tool to form a group.| |I| |F|731|
K (npc:91007) |QID|40672| |N|Kill (npc:91007) the last boss in the dungeon and collect 4 (item:132744)| |NPC|91007|
T A Feast Fit for Odyn |QID|40614| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|
T Presentation is Key |QID|40672| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|
A Odyn's Blessing |QID|40615| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|

R Halls of Valor |QID|40615| |N|Enter the Halls of Valor dungeon<br/><b>This dungeon must be completed on Mythic difficulty or higher.<br/><b>Use the Premade Groups tool to form a group. (72.69,70.46)| |Z|634| 
N Present the feast to Odyn |QID|40615.1| |N|Use (item:132471) at the beginning of the instance|
K (npc:95676) |QID|40615.2| |N|Kill (npc:95676) and click on Heart of Zin-Azshari <br/><b>The heart will appear after you loot the chest.| |NPC|95676|
T Odyn's Blessing |QID|40615| |N|(npc:100738) in {Stormheim} (62.76,68.10)| |Z|634| |NPC|100738|
A Planning the Assault |QID|43528| |N|(npc:111814) in {Stormheim} (62.52,68.22)| |Z|634| |NPC|111814|
T Planning the Assault |QID|43528| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|
A Delusions of Grandeur |QID|43530| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|
A Into the Nighthold |QID|43531| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|

R The Nighthold |QID|43530| |N|Enter the Nighthold raid<br/><b>This raid must be completed on normal difficulty or higher.<br/><b>Use the Premade Groups tool to form a group.| |I|
K (npc:104288) |QID|43531.1| |N|Kill (npc:104288) and collect (item:140196) <br/><b>This only drops on normal difficulty or higher.| |NPC|104288|
K (npc:106643) |QID|43531.2| |N|Kill (npc:106643) and collect (item:140197) <br/><b>This only drops on normal difficulty or higher.| |NPC|106643|
N 20 (item:140199) |QID|43530.1| |N|Collect 20 (item:140199)<br/><b>These drop from bosses in the Nighthold raid.<br/><b>They only drop on normal difficulty or higher.<br/><b>This will take at least two weeks to complete.|
T Delusions of Grandeur |QID|43530| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|
T Into the Nighthold |QID|43531| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|
A Darkness Calls |QID|43532| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|

R The Nighthold |QID|43532| |N|Enter the Nighthold raid<br/><b>This raid must be completed on normal difficulty or higher.<br/><b>Use the Premade Groups tool to form a group.| |I|
K (npc:105503) |QID|43532| |N|Kill (npc:105503) and collect (item:140198) <br/><b>This only drops on normal difficulty or higher.| |NPC|105503|
T Darkness Calls |QID|43532| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|
A Balance of Power |QID|43533| |N|(npc:111826) in {Suramar} (37.84,47.40)| |Z|680| |NPC|111826|
C Balance of Power |QID|43533.1| |N|Absorb the combined power of the Nightshards and the Eye of Gul'dan (41.40,18.29)| |Z|680|
T Balance of Power |QID|43533| |N|(npc:111826) in {Suramar} (41.13,18.41)| |Z|680| |NPC|111826|

N Guide Complete 

]]
end, {description = [[This guide will walk you through completing the (qid:43533) quest for new artifact appearance]]})
	end
	
	function Guide:Unload()
	end
end
