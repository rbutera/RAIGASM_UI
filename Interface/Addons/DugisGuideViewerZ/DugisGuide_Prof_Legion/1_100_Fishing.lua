local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_1_100_Fishing")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Legion Fishing Questing (1-100)", nil, nil, nil, "P", nil, function()
return [[

N Level 98 Required |N|You need to be at least level 98 to continue the guide| |PL|98|

N Train Legion Fishing |N|Speak to (npc:95844) and train Apprentice Fishing in {The Eventide} (52.50, 65.79)| |Z|627| |NPC|95844| |P|1112 1|
N (item:109076) |QID|42911| |N|Buy a (item:109076) from the Auction. You can create these if you have engineering<br/><br/>You don't need this if you're a Demon Hunter| |L|109076| |P|1112 100|

R Margoss's Retreat |QID|42911| |N|Travel to {Margoss's Retreat} (38.13,45.34) (30.75,32.64) (26.22,20.40 )| |Z|627| |REACH|
R Margoss's Retreat |QID|42911| |N|Jump to {Margoss's Retreat}, you will need to use the (item:109076) mmediately after jumping.  (44.68, 61.97),| |Z|619| |U|109076|
A Drowned Mana |QID|42911| |N|(npc:108825) in {Margoss's Retreat} (44.68, 61.97)| |Z|619| |NPC|108825|
C Drowned Mana |QID|42911| |N|Fish a (item:138777) in {Margoss's Retreat} (44.68, 61.97)| |Z|619| 
T Drowned Mana |QID|42911| |N|(npc:108825) in {Margoss's Retreat} (44.68, 61.97)| |Z|619| |NPC|108825|

N 1-100 |FIS| |N|Fish a (item:138777) in {Margoss's Retreat} until you reach level 100. This is the only spot to fish it.<br/><br/>Save your (item:138777) to gain reputation with (fac:1975) (44.68, 61.97)| |Z|619| |P|1112 100|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

