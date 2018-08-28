local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Fishing_H")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Fishing (1-150)", nil, "Horde", nil, "P", nil, function()
return [[

N Train Zandalari Fishing |N|Speak to (npc:122705) and Train Zandalari Fishing (50.52,23.35)| |Z|1165| |P|1110 1| |NPC|122705|
N 1-150 |FIS| |N|You can fish anywhere and gain skill. If you want to fish up specific fish, refer to one of our farming guides. | |Z|1165| |P|1110 150|
N Guide Complete |N|You reached level 150 with the Zandalari Fishing profession.|
]]
end) end
 
 function Guide:Unload()
 end
end