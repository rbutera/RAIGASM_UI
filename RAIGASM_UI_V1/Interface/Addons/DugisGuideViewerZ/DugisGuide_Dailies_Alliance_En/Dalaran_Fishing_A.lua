local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Dalaran_Fishing_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Dalaran Fishing (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

R Dalaran |N|Travel to {Dalaran}, you can get there by taking the {Stormwind} Boat to {Borean Tundra} then fly to Dalaran (52.8, 65.5)| |Z|125| |WR|
N Accept Daily Quests |MD| |N|Accept a quest from (npc:28742) (52.8, 65.5) in {Dalaran} city then tick this objective AFTER you accept the quest| |Z|125| |NPC|28742|
A Blood Is Thicker |O| |QID|13833| |N|(npc:28742) (52.8, 65.5) in {Dalaran} city| |Z|125| |D| |NPC|28742|
A The Ghostfish |O| |QID|13830| |N|(npc:28742) (52.8, 65.5) in {Dalaran} city| |Z|125| |D| |NPC|28742|
A Disarmed! |O| |QID|13836| |N|(npc:28742) (52.8, 65.5) in {Dalaran} city| |Z|125| |D| |NPC|28742|
A Jewel Of The Sewers |O| |QID|13832| |N|(npc:28742) (52.8, 65.5) in {Dalaran} city| |Z|125| |D| |NPC|28742|
A Dangerously Delicious |O| |QID|13834| |N|(npc:28742) (52.8, 65.5) in {Dalaran} city| |Z|125| |D| |NPC|28742|

C Blood Is Thicker |O| |N|Kill a beast in {Borean Tundra}. This will give a 3 minute debuff called "Animal Blood". Now jump into an open area of water. A Pool of Blood will appear, which you fish like any other pool. 1-3 Bloodtooth Frenzies will be caught from each cast (51.2, 44.2)| |QID|13833| |D| |Z|114| |W|
N (item:45902) |O| |N|Catch (item:45902) in {Sholazar Basin} (open water). The quest states {River's Heart}, but any water in Sholazar Basin seems to work. (46.3, 63.8)| |QID|13830| |D| |Z|119| |W| |L|45902|
C The Ghostfish |O| |N|Eat the fish within 1 minute of catching it to complete the quest| |QID|13830| |D| |Z|119| |W| |U|45902|
C Disarmed! |O| |N|Catch a (item:45328) in the water in front of the violet hold to collect the (item:45323) (61, 65.4)| |Z|125| |QID|13836| |D| |W|
C Jewel Of The Sewers |O| |N|Dalaran's Underbelly (sewers). Fish in the deep part for the (item:45903)| |QID|13832| |D|
C Dangerously Delicious |O| |N|Wintergrasp. Approximately half of all catches will have a Terrorfish attached (79.6, 43)| |QID|13834| |D| |W| |Z|123|

T Blood Is Thicker |O| |QID|13833| |N|(npc:28742) (52.8, 65.5) in {Dalaran} city| |Z|125| |D| |NPC|28742|
T The Ghostfish |O| |QID|13830| |N|(npc:28742) (52.8, 65.5) in {Dalaran} city| |Z|125| |D| |NPC|28742|
T Disarmed! |O| |QID|13836| |N|Olisarra (36.83, 37.11) in {Dalaran} city| |Z|125| |D| |NPC|28706|
T Jewel Of The Sewers |O| |QID|13832| |N|(npc:28742) (52.8, 65.5) in {Dalaran} city| |Z|125| |D| |NPC|28742|
T Dangerously Delicious |O| |QID|13834| |N|(npc:28742) (52.8, 65.5) in {Dalaran} city| |Z|125| |D| |NPC|28742|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
