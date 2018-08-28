local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Alchemy_A")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Alchemy (1-150)", nil, "Alliance", nil, "P", nil, function()
return [[

N Train Kul Tiran Alchemy |N|Speak to (npc:132228) and Train Kul Tiran Alchemy (74.21,6.53)| |P|592 1| |Z|1161| |NPC|132228|
B 200 (item:3371) |N|Speak to (npc:132228) and buy 200 (item:3371) (74.21,6.53)| |L|3371 200| |NPC|132228| |P|592 50|
N Materials Required |N|Collect with herbalism or purchase from the auction house for 1-50 leveling<br/><b>210 (item:152509)<br/><b>165 (item:152505)| |L|152509 210| |P|592 50|
N Materials Required |N|Collect with herbalism or purchase from the auction house for 1-50 leveling<br/><b>210 (item:152509)<br/><b>165 (item:152505)| |L|152505 165| |P|592 50|
N 1-20 (spell:252382) |N|Craft 20 (spell:252382)<br/><b>140 (item:152509) (74.21,6.53)| |P|592 20| |Z|1161| |NPC|132228|
N 20-37 (spell:252385) |N|Craft 20 (spell:252385)<br/><b>140 (item:152505) (74.21,6.53)| |P|592 37| |Z|1161| |NPC|132228|
N 37-40 (spell:252400) |N|Craft 3 (spell:252400)<br/><b>45 (item:152509) (74.21,6.53)| |P|592 40| |Z|1161| |NPC|132228|
N 40-45 (spell:252383) |N|Learn the rank 2 recipes from your trainer and craft 5 (spell:252383)<br/><b>25 (item:152509) (74.21,6.53)| |P|592 45| |Z|1161| |NPC|132228|
N 45-50 (spell:252386) |N|Learn the rank 2 recipes from your trainer and craft 5 (spell:252386)<br/><b>25 (item:152505) (74.21,6.53)| |P|592 50| |Z|1161| |NPC|132228|
N 50-65 (spell:252389) |N|Craft 25 (spell:252389)<br/><b>25 (item:152494)<br/><b>25 (item:152495) (74.21,6.53)| |P|592 65| |Z|1161| |NPC|132228|
N Materials Required |N|Collect with herbalism or purchase from the auction house for 75-115 leveling<br/><b>600 (item:152509)<br/><b>480 (item:152505)| |L|152509 600| |P|592 115|
N Materials Required |N|Collect with herbalism or purchase from the auction house for 75-115 leveling<br/><b>600 (item:152509)<br/><b>480 (item:152505)| |L|152505 480| |P|592 115|
N 65-75 (spell:252342) |N|Craft 10 (spell:252342) or other Rank 2 potions of the same level<br/><b>100 (item:152509)<br/><b>80 (item:152509) (74.21,6.53)| |P|592 75| |Z|1161| |NPC|132228|
N 75-115 (spell:279163) |N|Craft 50 (spell:279163) or other Rank 2 Battle potions of the same level<br/><b>500 (item:152509)<br/><b>400 (item:152509) (74.21,6.53)| |P|592 115| |Z|1161| |NPC|132228|
N 115-150 (spell:252355) |N|Craft 55 (spell:279163) or other Rank 2 Flask potions of the same level<br/><b>275 (item:152510)<br/><b>550 (item:152508)<br/><b>825 (item:152506) (74.21,6.53)|  |P|592 150| |Z|1161| |NPC|132228|

N Guide Complete |N|You have reach level 150 Kul Tiran Alchemy|
]]
end) end
 
 function Guide:Unload()
 end
end