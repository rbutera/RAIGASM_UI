local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Skinning_H")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Skinning (1-150)", nil, "Horde", nil, "P", nil, function()
return [[

N Train Zandalari Skinning |N|Speak to (npc:122699) and Train Zandalari Skinning and all gathering techniques (43.76,34.66)| |Z|1165| |P|1046 1| |NPC|122699|
N 1-50 Leveling |SK| |N|Kill (npc:123083) and use skinning to reach level 50 (52.37,79.92) (54.02,79.33) (55.13,79.04) (56.31,77.95) (57.56,75.80) (55.54,76.21) (53.66,77.68)| |Z|863| |P|1046 50| |NPC|123083|

R Terrace of Crafters |QID|51575| |N|Travel to {Terrace of Crafters} (43.76,34.66)| |Z|1165|
A Lost But Not Forgotten |QID|51575| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|
A Ceremonial Vestments |QID|52214| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|
A Hexoskeleton |QID|52216| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|

R Warport Rastari  |QID|52216| |N|Travel to {Warport Rastari} (49.38,69.18)| |Z|895| |REACH|
C Hexoskeleton |QID|52216| |N|Kill Bittertide enemies around this area and collect (item:161434) in {Warport Rastari} (49.38,69.18)| |Z|895| |NPC|131673, 131676, 131674|

R Xibala |QID|51575| |N|Travel to {Xibala} (43.78,78.21)| |Z|895|
C Lost But Not Forgotten |QID|51575| |N|Kill (npc:140699) and collect (item:161430) in {Xibala} (43.78,78.21)| |Z|895| |NPC|140699|

R Primal Wetlands |N|Travel to {Primal Wetlands} (36.36,75.81)| |Z|863|
C Ceremonial Vestments |QID|52214| |N|Kill (npc:126723) and collect 3 (item:161432) in {Primal Wetlands} (36.36,75.81)| |Z|863| |NPC|126723|

R Terrace of Crafters |TID|51575| |N|Travel to {Terrace of Crafters} (43.76,34.66)| |Z|1165|
T Lost But Not Forgotten |QID|51575| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|
T Ceremonial Vestments |QID|52214| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|
T Hexoskeleton |QID|52216| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|

N 50-150 Leveling |SK| |N|Kill (npc:123083) and use skinning to reach level 150 (52.37,79.92) (54.02,79.33) (55.13,79.04) (56.31,77.95) (57.56,75.80) (55.54,76.21) (53.66,77.68)| |Z|863| |P|1046 150| |NPC|123083|

R Terrace of Crafters |QID|52215| |N|Travel to {Terrace of Crafters} (43.76,34.66)| |Z|1165|
A A Thicker Thread |QID|52215| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|
A Loa Fit For A King |QID|52217| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|

R Terrace of the Fang |QID|52215| |N|Travel to {Terrace of the Fang} (62.18,14.37) (60.60,14.76)| |Z|864|
A A Thicker Thread |QID|52215.1| |N|Kill (npc:123813) and collect 5 (item:161433) in {Terrace of the Fang} (60.60,14.76)| |Z|864| |NPC|123813|

R Zuldazar |QID|52224| |N|Travel to {Zuldazar} (50.32,54.50)| |Z|862| |REACH|
N (item:161424) |QID|52224| |N|Kill Da'kani enemies around this area until you find (item:161424) to accept a quest (50.32,54.50) (49.59,54.28) (49.04,53.33) (48.20,51.67) (47.69,51.64) (47.35,52.40) (47.78,53.44) (48.33,53.52) (48.37,54.23) (48.10,54.79) (48.84,55.12) (49.55,55.12)| |Z|862| |L|161424| |NPC|125401|
A Ancient Skinning Knife |QID|52213| |N|Use (item:161424) to accept the quest| |U|161424|
C Loa Fit For A King |QID|52217| |N|Switch to (guide:"934(110-120)") and kill the 3rd (npc:143577) and collect (item:161429) and 4th boss (npc:122968)| |I| |NPC|143577, 122968|
T A Thicker Thread |QID|52215| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|
T Loa Fit For A King |QID|52217| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|
T Ancient Skinning Knife |QID|52213| |N|(npc:122699) in {Terrace of Crafters} (43.76,34.66)| |Z|1165| |NPC|122699|

N Guide Complete |N|You completed the Zandalari Skinning questline|

]]
end) end
 
 function Guide:Unload()
 end
end
