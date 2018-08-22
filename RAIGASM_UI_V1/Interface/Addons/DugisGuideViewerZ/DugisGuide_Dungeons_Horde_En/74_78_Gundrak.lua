local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_74_78_Gundrak")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "153(74-78)", "168(75-77)", "Horde", nil, "I", nil, function()
return [[

R Gundrak Instance |N|Queue for {Gundrak} with your dungeon finder or enter the instance in {Zul'Drak} (57.34, 34.49)| |Z|153| |I| |F|153| |WR|
A Gal'darah Must Pay |QID|29834| |N|(npc:55738) (57.34, 34.49)| |NPC|55738|
A One of a Kind |QID|29839| |N|(npc:55738) (57.34, 34.49)| |NPC|55738|
A For Posterity |QID|29844| |N|(npc:55738) (57.34, 34.49)| |NPC|55738|

N As you go... |AYG|29834| |N|Collect 6 (item:43140) found thoughout {Gundrak}, the tablets lean up against the walls, usually in corners| |QID|29844| |OBJ|7356|
K (npc:29304) |SID|5448| |N|Kill (npc:29304) in the {Pool of Twisted Reflections} (58.9, 43.8) (53.4, 48.5)| |NPC|29304|
K (npc:29307) |SID|5450| |N|Kill (npc:29307) (59.9, 60.9) (51.8, 69.5) (46.6, 75.1) (46.5, 65)| |NPC|29307|
C One of a Kind |N|Get a (item:43158) from (npc:29573) (46.5, 65)| |QID|29839| |NPC|29573|
K (npc:29305) |SID|5449| |N|Kill (npc:29305) in the {Pool of Twisted Reflections} (41, 72.2)(34.5,58.8)(38.98, 49.18)| |NPC|29305|
K (npc:29306) |SID|5451| |N|Kill (npc:29306) the final boss in {Gundrak} (46.8, 22.5)| |NPC|29306|
R Gundrak |QID|29834| |N|Travel to {Gundrak}|
C For Posterity |N|Collect 6 (item:43140) found thoughout {Gundrak}, the tablets lean up against the walls, usually in corners| |QID|29844| |OBJ|7356|

T (npc:29306) Must Pay |QID|29834| |N|(npc:55738) (51.56, 20.97)| |NPC|55738|
T One of a Kind |QID|29839| |N|(npc:55738) (51.56, 20.97)| |NPC|55738|
T For Posterity |QID|29844| |N|(npc:55738) (51.56, 20.97)| |NPC|55738|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
