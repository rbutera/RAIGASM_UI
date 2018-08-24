local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_Harrison_Jones_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r", "Harrison Jones (Daily)", nil, "Alliance", nil, "D", "|SG|UnitLevel([[player]])>=100|", function()
return [[

R Lunarfall |N|Travel to {Lunarfall} (34.6, 33.2)| |Z|582| |F|579|
A Accept Daily Quest |N|Accept the random daily quest from (npc:89793) in {Lunarfall}<br/><br/>Note: (npc:89793) appears randomly on daily basis in your garrison, check again tommorow if he's not there today (34.6, 33.2)| |Z|582| |MD| |E| |NPC|89793|

A Treasure Contract: Amulet of Rukhmar |QID|37848| |N|(npc:89793) in {Lunarfall} (34.6, 33.2)| |Z|582| |D| |O| |NPC|89793|

R Skettis |QID|37848| |N|Travel to {Skettis} (45,19.5) (47.8, 9.0)| |D| |O| |Z|542|
C Treasure Contract: Amulet of Rukhmar |QID|37848| |N|Search the ruins of upper Skettis for 5 (item:121819) found on the ground (47.8, 9.0) (48.9, 8.5) (50.1, 8.8) (50.1, 11.4) (50.9, 11.5) (51.4, 9.1) (52.0, 10.5) (52.7, 7.9) (53.0, 13.6) (53.6, 9.5) (53.9, 8.4) (54.6, 8.0) (55.0, 9.2) (55.5, 7.7)| |D| |O| |Z|542|
T Treasure Contract: Amulet of Rukhmar |QID|37848| |N|Field turn in| |D| |O| |Z|542|
A Amulet of Rukhmar: The First Key |QID|37849| |N|Auto quest| |PRE|37848| |D| |Z|542|
C Amulet of Rukhmar: The First Key |QID|37849| |N|Find and activate the first key to the Apexis device, looks like a circular golden compass pattern on the ground. (53.0, 14.8)| |PRE|37848| |D| |Z|542|
T Amulet of Rukhmar: The First Key |QID|37849| |N|Field turn in| |PRE|37848| |D| |Z|542|
A Amulet of Rukhmar: The Second Key |QID|37850| |N|Auto quest| |PRE|37848| |D| |Z|542|
C Amulet of Rukhmar: The Second Key |QID|37850| |N|Find and activate the second key to the Apexis device. Located at the bottom of the waterfall, underwater. (60.5, 12.3)| |PRE|37848| |D| |Z|542|
T Amulet of Rukhmar: The Second Key |QID|37850| |N|Field turn in| |PRE|37848| |D| |Z|542|
A Amulet of Rukhmar: The Final Key |QID|37851| |N|Auto quest| |PRE|37848| |D| |Z|542|
C Amulet of Rukhmar: The Final Key |QID|37851| |N|Find and activate the final key to the Apexis device. Located inside a cave, (73.4, 34.9) (71.8, 34.6)| |PRE|37848| |D| |Z|542|
T Amulet of Rukhmar: The Final Key |QID|37851| |N|Field turn in| |PRE|37848| |D| |Z|542|
A Amulet of Rukhmar: The Apexis Device |QID|37852| |N|Auto quest| |PRE|37848| |D| |Z|542|
N Locate the Apexis device |QID|37852.1| |N|Find the Apexis device and click on the statues to activate the portal (73.5, 43.1)| |PRE|37848| |D| |Z|542|
C Amulet of Rukhmar: The Apexis Device |QID|37852| |N|Kill (npc:89990) and collect (item:121823). You need to use the portal by the Apexis Device to reach (npc:89990) (73.5, 43.1) (70.2, 34.3)| |PRE|37848| |D| |Z|542| |NPC|89990|

R Lunarfall |TID|37852| |N|Travel to {Lunarfall} (38.0, 37.6)| |Z|582| |F|579| |D| |PRE|37848|
T Amulet of Rukhmar: The Apexis Device |QID|37852| |N|(npc:81492) in {Lunarfall} (38.0, 37.6)| |Z|582| |D| |PRE|37848| |NPC|81492|

A Treasure Contract: Explosive Discoveries |QID|37881| |N|(npc:89793) in {Lunarfall} (34.6, 33.2)| |Z|582| |D| |O| |NPC|89793|

R Darktide Roost |QID|37881| |N|Travel to {Darktide Roost} in {Shadowmoon Valley} (56.6, 92.0)| |Z|539| |D| |O|
C Treasure Contract: Explosive Discoveries |QID|37881| |N|Kill (npc:90107) and collect (item:121837) (56.6, 92.0)| |Z|539| |D| |O| |NPC|90107|
T Treasure Contract: Explosive Discoveries |QID|37881| |N|Field turn in| |Z|539| |D| |O|
A Dark Grimoire: The First Ingredient |QID|37882| |N|Auto quest| |Z|539| |D| |PRE|37882|
C Dark Grimoire: The First Ingredient |QID|37882| |N|Locate some precision blasting powder from a hanging bag (63.8, 94.0)| |Z|539| |D| |PRE|37882|
T Dark Grimoire: The First Ingredient |QID|37882| |N|Field turn in| |Z|539| |D| |PRE|37882|
A Dark Grimoire: The Second Ingredient |QID|37883| |N|Auto quest| |Z|539| |D| |PRE|37882|
C Dark Grimoire: The Second Ingredient |QID|37883| |N|Find the high voltage detonator in a crate floating underwater (50.4, 89.6)| |Z|539| |D| |PRE|37882|
T Dark Grimoire: The Second Ingredient |QID|37883| |N|Field turn in| |Z|539| |D| |PRE|37882|
A Dark Grimoire: The Final Ingredient |QID|37884| |N|Auto quest| |Z|539| |D| |PRE|37882|
C Dark Grimoire: The Final Ingredient |QID|37884| |N|Collect 5 (item:121832) from demons in {Socrethar's Rise} (47.2, 84.3) (45, 79) (50, 80)| |Z|539| |D| |PRE|37882| |NPC|88264, 84908, 81543, 85478|
T Dark Grimoire: The Final Ingredient |QID|37884| |N|Field turn in| |Z|539| |D| |PRE|37882|
A Dark Grimoire: Breaching the Barrier |QID|37885| |N|Auto quest| |Z|539| |D| |PRE|37882|
C Dark Grimoire: Breaching the Barrier |QID|37885| |N|click on swirling portal, then jump over purple runes/beams in the cave to get the (item:121834) (42.7, 74.2) | |Z|539| |D| |PRE|37882|

R Lunarfall |TID|37885| |N|Travel to {Lunarfall} (38.0, 37.6)| |Z|582| |F|579| |D| |PRE|37882|
T Dark Grimoire: Breaching the Barrier |QID|37885| |N|(npc:81492) in {Lunarfall} (38.0, 37.6)| |Z|582| |D| |PRE|37882| |NPC|81492|

A Treasure Contract: Gutrek's Cleaver |QID|37788| |N|(npc:89793) in {Lunarfall} (34.6, 33.2)| |Z|582| |D| |O| |NPC|89793|

R Broken Precipice |QID|37788| |N|Travel to {Broken Precipice} in {Nagrand} (42, 29) (36, 19.6)| |D| |Z|550| |O|
C Treasure Contract: Gutrek's Cleaver |QID|37788| |N|Kill (npc:83577) or (npc:88187) or (npc:83575) in {Broken Precipice} and collect 5 (item:121822). The other ogres won't drop the item. (42, 29) (36, 19.6)| |D| |Z|550| |NPC|83577, 88187, 83575| |O|
T Treasure Contract: Gutrek's Cleaver |QID|37788| |N|Field turn in| |D| |Z|550| |O|
A Gutrek's Cleaver: The First Piece |QID|37797| |N|Auto quest| |D| |Z|550| |PRE|37788|
C Gutrek's Cleaver: The First Piece |QID|37797| |N|Find Gutrek's pommel down in the sunken pit of bones toward the north. It looks like a small red stone inside the eye socket of an animal skull, on the path just next to the largest puddle of water in the bone pit. (39.7, 14.9)| |D| |Z|550| |PRE|37788|
T Gutrek's Cleaver: The First Piece |QID|37797| |N|Field turn in| |D| |Z|550| |PRE|37788|
A Gutrek's Cleaver: The Second Piece |QID|37798| |N|Auto quest| |D| |Z|550| |PRE|37788|
C Gutrek's Cleaver: The Second Piece |QID|37798| |N|Find Gutrek's hilt. It is a small object in Gultrik's skeleton's hand, partially obscured by a round stone that covers half the skeleton. (38.5, 39.5)| |D| |Z|550| |PRE|37788|
T Gutrek's Cleaver: The Second Piece |QID|37798| |N|Field turn in| |D| |Z|550| |PRE|37788|
A Gutrek's Cleaver: The Final Piece |QID|37799| |N|Auto quest| |D| |Z|550| |PRE|37788|
C Gutrek's Cleaver: The Final Piece |QID|37799| |N|Find Gutrek's blade. Up at the top of a stone monument (look up!) in Nagrand's Ring of Blood<br/><br/>nce you look up and see Gutrek's Blade atop the monument, go up the stairs to its east, and with a little jumping, walk along the wall above the monument until you can jump on top of the monument and reach the blade. (55.0, 12.3)| |D| |Z|550| |PRE|37788|
T Gutrek's Cleaver: The Final Piece |QID|37799| |N|Field turn in| |D| |Z|550| |PRE|37788|
A Gutrek's Cleaver: The Spirit Forge |QID|37811| |N|Auto quest| |D| |Z|550| |PRE|37788|
N Locate the Spirit Forge |QID|37811.1| |N|Locate the Spirit Forge in the cave (51.6, 27.0) (52.6, 26.6)| |D| |Z|550| |PRE|37788|
C Reforge Gutrek's Cleaver |QID|37811.2| |N|Click the Furnace in the cave to light it, then click the Anvil, then click the Trough (52.6, 26.6)| |D| |Z|550| |PRE|37788|
C Gutrek's Cleaver: The Spirit Forge |QID|37811| |N|Kill (npc:89824) and collect (item:121814) from him (52.6, 26.6)| |D| |Z|550| |NPC|89824| |PRE|37788|

R Lunarfall |TID|37811| |N|Travel to {Lunarfall} (38.0, 37.6)| |Z|582| |F|579| |D| |PRE|37848|
T Gutrek's Cleaver: The Spirit Forge |QID|37811| |N|(npc:81492) in {Lunarfall} (38.0, 37.6)| |Z|582| |D| |PRE|37788| |NPC|81492|

A Treasure Contract: The Artificer |QID|37973| |N|(npc:89793) in {Lunarfall} (34.6, 33.2)| |Z|582| |D| |O| |NPC|89793|

N Find the missing Artificer |QID|37973.1| |N|Find the (npc:90422) corpse (67.4, 21.8)| |D| |O| |Z|542| |NPC|90422|
N (item:122154) |QID|37973.2| |N|Collect (item:122154) from the ground next to (npc:90422) (67.4, 21.8)| |D| |O| |Z|542| |NPC|90422| |L|122154|
C Read the Artificer's Journal |QID|37973.2| |N|Read the (item:122154) (67.4, 21.8)| |D| |O| |Z|542| |U|122154|
T Treasure Contract: The Artificer |QID|37973| |N|Field turn in| |D| |O| |Z|542|
A Dream of Argus: The First Fragment |QID|37976| |N|Auto quest| |D| |PRE|37973| |Z|542|
C Dream of Argus: The First Fragment |QID|37976| |N|Kill (npc:90603) and collect (item:122161) (70.4, 22.0)| |D| |PRE|37973| |Z|542| |NPC|90603|
T Dream of Argus: The First Fragment |QID|37976| |N|Field turn in| |D| |PRE|37973| |Z|542|
A Dream of Argus: The Second Fragment |QID|37977| |N|Auto quest| |D| |PRE|37973| |Z|542|
C Dream of Argus: The Second Fragment |QID|37977| |N|Kill (npc:90602) and collect (item:122162) (72.9, 32.0)| |D| |PRE|37973| |Z|542| |NPC|90602|
T Dream of Argus: The Second Fragment |QID|37977| |N|Field turn in| |D| |PRE|37973| |Z|542|
A Dream of Argus: The Final Fragment |QID|37978| |N|Auto quest| |D| |PRE|37973| |Z|542|
C Dream of Argus: The Final Fragment |QID|37978| |N|Kill (npc:90404) and collect (item:122162) (74.4, 30.2) (73.9, 28.9) (75.0, 26.1)| |D| |PRE|37973| |Z|542|
T Dream of Argus: The Final Fragment |QID|37978| |N|Field turn in| |D| |PRE|37973| |Z|542|
A Dream of Argus: The Crystal Reborn |QID|37979| |N|Auto quest| |D| |PRE|37973| |Z|542|
C Dream of Argus: The Crystal Reborn |QID|37979| |N|Go to the cave and click the altar to place the crystal shards, then click the Inner Ring, Middle Ring, and Outer Ring until the three types of purple crystals on the rings line up with the matching purple crystals on the altar. When they're lined up just right, you can click the crystal in the center of the altar to collect (item:122189) (32.7, 45.3) (32.3, 46.6)| |D| |PRE|37973| |Z|539|

R Lunarfall |TID|37979| |N|Travel to {Lunarfall} (38.0, 37.6)| |Z|582| |F|579| |D| |PRE|37973|
T Dream of Argus: The Crystal Reborn |QID|37979| |N|(npc:81492) in {Lunarfall} (38.0, 37.6)| |Z|582| |D| |PRE|37973| |NPC|81492|

A Treasure Contract: The Infected Orc |QID|37941| |N|(npc:89793) in {Lunarfall} (34.6, 33.2)| |Z|582| |D| |O| |NPC|89793|

R Everbloom Wilds |QID|37941| |N|Travel to {Everbloom Wilds} (56.2, 43.4)| |Z|543| |D| |O|
C Treasure Contract: The Infected Orc |QID|37941| |N|Kill (npc:88394) or (npc:88279) until you find (item:122147) (56.2, 43.4) (56.0, 46.4) (56.9, 45.6) (58.5, 44.0)| |Z|543| |D| |O| |NPC|88394, 88279|
T Treasure Contract: The Infected Orc |QID|37941| |N|Field turn in| |Z|543| |D| |O|
A The Silent Skull: The First Reagent |QID|37942| |N|Auto quest| |Z|543| |D| |PRE|37941|
C The Silent Skull: The First Reagent |QID|37942| |N|Find the Shadethisle Leaves under a primitive rock-covered shelter. (57.0, 35.9)| |Z|543| |D| |PRE|37941|
T The Silent Skull: The First Reagent |QID|37942| |N|Field turn in| |Z|543| |D| |PRE|37941|
A The Silent Skull: The Second Reagent |QID|37943| |N|Auto quest| |Z|543| |D| |PRE|37941|
C The Silent Skull: The Second Reagent |QID|37943| |N|Find the Bonethorn Vine in the eye socket of the skull of a large animal's skeletal remains. (68.6, 34.2)| |Z|543| |D| |PRE|37941|
T The Silent Skull: The Second Reagent |QID|37943| |N|Field turn in| |Z|543| |D| |PRE|37941|
A The Silent Skull: The Third Reagent |QID|37944| |N|Auto quest| |Z|543| |D| |PRE|37941|
C The Silent Skull: The Third Reagent |QID|37944| |N|Find the Steamcap Mushrooms in an inactive steam vent with some trees growing in it. (59.6, 33.3)| |Z|543| |D| |PRE|37941|
T The Silent Skull: The Third Reagent |QID|37944| |N|Field turn in |Z|543| |D| |PRE|37941|
A The Silent Skull: Taking from the Taker |QID|37945| |N|Auto quest| |Z|543| |D| |PRE|37941|
C Brew the Laughing Skull Elixir |QID|37945.1| |N|Click on the Cauldron inside the cave to Brew the Laughing Skull Elixir (60.0, 32.6) (59.9, 31.6)| |Z|543| |D| |PRE|37941|
C Drink the elixir and find a way to reach Skulltaker |QID|37945.2| |N|Click the cauldron again to get a 5 mins (spell:179860) buff then speak to (npc:90285).<br/><br/>Avoid floating/moving skulls on the way (62.0, 31.9)| |Z|543| |D| |PRE|37941| |NPC|90285|
C Claim the Silent Skull |QID|37945.3| |N|Kill (npc:90262) and collect (item:122150) (62.0, 31.9)| |Z|543| |D| |PRE|37941| |NPC|90262|

R Lunarfall |TID|37945| |N|Travel to {Lunarfall} (38.0, 37.6)| |Z|582| |F|579| |D| |PRE|37941|
T The Silent Skull: Taking from the Taker |QID|37945| |N|(npc:81492) in {Lunarfall} (38.0, 37.6)| |Z|582| |D| |PRE|37941| |NPC|81492|

A Treasure Contract: The Thunderlord Sage |QID|37914| |N|(npc:89793) in {Lunarfall} (34.6, 33.2)| |Z|582| |D| |O| |NPC|89793|

R Magnarok |QID|37914| |N|Travel to {Magnarok} (70.1, 26.8)| |Z|525| |D| |O|
C Treasure Contract: The Thunderlord Sage |QID|37914| |N|Find (npc:90176) corpse and "Search for clues" (70.1, 26.8)| |Z|525| |D| |O| |NPC|90176|
T Treasure Contract: The Thunderlord Sage |QID|37914| |N|Field turn in| |Z|525| |D| |O|
A Gronnsbane: The Broken Spear |QID|37916| |N|Auto quest| |Z|525| |D| |PRE|37914|
N (item:122099) |QID|37916.3| |N|Collect (item:122099) from the ground (72.45, 26.87)| |Z|525| |D| |PRE|37914|
N (item:122098) |QID|37916.2| |N|Collect (item:122098) from the ground (70.82, 23.69)| |Z|525| |D| |PRE|37914|
N (item:122096) |QID|37916.1| |N|Collect (item:122096) from the ground (71.87, 33.34)| |Z|525| |D| |PRE|37914|
T Gronnsbane: The Broken Spear |QID|37916| |N|Field turn in| |Z|525| |D| |PRE|37914|
A Gronnsbane: The Blessing of Fire |QID|37917| |N|Auto quest| |Z|525| |D| |PRE|37914|
C Gronnsbane: The Blessing of Fire |QID|37917| |N|Find the Molten Shamanstone and receive the Blessing of Fire (42.44, 13.03)| |Z|525| |D| |PRE|37914|
T Gronnsbane: The Blessing of Fire |QID|37917| |N|Field turn in| |Z|525| |D| |PRE|37914|
A Gronnsbane: The Blessing of Frost |QID|37918| |N|Auto quest| |Z|525| |D| |PRE|37914|
C Gronnsbane: The Blessing of Frost |QID|37918| |N|Find the Frozen Shamanstone and receive the Blessing of Frost (47.13, 21.20) (49.15, 21.39)| |Z|525| |D| |PRE|37914|
T Gronnsbane: The Blessing of Frost |QID|37918| |N|Field turn in| |Z|525| |D| |PRE|37914|
A Gronnsbane: The Blessing of Beasts |QID|37919| |N|Auto quest| |Z|525| |D| |PRE|37914|
N (item:109131) |QID|37919| |N|Collect 1 (item:109131) from (npc:73234) or (npc:76711). You will need this for (qid:37919) (29, 20) (32, 23)| |Z|525| |D| |PRE|37914| |L|109131|
C Gronnsbane: The Blessing of Beasts |QID|37919| |N|Use the altar to summon and kill (npc:90598) then click on on his corpse to create (item:122103) (46.8, 32.3) (45.57, 28.15)| |Z|525| |D| |PRE|37914|

R Lunarfall |TID|37919| |N|Travel to {Lunarfall} (38.0, 37.6)| |Z|582| |F|579| |D| |PRE|37914|
T Gronnsbane: The Blessing of Beasts |QID|37919| |N|(npc:81492) in {Lunarfall} (38.0, 37.6)| |Z|582| |D| |PRE|37914| |NPC|81492|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
