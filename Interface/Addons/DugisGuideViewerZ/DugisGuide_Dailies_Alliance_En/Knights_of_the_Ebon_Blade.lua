local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Knights_of_the_Ebon_Blade")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Northrend|r ", "Knights of the Ebon Blade (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

N Complete Pre-Quest |N|You will need to complete (guide:"118(77-80)") from the Leveling guide section before you can use this guide| |QID|13314|

R The Shadow Vault |N|Fly to {The Shadow Vault} (43.1, 24.2)| |Z|118|
A Vile Like Fire! |N|(npc:30216) (43.5, 24.5)| |QID|13071| |Z|118| |D| |NPC|30216|
A Shoot 'Em Up |N|(npc:30074) (43.6, 25.1)| |QID|13069| |Z|118| |D| |NPC|30074|
A Leave Our Mark |N|(npc:29343) (42.9, 25)| |QID|12995| |Z|118| |D| |NPC|29343|
C Shoot 'Em Up |N|Go to (32, 24) and choose one of the harpoons. Wait until the Proto-Drakes fly nearby, if you need more than ~5 shots and they don't die, then they aren't close enough| |QID|13069| |Z|118| |D| |NPC|30337, 30330|
C Leave Our Mark |N|Kill the Vykuls (30, 28) and use (item:42480) on the corpses| |U|42480| |QID|12995| |Z|118| |D| |NPC|29880, 30243|
C Vile Like Fire! |N|Go to (27, 39) and mount a Drake, and burn 8 buildings in the area| |QID|13071| |Z|118| |D| |NPC|30272|
T Shoot 'Em Up |N|(npc:30074) (43.6, 25.1)| |QID|13069| |Z|118| |D| |NPC|30074|
T Vile Like Fire! |N|(npc:30216) (43.5, 24.5)| |QID|13071| |Z|118| |D| |NPC|30216|
T Leave Our Mark |N|(npc:29343) (42.9, 25)| |QID|12995| |Z|118| |D| |NPC|29343|

R Death's Rise |N|Fly to {Death's Rise} (19.9, 47.6)| |Z|118|
A Intelligence Gathering |N|(npc:29456) (19.9, 47.6)| |QID|12838| |Z|118| |D| |NPC|29456|
A No Fly Zone |N|(npc:29405) (19.7, 47.9)| |QID|12815| |Z|118| |D| |NPC|29405|
A From Their Corpses, Rise! |N|(npc:29396) (19.7, 48.3)| |QID|12813| |Z|118| |D| |NPC|29396|
C No Fly Zone |N|Head over to {Onslaught Harbor} to the west of {Death's Rise} and find a safe spot to land. Use (item:40600) to summon the gryphon and hop on. Use Bone Armor whenever the cooldown is finished. When fighting the (npc:29333), start off with Plague Strike and spam Frost Breath until the rider is dead. Kill ten riders to complete the quest.If your (npc:29648)'s health is low, find a safe spot to dismount and re-summon it. You'll hop on a new (npc:29648) will full health| |U|40600| |QID|12815| |Z|118| |D| |NPC|29648, 29333|
C From Their Corpses, Rise! |N|Kill Scarlet Onslaught (7,41) and loot the corpses for keys and use (item:40587) on the corpses| |U|40587| |QID|12813| |Z|118| |D| |NPC|29400|
C Intelligence Gathering |N|Go to the beach at the waypoint (8,43) which is at the back of the harbor and unlock the chests there| |QID|12838| |Z|118| |D| |OBJ|41|
T Intelligence Gathering |N|(npc:29456) (19.9, 47.6)| |QID|12838| |Z|118| |D| |NPC|29456|
T No Fly Zone |N|(npc:29405) (19.7, 47.9)| |QID|12815| |Z|118| |D| |NPC|29405|
T From Their Corpses, Rise! |N|(npc:29396) (19.7, 48.3)| |QID|12813| |Z|118| |D| |NPC|29396|

B (item:44713) |N|(item:44713) which rewards 520 reputation points are also available to purchase for 16 Justice Points from the Legacy Justice Quartermaster in {Dalaran} (38.6, 53.6)| |NPC|35494| |Z|125|

N Guide Complete 

]]
end)
	end
	
	function Guide:Unload()
	end
end
