local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeon_Legion_En_110_Court_of_Stars")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion|r", "761(110 Heroic)", nil, nil, nil, "I", nil, function()
return [[

N Pre-Quest Required |N|Switch to (guide:"680(102-110)#680(102-110)#680(102-110)") and complete the guide until you get the quest (qid:42490)| |OID|42490|
R Court of Stars |SID|29612| |N|Zone into {Vault of the Wardens} (50.99,65.59)| |Z|680| |F|761| |I|

R Moonlit Landing |SID|29612| |N|Use the Signal Lantern to use the boat and travel to {Moonlit Landing} (6.84,68.64)| |Z|761| |V|
K (npc:104215) |SID|29612| |N|Kill (npc:104215) in {The Gilded Market}<br/><br/>If you have a Rogue or Alchemist in your group, get them to click the Flask of the Solemn Night before engaging him. The flask is located on the circular bar area in the middle of the courtyard. This will poison the flask and he will die instantly upon drinking it during the fight.<br/><b>When you get the Arcane Lockdown debuff, jump multiple times to remove the stacks of it.<br/><b>Triangle patches appear on the ground in front and behind him when he casts Resonant Slash. Move to his left or right.<br/><b>DPS: Kill any enemies addon quickly that appear to help him.<br/><b>Healer: When he is at low health, he will run to drink his Flask of the Solemn Night then he will deal more damage.|<br/><b>Tank: Tank all additional npcs that come to help him. (42.36,65.29) (42.48,63.33) (44.42,62.19) (44.42,62.19) (32.01,41.45) (34.28,28.10)| |Z|761| |NPC|104215|
K (npc:104217) |SID|29613| |N|Kill (npc:104217) in {Midnight Court}, you will need to kill 3 named enforcers first<br/><b>Group together when she starts casting (spell:211457), Infernal Imps spawn at the location of all players.<br/><b>Keep the Infernal Imps grouped together and kill them with AoE damage as fast as possible.<br/><b>DPS: Move out of the (spell:211457) to avoid being blasted into the air<br/><b>Interrupt (spell:208165) as much as you can <br/><b>Healer: The Infernal Imps hit hard and can be hard to keep focused on the tank, so be ready for big heals when they spawn.<br/><b>Dispel (spell:208165) from allies before it stacks too much<br/><b>(spell:207906) inflict more damage as the fight continues <br/><b>Tank: Gain threat on the Infernal Imps that spawn after she cast (spell:211457) (38.57,24.65) (42.62,26.75) (49.15,28.20) (47.85,30.27) (46.32,35.04) (45.36,36.14) (45.92,38.93) (44.89,37.39) (46.00,40.50) (48.63,39.27) (51.11,43.69) (47.70,60.07) (57.7, 57.5)| |Z|761| |NPC|104217|
N (npc:106468) |SID|0|1| |N|Speak to (npc:106468) to gain the Masquerade Disguise (60.46,61.74)| |Z|761| |BUFF|1354190| |NPC|106468|
N (npc:107486) |SID|0|1| |N|Speak to (npc:107486), they are 5 of them all around inside this building, upstairs and downstairs. You can see them as yellow circles on your minimap. <br/><br/>Talk to them to get random clues as to what the spy looks like.With the clues in mind, inspect the (npc:107435) inside the building to find the one that matches the description. <br/><br/>Tick this step after you found the spy (42.15,46.55)|  |Z|762| |NPC|107486, 107435|
K (npc:108151) |SID|0|1| |N|Follow the (npc:107435) to (npc:108151) and kill him to get the key<br/><br/>Tick this step after you get the key (66.36,19.09)| |Z|763| |NPC|108151|
K (npc:104218) |SID|0|1| |N|Kill (npc:104218) in {The Jeweled Estate}<br/><b>He will cast (spell:209602) on a random player and rush to their location, leaving a copy of himself at that location.<br/><b>These copies cast his abilities when he does, so he becomes more difficult in longer fights, due to these copies.<br/><b>Distance yourself from other players, if possible, to avoid (spell:209602) damaging multiple players at once.<br/><b>Avoid the grey lines on the ground when he casts (spell:209628).<br/><b>Healer: Be ready to big heals if the fight takes a long time, since his abilities increase in damage as the fight progresses. (65.85,78.15)| |Z|763| |NPC|104218|
N (item:140757) |QID|43314.2| |N|Collect (item:140757) from (npc:43314) in {The Jeweled Estate} (65.85,78.15)| |Z|763| |NPC|104218| |O|
N (item:133806) |QID|40882.2| |N|Collect (item:133806) from (npc:43314) in {The Jeweled Estate} (65.85,78.15)| |Z|763| |NPC|104218| |O| --Engineering
N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
