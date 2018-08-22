local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_110_Black_Rook_Hold")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "751(110)", nil, nil, nil, "I", nil, function()
return [[

R Black Rook Hold |SID|29464| |N|Queue or Zone into {Black Rook Hold}  (37.85, 63.03)| |Z|751| |F|751| |I|
K (npc:98542) |SID|29464| |N|Kill (npc:98542) in {The Grand Sepulcher}<br/><b>Keep moving to avoid other players while afflicted with (spell:194966)<br/><b>When targeted by (spell:196916) or (spell:195254) move to avoid placing it in a bad location<br/><b>Tank: Move out of the way of (spell:196916) (37.85, 63.03)| |Z|751| |NPC|98542|
N (item:138988) |QID|42098| |N|Collect (item:138988) from (npc:98542) in {The Grand Sepulcher} (37.85, 63.03)| |Z|751| |NPC|98542| |C|Warlock| |O|
K (npc:110993) |QID|43642| |N|Kill (npc:110993) and (npc:110995) in {The Chamber of War}<br/><b>(npc:110995) will keep using (spell:221113), players can avoid it by hiding behind pillars. <br/><b>(npc:110993) will often use (spell:221117) to fear players, this should be interrupted<br/><b>It's best to kill (npc:110993) and avoid the (spell:221113) (45.68, 69.38) (58.78, 84.10)| |Z|751| |O| |NPC|110993, 110995|
K (npc:98696) |SID|29465| |N|Kill (npc:98696) in {The Grand Hall}<br/><b>Tank: Use an Active Mitigation ability for each (spell:197418)<br/><b>DPS: If targeted for (spell:197484), stack up near other targeted players to create smaller (spell:197521)<br/><b>Interrupt (npc:98280) (spell:200248) cast<br/><b>In phase 2 players targetted by (spell:197687) should run around the edge of the area (25.21, 31.77) (50.10, 48.44) (44.66, 69.71) (61.47, 79.47) (54.80, 61.88)| |Z|752| |NPC|98696|
N (item:132859) |QID|40559.1| |N|Collect (item:132859) on the floor by the book case in {The Grand Hall} (57.21,40.74)| |Z|752| |O| --Jewelcrafting
N (item:136812) |QID|39349| |N|Click on  Crate of Sabelite Sulfate to collect (item:136812)<br/><br/>Only available on heroic or mythic difficulty (16.42,59.56)| |Z|753| |O| --Alchemy
K (npc:98949) |SID|29466| |N|Kill (npc:98949) in {The Rook's Roost}<br/><b>Tank: Minimize damage taken by melee attack to slow down his Brutality bar.<br/><b>Players without (spell:224188) should stand between Smashspite and his target to intercept (spell:224188) (68.64, 24.83)| |Z|754| |NPC|98949|
K (npc:94923) |SID|29467| |N|Kill (npc:94923) in {The Raven's Crown}<br/><b>Avoid getting hit by (spell:198820) in phase 1<br/><b>Move away from (spell:199143) in phase 2<br/><b>During (spell:199193), run in a counter-clockwise pattern to avoid the (spell:199567) damage (47.95, 47.33)| |Z|756| |NPC|94923, 98970|
N (item:139319) |QID|42678| |N|Collect (item:139319) from (npc:98970) in {The Raven's Crown}(47.95, 47.33)| |Z|756| |NPC|98970| |O| |C|Rogue|
N (item:139453) |QID|43506| |N|Collect (item:139453) from (npc:98970) in {The Raven's Crown}(47.95, 47.33)| |Z|756| |NPC|98970| |O| |C|Warrior|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
