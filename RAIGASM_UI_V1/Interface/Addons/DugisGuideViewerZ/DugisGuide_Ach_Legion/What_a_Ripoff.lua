local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_What_a_Ripoff")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Quests|r"}, "What a Ripoff!", nil, nil, nil, "A", nil, function()
return [[

R Forsaken Foothold |QID|39775| |N|Travel to {Forsaken Foothold} (36.98, 31.84)| |Z|634| 
A Stormforged Grapple Launcher |QID|39775| |N|Click on the Stormforged Grapple Launcher in {Forsaken Foothold} (36.98, 31.84)| |Z|634| |E|

R Talonrest |QID|39789| |N|Travel to {Talonrest} (51.42, 56.90)| |Z|634|
A Eating Into Our Business |QID|39789| |N|(npc:97258) in {Talonrest} (51.42, 56.90)| |Z|634| |NPC|97258|
C Eating Into Our Business |QID|39789| |N|Kill 10 (npc:97091) in {Amberfall Mesa} (49.06, 55.19)| |Z|634| |NPC|97091|
T Eating Into Our Business |QID|39789| |N|(npc:107675) in {Talonrest} (51.42, 56.99)| |Z|634| |NPC|107675|
A Only the Finest |QID|39793| |N|(npc:107675) in {Talonrest} (51.42, 56.99)| |Z|634| |NPC|107675|
A Rigging the Wager |QID|39787| |N|(npc:107674) in {Talonrest} (51.31, 57.13)| |Z|634| |NPC|107674|

R Nastrondir |QID|39793| |N|Travel to {Nastrondir} (44.56, 48.95) (41.21, 41.24) (45.57, 37.98)| |Z|634|
C Only the Finest |QID|39793| |N|Collect 18 (item:138021) from (npc:97828) in {Nastrondir} (43.62, 29.51)| |Z|634| |NPC|97828|
C Rigging the Wager |QID|39787| |N|Lure down and defeat (npc:97124) to collect (item:138022) in {Nastrondir} (46.73, 32.58) (46.98, 36.79) (48.50, 32.96)| |Z|634| |NPC|97124|

R Talonrest |QID|39787| |N|Travel to {Talonrest} (45.11, 51.72) (51.42, 56.90)| |Z|634|
T Rigging the Wager |QID|39787| |N|(npc:107674) in {Talonrest} (51.31, 56.94)| |Z|634| |NPC|107674|
T Only the Finest |QID|39793| |N|(npc:107675) in {Talonrest} (51.35, 57.24)| |Z|634| |NPC|107675|
A A Stack of Racks |QID|39792| |N|(npc:107675) in {Talonrest} (51.35, 57.24)| |Z|634| |NPC|107675|
A A Stone Cold Gamble |QID|39786| |N|(npc:107674) in {Talonrest} (51.30, 57.03)| |Z|634| |NPC|107674|

R Stonescar Gorge |QID|39786| |N|Travel to {Stonescar Gorge} (46.34, 60.95)| |Z|634|
C A Stone Cold Gamble |QID|39786| |N|Kill (npc:107914) and collect (item:138023) in {Stonescar Gorge}. He is an elite and hard to solo. (46.34, 60.95)| |Z|634| |NPC|107914|

R Jotunnwood |QID|39792| |N|Travel to {Jotunnwood} (58.76, 78.84)| |Z|634|
C A Stack of Racks |QID|39792| |N|Kill (npc:107852) and collect 8 (item:138020) in {Jotunnwood} (58.76, 78.84)| |Z|634| |NPC|107852|

R Talonrest  |QID|39786| |N|Travel to {Talonrest} (52.00, 63.76) (53.54, 62.91) (51.39, 61.25) (51.35, 57.30)| |Z|634|
T A Stone Cold Gamble |QID|39786| |N|(npc:107674) in {Talonrest} (51.35, 57.30)| |Z|634| |NPC|107674|
T A Stack of Racks |QID|39792| |N|(npc:107675) in {Talonrest} (51.31, 57.16)| |Z|634| |NPC|107675|
A Put It All on Red |QID|42483| |N|(npc:107674) in {Talonrest} (51.33, 57.27)| |Z|634| |NPC|107674|
C Put It All on Red |QID|42483| |N|Kill (npc:107917) and collect (item:138024) in {Citrine Bay}| |Z|634| |NPC|107917| |POI|
T Put It All on Red |QID|42483| |N|(npc:107674) in {Talonrest} (51.33, 57.27)| |Z|634| |NPC|107674|

N Guide Complete |N|You earned the (aid:10793) achievement.|

]]
end, {description = [[This guide will walk you through completing the (aid:10793) achievement]]})
	end
	
	function Guide:Unload()
	end
end
