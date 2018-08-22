local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Dragonmaw_Clan_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "Dragonmaw Clan (Daily)", nil, "Horde", nil, "D", nil, function()
return [[

N Pre-quest Required |N|Complete the (guide:"Twilight Highlands (84-85)") guide first and complete it to 100%, this will give you about 10,000 (fac:1172) reputation gained through quests aswell as provide you with the pre-quest necessary to begin all the (fac:1172) dailies| |QID|27786|

R Bloodgulch |N|Travel to {Bloodgulch} (53.97, 41.94)| |Z|241|
A Crushing the Wildhammer |QID|28871| |N|(npc:50622) (53.97, 41.94) {Bloodgulch}| |D| |Z|241| |NPC|50622|
A Bring Down the High Shaman |QID|28875| |N|(npc:49387) (53.91, 42.09) {Bloodgulch}| |D| |Z|241| |NPC|49387|
A Another Maw to Feed |QID|28873| |N|(npc:46319) (53.84, 43.27) {Bloodgulch}| |D| |Z|241| |NPC|46319|
A Total War |QID|28872| |N|(npc:46318) (55.1, 43.58) {Bloodgulch}| |D| |Z|241| |NPC|46318|
A Hook 'em High |QID|28874| |N|(npc:46318) (55.1, 43.58) {Bloodgulch}| |D| |Z|241| |NPC|46318|
C Bring Down the High Shaman |QID|28875| |N|Kill (npc:46885), you should be able to solo this NPC on your own, it could take some practice (46.01, 33.0)| |D| |Z|241| |NPC|46885|
C Total War |QID|28872| |N|Smash 10 Wildhammer Kegs. If you click the Keg again at about 80% cast time you will receive double credit. It won't work if you click too early or too late (46.33, 37.41) (46.08, 32.97) (48.65, 37.43)| |D| |Z|241| |OBJ|7490|
C Another Maw to Feed |QID|28873| |N|Gather 15 (item:62324) from the {Thundermar Ruins} (46.33, 37.41) (46.08, 32.97) (48.65, 37.43)| |D| |Z|241| |OBJ|10034|
C Crushing the Wildhammer |QID|28871| |N|Kill (npc:46320) to collect 8 (item:62325) (46.33, 37.41) (46.08, 32.97) (48.65, 37.43)| |D| |Z|241| |NPC|46320|
C Hook 'em High |QID|28874| |N|Use the (item:62775) to dismount and kill 4 (npc:46321) (48.76, 38.27) The (item:62775) has a very long range, target a Gryphon Rider and keep clicking| |U|62775| |D| |Z|241| |NPC|46321|
T Crushing the Wildhammer |QID|28871| |N|(npc:50622) (53.97, 41.94) {Bloodgulch}| |D| |Z|241| |NPC|50622|
T Bring Down the High Shaman |QID|28875| |N|(npc:49387) (53.91, 42.09) {Bloodgulch}| |D| |Z|241| |NPC|49387|
T Another Maw to Feed |QID|28873| |N|(npc:46319) (53.84, 43.27) {Bloodgulch}| |D| |Z|241| |NPC|46319|
T Total War |QID|28872| |N|(npc:46318) (55.1, 43.58) {Bloodgulch}| |D| |Z|241| |NPC|46318|
T Hook 'em High |QID|28874| |N|(npc:46318) (55.1, 43.58) {Bloodgulch}| |D| |Z|241| |NPC|46318|
N Exalted Reputation |N|More reputation can be earned by doing level (84-85) & heroic dungeons while using the while using the (item:65909) available from the quatermaster (npc:49387) (53.91, 42.09)| |Z|241| |NPC|49387|
N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
