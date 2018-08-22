local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Ironforge_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Ironforge Vendor Run", nil, "Alliance", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R City of Ironforge |N|Travel to {City of Ironforge} (72.6, 66.4)| |Z|87|
B (npc:5122) |Z|87| |N|<b>(item:11307) 6<g>79<s> <br/><b>(item:11306) 1<g> 94<s><br/><b>(item:11303) 32<s> (72.6, 66.4)| |NPC|5122|
B (npc:5178) |Z|87| |N|<b>(item:13478) 1<g> 30<s><br/><b>(item:5642) 18<s> (67.2, 53.4)| |NPC|5178|
B (npc:5175) |Z|87| |N|Don't buy (item:22729) as you can't resell it. Buy (item:18649) 18<s><br/><b>(item:7560) 12<s> and various limited supply engineering parts 16<c> - 30<s> (68.2, 44.0)| |NPC|5175|
B (npc:5160) |Z|87| |N|<b>(item:21099) 5<s><br/><b>(item:21219) 50<s> (60, 37)| |NPC|5160|
B (npc:30733) |Z|87| |N|<b>(item:39489) 50<s> (60.6, 44.6)| |NPC|30733|
B (npc:5158) |Z|87| |N|<b>(item:22307) 60<s><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:6349) 5<s><br/><b>(item:20758) 5<s><br/><b>(item:10938) 8<s><br/><b>(item:10940) 8<s> (61.6, 44.8)| |NPC|5158|
B (npc:5163) |Z|87| |N|<b>(item:20975) 25<s><br/><b>(item:21948) 75<s> (46.6, 28.6)| |NPC|5163|
B (npc:8681) |Z|87| |N|<b>(item:10326) 50<s><br/><b>(item:10323) 45<s><br/><b>(item:10321) 45<s><br/><b>(item:10317) 40<s><br/><b>(item:10314) 40<s> (44.2, 29.6)| |NPC|8681|
B (npc:5128) |Z|87| |N|<b>(item:18731) 20<s> (40.2, 33.4)| |NPC|5128|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
