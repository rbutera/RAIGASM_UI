local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Garrison_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r", "Garrison Mission (Daily)", nil, "Alliance", nil, "D", "|SG|UnitLevel([[player]])>=100|", function()
return [[

N Accept Daily Quest |N|Accept the random PVE non-group quest from War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |MD| |E|
A Assault on Darktide Roost |QID|36679| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on Socrethar's Rise |QID|36680| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on the Iron Siegeworks |QID|36674| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on Lost Veil Anzu |QID|36681| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on Pillars of Fate |QID|36682| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on Shattrath Harbor |QID|36649| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on Skettis |QID|36683| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on Stonefury Cliffs |QID|36648| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on Magnarok |QID|36675| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on the Broken Precipice |QID|36677| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on Mok'gol Watchpost |QID|36678| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on the Everbloom Wilds |QID|36676| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on the Heart of Shattrath |QID|36685| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|
A Assault on the Pit |QID|36686| |N|War Planning Map in {Lunarfall} (31.0, 31.4) (31.5, 31.0)| |Z|582| |D| |O|

R Darktide Roost |QID|36679| |N|Travel to {Darktide Roost} (59.1, 86.0)| |Z|539| |O| |D|
C Assault on Darktide Roost |QID|36679| |N|Kill (npc:78148) for (item:116978) which can power up (npc:86085) for a DPS boost.<br/><br/>Also loot (item:115020) from (npc:78999) so you can jump up to the top of the mountain and loot Giant Rylak Egg for a ~7% gain. Eggs are a good source of quest progression if you feel undergeared to kill mobs. (59.1, 86.0)| |Z|539| |NPC|78148, 86085, 78999| |D| |O|

R Socrethar's Rise |QID|36680| |N|Travel to {Socrethar's Rise} (46.9, 75.1)| |Z|539| |O| |D|
C Assault on Socrethar's Rise |QID|36680| |N|Kll different types of mobs for progression based on their health/difficulty. Minibosses give the most progress at 25% each.<br/><br/>There are several objects that provide buffs in the area, such as (spell:170145), (spell:170776), (spell:170140).(46.9, 75.1)| |Z|539| |D| |O|

R Iron Siegeworks |QID|36674| |N|Travel to {Iron Siegeworks} (88.0,50.8)| |Z|525| |D| |O|
C Assault on the Iron Siegeworks |QID|36674| |N|Kill Sargerei mobs in {Iron Siegeworks}<br/><br/>The Keg of Impaler Ale and Secret Warplans found at the top of the tower provide bonus rate of completion (31.5, 31.0)| |Z|582| |D| |O|

R Lost Veil Anzu |QID|36681| |N|Travel to {Lost Veil Anzu} (73.3,45.4)| |Z|542| |O| |D|
C Assault on Lost Veil Anzu |QID|36681| |N|After killing the hostile creatures at {Lost Veil Anzu}. You will need to click on them and consume them until you reach 200% buff (73.3,45.4)| |Z|542| |D| |O|

R Pillars of Fate |QID|36682| |N|Travel to {Pillars of Fate} (72.4, 19.4)| |Z|542| |O| |D|
C Assault on Pillars of Fate |QID|36682| |N|Assault the hostile creatures at {Pillars of Fate}. You can kill Void mobs in this area to gain the stacking buff (spell:171477) which will eventually turn you into a Void Amalgamation. You need to keep your Void Attunement high to stay in this realm, and you can stay in various (spell:172090) by ritual sites to preserve your Attunement. Mobs who enter the (spell:172090) receive (spell:172159) which makes them easier to kill as well.<br/><br/>Several buffs can be gained by clicking on Forbidden Tomes, In addition, you can click on graves to summon a guardian spirit who will DPS with you (72.4, 19.4)| |Z|542| |D| |O|

R Shattrath Harbor |QID|36649| |N|Travel to {Shattrath Harbor} (38, 20)| |Z|535| |O| |D|
C Assault the Shattrath Harbor |QID|36649| |N|Assault the hostile creatures at {Shattrath Harbor}. In addition to killing mobs, you can extinguish fires, save Sha’tari NPCs, destroy cannons, collect Sha’tari items, and burn corpses. Elite minibosses give the most progress at 25% each.<br/><br/>You can also click on Tainted Arkonite Crystal for 10% progress as well as a Arkonite Empowerment buff. (72.4, 19.4)| |Z|535| |D| |O|

R Skettis |QID|36683| |N|Travel to {Skettis} (60.67, 10.44)| |Z|535| |O| |D|
C Assault on Skettis |QID|36683| |N|Obtain (item:118701) from Skettis mobs to free Arakkoa slaves. Continue to fight enemy mobs with the slaves as enemy kills buff their morale. Turn the freed Arakkoa into (npc:89063) before their 5 minute buffs runs out and you will get 1% quest completion for every 1% morale earned.<br/><br/>Killing more elite mobs awards higher morale and quest completion, and you can also loot artifacts and crystals for progress.<br/><br/>You can also get the (spell:168349) buff by killing (npc:84013) before they finish eating the fish they just grabbed.(75.14, 87.41)| |Z|535| |D| |NPC|89063, 84013| |O|

R Stonefury Cliffs |QID|36648| |N|Travel to {Stonefury Cliffs} (42.8, 15.4)| |Z|525| |O| |D|
C Assault on Stonefury Cliffs |QID|36648| |N|Assault the Bloodmaul ogres at {Stonefury Cliffs}. In addition to killing normal mobs, rares, and elites, you can also kill taskmasters and brutes for (item:113489) to free slaves for 3% progress.<br/><br/>Several objects provide buffs: (spell:166684), (spell:166686), (spell:166687) (42.8, 15.4)| |Z|525| |D| |O|

R Magnarok |QID|36675| |N|Travel to {Magnarok} (70.6, 39)| |Z|525| |O| |D|
C Assault on Magnarok |QID|36675| |N|Assault the stone monstrosities at {Magnarok}. Killing elites and minibosses will progress your bar the fastest, such as (npc:87357) and (npc:87356) for 20% progress each. You can also jump on a rolling (npc:76905) so (npc:87360) take 50% more damage (spell:174935) and punt eggs for a small gain. (70.6, 39)| |Z|525| |O| |D| |NPC|87357, 87356, 76905, 87360|

R Broken Precipice |QID|36677| |N|Travel to {Broken Precipice} (39.6, 14.4)| |Z|550| |O| |D|
C Assault on the Broken Precipice |QID|36677| |N|Assault the ogron forces at the {Broken Precipice} in {Nagrand}. In addition to killing regular mobs, elites, and rare elites, you can use the blue crystal (npc:88064) to transform into an ogron (spell:175766) and smash piles for quest completion. Red crystals can also be looted for the (spell:175750). (39.6, 14.4)| |O| |Z|550| |D| |NPC|88064|

R Mok'gol Watchpost |QID|36678| |N|Travel to {Mok'gol Watchpost} (45.2, 36.4)| |Z|550| |O| |D|
C Assault on Mok'gol Watchpost |QID|36678| |N|Assault the Warsong force at {Mok'gol Watchpost} in {Nagrand}. In addition to killing mobs, elites, and rare elites, looting treasure chests as well as blowing up buildings, gives progress. (45.2, 36.4)| |Z|550| |O| |D|

R Everbloom Wilds |QID|36676| |N|Travel to {Everbloom Wilds} (62.01, 42.40)| |Z|543| |O| |D|
C Assault on the Everbloom Wilds |QID|36676| |N|Assault the Botani forces in the {Everbloom Wilds} in {Gorgrond} (62.01, 42.40). In addition to killing NPCs, elites, and rare elites, you can throw rocks at birds in trees, loot Mandragora Seed after killing a (npc:86260), and loot the (spell:88828) to drive a (spell:176632) that can burn trees for progress.<br/><br/>Looting fruit on the ground gives you buffs. There are also three pillars you can click on for buffs and Activating all three pillars unlocks (spell:177923)| |Z|543| |NPC|86260, 88828| |D| |O|

R Shattrath City |QID|36685| |N|Travel to {Shattrath City} (39.9, 28.45)| |Z|535| |O| |D|
C Assault on the Heart of Shattrath |QID|36685| |N|Assault the Sargerei force in {Shattrath City} in Talador. In addition to killing NPCs, freeing citizens, pulling down posters, and looting objects awards progress. There are crystals you can click on which award buffs (39.9, 28.45)| |Z|535| |D| |O|

R The Pit |QID|36686| |N|Travel to {The Pit} (46.8, 26.8)| |Z|543| |O| |D|
C Assault on the Pit |QID|36686| |N|Assault the Blackrock forces at {The Pit} in {Gorgrond}. (46.8, 26.8) Pick up the ammunition in boxes and barrels and go to the (npc:86091) (costs 30 ammo) or the (npc:85579) (costs 20 ammo) and shoot the Orcs. Do not go to the (npc:85211) as it will shoot you.<br/><br/>Destroying Training Manual or freeing prisoners in Iron Prisoner Cage also awards credit. The quest mobs hit pretty hard as they are intended for a 5-player group to defeat.| |Z|543| |O| |D| |NPC|86091, 85579, 85211|

T Assault on Darktide Roost |QID|36679| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on Socrethar's Rise |QID|36680| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on the Iron Siegeworks |QID|36674| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on Lost Veil Anzu |QID|36681| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on Pillars of Fate |QID|36682| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on Shattrath Harbor |QID|36649| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on Skettis |QID|36683| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on Stonefury Cliffs |QID|36648| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on Magnarok |QID|36675| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on the Broken Precipice |QID|36677| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on Mok'gol Watchpost |QID|36678| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on the Everbloom Wilds |QID|36676| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on the Heart of Shattrath |QID|36685| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|
T Assault on the Pit |QID|36686| |N|(npc:81152) in {Lunarfall} (31.0, 31.4)| |Z|582| |NPC|81152| |D| |O|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
