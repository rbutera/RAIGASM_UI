local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Wildhammer_Clan_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "Wildhammer Clan (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Pre-quest Required |N|Complete the (guide:"Twilight Highlands (84-85)") guide first and complete it to 100%, this will give you about 10,000 (fac:1172) reputation gained through quests as well as provide you with the pre-quest necessary to begin all the (fac:1172) dailies| |QID|27786|
R Thundermar |N|Travel to {Thundermar} (49, 29.8) {Twilight Highlands}| |Z|241|
A Keeping the Dragonmaw at Bay |QID|28860| |N|(npc:46591) (49, 29.8) in {Thundermar}| |D| |Z|241| |NPC|46591|
A Beer Run |QID|28864| |N|(npc:46591) (49, 29.8) in {Thundermar}| |D| |Z|241| |NPC|46591|
A Warlord Halthar is Back |QID|28863| |N|(npc:49386) (48.6, 30.6) in {Thundermar}| |D| |Z|241| |NPC|49386|
A Never Leave a Dinner Behind |QID|28862| |N|(npc:48175) (49.7, 29.2) in {Thundermar}| |D| |Z|241| |NPC|48175|
A Fight Like a Wildhammer |QID|28861| |N|(npc:48175) (49.7, 29.2) {Thundermar} | |D| |Z|241| |NPC|48175|
C Beer Run |QID|28864| |N|Speak with (npc:48758) on the road southeast of {Thunderstrike Mountain} and escort a supply caravan to {Kirthaven} (64.5, 22.6)| |D| |Z|241| |NPC|48758|
C Warlord Halthar is Back |QID|28863| |N|Kill (npc:46493), you should be able to solo this NPC on your own, it could take some practice (49, 37.3)| |D| |Z|241| |NPC|46493|
C Fight Like a Wildhammer |QID|28861| |N|Smash 10 Wildhammer Kegs. If you click the Keg again at about 80% cast time you will receive double credit. It won't work if you click too early or too late (46.33, 37.41) (46.08, 32.97) (48.65, 37.43)| |D| |Z|241| |OBJ|7490|
C Never Leave a Dinner Behind |QID|28862| |N|Gather 15 (item:62324) from the {Thundermar Ruins} (46.33, 37.41) (46.08, 32.97) (48.65, 37.43)| |D| |Z|241| |OBJ|10034|
C Keeping the Dragonmaw at Bay |QID|28860| |N|Kill (npc:46310) and collect 8 (item:62332) (46.33, 37.41) (46.08, 32.97) (48.65, 37.43)| |D| |Z|241| |NPC|46310|
T Keeping the Dragonmaw at Bay |QID|28860| |N|(npc:46591) (49, 29.8) {Thundermar} | |D| |Z|241| |NPC|46591|
T Beer Run |QID|28864| |N|(npc:46591) (49, 29.8) in {Thundermar}| |D| |Z|241| |NPC|46591|
T Warlord Halthar is Back |QID|28863| |N|(npc:49386) (48.6, 30.6) {Thundermar} | |D| |Z|241| |NPC|49386|
T Never Leave a Dinner Behind |QID|28862| |N|(npc:48175) (49.7, 29.2) in {Thundermar}| |D| |Z|241| |NPC|48175|
T Fight Like a Wildhammer |QID|28861| |N|(npc:48175) (49.7, 29.2) in {Thundermar}| |D| |Z|241| |NPC|48175|
N Exalted Reputation |N|More reputation can be earned by doing level (84-85) & heroic dungeons while using the (item:65908) available from the quatermaster (npc:49386) (48.6, 30.6)| |Z|241| |NPC|49386|
N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
