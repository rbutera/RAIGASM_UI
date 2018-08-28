local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Fishing_A")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Fishing (1-150)", nil, "Alliance", nil, "P", nil, function()
return [[

N Train Kul Tiran Fishing |N|Speak to (npc:136102) and Train Kul Tiran Fishing (74.18,5.51)| |Z|1161| |P|1110 1| |NPC|136102|
N 1-150 |FIS| |N|You can fish anywhere and gain skill. If you want to fish up specific fish, refer to one of our farming guides. (44.68, 61.97)| |Z|619| |P|1110 150|
N Guide Complete |N|You reached level 150 with the Kul Tiran Fishing profession.|

]]
end) end
 
 function Guide:Unload()
 end
end