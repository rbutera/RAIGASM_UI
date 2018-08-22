local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Outland_Vendor_Run")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Vendor Supply Run|r ", "Outland Vendor Run", nil, "Horde", nil, "D", nil, function()
return [[

N Missing Items |N|It is normal for some items to be missing from the vendor as it is limited and will respawn after 12 - 24 hours. If someone else bought it ahead of you then it will need sometime for it to respawn again. You will need to move on to the next vendor and hopefully it will appear the next time you do the vendor run, tick this step|

R Hellfire Peninsula |N|Travel to {Hellfire Peninsula} (61.1, 81.5)| |Z|100|
B (npc:19836) |N|<b>(item:23807) 6<g><br/><b>(item:23803) 6<g> (61.1, 81.5)| |Z|100| |NPC|19836|
B (npc:30735) |N|<b>(item:50166) 3<g> (52.5, 36.0)| |Z|100| |NPC|30735|
B (npc:16585) |N|<b>(item:27688) 2<g> (54.6, 41.1)| |Z|100| |NPC|16585|

R Shadowmoon Valley |N|Travel to {Shadowmoon Valley} (29.3, 31.0)| |Z|104|
B (npc:19521) |N|<b>(item:23596) 6<g><br/><b>(item:23594) 6<g><br/><b>(item:23595) 6<g> (29.3, 31.0)| |Z|104| |NPC|19342|
B (npc:19521) |N|The Scryers faction only<br/><b>(item:21900) 6<g><br/><b>(item:21901) 6<g> (55.9, 58.2)| |Z|104| |NPC|19521| |REP|934, 5|

R Terokkar Forest |N|Travel to {Terokkar Forest} (48.8, 46.1)| |Z|108|
B (npc:18960) |N|<b>(item:27699) 3<g><br/><b>(item:27700) 3<g> (48.8, 46.1)| |Z|108| |NPC|18960|

R Shattrath City |N|Travel to {Shattrath City} (64.0, 71.8)| |Z|111|
B (npc:19662) |N|<b>(item:23591) 4<g><br/><b>(item:23592) 4<g><br/><b>(item:23590) 4<g><br/><b>(item:23593) 4<g> (64.0, 71.8)| |Z|111| |NPC|19662|
B (npc:22212) |N|<b>(item:30483) 4<g> (66.6, 68.5)| |Z|111| |NPC|22212|
B (npc:19213) |N|<b>(item:21892) 4<g><br/><b>(item:21893) 4<g><br/><b>(item:21896) 4<g><br/><b>(item:21897) 4<g> (66.0, 69.0)| |Z|111| |NPC|19213|
B (npc:19213) |N|<b>(item:24316) 4<g> (66.4, 68.0)| |Z|111| |NPC|22213|
B (npc:19663) |N|<b>(item:28282) 4<g><br/><b>(item:22565) 6<g><br/><b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s><br/><b>(item:22562) 5<g><br/><b>(item:22563) 7<g><br/><b>(item:22307) 60<s> (63.5, 70.6)| |Z|111| |NPC|19663|
B (npc:22208) |N|<b>(item:21895) 4<g> (66.5, 68.7)| |Z|111| |NPC|22208|
B (npc:19661) |N|<b>(item:23799) 8<g> (64.3, 69.4)| |Z|111| |NPC|19661|
B (npc:19074) |N|<b>(item:23574) 8<g> (46.5, 20.5)| |Z|111| |NPC|19074|

R Nagrand |N|Travel to {Nagrand} (56.0, 40.0)| |Z|107|
B (npc:19015) |N|Patrols between (56.0, 40.0) (55.0, 37.0) (item:21894) 4<g><br/><b>(item:21893) 4<g><br/><b>(item:21902) 8<g> |Z|107| |NPC|19015|
B (npc:20097) |N|<b>(item:27697) 3<g><br/><b>(item:27698) 3<g><br/><b>(item:27691) 3<g><br/><b>(item:27693) 3<g> (58.1, 35.7)| |Z|107| |NPC|20097|

R Zangarmarsh |N|Travel to {Zangarmarsh} (32.5, 48.0)| |Z|102|
B (npc:19383) |N|<b>(item:23805) 8<g><br/><b>(item:23811) 6<g><br/><b>Various materials 16<c> - 90<s> (32.5, 48.0)| |Z|102| |NPC|19383|
B (npc:18015) |N|<b>(item:27694) 2<g> (31.7, 49.3)| |Z|102| |NPC|18015|
B (npc:18017) |N|<b>(item:22902) 4<g><br/><b>(item:22901) 3<g> (32.5, 51.7)| |Z|102| |NPC|18017|
B (npc:18011) |N|<b>(item:21899) 6<g><br/><b>(item:21898) 6<g><br/><b>(item:27695) 2<g> (85.2, 54.7)| |Z|102| |NPC|18011|

B (npc:18911) |N|<b>(item:6533) 2<s>50<c><br/><b>(item:27696) 2<g> (78.1, 66.0)| |Z|102| |NPC|18911|

R Blade's Edge Mountains |N|Travel to {Blade's Edge Mountains} (52.0, 57.1)| |Z|105|
B (npc:19837) |N|<b>(item:22909) 5<g><br/><b>(item:22911) 5<g><br/><b>(item:22907) 5<g><br/><b>(item:13446) 40<s><br/><b>(item:13444) 60<s> (51.1, 57.8)| |Z|105| |NPC|19837|

R Netherstorm |N|Travel to {Netherstorm} (32.6, 66.6)| |Z|109|
B (npc:19575) |N|<b>(item:23784) 4<g><br/><b>(item:23782) (3.2<g><br/><b>(item:23787) (4.8<g><br/><b>(item:23786) (4.8<g><br/><b>(item:23783) 60<s><br/><b>(item:23781) 20<s> (32.6, 66.6)| |Z|109| |NPC|19575|
B (npc:19537) |N|<b>(item:20753) 40<s><br/><b>(item:20752) 30<s><br/><b>(item:20758) 5<s><br/><b>(item:22307) 60<s> (44.2, 34.0)| |Z|109| |NPC|19537|
B (npc:20981) |N|Various engineering parts 20<s> - 12<g><br/><b>Various motes 16<s> each) (45.0, 36.5)| |Z|109| |NPC|20981|
B (npc:20980) |N|8 different pets 40<s> - 10<g> (43.5, 35.2)| |Z|109| |NPC|20980|
B (npc:20989) |N|<b>(item:22845) 2<g><br/><b>(item:22846) 2<g><br/><b>various healing potions 40<s> - 2<g><br/><b>Various mana potions 60<s> - 2<g><br/><b>Various herbs (10 - 60<s> (43.3, 35.0)| |Z|109| |NPC|20989|
B (npc:20092) |N|<b>(item:13446) 40<s><br/><b>(item:13444) 60<s><br/><b>Various Stat scrolls (5 - 6<s> (58.4, 31.4)| |Z|109| |NPC|20092|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
