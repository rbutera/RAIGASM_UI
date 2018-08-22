local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Shattrath_Cooking_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Shattrath Cooking (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

R Shattrath City |N|Travel to {Shattrath City} (61.6, 15.8)| |Z|111|
N Accept Daily Quests |MD| |N|Accept a quest from (npc:24393) (61, 15) in {Shattrath} tick this objective AFTER you accept the quest| |Z|111| |NPC|24393| |D|
A Manalicious |QID|11380| |N|(npc:24393) (61.6, 15.8)| |Z|111| |NPC|24393| |O| |D|
A Revenge is Tasty |QID|11377| |N|(npc:24393) (61.6, 15.8)| |Z|111| |NPC|24393| |O| |D|
A Soup for the Soul |QID|11381| |N|(npc:24393) (61, 15)| |Z|111| |NPC|24393| |O| |D|
A Super Hot Stew |QID|11379| |N|(npc:24393) (61, 15)| |Z|111| |NPC|24393| |O| |D|

C Manalicious |QID|11380| |N|Collect 15 (item:33849) from the Eco-Domes in {Netherstorm}. (45.6, 54.2)| |Z|109| |OBJ|28| |O| |D|
N (item:33838) |T| |QID|11377| |N|Kill (npc:23051) in {Skettis} for (item:33838) (64, 84)| |Z|108| |NPC|23051| |O| |D| |L|33838|
N 3 (item:27659) |CO| |QID|11377| |N|Cook 3 (item:27659) the materials can be farm from Monstrous Kaliri and (npc:23219) in {Skettis}. (64, 84) The recipe can bought from (npc:18957) in {Stonebreaker Hold}, {Terokkar Forest}| |Z|108| |NPC|23219, 18957| |O| |D| |L|27659 3|
C Revenge is Tasty |QID|11377| |N|Use the (item:33837) provided with 3 (item:27659) and (item:33838) to create (item:33839)| |Z|111| |O| |D| |U|33837|
N 4 (item:27658) |CO| |QID|11381| |N|Cook 4 (item:27658), you can get the material from any (npc:18205) in {Nagrand} (66, 48) and you can get the recipe from '(npc:20097) {Cooking Supplies}' in {Garadar}, Nagrand| |Z|107| |NPC|18205, 20097| |O| |D| |L|27658 4|
C Soup for the Soul |QID|11381| |N|Use the (item:33837) provided with 4 (item:27658) to create (item:33850)| |Z|111| |O| |D| |U|33837|
N 2 (item:31673) |CO| |QID|11381| |N|Cook 2 (item:27658), you can get the materials from (npc:20749) in {Blade's Edge Mountains} (69, 69) and you can get the recipe from '(npc:20916) {Food & Drink}' in {Evergrove}, Blade's Edge Mountains| |Z|105| |NPC|20749, 20916| |O| |D| |L|31673 2|
N 3 (item:31672) |CO| |QID|11381| |N|Cook 3 (item:31672), you can get the materials from (npc:20751) in {Blade's Edge Mountains} (65, 54) and you can get the recipe from '(npc:20916) {Food & Drink}' in {Evergrove}, Blade's Edge Mountains| |Z|105| |NPC|20751, 20916| |O| |D| |L|31672 3|
C Super Hot Stew |QID|11379| |N|Kill an (npc:19973), then use the corpse as fire to create (item:33852) (28.8, 85.6)| |Z|105| |NPC|19973| |O| |D| |U|33852|

T Manalicious |QID|11380| |N|(npc:24393) (61.6, 15.8)| |Z|111| |NPC|24393| |O| |D|
T Revenge is Tasty |QID|11377| |N|(npc:24393) (61.6, 15.8)| |Z|111| |NPC|24393| |O| |D|
T Soup for the Soul |QID|11381| |N|(npc:24393) (61, 15)| |Z|111| |NPC|24393| |O| |D|
T Super Hot Stew |QID|11379| |N|(npc:24393) (61, 15)| |Z|111| |NPC|24393| |O| |D|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
