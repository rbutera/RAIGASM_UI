local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Warrior_Protection")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Protection - Burning Plate of the Worldbreaker", nil, nil, "WARRIOR", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

R Skyhold |N|Travel to {Skyhold} through the portal in {Krasus' Landing} (75.19,47.28)| |Z|627| |REACH|
N Read Saga of the Valarjar Tablet |N|Read the Saga of the Valarjar tablet (45.69,27.87)| |Z|627|
R Highmountain |N|Speak to (npc:96679) Select {Highmountain} (58.36,25.21)| |Z|627| |NPC|96679|
N Watch Out For Chat Emote |N|At the entrance of {Neltharion's Vault} you will see an emote "You hear a strange roar from the cavern ahead." A roar sound will sound at the same time as the emote<br/><br/>Tick this step|
N Macro To Use |N|Add this in to a macro.<br/>It em is not available if it displays:<br/>false<br/>true<br/<br/>Item is available if it displays:<br/>true<br/>false<br/><br/>/run print(IsQuestFlaggedCompleted(44311))<br/>/run print(IsQuestFlaggedCompleted(44312))|
R Cave Enterance via Path of Huln |N|Travel to Cave Entrance at {Path of Huln} (44.81,72.26)| |Z|650| |REACH|
R Cave Entrance |N|Travel to the cave entrance to {Neltharion's Vault} (23.72,41.91)| |Z|657| |D|
N Switch to Protection Spec |N|Switch to Protection spec, it is mandatory to see the appearance on the ground!<br/>Tick this step|
N (item:139580) |N|You will find (item:139580) resting against a pile of gold| |L|139580|
U (item:139580) |N|Use (item:139580) to add the appearance to your artifact, congrats!| |U|139580| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
