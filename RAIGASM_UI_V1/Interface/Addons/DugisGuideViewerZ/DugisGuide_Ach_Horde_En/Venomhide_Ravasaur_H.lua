local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Ach_Horde_En_Venomhide_Ravasaur_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Classic Reputation|r ", "Venomhide Ravasaur Quest and Dailies (50+)", nil, "Horde", nil, "A", nil, function()
return [[

N Low Level Quest |N|If you are in your 70's or at 80, this quest will be a low level quest for you, turn on your low level quest tracking to be able to see the quest on your minimap. Tick this step.| |QID|13887|

R Un'Goro Crater |N|Travel to {Un'Goro Crater} (71.5, 73.4)| |QID|13850| |Z|78|
A Toxic Tolerance |N|(npc:11701) (71.5, 73.4)| |QID|13850| |Z|78| |NPC|11701|
C Toxic Tolerance |N|Get splashed by (npc:6508) blood 20 times. Attack (npc:6508)s (66.3, 51.5) for a chance to be poisoned. Must Be (npc:6508)s.| |QID|13850| |Z|78| |NPC|6508|
T Toxic Tolerance |N|(npc:11701) (71.5, 73.4)| |QID|13850| |Z|78| |NPC|11701|

A Venomhide Eggs |N|(npc:11701) (71.5, 73.4)| |QID|13887| |Z|78| |NPC|11701|
C Venomhide Eggs |N|Bring 4 (item:46364) (61.5, 58.0)(68.6, 54.4)(71.5, 60.0)(67.0, 62.7)(63.9, 62.9)61.0, 72.3) to Mor'vek in the southeast part of the Marshlands. | |QID|13887| |Z|78| |OBJ|7202|
T Venomhide Eggs |N|(npc:11701) (71.5, 73.4)| |QID|13887| |Z|78| |NPC|11701|

A They Grow Up So Fast |N|(npc:11701) (71.5, 73.4)| |QID|13906| |Z|78| |NPC|11701|

U Venomhide Hatchling |N|Summon your Venomhide Hatchling. Can only be summoned in {Un'Goro Crater}, {Tanaris}, or {Silithus}.| |U|46362|
N Accept the Daily |N|Accept the Daily Quest from your Venomhide hatchling.|
A Searing Roc Feathers |O| |N|(npc:34320)| |QID|13905| |D| |NPC|34320|
A Searing Roc Feathers |O| |N|(npc:34320)| |QID|13914| |D| |NPC|34320|
A Hungry, Hungry Hatchling |O| |N|(npc:34320)| |QID|13915| |D| |NPC|34320|
A Hungry, Hungry Hatchling |O| |N|(npc:34320)| |QID|13889| |D| |NPC|34320|
A Poached, Scrambled, Or Raw? |O| |N|(npc:34320)| |QID|13916| |D| |NPC|34320|
A Poached, Scrambled, Or Raw? |O| |N|(npc:34320)| |QID|13904| |D| |NPC|34320|
A Gorishi Grub |O| |N|(npc:34320)| |QID|13917| |D| |NPC|34320|
A Gorishi Grub |O| |N|(npc:34320)| |QID|13903| |D| |NPC|34320|

C Searing Roc Feathers |O| |N|Your Venomhide Hatchling wants you to get 5 pieces of (item:46381) (37.1, 68.9)(41.5, 64.6)(31.9, 60.9)| |Z|71| |QID|13905| |D| |NPC|5430|
C Searing Roc Feathers |O| |N|Your Venomhide Hatchling wants you to get 5 pieces of (item:46381) (37.1, 68.9)(41.5, 64.6)(31.9, 60.9)| |Z|71| |QID|13914| |D| |NPC|5430|
C Hungry, Hungry Hatchling |O| |N|Your Venomhide Hatchling wants you to feed it 15 pieces of (item:46367). Kill Dinosaurs in Un'goro Crater for the meat (33.8, 66.5)(32.7, 37.8)(55.0, 62.1)| |Z|78| |QID|13915| |D| |NPC|9163, 9166, 6501, 6502|
C Hungry, Hungry Hatchling |O| |N|Your Venomhide Hatchling wants you to feed it 15 pieces of (item:46367). Kill Dinosaurs in Un'goro Crater for the meat (33.8, 66.5)(32.7, 37.8)(55.0, 62.1)| |Z|78| |QID|13889| |D| |NPC|9163, 9166, 6501, 6502|
C Poached, Scrambled, Or Raw? |O| |N|Your Venomhide Hatchling wants you to feed it 12 (item:46382). The eggs can be found all over {The Noxious Lair} (33.6, 39.5)| |Z|71| |QID|13916| |D| |OBJ|7649|
C Poached, Scrambled, Or Raw? |O| |N|Your Venomhide Hatchling wants you to feed it 12 (item:46382). The eggs can be found all over {The Noxious Lair} (33.6, 39.5)| |Z|71| |QID|13904| |D| |OBJ|7649|
C Gorishi Grub |O| |N|Your Venomhide Hatchling wants you to feed it 10 (item:46380). Kill Silithids at the Slithering Scar (50.4, 78.8)| |Z|78| |QID|13917| |D| |NPC|6551, 6552, 6553, 6554, 6555|
C Gorishi Grub |O| |N|Your Venomhide Hatchling wants you to feed it 10 (item:46380). Kill Silithids at the Slithering Scar (50.4, 78.8)| |Z|78| |QID|13903| |D| |NPC|6551, 6552, 6553, 6554, 6555|

T Searing Roc Feathers |O| |N|(npc:34320)| |QID|13905| |D| |NPC|34320|
T Searing Roc Feathers |O| |N|(npc:34320)| |QID|13914| |D| |NPC|34320|
T Hungry, Hungry Hatchling |O| |N|(npc:34320)| |QID|13915| |D| |NPC|34320|
T Hungry, Hungry Hatchling |O| |N|(npc:34320)| |QID|13889| |D| |NPC|34320|
T Poached, Scrambled, Or Raw? |O| |N|(npc:34320)| |QID|13916| |D| |NPC|34320|
T Poached, Scrambled, Or Raw? |O| |N|(npc:34320)| |QID|13904| |D| |NPC|34320|
T Gorishi Grub |O| |N|(npc:34320)| |QID|13917| |D| |NPC|34320|
T Gorishi Grub |O| |N|(npc:34320)| |QID|13903| |D| |NPC|34320|

N Venomhide Baby Tooth |N|When you have collected 20 (item:47196), then complete the last quest to get your Ravasaur.|

C They Grow Up So Fast |N|20 (item:47196), the Venomhide Hatchling, 20 (item:14047), 20 (item:8170), and 80 gold to Mor'vek {Un'Goro Crater}. | |QID|13906| |Z|78|
T They Grow Up So Fast |N|(npc:11701) (71.5, 73.4)| |QID|13906| |Z|78| |NPC|11701|

N Guide Complete
]]
end, {description = [[This guide covres how to aquire the {Venomhide Ravasaur} mount for (aid:3357).]]})
	end
	
	function Guide:Unload()
	end
end
