local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Gorgrond_Monster_Hunter_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Exploration|r ", "Gorgrond Monster Hunter (100+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read |N|This guide covers the patrol areas of the rare spawn NPC's needed for the (aid:9400). <br/><br/>These NPC's are rare spawns, and might not be present. The waypoints are general spawn OR patrol paths for these NPC's. <br/><br/>This guide can be used with Sticky Frames. Tick this step.|

K (npc:81537) |N|(npc:81537) (52,67)| |NPC|81537| |Z|543| |AID|9400| |AC|5| --Khargax the Devourer
A Trophy of Glory: Khargax the Devourer |QID|35820| |N|Use (item:113460). Drop from (npc:81537)| |U|113460| |NPC|81537| --Shimmering Scale

K (npc:80785) |N|(npc:80785) (58,63)| |NPC|80785| |Z|543| |AID|9400| |AC|8| --Fungal Praetorian
A Trophy of Glory: Fungal Praetorian |QID|35813| |N|Use (item:113453). Drop from (npc:80785)| |U|113453| |NPC|80785| --Precious Mushroom

K (npc:77093) |N|(npc:77093) (52,63). Patrols large area, but lands at these coordinates| |NPC|77093| |Z|543| |AID|9400| |AC|2| --Roardan the Sky Terror
A Trophy of Glory: Roardan the Sky Terror |QID|35817| |N|Use (item:113458). Drop from (npc:77093)| |U|113458| |NPC|77093| --Ebony Feather

K (npc:75207) |N|(npc:75207) (62,53)| |NPC|75207| |Z|543| |AID|9400| |AC|1| --Biolante
A Trophy of Glory: Biolante |QID|36502| |N|Use (item:116160). Drop from (npc:75207)| |U|116160| |NPC|75207| --Writhing Green Tendril

K (npc:81540) |N|(npc:81540) (51,42)| |NPC|81540| |Z|543| |AID|9400| |AC|6| --Erosian the Violent
A Trophy of Glory: Erosian |QID|35808| |N|Use (item:113444). Drop from (npc:81540)| |U|113444| |NPC|81540| --Crystalized Steam

K (npc:81548) |N|(npc:81548) (46,51). Patrols large area, but can be ranged pulled at these coordinates| |NPC|81548| |Z|543| |AID|9400| |AC|7| --Charl Doomwing
A Trophy of Glory: Charl Doomwing |QID|35816| |N|Use (item:113457). Drop from (npc:81548)| |U|113457| |NPC|81548| |Z|543| --Fang of the Doomwing

K (npc:81528) |N|(npc:81528) (43,59)| |NPC|81528| |Z|543| |AID|9400| |AC|3| --Crater Lord Igneous
A Trophy of Glory: Crater Lord Igneous |QID|35812| |N|Use (item:113448). Drop from (npc:81528)| |U|113448| |NPC|81528| |Z|543| --Chunk of Crater Lord

K (npc:81529) |N|(npc:81529) (39,51)| |NPC|81529| |Z|543| |AID|9400| |4| --Dessicus of the Dead Pools
A Trophy of Glory: Dessicus |QID|35809| |N|Use (item:113447). Drop from (npc:81529)| |U|113447| |NPC|81529| |Z|543| --Globe of Dead Water

T Trophy of Glory: Khargax the Devourer |QID|35820| |N|(npc:75127) (52.8,59.6)| |NPC|75127| |Z|543| --Shimmering Scale
T Trophy of Glory: Fungal Praetorian |QID|35813| |N|(npc:75127) (52.8,59.6)| |NPC|75127| |Z|543| --Precious Mushroom
T Trophy of Glory: Roardan the Sky Terror |QID|35817| |N|(npc:75127) (52.8,59.6)| |NPC|75127| |Z|543| --Ebony Feather
T Trophy of Glory: Biolante |QID|36502| |N|(npc:75127) (52.8,59.6)| |NPC|75127| |Z|543| --Writhing Green Tendril
T Trophy of Glory: Erosian |QID|35808| |N|(npc:75127) (52.8,59.6)| |NPC|75127| |Z|543| --Crystalized Steam
T Trophy of Glory: Charl Doomwing |QID|35816| |N|(npc:75127) (52.8,59.6)| |NPC|75127| |Z|543| --Fang of the Doomwing
T Trophy of Glory: Crater Lord Igneous |QID|35812| |N|(npc:75127) (52.8,59.6)| |NPC|75127| |Z|543| --Chunk of Crater Lord
T Trophy of Glory: Dessicus |QID|35809| |N|(npc:75127) (52.8,59.6)| |NPC|75127| |Z|543| --Globe of Dead Water

N Guide Complete
]]
end, {description = [[This guide covers the patrol areas of the rare spawn NPC's needed for the (aid:9400).]]}) 
	end
 
	function Guide:Unload()
	end
end