local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Adventurer_of_Argus")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Exploration|r"}, "Adventurer of Argus", nil, nil, nil, "A", nil, function()
return [[

N Please Read! |N|For this achievement, you will need to kill 25 rare spawns that appear in Argus. Click here to continue.|
N Please Read! |N|You may need to kill some of these rares in a group, depending on your item level. Click here to continue.|
N Please Read! |N|It is recommended to install Handynotes & Handynotes_Argus addons to help track rare locations, most importantly, when the rare is up by looking at the map (M) and seeing a green glow indicator. Click here to continue.|
N Please Read! |N|Optional: You can download Argus Elite Tracker addon from CurseForge, Note: it uses the group finder to possibly track eleites, however, people are known to troll thi s addon. Click here to continue.|

--Krokuun
--Siegemaster Voraan
K (npc:120393) |N|Kill (npc:120393) (58.36, 75.86)| |Z|830| |NPC|120393| |AC|9| |AID|12077|
--Talestra the Vile
K (npc:123689) |N|Kill (npc:123689) (54.71, 80.96)| |Z|830| |NPC|123689| |AC|5| |AID|12077|
--Tar Spitter
K (npc:125479) |N|Kill (npc:125479) (70.35, 81.25)| |Z|830| |NPC|125479| |AC|16| |AID|12077|
--Tereck the Selector
K (npc:124804) |N|Kill (npc:124804) (69.57, 56.40)| |Z|830| |NPC|124804| |AC|14| |AID|12077|
--Commander Vecaya
K (npc:122911) |N|Kill (npc:122911) (38.21, 59.47)| |Z|830| |NPC|122911| |AC|24| |AID|12077|
--Commander Sathrenael
K (npc:122912) |N|Kill (npc:122912) (32.91, 75.71)| |Z|830| |NPC|122912| |AC|23| |AID|12077|
--Commander Endaxis
K (npc:124775) |N|Kill (npc:124775) (45.08, 58.86)| |Z|830| |NPC|124775| |AC|25| |AID|12077|
--Imp Mother Laglath
K (npc:125820) |N|Kill (npc:125820) (42.08, 69.92)| |Z|830| |AC|17| |AID|12077|
--Naroua
K (npc:126419) |N|Kill (npc:126419) (71.09, 32.63)| |Z|830| |NPC|126419| |AC|22| |AID|12077|
--Sister Subversia
K (npc:123464) |N|Kill (npc:123464) (52.16, 31.08)| |Z|830| |NPC|123464| |AC|26| |AID|12077|
--Vagath the Betrayed
K (npc:125388) |N|Kill (npc:125388) (60.93, 19.69)| |Z|830| |NPC|125388| |AC|15| |AID|12077|
--Khazaduum
K (npc:125824) |N|Kill (npc:125824) (39.08, 40.05)| |Z|830| |NPC|125824| |AC|21| |AID|12077|

--Mac'Aree
--Shadowcaster Voruun
K (npc:122838) |N|Kill (npc:122838) (44.51, 71.68)| |Z|882| |NPC|122838| |AC|4| |AID|12077|
--Soultwisted Montrosity
K (npc:126815) |N|Kill (npc:126815) (52.93, 67.23)| |Z|882| |NPC|126815| |AC|27| |AID|12077|
--Wrangler Kravos
K (npc:126852) |N|Kill (npc:126852) (55.76, 59.83)| |Z|882| |NPC|126852| |AC|28| |AID|12077|
--Vigilant Kuro
K (npc:126866) |N|Kill (npc:126866) (63.83, 64.55)| |Z|882| |NPC|126866| |AC|33| |AID|12077|
--Slithon the Last
K (npc:126913) |N|Kill (npc:126913) (49.50, 53.04)| |Z|882| |NPC|126913| |AC|50| |AID|12077|
--Baruut the Bloodthursty
K (npc:126862) |N|Kill (npc:126862) (43.83, 60.63)| |Z|882| |NPC|126862| |AC|30| |AID|12077|
--Turek the Lucid
K (npc:126868) |N|Kill (npc:126868) building entrance (39.11, 66.63)(38.32, 64.41)| |Z|882| |NPC|126868| |AC|35| |AID|12077|
--Hereld of Chaos
K (npc:126896) |N|Kill (npc:126896) on second floor (36.53, 59.24)(35.93, 58.99)| |Z|882| |NPC|126896| |AC|40| |AID|12077|
--Kaara the Pale
K (npc:126860) |N|Kill (npc:126860) entrance location (38.64, 55.57)(37.67, 54.59)| |Z|882| |NPC|126860| |AC|29| |AID|12077|
--Sabuul
K (npc:126898) |N|Kill (npc:126898) (44.24, 49.53)| |Z|882| |NPC|126898| |AC|41| |AID|12077|
--Jed'hin Champion Varusk
K (npc:126899) |N|Kill (npc:126899) (48.50, 40.63)| |Z|882| |NPC|126899| |AC|42| |AID|12077|
--Venomtail Skyfin
K (npc:126867) |N|Kill (npc:126867) (33.59, 48.21)| |Z|882| |NPC|126867| |AC|34| |AID|12077|
--Ataxon
K (npc:126887) |N|Kill (npc:126887) (30.21, 40.16)| |Z|882| |NPC|126887| |AC|38| |AID|12077|

N Guide Complete |N|You earned the (aid:12077) achievement. Switch guide to (guide:"Commander of Argus") to complete (aid:12078) achievement.|

]]
end, {description = [[This guide will show you how to unlock (aid:12077)]]})
	end
	
	function Guide:Unload()
	end
end
