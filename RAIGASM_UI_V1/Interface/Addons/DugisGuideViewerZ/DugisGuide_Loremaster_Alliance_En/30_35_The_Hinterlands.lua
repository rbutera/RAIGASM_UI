local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Alliance_En_30_35_The_Hinterlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "26(30-60)#26(30-60)#26(30-60)", "22(35-60)#22(35-60)#22(35-60)", "Alliance", nil, "L", nil, function()
return [[

R Shrine of the Ox |QID|31833| |N|Travel to {Shrine of the Ox} (48.60, 42.71)| |C|Monk| |Z|379|
A Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.61, 42.74) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|
C Continue Your Training: Master Woo |QID|31833| |N|Speak with (npc:65960) in the {Peak of Serenity} and complete your training with her at the {Training Grounds} (48.59, 39.52)| |NPC|65960| |C|Monk| |Z|379|
T Continue Your Training: Master Woo |QID|31833| |N|(npc:66260) (48.59, 42.70) in {Shrine of the Ox}| |NPC|66260| |C|Monk| |Z|379|

R Aerie Peak |N|Travel to {Aerie Peak} (11.19, 46.1)| |QID|26546|
f Aerie Peak |N|Grab {Aerie Peak} Flight Path (11.19, 46.10)| |QID|26546| |NPC|8018| |PL|30|
T Hero's Call: The Hinterlands! |QID|26542| |N|(npc:5636) (9.97, 44.33) in {Aerie Peak}| |O| |NPC|5636|
A Razorbeak Friends |QID|26546| |N|(npc:5636) (9.97, 44.33) in {Aerie Peak}| |NPC|5636|
A A Mangy Threat |QID|26547| |N|(npc:5636) (9.97, 44.33) in {Aerie Peak}| |NPC|5636|
h Wildhammer Keep |N|Set Hearthstone to {Wildhammer Keep} (14.15, 44.78)| |QID|26548| |NPC|7744|
N As you go... |AYG|26547| |N|Use (item:58935) to feed 7 (npc:2657) gryphons in {The Hinterlands}| |QID|26546| |NPC|2657, 2923|
C A Mangy Threat |QID|26547.1| |N|Kill 8 (npc:2923) (19.42, 50.23)| |U|58935| |NPC|2923|
R Aerie Peak |N|Travel to {Aerie Peak} (11.19, 46.1)| |QID|26546|
C Razorbeak Friends |QID|26546.1| |N|Use (item:58935) to feed 7 (npc:2657) gryphons (17.46, 53.13)| |U|58935| |NPC|2657|
T Razorbeak Friends |QID|26546| |N|(npc:5636) (9.97, 44.30) in {Aerie Peak}| |NPC|5636|
T A Mangy Threat |QID|26547| |N|(npc:5636) (9.97, 44.30) in {Aerie Peak}| |NPC|5636|
A Out to the Front |QID|26548| |N|(npc:5636) (9.97, 44.30) in {Aerie Peak}| |NPC|5636|

F Stormfeather Outpost |N|Talk to (npc:8018) just outside for a free flight to {Stormfeather Outpost} (11, 46)| |QID|26462| |NPC|8018|
f Stormfeather Outpost |N|Grab {Stormfeather Outpost} Flight Path (65.74, 44.99)| |QID|26462| |NPC|43570| |PL|30|
T Out to the Front |QID|26548| |N|(npc:43108) (66.31, 44.34) in {Aerie Peak}| |NPC|43108|
A The Wicked Revantusk |QID|26462| |N|(npc:43108) (66.31, 44.32) in {Aerie Peak}| |NPC|43108|
A Gan'dranda |QID|26483| |N|(npc:43108) (66.31, 44.32) in {Aerie Peak}| |NPC|43108|
A Snapjaws, Lad! |QID|26485| |N|(npc:43109) (66.31, 44.32) in {Aerie Peak}| |NPC|43109|
A 99 Bottles of Booze on the Beach |QID|26486| |N|(npc:43109) (66.31, 44.32) in {Aerie Peak}| |NPC|43109|

R Shaol'watha |N|Travel to {Shaol'watha} (73.32, 53.75)| |QID|26462|
C Gan'dranda |QID|26483.1| |N|Kill (npc:42609), he's inside the ruined walls to the southeast of the battlefield (73.32, 53.75) in {Shaol'watha}| |NPC|42609|
C The Wicked Revantusk |QID|26462.1| |N|Kill 10 Revantusks (72.34, 53.93) in {Shaol'watha}| |NPC|42536, 42555|

R The Overlook Cliffs |N|Travel to{The Overlook Cliffs} (75.46, 70.04)| |QID|26486|
N As you go... |AYG|26485| |N|Collect 12 bottles of (item:3900). They are very small black bottles on the ground and can be hard to spot| |QID|26486| |NPC|2505| |OBJ|225|
C Snapjaws, Lad! |QID|26485| |N|Collect 8 (item:58867) from (npc:2505) (76.30, 72.82) {The Overlook Cliffs}| |NPC|2505|
R The Overlook Cliffs |N|Travel to{The Overlook Cliffs} (75.46, 70.04)| |QID|26486|
C 99 Bottles of Booze on the Beach |QID|26486| |N|Collect 12 bottles of (item:3900). They are very small black bottles on the ground and can be hard to spot (75.46, 70.04) (81.70, 49.44) {The Overlook Cliffs}| |OBJ|225|

R Stormfeather Outpost |N|Travel to {Stormfeather Outpost} (66.30, 44.39)| |QID|26491|
T The Wicked Revantusk |QID|26462| |N|(npc:43108) (66.30, 44.39) in {Stormfeather Outpost}| |NPC|43108|
T Gan'dranda |QID|26483| |N|(npc:43108) (66.30, 44.39) in {Stormfeather Outpost}| |NPC|43108|
T Snapjaws, Lad! |QID|26485| |N|(npc:43109) (66.30, 44.39) {Stormfeather Outpost}k| |NPC|43109|
T 99 Bottles of Booze on the Beach |QID|26486| |N|(npc:43109) (66.30, 44.39) in {Stormfeather Outpost}| |NPC|43109|
A Skulk Rock Clean-Up |QID|26491| |N|(npc:43108) (66.30, 44.39) in {Stormfeather Outpost}| |NPC|43108|
A Skulk Rock Supplies |QID|26492| |N|(npc:43108) (66.30, 44.39) in {Stormfeather Outpost}| |NPC|43108|
A Prime Slime |QID|26490| |N|(npc:43109) (66.30, 44.39) in {Stormfeather Outpost}| |NPC|43109|

R Skulk Rock |N|Travel to {Skulk Rock} (57.40, 38.77) (57.16, 41.59)| |QID|26490|
C Prime Slime |QID|26490| |N|Collect a (item:58082) from (npc:42592) (57.16, 41.59) in {Skulk Rock}| |NPC|42592|
C Skulk Rock Supplies |QID|26492| |N|Collect 5 (item:57989) (57.54, 40.80) in {Skulk Rock}| |OBJ|1988|
C Skulk Rock Clean-Up |QID|26491| |N|Kill 10 (npc:2656) (58.13, 38.54) in {Skulk Rock}| |NPC|2656|

R Stormfeather Outpost |N|Travel to {Stormfeather Outpost} (66.29, 44.35)| |QID|26496|
T Prime Slime |QID|26490| |N|(npc:43109) (66.29, 44.35) in {Stormfeather Outpost}| |NPC|43109|
T Skulk Rock Clean-Up |QID|26491| |N|(npc:43108) (66.32, 44.30) in {Stormfeather Outpost}| |NPC|43108|
T Skulk Rock Supplies |QID|26492| |N|(npc:43108) (66.32, 44.30) in {Stormfeather Outpost}| |NPC|43108|
A Down with the Vilebranch |QID|26496| |N|(npc:43108) (66.32, 44.30) in {Stormfeather Outpost}| |NPC|43108|
T Down with the Vilebranch |QID|26496| |N|(npc:43157) (63.91, 59.85) in {The Hinterlands}| |NPC|43157|
A Vilebranch Scum |QID|26497| |N|(npc:43157) (63.91, 59.85) in {The Hinterlands}| |NPC|43157|
A Heads Up |QID|26518| |N|(npc:43157) (63.91, 59.85) in {The Hinterlands}| |NPC|43157|
A Faces of Evil |QID|26521| |N|(npc:43156) (63.79, 60.00) in {The Hinterlands}| |NPC|43156|
A All That Skitters |QID|26523| |N|(npc:43156) (63.79, 60.00) in {The Hinterlands}| |NPC|43156|

N As you go... |AYG|26518| |N|Collect 8 (item:58120) They are tiny little spiders that run around {Jintha'Alor}<br/><br/>Tip: Press ESC-> Interface -> Names -> Critters/Companions or use the Target button to make it easier to find them.| |QID|26523| |NPC|42689|
C Faces of Evil |QID|26521| |N|Use the (item:58209) to set fire to 8 Tiki Masks, the masks are along the walls (66.55, 68.64) (67.95, 68.25) (67.86, 70.65) (65.26, 67.59) (63.82, 68.96) (63.75, 66.92) in {Jintha'Alor}| |U|58209|
C Heads Up |QID|26518| |N|Kill (npc:42724) and loot his head (65.17, 65.03) in {Jintha'Alor}| |NPC|42724|
R Jintha'Alor |N|Travel to {Jintha'Alor} ((65.17, 65.03)| |QID|26518|
C All That Skitters |QID|26523| |N|Collect 8 (item:58120) They are tiny little spiders that run around {Jintha'Alor}, tip Press ESC-> Interface -> Names -> Critters/Companions to make it easier to find them (68.49, 70.21) in {Jintha'Alor}| |NPC|42689|
C Vilebranch Scum |QID|26497| |N|Kill 5 (npc:2641) and Witch Doctors (66.63, 70.54) in {Jintha'Alor}| |NPC|2641, 2640|
T Vilebranch Scum |QID|26497| |N|(npc:43157) (63.97, 60.00) in {The Hinterlands}| |NPC|43157|
T Heads Up |QID|26518| |N|(npc:43157) (63.97, 60.00) in {The Hinterlands}| |NPC|43157|
T Faces of Evil |QID|26521| |N|(npc:43156) (63.83, 60.02) in {The Hinterlands}| |NPC|43156|
T All That Skitters |QID|26523| |N|(npc:43156) (63.83, 60.02) in {The Hinterlands}| |NPC|43156|
A Dark Vessels |QID|26524| |N|(npc:43156) (63.83, 60.02) in {The Hinterlands}| |NPC|43156|
A Death to the Vilebranch |QID|26498| |N|(npc:43157) (63.88, 59.98) in {The Hinterlands}| |NPC|43157|
A Ongo'longo's Revenge |QID|26515| |N|(npc:43157) (63.88, 59.98) in {The Hinterlands}| |NPC|43157|

F Jintha'Alor |N|Speak to (npc:43157) and ask to fly Sharpbeak to the top of {Jintha'Alor} (63.89, 59.98) in {The Hinterlands}| |QID|26526| |NPC|43157|
C Ongo'longo's Revenge |QID|26515| |N|Fight (npc:42815), don't kill him just make him angry until he breaks free (62.28, 75.42) in {Jintha'Alor}| |NPC|42815|
C Death to the Vilebranch |QID|26498| |N|Kill 5 (npc:2643) and Shadowcasters (63.36, 66.19) in {Jintha'Alor}| |NPC|2643, 2642|
C Dark Vessels |QID|26524| |N|Collect 5 (item:19071) scattered around the area (60.52, 65.78) in {Jintha'Alor}| |OBJ|216|

F The Altar of Zul |N|Use (npc:44776) to fly back to the camp (53.25, 66.54)| |QID|26516| |NPC|44776|
T Death to the Vilebranch |QID|26498| |N|(npc:43157) (63.97, 59.99) in {The Hinterlands}| |NPC|43157|
T Ongo'longo's Revenge |QID|26515| |N|(npc:43157) (63.97, 59.99) in {The Hinterlands}| |NPC|43157|
A It's Ours Now |QID|26516| |N|(npc:43157) (63.97, 59.99) in {The Hinterlands}| |NPC|43157|
T Dark Vessels |QID|26524| |N|(npc:43156) (63.83, 60.03) in {The Hinterlands}| |NPC|43156|
A Summit of Fate |QID|26517| |N|(npc:43156) (63.83, 60.03) in {The Hinterlands}| |NPC|43156|

F Jintha'Alor |N|Speak to (npc:43157) and ask to fly Sharpbeak to the top of {Jintha'Alor} (63.89, 59.98) in {The Hinterlands}| |QID|26526| |NPC|43157|
C Summit of Fate |QID|26517| |N|Collect 8 (item:58228) from the (npc:42857) (dead bodies) at the summit of {Jintha'Alor} (59.74, 78.09)| |NPC|42857|
C It's Ours Now |QID|26516| |N|Kill 5 (npc:2646) and Soul Eaters (66.64, 77.83) in {Jintha'Alor}| |NPC|2647, 2646|

F The Altar of Zul |N|Use Sharpbeak to fly back to the camp (53.25, 66.54)| |QID|26526|
T It's Ours Now |QID|26516| |N|(npc:43157) (63.92, 59.95) in {The Hinterlands}| |NPC|43157|
T Summit of Fate |QID|26517| |N|(npc:43156) (63.79, 59.99) in {The Hinterlands}| |NPC|43156|
A Hunt the Keeper |QID|26526| |N|(npc:43156) (63.79, 59.99) in {The Hinterlands}| |NPC|43156|
A Venomous Secrets |QID|26525| |N|(npc:43156) (63.79, 59.99) in {The Hinterlands}| |NPC|43156|

F Jintha'Alor |N|Speak to (npc:43157) and ask to fly Sharpbeak to the top of {Jintha'Alor} (63.89, 59.98) in {The Hinterlands}| |QID|27725| |NPC|43157|
C Hunt the Keeper |QID|26526| |N|Kill (npc:42877) to get the (item:58241), she's deep inside the cave (58.91, 71.61) (57.39, 86.21) in {Jintha'Alor}| |NPC|42877|
C Venomous Secrets |QID|26525| |N|Kill 8 (npc:42879) inside the cave (55.60, 83.60) in {Jintha'Alor}| |NPC|42879|

F The Altar of Zul |N|Use Sharpbeak to fly back to the camp (53.25, 66.54)| |QID|27725|
T Hunt the Keeper |QID|26526| |N|(npc:43156) (63.80, 60.04) in {The Hinterlands}| |NPC|43156|
T Venomous Secrets |QID|26525| |N|(npc:43156) (63.80, 60.04) in {The Hinterlands}| |NPC|43156|
A Quel'Danil Lodge |QID|27725| |N|(npc:46476) (64.00, 59.93) in {The Hinterlands}| |NPC|46476|

R Quel'Danil Lodge |N|Travel to {Quel'Danil Lodge} (32.21, 42.66)| |QID|27625|
T Quel'Danil Lodge |QID|27725| |N|(npc:46475) (32.21, 42.66) in {Quel'Danil Lodge}| |NPC|46475|
A In Defense of Quel'Danil |QID|27625| |N|(npc:46475) (32.21, 42.66) in {Quel'Danil Lodge}| |NPC|46475|
A The Highvale Documents |QID|27626| |N|(npc:46475) (32.21, 42.66) in {Quel'Danil Lodge}| |NPC|46475|
N (item:61973) |QID|27626.2| |N|Find the (item:61973) (31.91, 46.89) in {Quel'Danil Lodge}| |T| |OBJ|210|
N (item:61974) |QID|27626.3| |N|Find the (item:61974) (29.59, 48.64) in {Quel'Danil Lodge}| |T| |OBJ|210|
N (item:61972) |QID|27626.1| |N|Find the (item:61972) (28.56, 46.16) in {Quel'Danil Lodge}| |T| |OBJ|210|
C In Defense of Quel'Danil |QID|27625| |N|Kill 16 (npc:43541) (30.81, 47.26) in {Quel'Danil Lodge}| |NPC|43541|
T In Defense of Quel'Danil |QID|27625| |N|(npc:46475) (32.20, 42.61) in {Quel'Danil Lodge}| |NPC|46475|
T The Highvale Documents |QID|27626| |N|(npc:46475) (32.20, 42.61) in {Quel'Danil Lodge}| |NPC|46475|
A The Eye of Shadra |QID|26528| |N|(npc:43200) (30.77, 47.17) in {Quel'Danil Lodge}| |NPC|43200|
A Can't Make An Omelette Without... |QID|26641| |N|(npc:43200) (30.77, 47.17) in {Quel'Danil Lodge}| |NPC|43200|

R Agol'watha |N|Travel to {Agol'watha} (45.49, 38.87)| |QID|26641|
C The Eye of Shadra |QID|26528| |N|Get the (item:58282) (45.49, 38.87) in {Agol'watha}| |OBJ|2450|
C Can't Make An Omelette Without... |QID|26641| |N|Collect 5 (item:58252) (46.01, 41.35) in {Agol'watha}| |OBJ|6171|

R Quel'Danil Lodge |N|Travel to {Quel'Danil Lodge} (30.72, 47.21)| |QID|26529|
T The Eye of Shadra |QID|26528| |N|(npc:43200) (30.72, 47.21) in {Quel'Danil Lodge}| |NPC|43200|
A The Fang of Shadra |QID|26529| |N|(npc:43200) (30.72, 47.21) in {Quel'Danil Lodge}| |NPC|43200|
T Can't Make An Omelette Without... |QID|26641| |N|(npc:43200) (30.72, 47.21) in {Quel'Danil Lodge}| |NPC|43200|
A Starvation Diet |QID|26643| |N|(npc:43200) (30.72, 47.21) in {Quel'Danil Lodge}| |NPC|43200|

R The Creeping Ruin |N|Travel to {The Creeping Ruin} (49.43, 51.91)| |QID|26643|
C The Fang of Shadra |QID|26529| |N|Get the (item:58281) (49.43, 51.91) in {The Creeping Ruin}| |OBJ|2450|
C Starvation Diet |QID|26643| |N|Destroy 6 (npc:42907) (48.71, 53.68) in {The Creeping Ruin}| |NPC|42907|

R Quel'Danil Lodge |N|Travel to {Quel'Danil Lodge} (30.72, 47.21)| |QID|26530|
T The Fang of Shadra |QID|26529| |N|(npc:43200) (30.74, 47.17) in {Quel'Danil Lodge}| |NPC|43200|
A The Shell of Shadra |QID|26530| |N|(npc:43200) (30.74, 47.17) in {Quel'Danil Lodge}| |NPC|43200|
T Starvation Diet |QID|26643| |N|(npc:43200) (30.74, 47.17) in {Quel'Danil Lodge}| |NPC|43200|
C The Shell of Shadra |QID|26530| |N|Kill (npc:42919), she's at the top of the Altar and collect the (item:58779) (48.36, 67.68) {The Altar of Zul}| |NPC|42919|
T The Shell of Shadra |QID|26530| |N|(npc:43200) (30.75, 47.19) in {Quel'Danil Lodge}| |NPC|43200|
A Summoning Shadra |QID|26531| |N|(npc:43200) (30.75, 47.19) in {Quel'Danil Lodge}| |NPC|43200|

R Shadra'Alor |N|Travel to {Shadra'Alor} (35.57, 64.00)| |QID|26532|
N Northwestern Temple |QID|26531.1| |N|Use the (item:58784) at the Northwestern Temple (32.07, 67.02) in {Shadra'Alor}| |U|58784|
N Southwestern Temple |QID|26531.3| |N|Use the (item:58784) at the Southwestern Temple (32.55, 76.11) in {Shadra'Alor}| |U|58784|
N Eastern Temple |QID|26531.2| |N|Use the (item:58784) at the Eastern Temple (36.93, 71.61) in {Shadra'Alor}| |U|58784|
T Summoning Shadra |QID|26531| |N|(npc:43298) (34.37, 67.87) in {Shadra'Alor}| |NPC|43298|
A Shadra the Venom Queen |QID|26532| |N|(npc:43298) (34.37, 67.87) in {Shadra'Alor}| |NPC|43298|
C Shadra the Venom Queen |QID|26532| |N|Kill (npc:43007) (34.25, 69.64) in (npc:43007)'Alor| |NPC|43007|

R Wildhammer Keep |N|Travel to {Wildhammer Keep} (14.15, 44.78)| |QID|28505|
T Shadra the Venom Queen |QID|26532| |N|(npc:5636) (9.98, 44.32) in {Aerie Peak}| |NPC|5636|
A The Battle for Andorhal |QID|28505| |N|(npc:5636) (10, 44.2) in {Aerie Peak}| |NPC|5636|

N Guide Complete |N|Tick to continue to (guide:"22(35-60)#22(35-60)#22(35-60)")|

]]
end, {image = "hinterlands.tga", description = [[]]})

	end
	
	function Guide:Unload()
	end
end
