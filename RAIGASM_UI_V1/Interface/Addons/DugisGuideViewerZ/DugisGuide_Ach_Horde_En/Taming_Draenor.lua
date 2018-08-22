local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Taming_Draenor")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle Pets|r ", "Taming Draenor (90+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read |N|This guide covers all the steps needed for (aid:9724). Tick this step.|

R Frostfire Ridge |N|Travel to {Frostfire Ridge} (68.6,64.6)| |AID|9724| |AC|2| |Z|525|
N (npc:87122) |N|Defeat (npc:87122) in a Pet Battle (68.6,64.6). 3 Level 25 Pets: 3 Beasts -->Use Mechanical | |NPC|87122| |AID|9724| |AC|2| |Z|525| --Gargra 

R Gorgrond |N|Travel to {Gorgrond} (51.0,70.6)| |AID|9724| |AC|5| |Z|543|
N (npc:83837) |N|Defeat (npc:83837) in a Pet Battle (51.0,70.6). 3 Level 25 Pets: 1 Mechanical -->Use Elemental, 1 Undead -->Use Critter, 1 Magic -->Use Dragonkin | |NPC|83837| |AID|9724| |AC|5| |Z|543| --Cymre Brightblade 

R Talador |N|Travel to {Talador} (49.0,80.4)| |AID|9724| |AC|4| |Z|535|
N (npc:87125) |N|Defeat (npc:87125) in a Pet Battle (49,80). 3 Level 25 pets: 3 Flying -->Use Magic | |NPC|87125| |AID|9724| |AC|4| |Z|535| --Taralune 

R Nagrand |N|Travel to {Nagrand} (56.2,09.8)| |AID|9724| |AC|5| |Z|550|
N (npc:87110) |N|Defeat (npc:87110) in a Pet Battle (56.2,09.8). 3 Level 25 Pets: 3 Humanoid -->Use Undead | |NPC|87110| |AID|9724| |AC|5| |Z|550| --Tarr the Terrible 

R Spires of Arak |N|Travel to {Spires of Arak} (46.2,45.4)| |AID|9724| |AC|6| |Z|542|
N (npc:87123) |N|Defeat (npc:87123) in a Pet Battle (46,45). 3 Level 25 pets: 2 Flying -->Use Magic, 1 Mechanical -->Use Elemental | |NPC|87123| |AID|9724| |AC|6| |Z|542| --Vesharr 

R Shadowmoon Valley |N|Travel to {Shadowmoon Valley} (50.0,31.2)| |AID|9724| |AC|1| |Z|539|
N (npc:87124) |N|Defeat (npc:87124) in a Pet Battle (50.0,31.2). 3 Level 25 pets: 2 Magic -->Use Dragonkin, Beast --> Use Mechanical | |NPC|87124| |AID|9724| |AC|1| |Z|539| --Ashlei 

N Guide Complete |N|You can now do Pet Battle Dailies.|

]]
end, {description = [[This guide covers all the steps needed for (aid:9724).]]})	
	end
	
	function Guide:Unload()
	end
end
