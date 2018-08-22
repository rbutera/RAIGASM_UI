local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Silvermoon_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Silvermoon City Vendor Run", nil, "Horde", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R Silvermoon City |N|Travel to {Silvermoon City} (69.8, 23.4)| |Z|110|
B (npc:16641) |N|<b>(item:23574) 8<g><br/><b>(item:22900) 3<g>. Buy various limited supply herbs 40<c> - 3<s> (67.0, 19.2)| |NPC|16641| |Z|110|
B (npc:30727) |N|<b>(item:39489) 50<s> (69.8, 23.4)| |NPC|30727| |Z|110|
B (npc:16635) |N|<b>(item:22563) 7<g><br/><b>(item:22565) 6<g><br/><b>(item:22562) 5<g><br/><b>(item:22307) 60<s><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s><br/><b>(item:10938) 8<s><br/><b>(item:10940) 8<s> (70.0, 24.6)| |NPC|16635| |Z|110|
B (npc:16782) |N|<b>(item:23799) 8<g><br/><b>(item:23811) 6<g><br/><b>(item:23816) 4<g><br/>Buy various limited supply engineering parts 16<c> - 30<s> (75.8, 40.6)| |NPC|16782| |Z|110|
B (npc:16670) |N|<b>(item:23593) 4<g><br/><b>(item:23591) 4<g><br/><b>(item:23592) 4<g><br/><b>(item:23590) 4<g> (80.6, 37.0)| |NPC|16670| |Z|110|
B (npc:16624) |N|<b>(item:21948) 75<s><br/><b>(item:20975) 25<s><br/><b>(item:20856) 15<s><br/><b>(item:20854) 18<s> (90.8, 73.6)| |NPC|16624| |Z|110|
B (npc:16689) |N|<b>(item:25726) 1<g> (84.6, 79.6)| |NPC|16689| |Z|110|
B (npc:16612) |N|<b>(item:2455) 40<c> (69.6, 66.6)| |NPC|16612| |Z|110|
B (npc:16677) |N|<b>(item:21219) 50<s><br/><b>(item:21099) 5<s> (69.6, 71.2)| |NPC|16677| |Z|110|
B (npc:16631) |N|Buy various limited supply cloths 55<c> - 24<s> (65.6, 47.8)| |NPC|16631| |Z|110|
B (npc:16638) |N|<b>(item:21894) 4<g><br/><b>(item:21897) 4<g><br/><b>(item:21896) 4<g><br/><b>(item:21892) 4<g> (56.0, 51.8)| |NPC|16638| |Z|110|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
