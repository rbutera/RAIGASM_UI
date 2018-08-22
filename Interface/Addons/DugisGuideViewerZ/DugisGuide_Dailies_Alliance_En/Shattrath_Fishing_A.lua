local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Shattrath_Fishing_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Shattrath Fishing (Daily)", nil, "Alliance", nil, "D", nil, function()
return [[

R Terokkar Forest |N|Travel to {Terokkar Forest} (38.7, 12.8)| |Z|108|
N Accept Daily Quests |MD| |N|Accept a quest from (npc:25580) (38.7, 12.8) in {Shattrath} tick this objective AFTER you accept the quest| |Z|108| |NPC|25580| |D|
A Bait Bandits |O| |N|(npc:25580) (38.7, 12.8)| |QID|11666| |D| |NPC|25580| |Z|108|
A Felblood Fillet |O| |N|(npc:25580) (38.7, 12.8)| |QID|11669| |D| |NPC|25580| |Z|108|
A Shrimpin' Ain't Easy |O| |N|(npc:25580) (38.7, 12.8)| |QID|11668| |D| |NPC|25580| |Z|108|
A The One That Got Away |O| |N|(npc:25580) (38.7, 12.8)| |QID|11667| |D| |NPC|25580| |Z|108|
A Crocolisks in the City |O| |N|(npc:25580) (38.7, 12.8)| |QID|11665| |D| |NPC|25580| |Z|108|

C Bait Bandits |O| |N|Catch (item:34865) in {Terokkar Forest} (51.8,37.2)| |QID|11666| |D| |W| |Z|108|
C Felblood Fillet |O| |N|Catch (item:34867) in the {Pools of Aggonar} (43.12, 29.84)| |QID|11669| |D| |W| |Z|100|
C Shrimpin' Ain't Easy |O| |N|Catch (item:35313) and open them until you collect 10 (item:34866) in {Umbrafen Lake} (76.1, 78)| |QID|11668| |D| |W| |Z|102| |U|35313|
C The One That Got Away |O| |N|Catch the (item:34868) in lake Sunspring, (34.4, 49.7) make sure sure it says Lake Sunpring in your minimap where you're standing| |QID|11667| |D| |W| |Z|107|
C Crocolisks in the City |O| |N|Catch (item:34864) in {Stormwind Lake} (55.3, 38.8)| |QID|11665| |D| |W| |Z|84|

T Bait Bandits |O| |N|(npc:25580) (38.7, 12.8)| |QID|11666| |D| |NPC|25580|
T Felblood Fillet |O| |N|(npc:25580) (38.7, 12.8)| |QID|11669| |D| |NPC|25580|
T Shrimpin' Ain't Easy |O| |N|(npc:25580) (38.7, 12.8)| |QID|11668| |D| |NPC|25580|
T The One That Got Away |O| |N|(npc:25580) (38.7, 12.8)| |QID|11667| |D| |NPC|25580|
T Crocolisks in the City |O| |N|(npc:25580) (38.7, 12.8)| |QID|11665| |D| |NPC|25580|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end
