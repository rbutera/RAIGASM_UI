local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Leatherworking_A")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Leatherworking (1-150)", nil, "Alliance", nil, "P", nil, function()
return [[

N Train Kul Tiran Leatherworking |N|Speak to (npc:136063) and Train Kul Tiran Leatherworking (75.48,12.61)| |Z|1161| |P|871 1| |NPC|136063|
N Materials Required |N|Collect materials for level 1-50 by skinning or purchase from the auction house<br/><b>350 (item:152541)<br/><b>250 (item:154164)| |P|871 50| |L|152541 350|
N Materials Required |N|Collect materials for level 1-50 by skinning or purchase from the auction house<br/><b>350 (item:152541)<br/><b>250 (item:154164)| |P|871 50| |L|154164 250|
N 1-25 (spell:256756) |LE| |N|Craft 25 (spell:256756)<br/><b>150 (item:152541)<br/><b>100 (item:154164) (75.48,12.61)| |Z|1161| |P|871 25| |NPC|136063|
N 25-50 (spell:256754) |LE| |N|Craft 25 (spell:256754)<br/><b>200 (item:152541)<br/><b>150 (item:154164) (75.48,12.61)| |Z|1161| |P|871 50| |NPC|136063|
N Materials Required |N|Collect materials for level 50-145 by skinning or purchase from the auction house<br/><b>95 (item:154722)| |P|871 145| |L|154722 96|
B 95 (item:160059) |N|Speak to (npc:136063) and buy 95 (item:160059) (75.48,12.61)| |Z|1161| |P|871 145| |L|160059 95| |NPC|136063|
N 95-145 (spell:272278) |LE| |N|Craft 95 (spell:272278)<br/><b>95 (item:154722)<br/><b>95 (item:160059) (75.48,12.61)| |Z|1161| |P|871 145| |NPC|136063|
N 145-150 (spell:256791) |LE| |N|Craft 5 (spell:256791) or make more (spell:272278)<br/><b>100 (item:152541)<br/><b>50 (item:154164) (75.48,12.61)| |Z|1161| |P|871 145| |NPC|136063|

N Guide Complete |N|You have reach level 150 Kul Tiran Leatherworking|
]]
end) end
 
 function Guide:Unload()
 end
end
 