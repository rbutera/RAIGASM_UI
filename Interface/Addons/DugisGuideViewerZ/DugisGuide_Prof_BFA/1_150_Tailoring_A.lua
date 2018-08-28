local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Tailoring_A")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Tailoring (1-150)", nil, "Alliance", nil, "P", nil, function()
return [[

N Train Kul Tiran Tailoring |N|Speak to (npc:136071) and Train Kul Tiran Tailoring (76.93,11.16)| |Z|1161| |P|942 1| |NPC|136071|
N 380 (item:152576) |N|Collect 380 (item:152576) for level 1-75 with farming or purchase from the auction house| |L|152576 380| |P|942 75| 
N 1-70 (spell:267201) |N|Craft 150 (spell:267201)<br/><b>300 (item:152576) (76.93,11.16)| |Z|1161| |P|942 70| |NPC|136071|
N 1-75 (spell:257104) |N|Craft 5 (spell:257104)<br/><b>80 (item:152576) (76.93,11.16)| |Z|1161| |P|942 75| |NPC|136071|
N Materials Required |N|Colllect materials for level 75-150<br/><b>150 (item:152577)<br/><b>150 (item:152576)| |P|942 150| |L|152577 150|
N Materials Required |N|Colllect materials for level 75-150<br/><b>150 (item:152577)<br/><b>150 (item:152576)| |P|942 150| |L|152576 150|
B 750 (item:159959) |N|Speak to (npc:142095) and buy 750 (item:159959) (73.22,11.36)| |Z|1161| |P|942 150| |L|159959 750| |NPC|142095|
N 75-150 (spell:272440) |N|Craft 150 (spell:272440)<br/><b>150 (item:152577)<br/><b>150 (item:152576)<br/><b>750 (item:159959) (76.93,11.16)| |Z|1161| |P|942 150| |NPC|136071|

N Guide Complete |N|You have reach level 150 Kul Tiran Tailoring|
]]
end) end
 
 function Guide:Unload()
 end
end