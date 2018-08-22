local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Death_Knight_Unholy")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Unholy - The Bonereaper's Hook", nil, nil, "DEATHKNIGHT", "A", nil, function()
return [[

N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>This Artifact can only be found in Unholy specialization<br/>Due to the abilities Apocalypse and Army of the Dead<br/><br/>You will need to complete this before Server Reset<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

U Use Apocalypse Ability |N|Use the Artifact's ability Apocalypse or Army of the Dead ability, (this can be anywhere in the world, Raid's, Dungeons, even Proving Grounds) until a ghoul spawns and says "Why have I been brought back to fight for you?". Use the (item:221195) that's on the floor. (doesn't really matter if you read the book or not)| |U|221195|
R Heroic: Ice Crown Citadel |N|Zone into {Icecrown} Citadel (54, 84)| |Z|118| |I|
K (npc:36678) |N|Kill (npc:36678) (13.3,53.5)| |Z|118| |NPC|3378|
N Special Trap Door |N|A special trapdoor in {Icecrown} Citadel (on right hand side of the room, facing the boss, your back towards the entrance of the room) leads to (npc:111090)| |Z|118| |NPC|111090|
N Kill (npc:111090) |N|Kill (npc:111090) and then follow the trail of undead to meet (npc:111093)| |NPC|111090|
K Kill (npc:111093) |N|Kill and loot (npc:111093) to get (item:139548)| |L|139548| |NPC|111093|
U (item:139548) |N|Use (item:139548) to add the appearance to your artifact, congrats!| |U|139548| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
