local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Alliance_En_Sporeggar_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Burning Crusade Reputation|r ", "Sporeggar Reputation (62+)", nil, "Alliance", nil, "A", nil, function()
return [[

N Please Read! |N|This guide will go over all the quests needed to get Exalted with (fac:970). <br/><br/>Once all the quests are done for a particular faction, then is just grinding out the repeatable dungeons/turn-ins to get to Exalted. <br/><br/>This guide assumes that you are level 80, but this can be done at level 70 as well, it will just take much longer to complete. Tick this step.|
N Low Level Quests |N|Make sure you are traking low level quests to make it easier to see the quests givers. Tick this step.|

R Zangarmarsh |N|Travel to Zangamarsh (82, 93)| |Z|102|

A The Sporelings' Plight |N|(npc:17923) (19, 64)| |QID|9739| |Z|102| |NPC|17923|
A Natural Enemies |N|(npc:17923) (19, 64)| |QID|9743| |Z|102| |NPC|17923|
C The Sporelings' Plight |N|Loot 10 (item:24290) which can be found all over the Spawning Glen (16, 60)| |QID|9739| |Z|102| |OBJ|6911|
C Natural Enemies |N|Kill the Bog Lords at the Spawning Glen (15, 60) for 6 (item:24291)| |QID|9743| |Z|102| |NPC|18125, 19519|
T The Sporelings' Plight |N|(npc:17923) (19, 64)| |QID|9739| |Z|102| |NPC|17923|
T Natural Enemies |N|(npc:17923) (19, 64)| |QID|9743| |Z|102| |NPC|17923|

N Neutral with (fac:970) |N|Make sure you are Neutral with (fac:970), otherwise continue gathering (item:24290) or killing Bog Lords until you are.| |QID|9919|

A Sporeggar |N|(npc:17923) (19, 64)| |QID|9919| |Z|102| |NPC|17923|
T Sporeggar |N|(npc:17924), in {Sporeggar}, just north-east of the Spawning Glen (19, 51)| |QID|9919| |Z|102| |NPC|17924|
A (item:24245) Mushrooms |N|(npc:17924) (19, 51)| |QID|9808| |Z|102| |NPC|17924|
C (item:24245) Mushrooms |N|Gather 10 (item:24245) which can be found all over {Zangarmarsh}, do try (30, 35) if you have problems finding them| |QID|9808| |Z|102| |OBJ|6874|
T (item:24245) Mushrooms |N|(npc:17924) (19, 51)| |QID|9808| |Z|102| |NPC|17924|
A Fertile Spores |N|(npc:17925) (19.2, 49.5)| |QID|9806| |Z|102| |NPC|17925|
N (item:24449) |T| |N|Gather 6 (item:24449) if you didn't have them already. They drop off sporebats and marshwalkers| |QID|9806| |Z|102| |NPC|18129, 18134, 18128, 18135|
T Fertile Spores |N|(npc:17925) (19.2, 49.5)| |QID|9806| |Z|102| |NPC|17925|

N Friendly - (fac:970) |N|Complete every repeatable you can until you're friendly. You can turn in (item:24245), (item:24291) and (item:24290). All these repeats end once you're friendly, so use them while you can!| |QID|9726| |Z|102|

A Now That We're Friends.. |N|(npc:17856) (19.5, 50.1)| |QID|9726| |Z|102| |NPC|17856|
A Bring Me A Shrubbery! |N|(npc:17856) (19.5, 50.1)| |QID|9715| |Z|102| |NPC|17856|
C Now That We're Friends.. |N|Kill 12 (npc:18089)s and 6 (npc:18088)es (21, 41)(27, 42), and then return to Gzhun'tt.| |QID|9726| |Z|102| |NPC|18089, 18088|
C Bring Me A Shrubbery! |N|Collect 5 (item:24246) and return them to Gzhun'tt at {Sporeggar} in {Zangarmarsh}. These are found in {The Underbog} (50.3, 41.1)| |QID|9715| |Z|102| |OBJ|5031|
T Now That We're Friends.. |N|(npc:17856) (19.5, 50.1)| |QID|9726| |Z|102| |NPC|17856|
T Bring Me A Shrubbery! |N|(npc:17856) (19.5, 50.1)| |QID|9715| |Z|102| |NPC|17856|

N Continue. |N|with the following repeatable quest until Exalted.|
A Now That We're Still Friends.. |N|(npc:17856) (19.5, 50.1)| |QID|9727| |Z|102| |NPC|17856|
A Bring Me Another Shrubbery! |N|(npc:17856) (19.5, 50.1)| |QID|9714| |Z|102| |NPC|17856|
A More Fertile Spores |N|(npc:17925) (19.2, 49.5)| |QID|9807| |Z|102| |NPC|17925|

N Guide Complete

]]
end, {description = [[This guide will go over all the quests needed to get Exalted with (fac:970).]]})
	end
	
	function Guide:Unload()
	end
end
