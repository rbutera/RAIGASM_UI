local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_The_Earthern_Ring_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Cataclysm|r ", "The Earthen Ring (Reputation)", nil, "Alliance", nil, "D", nil, function()
return [[

N Complete Vashj'ir (80-82) |N|Select the Leveling tab in Dugi Guides and select the {Vashj'ir} (80-82) guide first and complete it to 100%, this will give you about 5000 reputation| |QID|26193|
N Complete Deepholm (82-83) |N|Select the Leveling tab in Dugi Guides and select the {Deepholm} (82-83) guide and complete it to 100%, this will give you about 9000 reputation| |QID|26709|
N Complete Twilight Highlands (84-85) |N|Select the Leveling tab in Dugi Guides and select the {Twilight Highlands} (84-85) guide and complete it to 100%, this will give you about 5000 reputation| |QID|27784|

R Stormwind City |N|Travel to {Stormwind City} (74.53, 18.96) in {The Eastern Earthshrine}| |Z|84| |QID|29439|
A The Call of the World-Shaman |QID|29439| |N|Naarat the Earthspeaker (74.53, 18.96) in {The Eastern Earthshrine}| |Z|84| |NPC|45226|

R Mount Hyjal |N|Take the portal to {Mount Hyjal} (76.14, 18.68)| |Z|84| |QID|29326| |WR|
T The Call of the World-Shaman |QID|29439| |N|(npc:54313) (60.64, 31.43) in {Nordrassil}| |Z|198| |NPC|54313|
A The Nordrassil Summit |QID|29326| |N|(npc:54313) (60.64, 31.43), {Nordrassil} | |Z|198| |NPC|54313|
C The Nordrassil Summit |QID|29326| |N|Witness the Ceremony (60.27, 29.99), {Nordrassil}| |Z|198|
T The Nordrassil Summit |QID|29326| |N|(npc:54312) (60.26, 30.08), {Nordrassil}| |Z|198| |NPC|54312|
A Into Slashing Winds |QID|29335| |N|(npc:54312) (60.26, 30.08), {Nordrassil}| |Z|198| |NPC|54312|

R Uldum |N|Speak to (npc:54312) to teleport to {Uldum} (60.26, 30.08)| |Z|198| |NPC|54312| |WR|
T Into Slashing Winds |QID|29335| |N|Clyclonas (47.67, 88.78), {Bluff of the South Wind}| |Z|249| |NPC|53524|
A Doubt |QID|29327| |N|Clyclonas (47.67, 88.78), {Bluff of the South Wind}| |Z|249| |NPC|53524|

R Cloudtop Terrace |N|Speak to (npc:53524) to teleport to {Cloudtop Terrace} (47.67, 88.78)| |Z|249| |NPC|53524| |WR|
C Doubt |QID|29327| |N|Protect (npc:53518) from the elements, keep killing elements until you reach 100% status bar (34.75, 78.24), {Cloudtop Terrace}| |Z|249| |NPC|53518|
T Doubt |QID|29327| |N|(npc:53519) (34.27, 77.56), {Cloudtop Terrace}| |Z|249| |NPC|53519|
A Into Coaxing Tides |QID|29336| |N|(npc:53519) (34.27, 77.56), {Cloudtop Terrace}| |Z|249| |NPC|53519|

R Abyssal Depths |N|Travel to {Abyssal Breach} (34.27, 77.55)| |Z|249|
T Into Coaxing Tides |QID|29336| |N|(npc:53677) (69.58, 34.37), {Abyssal Breach}| |Z|204| |NPC|53677|
A Desire |QID|29328| |N|(npc:53652) (69.82, 34.21), {Abyssal Breach}| |Z|204| |NPC|53652|
N Protect Thrall from the elements |QID|29328.1| |N|Kill the Water elementals until you reach 100% to protect (npc:53518) from the elements (73.78, 25.98), {Abyssal Breach}| |Z|204| |NPC|53518|
N Protect Aggra from the elements |QID|29328.2| |N|Rescue (npc:53670) from the elements (70.63, 33.72) in {Abyssal Breach}| |Z|204| |NPC|53670|
T Desire |QID|29328| |N|(npc:53652) (69.79, 34.17), {Abyssal Breach}| |Z|204| |NPC|53652|
A Into Constant Earth |QID|29337| |N|(npc:53652) (69.79, 34.17), {Abyssal Breach}| |Z|204| |NPC|53652|

R Deepholm |N|Speak to (npc:53652) to teleport to {Deepholm} (69.79, 34.17)| |Z|204| |NPC|53652| |WR|
T Into Constant Earth |QID|29337| |N|(npc:42465) (56.38, 12.15), (npc:42465)'s Throne| |Z|207| |NPC|42465|
A Patience |QID|29329| |N|(npc:53738) (56.53, 12.49), {Therazane's Throne}| |Z|207| |NPC|53738|

R The Staidridge |N|Speak to (npc:53738) to go to {The Staidridge} (56.53, 12.49)| |Z|207| |NPC|53738| |WR|
C Patience |QID|29329| |N|Kill the Rock Elementals until you reach 100 points to Help Thrall break out of his stone prison (64.16, 46.14), {The Staidridge}| |Z|207| |NPC|53739, 53894|
T Patience |QID|29329| |N|(npc:53738) (64.07, 46.08), {The Staidridge}| |Z|207| |NPC|53738|
A Into Unrelenting Flame |QID|29338| |N|(npc:53738) (64.07, 46.08), {The Staidridge}| |Z|207| |NPC|53738|

C Teleport into the Firelands |QID|29338| |N|Speak to (npc:54014) to teleport into the {Firelands} (49.78, 32.03)| |Z|207| |NPC|54014|
T Into Unrelenting Flame |QID|29338| |N|(npc:54014) (49.65, 31.81), {Ragnaros' Reach}| |Z|338| |NPC|54014|
A Fury |QID|29330| |N|(npc:53925) (51.44, 25.77), {Ragnaros' Reach}| |Z|338| |NPC|53925|
C Fury |QID|29330| |N|Activate the Air (43.63, 23.48) Water (50.20, 17.25) Earth Totem (57.00, 25.93) and Fire (50.44, 25.11) by defending them from the elementals to save Thrall| |Z|338|
T Fury |QID|29330| |N|(npc:53925) (51.46, 25.79), {Ragnaros' Reach}| |Z|338| |NPC|53925|
A The Vow |QID|29331| |N|(npc:53925) (51.46, 25.79), {Ragnaros' Reach}| |Z|338| |NPC|53925|

R Mount Hyjal |N|Use the portal to {Mount Hyjal} (51.24, 27.06)| |Z|338| |WR|
T The Vow |QID|29331| |N|(npc:54168) (60.21, 29.86), {Nordrassil}| |Z|198| |NPC|54168|

A The Fallen Guardian |QID|29437| |N|(npc:52793) (62.04, 24.90), {Nordrassil Inn}| |Z|198| |NPC|52793|
C The Fallen Guardian |QID|29437| |N|Speak to (npc:54314) and she will become hostile for you to kill (49.03, 19.64), {Ruins of Lar'donir} | |Z|198| |NPC|54314|
T The Fallen Guardian |QID|29437| |N|Auto Turn-in| |Z|198|

N Exalted Reputation |N|More reputation can be earned by doing level (84-85) & heroic dungeons while using the while using the (item:65905) available from the quatermaster (npc:50324) (49.1, 42.1) in Silvertide Hollow, {Shimmering Expanse}| |Z|205| |NPC|50324|
N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
