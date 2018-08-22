local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Misc_Achievement_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200General|r ", "Misc Quest Achievements (45+)", nil, "Horde", nil, "A", nil, function()
return [[

N Please Read |N|This guide will go over the loactions and quest needed for the following achievements; <br/><b>(aid:5454)<br/><b>(aid:5448)<br/><b>(aid:5546)<br/><b>(aid:5547)<br/><b>(aid:5444)<br/><br/>Tick this step.|

h Orgrimmar |N|(npc:6929) (53.7, 78.8) Make {Orgrimmar} your home| |Z|85| |NPC|6929|

R Southern Rocket Terminus |N|Travel to the {Azshara} (50.8, 74.1) in Azshara| |Z|76| |AID|5454|
N Ride the Rocket. |N|Take the Rocketway to the Northern Rocket Terminus (66.3, 20.4)| |Z|76| |AID|5454|

R Arcane Pinnacle |N|Head to the {Arcane Pinnacle} (56.2, 12.0)| |AID|5448| |Z|76|
N Glutton for. |N|Here you will do the (aid:5448), (aid:5546) and (aid:5547) (found under Quest->Kalimdor in your achievement pane). Click on corresponding crystal to open the portal, then click on the portal to enter the trial. There is no time limit, just do the trial until you complete the achievement. There is a link to our videos on wowhead.com| |AID|5448|
N (aid:5448) |N|Gain 10 stacks of Fire Dancing without taking damage. Follow the Blood Elf apprentice, he seems to always run to a safe area.| |AID|5448|
N (aid:5546) |N|Gain 20 stacks of Essence of Ice without taking damage. Run in a counterclockwise rotation trying to avoid the icy mist from the large orbs while running over the smaller ice essence. The runes on the ground will shoot you into the air. They can be used to avoid the icy mist as needed.| |AID|5546|
N (aid:5447) |N|Trap 20 Weeping Souls without taking damage. Stay close to the crystal and anticipate where the Weeping Souls will emerge by watching for the black shadow traveling on the floor. This is a tough achievement. If you do not get it the first time around, just re-activate the crystal and try again.| |AID|5547| 

R Fuselight |N|Travel to {Badlands} (65.4, 35.5)| |Z|15| |AID|5444|
A When the Going Gets Tough, Cheat |N|(npc:46653) (64.3, 38.1)| |Z|15| |QID|27775| |NPC|46653|
N (item:62396) |T| |N|Kill a (npc:46693) and collect an (item:62396) at {Camp Kosh}. (58.0, 25.4)| |Z|15| |QID|27775| |NPC|46693|
T When the Going Gets Tough, Cheat |N|(npc:46653) (64.3, 38.1)| |Z|15| |QID|27775| |NPC|46653|

A It's Goat Time, Baby |N|(npc:46653) (64.3, 38.1)| |QID|27776| |Z|15| |NPC|46653|
N (aid:5444) |N|To complete this achievement, knock all 12 (npc:46393)s off the cliff in 1 minute. Start near the flight master and travel in a clockwise route around {Fuselight}. Tick this step.| |QID|27776| |Z|15| |NPC|46393|
U (item:62397) |N|Use Garyanne's (item:62397) on 12 (npc:46393)s in {Fuselight}.| |Z|15| |U|62397| |QID|27776| |NPC|46393|
T It's Goat Time, Baby |N|(npc:46653) (64.3, 38.1)| |Z|15| |QID|27776| |NPC|46653|

N Blaster DX |N|If you have already completed the quest, don't fret. you can buy a (item:65898) from (npc:48067) in {Fuselight}. To complete this achievement, knock all 12 (npc:46393)s off the cliff in 1 minute. Start near the flight master and travel in a clockwise route around Fuselight.| |AID|5444| |Z|15| |NPC|48067|

N Guide Complete

]]
end, {description = [[This guide will go over the loactions and quests needed for the following achievements; <br/><b>(aid:5454)<br/><b>(aid:5448)<br/><b>(aid:5546)<br/><b>(aid:5547)<br/><b>(aid:5444).]]})
	end
	
	function Guide:Unload()
	end
end
