local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Tailoring_H")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Tailoring (1-150)", nil, "Horde", nil, "P", nil, function()
return [[

N Train Zandalari Tailoring |N|Speak to (npc:122700) and Train Zandalari Tailoring (76.93,11.16)| |Z|1161| |P|942 1| |NPC|122700|
N 380 (item:152576) |N|Collect 380 (item:152576) for level 1-75 with farming or purchase from the auction house| |L|152576 380| |P|942 75| 
N 1-70 (spell:267201) |N|Craft 150 (spell:267201)<br/><b>300 (item:152576) (76.93,11.16)| |Z|1161| |P|942 70| |NPC|122700|
N 1-75 (spell:257104) |N|Craft 5 (spell:257104)<br/><b>80 (item:152576) (76.93,11.16)| |Z|1161| |P|942 75| |NPC|122700|
N Materials Required |N|Colllect materials for level 75-150<br/><b>150 (item:152577)<br/><b>150 (item:152576)| |P|942 150| |L|152577 150|
N Materials Required |N|Colllect materials for level 75-150<br/><b>150 (item:152577)<br/><b>150 (item:152576)| |P|942 150| |L|152576 150|
B 750 (item:159959) |N|Speak to (npc:141609) and buy 750 (item:159959)  (43.96,33.50)| |Z|1161| |P|942 150| |L|159959 750| |NPC|141609|
N 75-150 (spell:272440) |N|Craft 150 (spell:272440)<br/><b>150 (item:152577)<br/><b>150 (item:152576)<br/><b>750 (item:159959) (76.93,11.16)| |Z|1161| |P|942 150| |NPC|122700|

N Guide Complete |N|You have reach level 150 Zandalari Tailoring|
]]
end) end
 
 function Guide:Unload()
 end
end