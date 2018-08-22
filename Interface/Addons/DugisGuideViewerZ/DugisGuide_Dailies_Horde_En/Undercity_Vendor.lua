local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Undercity_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Undercity Vendor Run", nil, "Horde", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R Undercity |N|Travel to {Undercity} (27.8, 62.8)| |Z|90|
B (npc:4561) |N|Don't Buy (item:16217) as you can't resell it. Buy (item:20854) 18<s> (64.8, 38.2)| |NPC|4561| |Z|90|
B (npc:4775) |N|<b>(item:20975) 25<s> (64.8, 49.8)| |NPC|4775| |Z|90|
B (npc:4604) |N|<b>(item:11307) 6<g> 79<s><br/><b>(item:11306) 1<g> 94<s><br/><b>(item:11303) 31<s> (55.0, 37.4)| |NPC|4604| |Z|90|
B (npc:30729) |N|<b>(item:39489) 50<s> (61.6, 58.6)| |NPC|30729| |Z|90|
B (npc:4617) |N|<b>(item:22307) 60<s><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s><br/><b>(item:10938) 8<s><br/><b>(item:10940) 8<s> (62.0, 60.8)| |NPC|4617| |Z|90|
B (npc:4610) |N|<b>(item:9301) 1<g> (52.6, 75.0)| |NPC|4610| |Z|90|
B (npc:4589) |N|<b>(item:7451) 28<s><br/><b>(item:18949) 20<s> (70.6, 59.6)| |NPC|4589| |Z|90|
B (npc:4587) |N|Buy various limited supply engineering parts 16<c> - 30<s> (75.5, 74.3)| |NPC|4587| |Z|90|
B (npc:4574) |N|<b>(item:17062) 22<s><br/><b>(item:6369) 22<s><br/><b>(item:6328) 4<s><br/><b>(item:6365) 9<s> 2<c><br/><b>(item:6325) 40<c> (81.8, 30.6)| |NPC|4574| |Z|90|
B (npc:4581) |N|<b>(item:39489) 50<s> (77.2, 38.6)| |NPC|4581| |Z|90|
B (npc:4577) |N|<b>(item:10326) 50<s><br/><b>(item:10323) 45<s><br/><b>(item:10321) 45<s><br/><b>(item:6275) 8<s><br/><b>(item:5772) 5<s> (70.8, 29.6)| |NPC|4577| |Z|90|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
