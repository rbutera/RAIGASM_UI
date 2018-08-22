local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Bruto_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Bruto", nil, "Horde", nil, "D", nil, function()
return [[

R Gorgrond Pass |QID|33543| |N|Travel to {Gorgrond Pass} (37.27, 76.95)| |Z|543|
T The Secrets of Gorgrond |QID|35557| |N|(npc:74594) in {Gorgrond Pass} (37.27, 76.95)| |NPC|74594| |O| |Z|543|
T The Secrets of Gorgrond |QID|34867| |N|(npc:74594) in {Gorgrond Pass} (37.27, 76.95)| |NPC|74594| |O| |Z|543|
A The Laughing Skull |QID|33543| |N|(npc:74594) in {Gorgrond Pass} (37.27, 76.95)| |NPC|74594| |Z|543|

C The Laughing Skull |QID|33543| |N|Peacefully approach {Deadgrin} and find a Laughing Skull clansman (38.27, 74.63)| |Z|543|
T The Laughing Skull |QID|33543| |N|(npc:84176) in {Deadgrin} (38.74, 73.64)| |NPC|84176| |Z|543|
A Goren, Goren, Gone! |QID|33544| |N|(npc:84176) in {Deadgrin} (38.74, 73.64)| |NPC|84176| |Z|543|
A We Die Laughing! |QID|33548| |N|(npc:76987) in {Deadgrin} (39.30, 72.00)| |NPC|76987| |Z|543|
N As you go... |AYG|33563| |N|Collect 5 (item:107338) from the orc coprses in {Deadgrin}| |QID|33548| |Z|543|
A Eye Candy |QID|33563| |N|(npc:74611) in {Deadgrin} (40.51, 71.92)| |NPC|74611| |Z|543|
C Eye Candy |QID|33563| |N|Kill (npc:79500) and collect (item:114229) from in {Deadgrin} (41.41, 72.68)| |NPC|79500| |Z|543|
R Deadgrin |QID|33563| |N|Travel to {Deadgrin} (41.41, 72.68)| |Z|543|
C We Die Laughing! |QID|33548| |N|Collect 5 (item:107338) from the orc coprses in {Deadgrin} (40.21, 72.53)| |Z|543|
C Goren, Goren, Gone! |QID|33544| |N|Kill 8 (npc:79416) in {Deadgrin} (40.95, 73.62)| |NPC|79416| |Z|543|
T Goren, Goren, Gone! |QID|33544| |N|Field turnin| |Z|543|
T We Die Laughing! |QID|33548| |N|(npc:74606) in {Deadgrin} (41.46, 74.09)| |NPC|74606| |Z|543|
T Eye Candy |QID|33563| |N|(npc:74611) in {Deadgrin} (41.48, 74.10)| |NPC|74611| |Z|543|
A A Flare for the Dramatic |QID|33593| |N|(npc:74594) in {Deadgrin} (41.48, 74.10)| |NPC|74594| |Z|543|
C A Flare for the Dramatic |QID|33593| |N|Use (item:115534) while in {Deadgrin} (41.49, 74.16)| |U|115534| |Z|543|
T A Flare for the Dramatic |QID|33593| |N|(npc:74594) in {Deadgrin} (41.49, 74.08)| |NPC|74594| |Z|543|
A Penny From Heaven |QID|36434| |N|(npc:74594) in {Deadgrin} (41.49, 74.08)| |NPC|74594| |Z|543|

R Beastwatch |QID|35151| |N|Travel to {Beastwatch} (45.68, 70.62)| |Z|543|
T Penny From Heaven |QID|36434| |N|(npc:85147) in {Beastwatch} (45.68, 70.62)| |NPC|85147| |Z|543|
A Just Another Stick in the Wall |QID|36460| |N|(npc:85147) in {Beastwatch} (45.68, 70.62)| |NPC|85147| |Z|543|
C Just Another Stick in the Wall |QID|36460| |N|Click on Penny's Plunger to blow up the Rock Wall in {Beastwatch} (45.68, 70.62)| |NPC|85147| |Z|543|
T Just Another Stick in the Wall |QID|36460| |N|(npc:74594) in {Beastwatch} (45.83, 70.29)| |NPC|74594| |Z|543|
A Your Base, Your Choice |QID|35151| |N|(npc:74594) in {Beastwatch} (45.83, 70.29)| |NPC|74594| |Z|543|
C Your Base, Your Choice |QID|35151| |N|Choose to construct the Sparring Arena in {Beastwatch} (45.83, 70.29)| |Z|543|
T Your Base, Your Choice |QID|35151| |N|(npc:74594) in {Beastwatch} (46.08, 70.17)| |NPC|74594| |Z|543|

A Rage and Wisdom |QID|35880| |N|(npc:74594) in {Beastwatch}<br/>If you chose Arena (46.08, 70.17)| |NPC|74594| |Z|543|--Arena 
A Rediscovered Legend |QID|34697| |N|(npc:76688) in {Savage Fight Club}<br/>If you chose Arena (46.26, 69.30)| |NPC|76688| |Z|543| --Arena

R Brimstone Springs |QID|34699| |N|Travel to {Brimstone Springs} (42.76, 62.98)| |PRE|35880| |TID|36474| |Z|543|
T A Rediscovered Legend |QID|34697| |N|(npc:79322) in {Brimstone Springs} (42.76, 62.98)| |NPC|79322| |PRE|35880| |TID|36474| |Z|543|
A Getting Gladiators |QID|34699| |N|(npc:79322) in {Brimstone Springs} (42.76, 62.98)| |NPC|79322| |PRE|35880| |TID|36474| |Z|543|

N Free Bruto |QID|34699.3| |N|Click on the shackle to free (npc:83476) in {Stonemaul Arena} (40.30, 64.86)| |NPC|83476| |PRE|35880| |TID|36474| |Z|543|
N Free Y'kish |QID|34699.2| |N|Click on the shackle to free (npc:79683) in {Stonemaul Arena} (39.76, 67.84)| |NPC|79683| |PRE|35880| |TID|36474| |Z|543|
N Free Pitfighter Vaandaam |QID|34699.1| |N|Click on the shackle to free (npc:83485) in {Stonemaul Arena} (39.16, 67.23)| |NPC|83485| |PRE|35880| |TID|36474| |Z|543|
K (npc:79626) |QID|34698.3| |N|Collect the (item:111528) from (npc:79626) in {Stonemaul Arena} (38.98, 68.69)| |NPC|79626| |PRE|35880| |TID|36474| |Z|543|

T Getting Gladiators |QID|34699| |N|(npc:77014) in {Kor'gall's Hovel} (38.56, 67.39) (36.86, 67.91)| |NPC|77014| |PRE|35880| |TID|36474| |Z|543|
A The Axe of Kor'gall |QID|34703| |N|(npc:77014) in {Kor'gall's Hovel} (36.86, 67.91)| |NPC|77014| |PRE|35880| |TID|36474| |Z|543|
C The Axe of Kor'gall |QID|34703| |N|Kill (npc:77020) and collect (item:109023) in {Throne of Stonemaul} (36.67, 68.14) (36.33, 69.61)| |NPC|77020| |PRE|35880| |TID|36474| |Z|543|

R Brimstone Springs |N|Travel to {Brimstone Springs} (42.70, 63.24)| |PRE|35880| |TID|36474| |Z|543|
T The Axe of Kor'gall |QID|34703| |N|(npc:79322) in {Brimstone Springs} (42.75, 63.05)| |NPC|79322| |PRE|35880| |TID|36474| |Z|543|
A The Interest of Bruto |QID|35882| |N|(npc:77014) will now become a follower (36.8, 67.8)| |NPC|77014| |Z|543| |E|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
