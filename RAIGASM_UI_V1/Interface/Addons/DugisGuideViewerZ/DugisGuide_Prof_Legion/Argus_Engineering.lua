local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_Argus_Engineering")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Argus Engineering Questing", nil, nil, nil, "P", nil, function()
return [[

N Train Legion Engineering |N|Speak to (npc:92194) in {Like Clockwork} (38.02, 26.17)| |Z|627| |P|469 1| |NPC|92194|
N (qid:47690)  |QID|47690| |N|Complete the quest (qid:47690), this is part of (guide:"905(110)#905(110)#905(110)") guide|
A The Wrench Calls |QID|48069| |N|(npc:125525) in {The Vindicaar} (41.86,76.27)| |Z|832|  |NPC|125525|

R Dalaran |QID|48065| |N|Travel to {Dalaran} (38.79,24.86)| |Z|627|
T The Wrench Calls |QID|48069| |N|(npc:93520) in {Dalaran} (38.79,24.86)| |Z|627| |NPC|93520|
A Extraterrestrial Exploration |QID|48065| |N|(npc:93520) in {Dalaran} (38.79,24.86)| |Z|627| |NPC|93520|
A A Harsh Mistress |QID|48056| |N|(npc:93539) in {Dalaran} (38.35,24.53)| |Z|627| |NPC|93539|
N Test Your First Jump |QID|48056.1| |N|Use (item:151927), Jump once after using the slippers.| |U|151927|
N Calibrate the G.R.S |QID|48056.2| |N|Use (item:151927) | |U|151927|
N Test Your Second Jump |QID|48056.3| |N|Jump once again|
N Calibrate the G.R.S Once More |QID|48056.4| |N|Use (item:151927)| |U|151927|
N Test Your Final Jump |QID|48056.5| |N|Jump one more time| 
T A Harsh Mistress |QID|48056| |N|(npc:93539) in {Dalaran} (38.35,24.53)| |Z|627| |NPC|93539|
N Get the Petrified Forest Reading |QID|48065.1| |N|Follow the path and use the (item:151926) (58.74,68.38) (59.59,67.91) (59.82,66.12) (59.69,64.24) (61.51,62.19) (63.08,62.12) (66.11,63.96) (67.21,65.96) (69.49,67.72)| |Z|830| |U|151926|
N Get the Nath'raxas Hold Reading |QID|48065.3| |N|Follow the path and use (item:1519260) (67.05,65.69) (63.17,62.10) (61.44,62.25) (61.57,50.04) (59.95,42.17) (59.08,38.05) (60.62,29.93) (62.48,26.16) (61.15,25.29)| |Z|830| |U|151926|
N Get the Shattered Fields Reading |QID|48065.2| |N|Follow the path and use (item:151926)  (37.49,62.18) (35.24,61.60) (33.64,61.47) (33.04,60.22) (32.67,62.84)| |Z|830| |U|151926|
N Get the Arinor Gardens Reading |QID|48065.4| |N|Follow the path and use (item:151926) (60.66,36.87) (58.64,33.42) (57.03,30.01)| |Z|882| |U|151926|
N Get the Oronaar Collapse Reading |QID|48065.55| |N|Follow the path and use (item:151926) (44.95,56.63) (43.98,59.41)| |Z|882| |U|151926|

R Dalaran |TID|48065| |N|Travel to {Dalaran} (38.79,24.86)| |Z|627|
T Extraterrestrial Exploration |QID|48065| |N|(npc:93520) in {Dalaran} (38.79,24.86)| |Z|627| |NPC|93520|

N Guide Complete 

]]
end) end
 
 function Guide:Unload()
 end
end

