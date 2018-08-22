local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_LunarFestival_Northrend_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Lunar Festival|r ", "The Lunar Festival: Elders of Northrend (80+)", nil, "Alliance", nil, "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_LunarFestival]])|", function() 
return [[

N Manual Tick Required |N|Due to the achievement reseting every year, the addon is currently unable to detect your achievement completion, you will need to manually tick the step|
R Borean Tundra |N|Travel to {Borean Tundra}, you can take the boat from {Stormwind City} (42.9, 49.6)| |Z|114| |AID|1396| |AC|15| |WR|

N Elder Sardis |N|(npc:30348) in {Valiance Keep} (59.1, 65.6)| |Z|114| |NPC|30348|
N Elder Arp |N|(npc:30364) in D.E.H.T.A. (57.3, 43.7)| |Z|114| |NPC|30364|
N Elder Pamuya |N|(npc:30371) in {Warsong Hold} (42.9, 49.6)| |Z|114| |NPC|30371|
N Elder Northal |N|(npc:30360) in {Transitus Shield} (33.8, 34.4)| |Z|114| |NPC|30360|

R The Nexus |N|Zone into {The Nexus} Dungeon, entrance at the waypoint (27.50, 26.03)| |Z|114| |I| 
N Elder Igasho |N|(npc:30536) in {The Nexus} approximately To the right of Ormorok the Tree-Shaper's ramp (55, 66)| |NPC|30536| |Z|129|

R Sholazar Basin |N|Travel to {Sholazar Basin} (49.8, 63.0)| |Z|119| 
N Elder Sandrene |N|(npc:30362) in {River's Heart} (49.8, 63.0)| |Z|119| |NPC|30362|
N Elder Wanikaya |N|(npc:30365) in {Rainspeaker Rapids} (63.8, 49.0)| |Z|119| |NPC|30365|

R Wintergrasp |N|Travel to Wintergrasp (49.0, 13.9)| |Z|123|
N Elder Bluewolf |N|(npc:30368) in {Wintergrasp Fortress} (49.0, 13.9) inside the base front of {Vault of Archavon} entrace| |Z|123| |NPC|30368|

R Dragonblight |N|Travel to Dragonblight (35.1, 48.3)| |Z|115| 
N Elder Skywarden |N|(npc:30373) in {Agmar's Hammer} (35.1, 48.3)| |Z|115| |NPC|30373|
N Elder Morthie |N|(npc:30358) in Star's Rest (29.7, 55.9)| |Z|115| |NPC|30358|

R Azjol-Nerub |N|Zone into {Azjol-Nerub} Dungeon (26.05, 50.78)| |I| |Z|115|
N Elder Nurgen |N|(npc:30533) in {Azjol-Nerub} approximately After Hadronox (22.5, 54.8)| |NPC|30533| |Z|157|

R Dragonblight |N|Travel to Dragonblight (48.8, 78.2)| |Z|115| 
N Elder Thoim |N|(npc:30363) in {Moa'ki Harbor} (48.8, 78.2)| |Z|115| |NPC|30363|

R The Storm Peaks |N|Travel to {The Storm Peaks} (41.2, 84.7)| |Z|120| 
N Elder Graymane |N|(npc:30370) in K3 (41.2, 84.7)| |Z|120| |NPC|30370|
N Elder Fargal |N|(npc:30359) in Frosthold (28.9, 73.7)| |Z|120| |NPC|30359|
N Elder Stonebeard |N|(npc:30375) in {Bouldercrag's Refuge} (31.3, 37.6)| |Z|120| |NPC|30375|

R Halls of Stone |N|Zone into {Halls of Stone} Dungeon (39.7, 26.9)| |Z|120| |I|
N Elder Yurauk |N|(npc:30535) in {Halls of Stone} approximately On the way to Krystallus (28.3, 61.5)| |NPC|30535| |Z|140|

R The Storm Peaks |N|Travel to {The Storm Peaks} (64.6, 51.3)| |Z|120| 
N Elder Muraco |N|(npc:30374) in {Camp Tunka'lo} (64.6, 51.3)| |Z|120| |NPC|30374|

R Zul'Drak |N|Travel to {Zul'Drak} (76.21, 21.07)| |Z|121|
R Gundrak |N|Zone into Gundrak Dungeon (76.21, 21.07)| |Z|121| |I|
N Elder Ohanzee |N|(npc:30537) in Gundrak approximately Behind the Drakkari Colossus| |NPC|30537|

R Zul'Drak |N|Travel to {Zul'Drak} (58.9, 56.0)| |Z|121| 
N Elder Tauros |N|(npc:30369) in {Zim'Torga} (58.9, 56.0)| |Z|121| |NPC|30369|

R Drak'Tharon Keep |N|Zone into {Drak'Tharon Keep} Dungeon (17.48, 21.20)| |I| |Z|116|
N Elder Kilias |N|(npc:30534) in {Drak'Tharon Keep} approximately King Dred's den (68.9, 80)| |NPC|30534| |Z|160|

R Grizzly Hills |N|Zone in to {Grizzly Hills} (60.6, 27.7)| |Z|116| 
N Elder Beldak |N|(npc:30357) in {Westfall Brigade Encampment} (60.6, 27.7)| |Z|116| |NPC|30357|
N Elder Whurain |N|(npc:30372) in {Camp Oneqwah} (64.2, 47.0)| |Z|116| |NPC|30372|
N Elder Lunaro |N|(npc:30367) in {Ruins of Tethys} (80.5, 37.1)| |Z|116| |NPC|30367|

R Utgarde Pinnacle |N|Zone into {Utgarde Pinnacle} (57.23, 46.54)| |I| |Z|117|
N Elder Chogan'gada |N|(npc:30538) in {Utgarde Pinnacle} approximately Under the stairs after Skadi the Ruthless (58, 35.5)| |NPC|30538| |Z|136|

R Utgarde Keep Entrance |N|Zone into {Utgarde Keep} then tick this step (58.01, 50.11) (57.34, 47.02)| |I| |Z|117|
N Elder Jarten |N|(npc:30531) in {Utgarde Keep} approximately After Prince Keleseth (48.3, 72.6)| |NPC|30531| |Z|133|

N Northrend Guide Complete

]]
end)


	end
	
	function Guide:Unload()
	end
end
