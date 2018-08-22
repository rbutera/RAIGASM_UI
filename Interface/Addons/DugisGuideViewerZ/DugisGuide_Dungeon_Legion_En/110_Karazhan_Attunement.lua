local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Legion_En_110_Karazhan_Attunement")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "Karazhan Attunement (110)", nil, nil, nil, "L", nil, function()
return [[

R Dalaran |QID|45422| |N|Travel to {Dalaran} (28.59,48.39)| |Z|627| 
A Edict of the God-King |QID|45422| |N|(npc:90417) in {Dalaran} (28.59,48.39)| |Z|627| |NPC|90417|
K (npc:95675) |QID|45422.1| |N|Kill (npc:95675) in (guide:"703(98-110)") (51.44,88.83)| |Z|703| |NPC|95675|
T  Edict of the God-King |QID|45422| |N|Auto turnin| 
A Unwanted Evidence |QID|44886| |N|Auto quest|

R Dalaran |OID|44887| |N|Travel to {Dalaran} (28.59,48.39)| |Z|627| 
T  Unwanted Evidence |QID|44886| |N|(npc:90417) in {Dalaran} (28.59,48.39)| |Z|627| |NPC|90417|
A Uncovering Orders |QID|44887| |N|(npc:90417) in {Dalaran} (28.59,48.39)| |Z|627| |NPC|90417|
N (item:142329) |QID|44887.3| |N|Kill (npc:96015) in (guide:"710(110)") and collect (item:142329)<br/><br/>This is the 2nd boss in the instance|
N (item:142330) |QID|44887.2| |N|Collect (item:142329) from any boss in (guide:"732(105-110)")|
N (item:142328) |QID|44887.1| |N|Kill (npc:98949) in (guide:"751(110)") and collect (item:142328)|

R Dalaran |OID|44887| |N|Travel to {Dalaran} (28.59,48.39)| |Z|627| 
T  Uncovering Orders |QID|44887| |N|(npc:90417) in {Dalaran} (28.59,48.39)| |Z|627| |NPC|90417|
A Aura of Uncertainty |QID|44944| |N|(npc:90417) in {Dalaran} (28.59,48.39)| |Z|627| |NPC|90417|
N (npc:90417) |QID|44944.1| |N|Speak to (npc:90417) to  Unravel the Mystery in {Dalaran} (28.59,48.39)| |Z|627| |NPC|90417|
T  Aura of Uncertainty |QID|44944| |N|(npc:90417) in {Dalaran} (28.59,48.39)| |Z|627| |NPC|90417|
A Return to Karazhan |QID|44556| |N|(npc:90417) in {Dalaran} (28.59,48.39)| |Z|627| |NPC|90417|
N Take the Portal to Karazhan |QID|44556.1| |N|Click on the portal to Karazhan (29.51,46.87)| |Z|627|

T  Return to Karazhan |QID|44556| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|
A Finite Numbers |QID|44557| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|
A Holding the Lines |QID|44683| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|
A Corruption Runs Deep |QID|44684| |N|(npc:114631) in {Deadwind Pass} (46.95,75.40)| |Z|42| |NPC|114631|

R The Master's Cellar |N|Go down to the {The Master's Cellar} (48.62,78.85)| |Z|42| 
N Secure Eastern Ley Line |QID|44683.1| |N|Click on the Eastern Ley line in {The Master's Cellar} (57.81,38.59)| |Z|43| 
N Corrupted Essence of Soil |QID|44684.1| |N|Use the (item:141878) to get a sample of the soil (59.88,13.72)| |Z|43| |U|141878|
N Disable the Legion Portal |QID|44557.1| |N|Close 4 Legion Portals (58.60,23.16) (63.43,31.56) (64.02,45.88) (55.81,88.83)| |Z|43|

R Deadwind Pass |N|Exit the Masters Cellar (36.90,35.82)| |Z|43| |REACH|

R The Master's Cellar |N|Enter the Weastern Caverns beneath Deadwind Pass (47.80,78.25)| |Z|45|
N Secure the Western Ley Line |QID|44683.2| |N|Click on the Eastern Ley line (54.69,87.29)| |Z|45|
N Corrupted Essence of Water |QID|44684.2| |N|Use (item:141878) to collect Corrupted Essence of Water (53.76,81.35)| |Z|45|
C Finite Numbers |QID|44557.2| |N|Kill any 20 Legion Forces in {Deadwind Pass}| |Z|45| |POI|

T  Finite Numbers |QID|44557| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|
T  Holding the Lines |QID|44683| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|
T  Corruption Runs Deep |QID|44684| |N|(npc:114631) in {Deadwind Pass} (46.95,75.40)| |Z|42| |NPC|114631|
A Thought Collection |QID|44686| |N|(npc:114631) in {Deadwind Pass} (46.95,75.40)| |Z|42| |NPC|114631|
A Reclaiming the Ramparts |QID|44685| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|

N Plant the Southern Ward |QID|44685.2| |N|Stand in the Blue Arcane Circle on the ground and use the (item:142213) to place the Empowered arcane ward<br/><br/>It's up on top of the building you have to fly up to it. (44.62,76.79)| |Z|42| |U|142213|
N Plant the Northern Ward |QID|44685.1| |N|Stand in the Blue Arcane Circle on the ground and use the (item:142213) to place the Empowered arcane ward<br/><br/>It's on the bridge, you will need to fly up to it. (47.26,69.52)| |Z|42| |U|142213|
N (npc:114822) |N|Speak to (npc:114822) to interrogate him. He is on top of this building you can fly to him (48.70,69.54)| |Z|42| |NPC|114822|
N Plant the Eastern Ward |QID|44685.3| |N|Stand in the Blue Arcane Circle on the ground and use the (item:142213) to place the Empowered arcane ward<br/><br/>It's at the top of this building, you will need to fly up to it.. (47.26,69.52)| |Z|42| |U|142213|
T  Reclaiming the Ramparts |QID|44685| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|
T  Thought Collection |QID|44686| |N|(npc:114631) in {Deadwind Pass} (46.95,75.40)| |Z|42| |NPC|114631|
A Demon in Disguise |QID|44764| |N|(npc:114631) in {Deadwind Pass} (46.95,75.40)| |Z|42| |NPC|114631|
T  Demon in Disguise |QID|44764| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|
A The Power of Corruption |QID|44733| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|

N Enter the Masters Cellar |N|Enter the Masters Cellar in {Deadwind Pass} (47.76,78.28)| |Z|42| |REACH|
N Obtain Chamber Access |QID|44733.1| |N|Stand on the green platform and use (item:142208) to obtain chamber access (45.47,51.53)| |Z|45| |U|142208|
K (npc:115172) |QID|44733.2| |N|Kill (npc:115172) in {The Master's Cellar} (41.22,17.09)| |Z|45| 
K (npc:115179) |QID|44733.3| |N|Kill (npc:115179) in {The Master's Cellar} (45.14,11.15)| |Z|45|

R Exit the Masters Cellar |N|Exit the Masters Cellar (73.79,80.09)| |Z|44| |REACH|
T  The Power of Corruption |QID|44733| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|
A In the Eye of the Beholder |QID|44735| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|
A Fragments of the Past |QID|44734| |N|(npc:114310) in {Deadwind Pass} (47.03,75.28)| |Z|42| |NPC|114310|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end