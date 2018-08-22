local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_110_Vault_of_the_Wardens")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "710(110)", nil, nil, nil, "I", nil, function()
return [[

R Vault of the Wardens |SID|29369| |N|Queue or Zone into {Vault of the Wardens} (24.40, 57.98)| |Z|710| |F|710| |I|
K (npc:99198) |SID|29369| |N|Kill (npc:99198) in {The Warden's Court}<br/><b>If (npc:99198) metamorph into Vengeance he cast (spell:202913) instead of (spell:191823) and greatly increases the number of flames in the zone.<br/><b>If (npc:99198) metamorph into Havoc the entire party take significant damage<br/><b>(spell:191823) cannot be interrupted while (spell:204154) is active (24.40, 57.98)| |Z|710| |NPC|99198|
K (npc:96015) |SID|29528| |N|Kill (npc:96015) in {The Demon Ward}<br/><b>Interrupt (spell:200905)<br/><b>Facing a Tormenting Orb as it completes its (spell:214957) will stop the ability<br/><b>Tank: (npc:96015) releases prisoners at 70% and 40% hp be sure tank them<br/><b>Healer: If affected by (spell:200905) use an ability that you don't need to have available (44.14, 46.41)| |Z|711| |NPC|96015|
K (npc:105824) |QID|39341| |N|Kill (npc:105824) in {The Demon Ward}<br/><br/>You will need to use (item:127840) to open the door to get through. Tell your group that this is a Bonus boss so they will help you kill her (47.6, 17.2)| |Z|711| |NPC|105824| |U|127840| |O| --Alchemy
N (item:127877) |QID|39343| |N|Collect (item:127877) from (npc:105824) to start a quest (47.6, 17.2)| |Z|711| |NPC|105824| |L|127877| |PRE|39341|
N (item:141307) |QID|44286.1| |N|Collect (item:141307) from (npc:96015) (44.14, 46.41)| |Z|711| |NPC|96015| |C|DeathKnight| |O|
K (npc:95887) |SID|29371| |N|Kill (npc:95887) in {Vault of Mirrors}<br/><b>(npc:95887) can be hit by his own (spell:194880)<br/><b>(npc:95887) will exit a lens in the direction it is facing. Help direct the beam to hit him in the back using the lenses<br/><b>Healer: The party will take damage from (spell:195034) as long as (npc:95887) is focusing his beam (68.82, 48.27)| |Z|711| |NPC|95887|
N (item:141308) |QID|44286.2| |N|Collect (item:141308) from (npc:95887) (68.82, 48.27)| |Z|711| |NPC|95887| |C|DeathKnight| |O|
K (npc:95886) |SID|29370| |N|Kill (npc:95886) in {Vault of Ice}<br/><b>(npc:99233) adds attack random targets and cannot be tanked<br/><b>Players should absorb lava by moving through it<br/><b>Use damage cooldowns during (spell:201523) (48.97, 79.13)| |Z|711| |NPC|95886|
N (item:141309) |QID|44286.3| |N|Collect (item:141309) from (npc:95886) (48.97, 79.13)| |Z|711| |NPC|95886| |C|DeathKnight| |O|

R Tomb of the Penitent |SID|34462| |N|Use the elevator get to {Tomb of the Penitent} (54.58, 35.85)| |Z|712| |F|712|
A Fel-Ravaged Tome |QID|44486| |N|Fel-Ravaged Tome in {Tomb of the Penitent} (54.58, 35.85)| |Z|712|
K (npc:95888) |SID|34462| |N|Kill (npc:95888) in {Vault of the Betrayer}<br/><b>The player with (spell:201359) will need to move through the (spell:213583) to prevent it from spreading<br/><b>Use (spell:201359) to find and kill (npc:100351) otherwise you won't be able to damage (npc:95888) (50.05, 51.99) (48.97, 77.83)| |Z|712| |NPC|95888|
N (item:124672) |QID|42752| |N|Collect (item:42752) from (npc:95888) (48.97, 77.83)| |Z|712| |NPC|95888| |O| |C|Demon|
N (item:124672) |QID|42753| |N|Collect (item:42752) from (npc:95888) (48.97, 77.83)| |Z|712| |NPC|95888| |O| |C|Demon|
N (item:138989) |QID|42660| |N|Collect (item:138989) from (npc:95888) (48.97, 77.83)| |Z|712| |NPC|95888| |O| |C|Warlock|

R The Violet Citadel |TID|44486| |N|Travel to {The Violet Citadel} (25.45, 44.79)| |Z|627|
T Fel-Ravaged Tome |QID|44486| |N|(npc:112441) in {The Violet Citadel} (25.45, 44.79)| |Z|627| |NPC|112441|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
