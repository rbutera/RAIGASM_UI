local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Paladin_Retribution")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Retribution - Heart of Corruption", nil, nil, "PALADIN", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

R (item:18229) |N|Queue or Zone into {Alterac Valley} Battleground, (item:18229) drops from players or at end of match (win or lose)| |L|18229| |I|
R Dire Maul East |N|Zone into {Dire Maul} East (7.0,36.7)| |I| |QID|27103| |Z|239| |F|239|
N (item:18365) |N|(item:18365) is looted from A Dusty Tome, can also check other entrance's| |L|18365|
R Blackwing Lair |N|Zone into {Blackwing Lair}<br/>Go to Blackrock Mountain<br/>Once you are in the molten span, fly to coords (63.0, 44.5)(This is a small balcony you need to land on)<br/>Go through the small door on the balcony and turn right<br/>you will see a hallway that curves to the right and has lvl 55 sentries (Not Elites) standing around<br/>Go down the hallway<br/>This location is a dead end room with the orb (click the orb) (64,71)| |I|
K (npc:11583) |N|Kill (npc:11583) loot (item:19003) do not accept the quest from (item:19003), the quest is not related to the artifact and will consume the head, forcing you to wait until the next lockout for another head| |NPC|11583| |FAC|Alliance|
K (npc:11583) |N|Kill (npc:11583) loot (item:19002) do not accept the quest from (item:19002), the quest is not related to the artifact and will consume the head, forcing you to wait until the next lockout for another head| |NPC|11583| |FAC|Horde|
R Light's Hope Chapel |N|Travel to {Light's Hope Chapel} (74.29,53.37)|
N (npc:91190) |N|Talk to (npc:91190) she will give you (item:139620) (75.2,48.6)<br/>(you need to be in Retribution specialization in order for (npc:91190) to resond to your books)| |L|139620| |NPC|91190|
R Dire Maul West |N|Zone into {Dire Maul} West {Capital Gardens} (90.1,45.2)| |I| |Z|236| |F|234|
N (npc:11486) |N|Talk to (npc:11486) in {Dire Maul} West<br/>Use the door behind (npc:11489), down the hall, and under the platform<br/>do not kill (npc:11496), no bosses need to be killed| |NPC|11486, 11489, 11496|
R Chillwind Camp |N|Travel to {Chillwind Camp} (42.6,84)| |MAP|24,16| |FAC|Alliance|
A Book Presented |QID|43683| |N|(npc:11609) at {Chillwind Camp} (43.0,84.2)| |NPC|11609| |MAP|24, 16| |FAC|Alliance|
R The Bulwark |N|Travel to {The Bulwark} (83.20, 69.10)| |FAC|Horde|
A Book Presented |QID|43683| |N|(npc:11608) at {The Bulwark} (83.2,71.8)| |NPC|11608| |FAC|Horde|
R Hearthglen |N|Travel to {Hearthglen} (52.57, 23.19) (44.65, 18.49)|
N Read |N|Read (npc:111121) (42.36,18.73), in the same building as (npc:45151) |NPC|111121, 45151|
R Tyr's Hand |N|Travel to {Tyr's Hand} (72.59, 74.84)|
K (npc:111122) |N|Kill (npc:111122) (69.0,45.8)| |NPC|111122| |L|139623| |U|139623|
N (npc:111123) |N|Talk to (npc:111123)<br/>Go through all of Timolain's dialogue| |NPC|111123|
N Fish |N|Fish up (item:139624) from {Thondroril River}<br/>You may fish anywhere along the river, as long as your location says "Thondroril River"<br/>Your fishing skill does not matter| |L|139624|
A Walking in Shadows |QID|43687| |N|(npc:90259) in {Sanctum of Light} (76.6,50.2)<br/>If he is not there, you sent him on a mission| |Z|24| |NPC|90259|
R Krasus' Landing |TID|43687| |N|Travel to {Krasus' Landing} (70.16,44.02)| |Z|627|
R (npc:96813) |N|Speak to (npc:96813) and select "I need to fly to Acherus at once."| |Z|627| |NPC|96813|
N (npc:112508) |N|When you arrive at Archerus, speak to (npc:112508) and select "Let's get moving" to start the scenario (97.6,56.2)| |Z|646| |NPC|112508|
C Walking in Shadows |QID|43687| |N|Follow (npc:112508), You will be asked to show them, interact with the Shadow of Darkness in middle of room on the table.<br/>Pick up the (item:139566) from center of the room| |L|139566| |NPC|112508|
R (npc:112511) |N|Speak to (npc:112511) and select "Please take up back to Dalaran." to fly back to {Krasus' Landing} (97.4,56.0)| |Z|648| |NPC|112511|
R Sanctum of Light |TID|43687| |N|Travel to {Sanctum of Light} (49.69,72.20)| |Z|24| |FAC|Alliance|
R Sanctum of Light |TID|43687| |N|Travel to {Sanctum of Light} (58.6,15.5)| |Z|24| |FAC|Horde|
T Walking in Shadows |QID|43687| |N|(npc:90259) in the {Sanctum of Light}| |NPC|90259|
U (item:139566) |N|Use (item:139566) to add the appearance to your artifact, congrats!| |U|139566| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
