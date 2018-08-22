local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_01_05_Dun Morogh_Gnome")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Starting Zones|r ", "27(1-10 Gnome)#27(1-10 Gnome)#27(1-10 Gnome)", "27(5-20 Dwarf & Gnome)#27(5-20 Dwarf & Gnome)#27(5-20 Dwarf & Gnome)", "Alliance", nil, "L", nil, function()
return [[

A Pinned Down |QID|27670| |N|(npc:45966) (34, 32.0) in {The Old Dormitory}| |NPC|45966| |Z|30|
C Pinned Down |QID|27670| |N|Kill 6 (npc:46391) in {Train Depot} (39.9,32.0)| |NPC|46391| |Z|30|
T Pinned Down |QID|27670| |N|(npc:45966) (34, 32.0) in {The Old Dormitory}| |NPC|45966| |Z|30|
A Report to Carvo Blastbolt |QID|28167| |N|(npc:45966) (34, 32.0) in {The Old Dormitory}| |NPC|45966| |Z|30|
T Report to Carvo Blastbolt |QID|28167| |N|(npc:47250) (50.9,31.9) in {Train Depot}| |NPC|47250| |Z|30|
A See to the Survivors |QID|27671| |N|(npc:47250) (50.9,31.9) in {Train Depot}| |NPC|47250| |Z|30|
C See to the Survivors |QID|27671| |N|Use the (item:62057) to teleport 6 (npc:46268) to safety in {Train Depot} (61.3,34.8)| |U|62057| |NPC|46268| |Z|30|
T See to the Survivors |QID|27671| |N|(npc:47250) (50.9,31.9) in {Train Depot}| |NPC|47250| |Z|30|
A Withdraw to the Loading Room! |QID|28169| |N|(npc:47250) (50.9,31.9) in {Train Depot}| |NPC|47250| |Z|30|
T Withdraw to the Loading Room! |QID|28169| |N|(npc:46274) (53.1,82.2) in {Loading Room}| |NPC|46274| |Z|30|
A Decontamination |QID|27635| |N|(npc:46274) (53.1,82.2) in {Loading Room}| |NPC|46274| |Z|30|
N Decontamination |QID|27635| |N|Board the (npc:46185) for the decontamination process. {Gnomeregan} (58.8,81.7)| |NPC|46185| |V| |Z|30|
T Decontamination |QID|27635| |N|(npc:46255) (66.3,81.6) in {Gnomeregan}| |NPC|46255| |Z|30|
A To the Surface |QID|27674| |N|(npc:46255) (66.3,81.6) in {Gnomeregan}| |NPC|46255| |Z|30|
C To the Surface |QID|27674| |N|Speak to (npc:46293) to get teleported to the surface (67.28,84.03) in {Gnomeregan}| |NPC|46293| |Z|30|
T To the Surface |QID|27674| |N|(npc:42396) (33.92, 38.54) in {New Tinkertown}| |NPC|42396|

A The Future of Gnomeregan |QID|31135| |N|(npc:42396) (39.50, 38.38) in {New Tinkertown}| |NPC|42396| |C|Monk| |Z|469|
T The Future of Gnomeregan |QID|31135| |N|(npc:63238) (40.13, 35.59) in {New Tinkertown}| |NPC|63238| |C|Monk| |Z|469|
A Meet the High Tinker |QID|31137| |N|(npc:63238) (40.13, 35.59) in {New Tinkertown}| |NPC|63238| |C|Monk| |Z|469|
T Meet the High Tinker |QID|31137| |N|(npc:42317) (38.71, 32.80) in {New Tinkertown}| |NPC|42317| |C|Monk| |Z|469|

A The Future of Gnomeregan |QID|26197| |N|(npc:42396) (33.92, 38.54) in {New Tinkertown}| |C|Mage| |NPC|42396|
T The Future of Gnomeregan |QID|26197| |N|(npc:42331) (34.51, 35.08) in {New Tinkertown}| |C|Mage| |NPC|42331|
A Meet the High Tinker |QID|26421| |N|(npc:42331) (34.51, 35.08) in {New Tinkertown}| |C|Mage| |NPC|42331|
T Meet the High Tinker |QID|26421| |N|(npc:42317) (33.60, 36.48) in {New Tinkertown}| |C|Mage| |NPC|42317|

A The Future of Gnomeregan |QID|26202| |N|(npc:42396) (33.92, 38.54) in {New Tinkertown}| |C|Warlock| |NPC|42396|
T The Future of Gnomeregan |QID|26202| |N|(npc:460) (33.3, 38.4) in {New Tinkertown}| |C|Warlock| |NPC|460|
A Meet the High Tinker |QID|26424| |N|(npc:460) (33.3, 38.4) in {New Tinkertown}| |C|Warlock| |NPC|460|
T Meet the High Tinker |QID|26424| |N|(npc:42317) (33.60, 36.48) in {New Tinkertown}| |C|Warlock| |NPC|42317|

A The Future of Gnomeregan |QID|26203| |N|(npc:42396) (33.92, 38.54) in {New Tinkertown}| |C|Warrior| |NPC|42396|
T The Future of Gnomeregan |QID|26203| |N|(npc:42324) (34.3, 37.5) in {New Tinkertown}| |C|Warrior| |NPC|42324|
A Meet the High Tinker |QID|26425| |N|(npc:42324) (34.3, 37.5) in {New Tinkertown}| |C|Warrior| |NPC|42324|
T Meet the High Tinker |QID|26425| |N|(npc:42317) (33.60, 36.48) in {New Tinkertown}| |C|Warrior| |NPC|42317|

A The Future of Gnomeregan |QID|26206| |N|(npc:42396) (33.92, 38.54) in {New Tinkertown}| |C|Rogue| |NPC|42396|
T The Future of Gnomeregan |QID|26206| |N|(npc:42366) (33.4, 36.7) in {New Tinkertown}| |C|Rogue| |NPC|42366|
A Meet the High Tinker |QID|26423| |N|(npc:42366) (33.4, 36.7) in {New Tinkertown}| |C|Rogue| |NPC|42366|
T Meet the High Tinker |QID|26423| |N|(npc:42317) (33.60, 36.48) in {New Tinkertown}| |C|Rogue| |NPC|42317|

A The Future of Gnomeregan |QID|26199| |N|(npc:42396) (33.92, 38.54) in {New Tinkertown}| |C|Priest| |NPC|42396|
T The Future of Gnomeregan |QID|26199| |N|(npc:42323) (33.9, 34.8) in {New Tinkertown}| |C|Priest| |NPC|42323|
A Meet the High Tinker |QID|26422| |N|(npc:42323) (33.9, 34.8) in {New Tinkertown}| |C|Priest| |NPC|42323|
T Meet the High Tinker |QID|26422| |N|(npc:42317) (33.60, 36.48) in {New Tinkertown}| |C|Priest| |NPC|42317|

A The Fight Continues |QID|26208| |N|(npc:42317) (33.60, 36.48) in {New Tinkertown}| |NPC|42317|
C The Fight Continues |QID|26208| |N|Watch the holo-table in front of (npc:42317) to learn about Operation: {Gnomeregan} in {New Tinkertown} (33.56, 36.55)| |NPC|42317|
T The Fight Continues |QID|26208| |N|(npc:42317) (33.68, 36.47) in {New Tinkertown}| |NPC|42317|
A A Triumph of Gnomish Ingenuity |QID|26566| |N|(npc:42317) (33.68, 36.47) in {New Tinkertown}| |NPC|42317|
T A Triumph of Gnomish Ingenuity |QID|26566| |N|(npc:42553) (34.32, 34.71) in {New Tinkertown}| |NPC|42553|
A Scrounging for Parts |QID|26222| |N|(npc:42553) (34.32, 34.71) in {New Tinkertown}| |NPC|42553|
C Scrounging for Parts |QID|26222| |N|Collect 7 (item:57764) scattered around the area in {New Tinkertown} (34.62, 35.12)| |OBJ|6681, 451, 6867, 6868|
T Scrounging for Parts |QID|26222| |N|(npc:42553) (34.33, 34.73) in {New Tinkertown}| |NPC|42553|
A A Job for the Multi-Bot |QID|26205| |N|(npc:42553) (34.33, 34.73) in {New Tinkertown}| |NPC|42553|
A What's Left Behind |QID|26264| |N|(npc:42611) (33.85, 34.15) in {New Tinkertown}| |NPC|42611|
A Dealing with the Fallout |QID|26265| |N|(npc:42630) (33.46, 39.26) in {New Tinkertown}| |NPC|42630|

N As you go... |AYG|26265| |N|Kill (npc:42184) and collect 6 (item:57987) in {The Toxic Airfield} for (qid:26264)| |QID|26264| |NPC|43089, 42184|
C A Job for the Multi-Bot |QID|26205| |N|Use the (npc:42598) to clean 5 Toxic Geyser in {The Toxic Airfield}<br/><br/>Get close to a geyser and the multi-bot will automatically begin it's task (33.62, 41.09)| |OBJ|9796| |NPC|42598, 42184|
C Dealing with the Fallout |QID|26265| |N|Kill 6 (npc:43089) in {The Toxic Airfield} (34.66, 42.38)| |NPC|43089, 42184|
R The Toxic Airfield |QID|26265| |N|Travel to {The Toxic Airfield} (34.66, 42.38)|
C What's Left Behind |QID|26264| |N|Kill (npc:42184) and collect 6 (item:57987) in {The Toxic Airfield} (33.55, 41.71)| |NPC|42184|
T Dealing with the Fallout |QID|26265| |N|(npc:42630) (33.46, 39.29) in {New Tinkertown}| |NPC|42630|

T A Job for the Multi-Bot |QID|26205| |N|(npc:42553) (34.31, 34.71) in {New Tinkertown}| |NPC|42553|
T What's Left Behind |QID|26264| |N|(npc:42611) (33.86, 34.13) in {New Tinkertown}| |NPC|42611|
A What's Keeping Jessup? |QID|26316| |N|(npc:42489) (33.54, 36.71) in {New Tinkertown}| |NPC|42489|

R Frostmane Hold |QID|26285| |N|Travel to {Frostmane Hold} (33.12, 48.71)|
T What's Keeping Jessup? |QID|26316| |N|(npc:42708) (33.12, 48.71) in {Frostmane Hold}| |NPC|42708|
A Get Me Explosives Back! |QID|26285| |N|(npc:42708) (33.12, 48.71) in {Frostmane Hold}| |NPC|42708|
A Missing in Action |QID|26284| |N|(npc:42708) (33.12, 48.71) in {Frostmane Hold}| |NPC|42708|
C Missing in Action |QID|26284| |N|Free 6 (npc:42645) from their cages in {Frostmane Hold} (33.72, 52.09)| |NPC|42645| |OBJ|10094|
C Get Me Explosives Back! |QID|26285| |N|Collect 7 (item:58202) from (npc:42221) or (npc:42222) in {Frostmane Hold} (34.27, 52.11)| |NPC|42222, 42221|
T Get Me Explosives Back! |QID|26285| |N|(npc:42708) (33.12, 48.75) in {Frostmane Hold}| |NPC|42708|
T Missing in Action |QID|26284| |N|(npc:42708) (33.12, 48.75) in {Frostmane Hold}| |NPC|42708|
A Finishin' the Job |QID|26318| |N|(npc:42708) (33.12, 48.75) in {Frostmane Hold}| |NPC|42708|
K (npc:42773) |QID|26318.2| |N|Kill (npc:42773) at the bottom of the cave in {Frostmane Hold} (29.6, 49.5)| |NPC|42773| |Z|470|
N Detonate trogg tunnel |QID|26318.1| |N|Activate the Detonator to blow up the trogg tunnels in {Frostmane Hold} (35.4, 40.9)| |OBJ|9277| |Z|470|
T Finishin' the Job |QID|26318| |N|(npc:42708) (31.93, 49.15) (33.10, 48.74) in {Frostmane Hold}| |NPC|42708|
A One More Thing |QID|26329| |N|(npc:42708) (33.10, 48.74) in {Frostmane Hold}| |NPC|42708|

R New Tinkertown |QID|26333| |N|Travel to {New Tinkertown} (33.70, 36.47)|
T One More Thing |QID|26329| |N|(npc:42317) (33.66, 36.44) in {New Tinkertown}| |NPC|42317|
A Crushcog's Minions |QID|26331| |N|(npc:42317) (33.66, 36.44) in {New Tinkertown}| |NPC|42317|
A No Tanks! |QID|26333| |N|(npc:42491) (33.49, 36.77) in {New Tinkertown}| |NPC|42491|

R Chill Breeze Valley |QID|26331| |N|Travel to {Chill Breeze Valley} (39.00, 33.28) (40.03, 32.32)| 
C No Tanks! |QID|26333.1| |N|Use the (item:58200) to destroy 5 (npc:42224) at in {Chill Breeze Valley} (40.03, 32.32)| |U|58200| |NPC|42224|
C Crushcog's Minions |QID|26331.1| |N|Kill 8 of (npc:42223) or (npc:42226) in {Chill Breeze Valley} (39.85, 31.80)| |NPC|42223, 42226|

R New Tinkertown |QID|26342| |N|Travel to {New Tinkertown} (33.70, 36.47)|
T Crushcog's Minions |QID|26331| |N|(npc:42317) (33.70, 36.47) in {New Tinkertown}| |NPC|42317|
T No Tanks! |QID|26333| |N|(npc:42491) (33.48, 36.78) in {New Tinkertown}| |NPC|42491|
A Staging in Brewnall |QID|26339| |N|(npc:42366) (33.42, 36.75) in {New Tinkertown}| |NPC|42366|

R Brewnall Village |QID|26342| |N|Travel to {Brewnall Village} (37.39, 44.03)|
T Staging in Brewnall |QID|26339| |N|(npc:42353) (37.39, 44.03) in {Brewnall Village}| |NPC|42353|
A Paint it Black |QID|26342| |N|(npc:42353) (37.39, 44.03) in {Brewnall Village}| |NPC|42353|
C Paint it Black |QID|26342| |N|Use the (item:58203) to blind 5 of (npc:42291) in {Iceflow Lake} (41.81, 42.46)| |U|58203| |NPC|42291|
T Paint it Black |QID|26342| |N|(npc:42353) (37.44, 44.05) in {Brewnall Village}| |NPC|42353|
A Down with Crushcog! |QID|26364| |N|(npc:42353) in {Brewnall Village} (37.44, 44.05)| |NPC|42353|

R Iceflow Lake |QID|26364| |N|Travel to {Iceflow Lake} (57.18, 47.59)|
C Down with Crushcog! |QID|26364| |N|Speak to (npc:42317) at {Iceflow Lake} to start the battle. Then kill (npc:42839)<br/><br/>Use the (item:58253) to help kill him. It marks a target on the ground for high tinker's special weapons in {Iceflow Lake} (57.18, 47.59)| |U|58253| |NPC|42317, 42839| |Z|469|

R Brewnall Village |QID|26373| |N|Travel to {Brewnall Village} (37.39, 44.03)|
T Down with Crushcog! |QID|26364| |N|(npc:42353) (37.44, 44.07) in {Brewnall Village}| |NPC|42353|
A On to Kharanos |QID|26373| |N|(npc:42353) (37.44, 44.07) in {Brewnall Village}| |NPC|42353|

N Guide Complete |N|Tick to continue to (guide:"27(5-20 Dwarf & Gnome)#27(5-20 Dwarf & Gnome)#27(5-20 Dwarf & Gnome)")|

]]
end, {image = "gnomeregan.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
