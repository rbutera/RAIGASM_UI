local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Legion_Hidden_Potential_Warrior_Arms")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide({"|cffffd200Legion|r", "|cffffd200Hidden Potential|r"}, "Arms - The Arcanite Bladebreaker", nil, nil, "WARRIOR", "A", nil, function()
return [[

#showtooltip Grand Armored Gryphon
N Please Read! |N|Obtaining any hidden appearances will reward you with the<br/>(aid:10460) achievement<br/><br/>These Artifacts can be found in any specialization<br/><br/>You will need to complete this before Server Reset<br/><br/>Stay out of Instances or Battlegrounds<br/><br/>Tick this step|
N Required: |N|You will need to be level 110<br/>Hit 110, apply artifact power 150mil or higher, return to Class Order Hall, apply traits to Artifact weapon.<br/><br/>Tick this step| |PL|110|

R Skyhold |N|Travel to {Skyhold} through the portal in {Krasus' Landing} (75.19,47.28)| |Z|627|
N (npc:96586) |N|If active and you have (item:128910) equipped or in the inventory, (npc:96586) will emote "Your sword is incredible, I wonder if there is an axe to match it." as you walk near him in {Forge of Odyn} (41.40,36.92)| |Z|695| |NPC|96586| |D|
A Secrets of the Axes |QID|43643| |N|(npc:96586) in {Forge of Odyn} (41.40,36.92)| |Z|695| |NPC|96586|
R Krasus' Landing |QID|43643| |N|Travel to {Krasus' Landing} (75.19,47.28)| |Z|627|
C Speak to High Overlord Saurfang |QID|43643| |N|Speak to High Overlord Saurfang in {Krasus' Landing} (74.74,45.24)| |Z|627|
R Skyhold |QID|43643| |N|Travel to {Skyhold} through the portal in {Krasus' Landing} (75.19,47.28)| |Z|627|
C (npc:96586) |QID|43643| |N|Speak to (npc:96586), select "<Tell Helgar of Suarfang and his request>"| |Z|695| |NPC|96586|
R Travel to Arena of Glory |QID|43643| |N|Travel to {Arena of Glory} (72.77,36.79)| |Z|695|
C Challenge High Overlord Saurfang |QID|43643| |N|Fight with High Overlord Saurfang| |Z|695|
R Travel to Forge of Odyn |QID|43643| |N|Travel to {Forge of Odyn} (41.40,36.92)| |Z|695|
T Secrets of the Axes |QID|43643| |N|(npc:96586) in {Forge of Odyn} (41.40,36.92)| |L|139578| |Z|695| |NPC|96586|
U (item:139578) |N|Use (item:139578) to add the appearance to your artifact, congrats!| |U|139578| |AID|10460|

N Guide Complete |N|You earned the (aid:10460) achievement|

]]

end, {description = [[This guide will walk you through completing the (aid:10460) achievement]]})
	end

	function Guide:Unload()
	end
end
