local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_BFA_En_1_150_Skinning_A")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Battle for Azeroth Leveling|r", "BFA Skinning (1-150)", nil, "Alliance", nil, "P", nil, function()
return [[

N Train Kul Tiran Skinning |N|Speak to (npc:136061) and Train Kul Tiran Skinning and all skinning gathering skills (75.66,13.39)| |Z|1161| |P|1046 1| |NPC|136061|
N 1-50 Leveling |SK| |N|Kill enemies as you follow the path around this area<br/><br/>Only Freshwater Snappers, Hillborn Saurolisks, Cragbound Foxes and Venomous Coilscales are skinnable (65.67,22.53) (64.18,19.49) (61.91,17.00) (61.42,15.95) (59.21,16.74) (59.12,19.16) (58.57,20.86) (55.34,22.45) (53.42,25.84) (53.90,27.15) (56.01,30.94) (57.33,31.38) (58.26,32.14) (60.26,30.95) (61.86,29.97) (63.35,29.04) (64.99,25.68) (65.08,24.23)| |Z|895| |P|1046 50|

A Brinepinch |QID|52223| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|
A In Pursuit of Fashion |QID|52225| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|
A Bone Needle |QID|52227| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|

R Fogcliff Stand |QID|52223| |N|Travel to {Fogcliff Stand} (56.35,34.58)| |Z|895|
C Brinepinch |QID|52223.1| |N|Kill (npc:140612) and collect (item:161423) in {Fogcliff Stand} (56.35,34.58)| |Z|895| |NPC|140612|

R Hawthorne's Plot |N|Travel to {Hawthorne's Plot} (67.79,41.58)| |Z|896| 
C Bone Needle |QID|52227| |N|Kill (npc:125401) collect (item:161427) in {Hawthorne's Plot} (67.79,41.58)| |Z|896| |NPC|125401|
C In Pursuit of Fashion |QID|52225.1|  |N|Kill (npc:125452) and collect 3 (item:161425) in {Drustvar} (69.42,39.93)| |Z|896| |NPC|125452|

R Tradewinds Market |TID|52223| |N|Travel to {Tradewinds Market} (75.66,13.39)| |Z|1161|
T Brinepinch |QID|52223| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|
T In Pursuit of Fashion |QID|52225| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|
T Bone Needle |QID|52227| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|

N 50-150 Leveling |SK| |N|Kill enemies as you follow the path around this area<br/><br/>Only Freshwater Snappers, Hillborn Saurolisks, Cragbound Foxes and Venomous Coilscales are skinnable (65.67,22.53) (64.18,19.49) (61.91,17.00) (61.42,15.95) (59.21,16.74) (59.12,19.16) (58.57,20.86) (55.34,22.45) (53.42,25.84) (53.90,27.15) (56.01,30.94) (57.33,31.38) (58.26,32.14) (60.26,30.95) (61.86,29.97) (63.35,29.04) (64.99,25.68) (65.08,24.23)| |Z|895| |P|1046 150|

R Tradewinds Market |TID|52223| |N|Travel to {Tradewinds Market} (75.66,13.39)| |Z|1161|
A Turtle Soup |QID|52226| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|
A An Unbreakable Bone Needle |QID|52228| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|

R Fizzsprings Resort |N|Travel to {Fizzsprings Resort} (66.82,56.37)| |Z|895|
C Turtle Soup |QID|52226.1| |N|Kill (npc:130776) and collect 5 (item:161426) in {Fizzsprings Resort} (66.82,56.37)| |Z|895| |NPC|130776|

R Drustvar |QID|52224| |N|Travel to {Drustvar} (67.76,41.56)| |Z|896|
N (item:161424) |QID|52224| |N|Kill and skin (npc:125401) until you find (item:161424) to accept a quest (67.76,41.56)| |Z|896| |L|161424| |NPC|125401|
A Ancient Skinning Knife |QID|52224| |N|Use (item:161424) to accept the quest| |U|161424|

R Tradewinds Market |TID|52226| |N|Travel to {Tradewinds Market} (75.66,13.39)| |Z|1161|
T Ivory Handled Dagger |QID|52224| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|
T Turtle Soup |QID|52226| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|

C An Unbreakable Bone Needle |QID|52228| |N|Switch to (guide:"934(110-120)") and kill the 3rd (npc:143577) and 4th boss (npc:122968)| |I| |NPC|143577, 122968|
T An Unbreakable Bone Needle |QID|52228| |N|(npc:136061) in {Tradewinds Market} (75.66,13.39)| |Z|1161| |NPC|136061|

N Guide Complete |N|You have reach level 150 Kul Tiras Skinning quests|
]]
end) end
 
 function Guide:Unload()
 end
end