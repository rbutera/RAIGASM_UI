local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Inscription_A")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Inscription (1-150)", nil, "Alliance", nil, "P", nil, function()
return [[

N Train Kul Tiran Inscription |N|Speak to (npc:130399) and train Kul Tiran Inscription (73.39,6.32)| |Z|1161| |P|759 1|  |NPC|130399|
B 500 (item:158186) |N|Speak to (npc:142095) and purchase 500 (item:158186)  (73.22,11.36)| |Z|1161| |P|759 30| |L|158186 500| |NPC|142095|
N 1-30 (item:153635) |N|Mill 30 (item:153635) use your Milling ability on Kul Tiras or Zuldazar herbs to accomplish this| |Z|1161| |P|759 30| 
B 200 (item:39354) |N|Speak to (npc:130399) and buy 200 (item:39354) (73.39,6.32)| |Z|1161| |L|39354 200| |P|759 50| 
N 20 (item:153635) |N|Mill 20 (item:153635), use your Milling ability on Kul Tiras or Zuldazar herbs to accomplish this.| |L|153635 20| |P|759 50|
N (npc:130399) |N|Speak to (npc:130399) and purchase 200 (item:39354) (73.39,6.32)| |Z|1161| |P|759 50| |L|39354 200| |NPC|130399|
N 30-50 (item:158187) |N|Craft 20 (item:158187)<br/><b>20 (item:153635)<br/><b>20 (item:158186) (73.39,6.32)| |Z|1161| |P|759 50| 
N 50-75 Mass Mill |N|Use the Mass Mill spell that you learned from your trainer to Mass mill any herb. You will use the pigments to make Inks| |P|759 75|
B (item:39505) |N|Speak to (npc:130399) and purchase (item:39505) (73.39,6.32)| |Z|1161| |P|759 150| |L|39505| |NPC|130399|
N 180 (item:158187) |N|Craft 180 (item:158187)<br/><b>180 (item:153635)<br/><b>180 (item:158186) (73.39,6.32)| |Z|1161| |P|759 85| |NPC|130399|
N 100 (item:153636) |N|Mill 100 (item:153636), use your Milling ability on Kul Tiras or Zuldazar herbs to accomplish this| |L|153636 100| |P|759 85|
N 100 (item:158188) |N|Mill 100 (item:158188), use your Milling ability on Kul Tiras or Zuldazar herbs to accomplish this| |L|158188 100| |P|759 85|
N 75-85 (spell:256278) |N|Craft 10 (spell:256278)<br/><b>180 (item:158187)<br><b>100 (item:158188) (73.39,6.32)| |Z|1161| |P|759 85| |NPC|130399|
B 180 (item:158205) N|Speak to (npc:142095) and purchase 180 (item:158205)  (73.22,11.36)| |Z|1161| |P|759 100| |L|158205 180|  |P|759 85| |NPC|142095|
N 180 (item:153669) |N|Mill 180 (item:153669), use your Milling ability on Kul Tiras or Zuldazar herbs to accomplish this| |L|153669 180| |P|759 100|
N 180 (item:158189) |N|Mill 180 (item:158189), use your Milling ability on Kul Tiras or Zuldazar herbs to accomplish this| |L|158189 180| |P|759 100|
N 15 (item:152668) |N|Collect 15 (item:152668), you can only get these by using Scrap-O-Matic 1000 to scrap common, rare gear, higher level gear will have higher chances (77.13,16.32)| |Z|1161| |L|152668 20| |P|759 100|
N 85-100 (spell:278527) |N|Craft 15 (spell:278527)<br/><b>180 (item:158189)<br/><b>15 (item:152668) (73.39,6.32)| |Z|1161| |P|759 100|  |NPC|130399|
N 500 (item:153669) |N|Mill 500 (item:153669), use your Milling ability on Kul Tiras or Zuldazar herbs to accomplish this| |L|153669 500| |P|759 150|
N 500 (item:158189) |N|Craft 500 (item:158189)<br/><b>500 (item:153669)| |L|158189 500 |P|759 150|
N 50 (item:152668) |N|Collect 50 (item:152668), you can only get these by using Scrap-O-Matic 1000 to scrap common, rare gear, higher level gear will have higher chances (77.13,16.32)| |Z|1161| |L|152668 20| |P|759 150|
N 100-150 (spell:256245) |N|Craft 50 Rank 2 (spell:256245)<br/><b>500 (item:158189)<br/><b>50 (item:152668)  (73.39,6.32)| |Z|1161| |P|759 150|  |NPC|130399|

N Guide Complete |N|You have reach level 150 Zandalari Inscription|
]]
end) end
 
 function Guide:Unload()
 end
end