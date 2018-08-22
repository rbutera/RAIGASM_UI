local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Shattered_Sun_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Burning Crusade Reputation|r ", "Shattered Sun Offensive Reputation (90+)", nil, "Horde", nil, "A", nil, function()
return [[

N Note |N|This guide covers the quests required to obtained exalted with (fac:1077). Alot of these quests are daily quests. <br/><br/>Exalted status rewards (aid:897). (item:35221) is also avaialble at exalted. <br/><br/>This guide can be used at level 70, but having a level 90 is recommended. Tick this step.|
--Use |REP|FactionID, StandingID| 1 - Hated, 2 - Hostile, 3 - Unfriendly, 4 - Neutral, 5 - Friendly, 6 - Honored, 7 - Revered, 8 - Exalted
R Shattrath City |N|Travel to Shattrath City (49.35, 42.59)| |Z|111|
A Maintaining the Sunwell Portal |QID|11514| |N|(npc:24932) (49.35, 42.59)| |D| |NPC|24932| |Z|111|

R Isle of Quel'Danas |N|Travel to Isle of Quel'Danas (47.60, 35.20)| |Z|122|
A The Battle Must Go On |QID|11537| |N|(npc:25061) (47.60, 35.20)| |D| |NPC|25061| |Z|122|
A The Air Strikes Must Continue |QID|11533| |N|(npc:25057) (47.60, 35.20)| |D| |NPC|25057| |Z|122|
A Know Your Ley Lines |QID|11547| |N|(npc:25133) (47.54, 35.25)| |D| |NPC|25133| |Z|122|
A Report to Nasuun |QID|11534| |N|(npc:25034) (47.29, 35.09)| |NPC|25034| |Z|122|
A Your Continued Support |QID|11548| |N|(npc:25112) (48.78, 37.53)| |D| |NPC|25112| |Z|122|
T Your Continued Support |QID|11548| |N|(npc:25112) (48.78, 37.53)| |D| |NPC|25112| |Z|122|
A Keeping the Enemy at Bay |QID|11543| |N|(npc:25108) Sun's Reach Armory (50.54, 39.05)| |D| |NPC|25108| |Z|122|
A Crush the Dawnblade |QID|11540| |N|(npc:25069) Sun's Reach Armory (49.39, 40.38)| |D| |NPC|25069| |Z|122|
A Don't Stop Now.... |QID|11536| |N|(npc:25046) Sun's Reach Armory (50.58, 40.63)| |D| |NPC|25046| |Z|122|
A Ata'mal Armaments |QID|11544| |N|(npc:25046) Sun's Reach Armory (50.58, 40.63)| |D| |NPC|25046| |Z|122|
A Disrupt the Greengill Coast |QID|11541| |N|(npc:25088) Silvermoon's Pride (53.82, 34.19)| |D| |NPC|25088| |Z|122|
A Rediscovering Your Roots |QID|11521| |N|(npc:24975) Sun's Reach Harbor (51.46, 32.59)| |D| |NPC|24975| |Z|122|
A Open for Business |QID|11546| |N|(npc:24975) Sun's Reach Harbor (51.46, 32.59)| |D| |NPC|24975| |Z|122|
A Further Conversions |QID|11525| |N|(npc:24965) Shattered Sun Staging Area (47.13, 30.65)| |D| |NPC|24965| |Z|122|
A Arm the Wards! |QID|11523| |N|(npc:24967) (47.40, 30.51)| |D| |NPC|24967| |Z|122|
A Magisters' Terrace |QID|29682| |N|(npc:24967) (47.40, 30.51)| |NPC|24967| |Z|122|
A The Missing Magistrix |QID|11526| |N|(npc:24967) (47.40, 30.51)| |NPC|24967| |Z|122|

N As you go.. |QID|11525| |N|Defeat (npc:24972) and use (item:34368) on them. Also, collect 5 (item:34502). Tick this step.| |D| |NPC|24972| |Z|122|
K (npc:24966) and (npc:24960) |QID|11523| |N|Collect 4 (tem:34338) from (npc:24966) and (npc:24960).| |D| |U|34368| |L|34338 4| |NPC|24966,24960| |Z|122|
C Further Conversions |QID|11525| |N|Defeat (npc:24972) (41.02, 26.78) and use (item:34368) on them.| |D| |U|34368| |NPC|24972| |Z|122|
C Open for Business |QID|11546| |N|Collect 5 (item:34502) (41.02, 26.78)| |D| |OBJ|187333|

N As you go.. |QID|11540| |N|Kill 6 (npc:24978), 3 (npc:24979), and 6 (npc:24976). Tick this step.| |D| |Z|122|
U (item:34533) |QID|11547.3| |N|Bloodcrystal Reading Taken at Dawnstar Village (41.98, 35.55)| |D| |U|34533| |Z|122|
K 6 (npc:24978) |QID|11540.1| |N|Kill 6 (npc:24978) in Dawnstar Village (41.95, 35.49)| |D| |NPC|24978| |Z|122|
K 6 (npc:24976) |QID|11540.2| |N|Kill 6 (npc:24976) in Dawnstar Village (41.68, 38.68)| |D| |NPC|24976| |Z|122|
K 3 (npc:24979) |QID|11540.3| |N|Kill 3 (npc:24979) in Dawnstar Village (40.54, 37.09)| |D| |NPC|24979| |Z|122|

C The Air Strikes Must Continue |QID|11533| |N|Talk to (npc:25059) (48.43,25.32) and accept the first option. Use (item:34475) to bomb 12 (npc:25030), 3 (npc:25033) and 2 (npc:25031)| |D| |U|34475| |NPC|25059,25030,25033,25031| |Z|122|
N Sin'loren sails burned |QID|11543.1| |N|Talk to (npc:25059) and accept the second option. Use (item:34489) to burn the sails of The Sin'loren (52.17, 14.07)| |D| |U|34489| |NPC|25059| |Z|122|
N Dawnchaser sails burned |QID|11543.3| |N|Use (item:34489) to burn the sails of The Dawnchaser (55.11, 9.65)| |D| |U|34489| |NPC|25059| |Z|122|
N Bloodoath sails burned |QID|11543.2| |N|Use (item:34489) to burn the sails of The Bloodoath (52.34, 8.44)| |D| |U|34489| |NPC|25059| |Z|122|
K (npc:25087) |QID|11543.4| |N|Kill (npc:25087) on The Sin'loren (52.43, 15.80)| |D| |NPC|25087| |Z|122|

F Back to Shore |N|Take The Dragonhawk (52.4,17.2) back to shore. Tick this step.| |Z|122|

C Arm the Wards! |QID|11523| |N|Use (item:34338) on a Crystal Ward, Sun's Reach Harbor (49.12, 29.46)| |D| |U|34338| |Z|122|
N As you go.. |QID|11537.2| |N|Kill a combination of any 6 Burning Legion Demons; (npc:25001), (npc:25002), (npc:24999), (npc:25068) (48.54, 42.64). Tick this step.| |D| |NPC|25001,25002,24999,25068| |Z|122|
K (npc:25003) |QID|11537.1| |N|Kill (npc:25003) (48.54, 42.64) and use (item:34414) on his corpse.| |D| |U|34414| |NPC|25003| |Z|122|
U (item:34533) |QID|11547.1| |N|Bloodcrystal Reading Taken at The Dawning Square (48.49, 44.41)| |D| |U|34533| |Z|122|
C The Battle Must Go On |QID|11537.2| |N|Kill a combination of any 6 Burning Legion Demons; (npc:25001), (npc:25002), (npc:24999), (npc:25068) (48.54, 42.64).| |D| |NPC|25001,25002,24999,25068| |Z|122|

N As you go.. |QID|11536| |N|Kill (npc:25060) for 3 (item:34477) and (npc:25073) for at least 3 (item:34483). Tick this step.| |D| |NPC|25060,25073| |Z|122|
C Disrupt the Greengill Coast |QID|11541| |N|Use (item:34483) to free 10 (npc:25084) (64.70, 47.91), dropped from (npc:25073)| |D| |U|34483| |NPC|25084,25073| |Z|122|
C Don't Stop Now.... |QID|11536| |N|Collect (item:34479) from chests found around (64.37, 46.79). (item:34477) dropped from (npc:25060).| |D| |OBJ|187264| |Z|122|
U (item:34533) |QID|11547.2| |N|Bloodcrystal Reading Taken at Greengill Coast (61.18, 62.54)| |D| |U|34533| |Z|122|

T Disrupt the Greengill Coast |QID|11541| |N|(npc:25088) Silvermoon's Pride (53.81, 34.16)| |D| |NPC|25088| |Z|122|
T Open for Business |QID|11546| |N|(npc:24975) Sun's Reach Harbor (51.47, 32.50)| |D| |NPC|24975| |Z|122|
T Don't Stop Now.... |QID|11536| |N|(npc:25046) Sun's Reach Armory (50.49, 40.74)| |NPC|25046| |D| |Z|122|
T Keeping the Enemy at Bay |QID|11543| |N|(npc:25108) Sun's Reach Armory (50.55, 39.19)| |NPC|25108| |Z|122|
T Crush the Dawnblade |QID|11540| |N|(npc:25069) Sun's Reach Armory (49.40, 40.39)| |D| |NPC|25069| |Z|122|
T The Battle Must Go On |QID|11537| |N|(npc:25061) (47.67, 35.21)| |D| |NPC|25061| |Z|122|
T The Air Strikes Must Continue |QID|11533| |N|(npc:25057) (47.59, 35.13)| |D| |NPC|25057| |Z|122|
T Know Your Ley Lines |QID|11547| |N|(npc:25133) (47.53, 35.25)| |D| |NPC|25133| |Z|122|
T Further Conversions |QID|11525| |N|(npc:24965) Shattered Sun Staging Area (47.13, 30.66)| |D| |NPC|24965| |Z|122|
T Arm the Wards! |QID|11523| |N|(npc:24967) (47.41, 30.50)| |D| |NPC|24967| |Z|122|

U (item:35230) |N|At the portal in The Dawning Square (48.53, 44.34). Tick this step.| |U|35230| |Z|122|

R Terokkar Forest |N|Travel to Terrokar Forest (59.7,12.1)| |Z|108|
N (item:34255) |T| |QID|11521| |N|Kill (npc:24920) (59.7,12.1) for (item:34255)| |D| |L|34255| |NPC|24920| |Z|108|
C Rediscovering Your Roots |QID|11521| |N|Use (item:34255) on (npc:24922) to control it. Then (spell:44935) to collect (item:34254). Look for the dirt mounds (59.7,12.1) throughout the area.| |D| |U|34255| |NPC|24975| |Z|108|

R Shadowmoon Valley |N|Travel to Shadowmoon Valley (69.0,40.6)| |Z|104|
N (item:34500) |QID|11544| |T| |N|Kill (npc:22082), (npc:22081) and (npc:22084) (69.0,40.6) for 5 (item:34500)| |D| |NPC|22082,22081,22084| |L|34500 5| |Z|104|

R Hellfire Peninsula |N|Travel to Hellfire Pennisula (58.19, 17.57)| |Z|100|
T The Missing Magistrix |QID|11526| |N|(npc:24937) (58.19, 17.57)| |NPC|24937| |Z|100|
A Blood for Blood |QID|11515| |N|(npc:24937) (58.19, 17.57)| |D| |NPC|24937| |Z|100|
A Blast the Gateway |QID|11516| |N|(npc:24937) (58.19, 17.57)| |D| |NPC|24937| |Z|100|
U (item:34253) |N|Use (item:34253) to summon (npc:24916). Tick this step.| |D| |U|34253| |NPC|24916| |Z|100|
N As you go.. |QID|11516| |N|Slay (npc:24919) for 4 (item:34259). Tick this step.| |D| |L|34259 4| |Z|100|
C Blast the Gateway |QID|11516| |N|Slay (npc:22323) around (58.40, 18.15) until (npc:24916) becomes (npc:24958). Return to the Legion Gateway (58.6,18.7) to destroy it.| |D| |NPC|22323,24916,24958| |Z|100|
N 4 (item:34259) |QID|11515| |N|Slay (npc:24919) around (58.6,18.7) for 4 (item:34259).| |D| |L|34259 4| |NPC|24919| |Z|100|
C Blood for Blood |QID|11515| |N|Use (item:34257) on (npc:24918) found around (60.14, 22.24). Slay them when they change into (npc:24955).| |D| |NPC|24918,24955| |Z|100|
T Blood for Blood |QID|11515| |N|(npc:24937) (58.17, 17.63)| |D| |NPC|24937| |Z|100|
T Blast the Gateway |QID|11516| |N|(npc:24937) (58.17, 17.63)| |D| |NPC|24937| |Z|100|

R Blade's Edge Mountains |N|Travel to Blade's Edge Mountains (52.4,17.0)| |Z|105|
N (item:34248) |QID|11514| |N|Drops from any of the NPC's found at Bash'ir Landing (52.4,17.0)| |D| |L|34248| |Z|105|
U (item:34248) |QID|11514| |N|Use (item:34248), then tick this step.| |D| |U|34248| |Z|105|
C Maintaining the Sunwell Portal |QID|11514| |N|Collect 10 (item:34246), found around Bash'ir Landing (51.91, 17.47)| |D| |L|34246 10| |Z|105|

R Shattrath City |N|Travel to Shattrath City (49.32, 42.38)| |Z|111|
T Report to Nasuun |QID|11534| |N|(npc:24932) (49.32, 42.38)| |NPC|24932| |Z|111|
T Maintaining the Sunwell Portal |QID|11514| |N|(npc:24932) (49.32, 42.38)| |D| |NPC|24932| |Z|111|

R Isle of Quel'Danas |N|Travel to Isle of Quel'Danas (47.60, 35.20)| |Z|122|
C Ata'mal Armaments |QID|11544| |N|Use (item:34500) at the anvil located at Sun's Reach Armory (50.65, 40.88)| |D| |U|34500| |Z|122|
T Ata'mal Armaments |QID|11544| |N|(npc:25046) Sun's Reach Armory (50.61, 40.81)| |D| |NPC|25046| |Z|122|
T Rediscovering Your Roots |QID|11521| |N|(npc:24975) Sun's Reach Harbor (51.48, 32.52)| |D| |NPC|24975|

N Magisters' Terrace |QID|29687| |N|Magisters' Terrace is a dungeon located on Isle of Quel'Danas. This guide covers the quests inside the dungeon. <br/><br/>Once all the quest have been completed, running through the dungeon repeatedly awards ~1700 rep for each clearing of the dungeon. <br/><br/>The following items have a chance of dropping in Magisters' Terrace. <br/><b>(spell:46628)<br/><b>(species:175)<br/><b>(item:35275). <br/><br/>Tick this step.|
R Magisters' Terrace |QID|29687| |N|Enter the instance (61.1,30.8)| |I| |Z|122| |F|348|
T Magisters' Terrace |QID|29682| |N|(npc:55007) (42.50, 88.13)| |NPC|55007| |Z|349|
A Severed Communications |QID|29684| |N|(npc:55007) (42.50, 88.13)| |NPC|55007| |Z|349|
A A Radical Notion |QID|29686| |N|(npc:55007) (42.50, 88.13)| |NPC|55007| |Z|349|
A Twisted Associations |QID|29687| |N|(npc:55007) (42.50, 88.13)| |NPC|55007| |Z|349|
K (npc:24723) |SID|24879| |N|Kill (npc:24723) in {The Assembly Chamber} (45.34, 29.20)| |NPC|24723| |Z|349|
T Severed Communications |QID|29684| |N|(npc:24822) in {Halls of Theory} (60.82, 24.77)| |NPC|24822| |Z|349|
A The Scryer's Scryer |QID|11490| |N|(npc:24822) in {Halls of Theory} (60.82, 24.77)| |NPC|24822| |Z|349|

K (npc:24744) |SID|24880| |N|Kill (npc:24723) in {Halls of Theory} (79.75, 26.79)| |NPC|24744| |Z|349|
C A Radical Notion |QID|29686| |N|Collect (item:73084) from (npc:24744) in {Halls of Theory} (79.75, 26.79)| |NPC|24744| |Z|349|

C The Scryer's Scryer |QID|11490| |N|Use the Scrying Orb in {The Solar Vigil} (93.92, 26.72)| |Z|349|
T The Scryer's Scryer |QID|11490| |N|(npc:24848) in {The Solar Vigil} (94.31, 35.83)| |NPC|24848| |Z|349|
A Hard to Kill |QID|29685| |N|(npc:24848) in {The Solar Vigil} (94.31, 35.83)| |NPC|24848| |Z|349|

K (npc:24560) |SID|24881| |N|Kill (npc:24560) in {Observation Grounds} (43.46, 55.98)| |NPC|24560| |Z|348|
K (npc:24664) |SID|3253| |N|Kill (npc:24664) in {Grand Magister's Asylum} (8.75, 50.12)| |NPC|24664| |Z|348|
C Hard to Kill |QID|29685| |N|Collect (item:34157) from (npc:24664) in {Grand Magister's Asylum} (8.75, 50.12)| |NPC|24664| |Z|348|

T Hard to Kill |QID|29685| |N|(npc:55007) in {Grand Magister's Asylum} (13.22, 49.84)| |NPC|55007| |Z|348|
T A Radical Notion |QID|29686| |N|(npc:55007) in {Grand Magister's Asylum} (13.22, 49.84)| |NPC|55007| |Z|348|
T Twisted Associations |QID|29687| |N|(npc:55007) in {Grand Magister's Asylum} (13.22, 49.84)| |NPC|55007| |Z|348|
N Use Portal |QID|11554| |N|Use Portal (4.4,50.8), head back to Shattered Sun Staging Area. Tick this step.| |Z|348|

B Optional: (item:35221) |N|(npc:25032) (47.2,30.6)| |REP|1077,8| |NPC|25032| |Z|122|
N Guide Complete |N|Reset/Reload this guide daily to continue gaining rep with (fac:1077). <br/><br/>Magisters' Terrace dungeon can also be ran repeatedly for additional rep.|

]]
end, {description = [[This guide covers the quests required to obtained exalted with (fac:1077). Alot of these quests are daily quests. <br/><br/>Exalted status rewards (aid:897). (item:35221) is also avaialble at exalted. <br/><br/>This guide can be used at level 70, but having a level 90 is recommended.]]})
	end
	
	function Guide:Unload()
	end
end
