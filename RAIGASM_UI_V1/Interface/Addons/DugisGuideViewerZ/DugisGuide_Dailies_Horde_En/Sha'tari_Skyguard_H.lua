local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Sha'tari_Skyguard_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Outland|r ", "Sha'tari Skyguard (Reputation)", nil, "Horde", nil, "D", nil, function()
return [[

R Shattrath City |N|Travel to {Shattrath City} (64.2, 42.1)| |Z|111|
A Threat from Above |N|(npc:23449) (64.2, 42.1)| |QID|11096| |Z|111| |NPC|23449|
C Threat from Above |N|Kill any 20 Gordunni Ogres in the Barrier Hills (22.0, 13.0)| |QID|11096| |Z|108| |NPC|22143, 22144|
T Threat from Above |N|(npc:23449) (64.2, 42.1)| |QID|11096| |Z|111| |NPC|23449|
A To Skettis! |N|(npc:23449) (64.2, 42.1)| |QID|11098| |Z|111| |NPC|23449|
T To Skettis! |N|(npc:23048) (64.5, 66.5)| |QID|11098| |Z|108| |NPC|23048|
A Fires Over Skettis |N|(npc:23048) (64.5, 66.5)| |QID|11008| |Z|108| |NPC|23048|
A World of Shadows |N|(npc:23042) (64.1, 66.8)| |QID|11004| |Z|108| |NPC|23042|
A Hungry Nether Rays |N|(npc:23415) (63.5, 65.8)| |QID|11093| |Z|108| |NPC|23415|
C Fires Over Skettis |N|Seek out Monstrous Kaliri Eggs on the tops of {Skettis} dwellings and use the Skyguard Blasting Charges on them (66.4, 79.2)| |QID|11008| |U|32406| |Z|108| |OBJ|378|
C World of Shadows |N|Retrieve 6 (item:32388) from the Arakkoa (69.9, 82.1)| |QID|11004| |Z|108| |NPC|21649, 21650|
C Hungry Nether Rays |N|Use the Nether Ray Cage in the woods south of {Blackwind Landing} and kill (npc:23219) (67.2, 72.8)(64.6, 85.5)| |QID|11093| |U|32834| |Z|108| |NPC|23219|
A Escape from Skettis |N|(npc:23383) (61.2, 74.3)(69.0, 74.1)(75.1, 86.9)| |QID|11085| |Z|108| |NPC|23383|
C Escape from Skettis |N|Escort the (npc:23383) to safety| |QID|11085| |Z|108| |NPC|23383|
T Fires Over Skettis |N|(npc:23048) (64.5, 66.5)| |QID|11008| |Z|108| |NPC|23048|
T Escape from Skettis |N|(npc:23048) (64.5, 66.5)| |QID|11085| |Z|108| |NPC|23048|
T World of Shadows |N|(npc:23042) (64.1, 66.8)| |QID|11004| |Z|108| |NPC|23042|
T Hungry Nether Rays |N|(npc:23415) (63.5, 65.8)| |QID|11093| |Z|108| |NPC|23415|

A Secrets of the Talonpriests |N|(npc:23038) (64.1, 66.8)| |QID|11005| |Z|108| |NPC|23038|
U (item:32446) |N|Use (item:32446)| |U|32446| |QID|11021|
K (npc:23068) |N|Kill (npc:23068) (70.0, 74.4)| |QID|11005.3| |Z|108| |NPC|23068|
K (npc:23066) |N|Kill (npc:23066) (69.1, 78.5)| |QID|11005.1| |Z|108| |NPC|23066|
N (item:32523) |N|Collect (item:32523) from (npc:23066) (69.1, 78.5)| |L|32523| |QID|11021| |NPC|23066| |T|
A Ishaal's Almanac |N|Use (item:32523) to Accept the quest| |U|32523| |QID|11021| |NPC|23066|
K (npc:23067) |N|Found near (69.9, 82.1)| |QID|11005.2| |Z|108| |NPC|23067|
T Secrets of the Talonpriests |N|(npc:23038) (64.1, 66.8)| |QID|11005| |Z|108| |NPC|23038|
T Ishaal's Almanac |N|(npc:23038) (64.1, 66.8)| |QID|11021| |Z|108| |NPC|23038|
A An Ally in Lower City |N|(npc:23038) (64.1, 66.8)| |QID|11024| |Z|108| |NPC|23038|
T An Ally in Lower City |N|(npc:22292) (52.7, 20.9)| |QID|11024| |Z|111| |NPC|22292|
A Countdown to Doom |N|(npc:22292) (52.7, 20.9)| |QID|11028| |Z|111| |NPC|22292|
T Countdown to Doom |N|(npc:23038) (64.1, 66.8)| |QID|11028| |Z|108| |NPC|23038|
A Hazzik's Bargain |N|(npc:23306) (64.2, 66.9)| |QID|11056| |Z|108| |NPC|23306|
C Hazzik's Bargain |N|Obtain Hazzik's Package at his dwelling in eastern {Skettis} (74.8, 80.1)| |QID|11056| |Z|108| |OBJ|6396|
T Hazzik's Bargain |N|(npc:23306) (64.2, 66.9)| |QID|11056| |Z|108| |NPC|23306|
A A Shabby Disguise |N|(npc:23306) (64.2, 66.9)| |QID|11029| |Z|108| |NPC|23306|
C A Shabby Disguise |N|Use the Shabby Arakkoa Disguise to obtain the Adversarial Bloodlines from (npc:23363) (67.0, 79.7)| |QID|11029| |U|32741| |Z|108| |NPC|23363|
T A Shabby Disguise |N|(npc:23306) (64.2, 66.9)| |QID|11029| |Z|108| |NPC|23306|
A Adversarial Blood |N|(npc:23306) (64.2, 66.9)| |QID|11885| |Z|108| |NPC|23306|
N 10 (item:32446) |QID|11885| |N|Use (item:32620) so you can kill Time-Lost {Skettis} and collect 10 (item:32620) required for each Skull Pile, (62.0, 74.7)(57.1, 83.7)(70.0, 83.3)(69.6, 74.8)| |QID|11885| |Z|108| |NPC|21787, 21651, 21763| |U|32446| |T| |L|32620 10|
K (npc:23163) |QID|11885.3| |N|Summon and kill (npc:23163) in {Lower Veil Shil'ak} (72.27, 88.17)| |NPC|23163| |Z|108|
K (npc:23161) |QID|11885.1| |N|Summon and kill (npc:23161) in {Lower Veil Shil'ak} (72.17, 88.23)| |NPC|23161| |Z|108|
K (npc:23165) |QID|11885.2| |N|Summon and kill (npc:23165) in {Lower Veil Shil'ak} (70.25, 83.32)| |NPC|23165| |Z|108|
K (npc:23204) |QID|11885.4| |N|Summon and kill (npc:23204) in {Lower Veil Shil'ak} (72.23, 88.15)| |NPC|23204| |Z|108|
T Adversarial Blood |N|(npc:23306) (64.2, 66.9)| |QID|11885| |Z|108| |NPC|23306|
A Terokk's Downfall |N|(npc:23038) (64.1, 66.8)| |QID|11073| |Z|108| |NPC|23038|
C Terokk's Downfall |N|Take the (item:32720) prepared by Hazzik to the Skull Pile at the center of {Skettis} and summon and defeat (npc:21838) (66.2, 77.4)| |QID|11073| |Z|108| |NPC|21838|
T Terokk's Downfall |N|(npc:23038) (64.1, 66.8)| |QID|11073| |Z|108| |NPC|23038|

N Rep Turn-ins |N|More Shadow Dust, Tokens of the Descendants can be done over and over for rep. Terrokk gives 500 rep per kill and can be killed multiple times. Plus the couple of dailies offered at {Skettis}.| |QID|11025|

N Guide Complete |N|There are a couple of repeatable quests is {Blade's Edge Mountains} that can be done daily for rep.|

]]
end)
	end
	
	function Guide:Unload()
	end
end
