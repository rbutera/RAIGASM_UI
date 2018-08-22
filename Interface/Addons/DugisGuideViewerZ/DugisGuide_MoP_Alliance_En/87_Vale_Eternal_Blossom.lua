local Guide = DugisGuideViewer:RegisterModule("DugisGuide_MoP_Allliance_En_87_Vale_Eternal_Blossom")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "390(85 Entry)#390(85 Entry)#390(85 Entry)", nil, "Alliance", nil, "L", nil, function()
return [[

N Level 87 Required |N|You need to be at least Level 87 to complete the pre-quest that will allow you to enter Vale of Eternal Blossom| |PL|87|

R Grassy Cline |N|Travel to {Grassy Cline} in {Valley of the Four Winds} (70.02, 23.58)| |QID|31255| |Z|376| |OID|31395|
A The Road to Kun-Lai |QID|31255| |N|(npc:63778) (70.02, 23.58) in {Grassy Cline}| |NPC|63778| |Z|376| |OID|31395|
N Speak with the Highroad Grummle |QID|31255.1| |N|Speak with the (npc:62738) at {Grassy Cline} (70.05, 23.47)| |Z|376| |OID|31395| |NPC|62738|

R The Spring Road |QID|31255| |N|Exit to {The Spring Road} (55.95, 56.73)| |Z|433| |OID|31395|
N Speak with Brewmaster Boof |QID|31255.2| |N|Speak with (npc:63367) at{The Spring Road} (51.93, 43.72)| |Z|433| |OID|31395| |NPC|63367|
A The Spring Drifter |QID|31285| |N|(npc:63367) (51.95, 43.72) in {The Spring Road}| |NPC|63367| |Z|433|

R Binan Village |QID|31285| |N|Use (npc:63517) boat to travel to {Binan Village} (52.01, 43.08)| |NPC|63517| |Z|433| |WR| |V|
T The Spring Drifter |QID|31285| |N|(npc:63367) (72.66, 93.02) in {Binan Village}| |NPC|63367|
T The Road to Kun-Lai |QID|31255| |N|(npc:59073) (72.26, 91.90) in {Binan Village} | |NPC|59073| |Z|379| |OID|31395|

R Temple of the White Tiger |QID|31394| |N|Travel to {Temple of the White Tiger} (68.74, 43.07)| |Z|379|
A A Celestial Experience |QID|31394| |N|(npc:64540) (68.8, 43.2) in {Temple of the White Tiger} | |NPC|64540| |Z|379|
N Speak to Xuen |QID|31394.1| |N|Speak to (npc:64528) in {Temple of the White Tiger} (68.87, 42.87)| |Z|379| |NPC|64528|
N Pass the First Test |QID|31394.2| |N|Spirit of Violence will spawn and the sha will become a copy of your character, defeat it to Pass the First Test (68.85, 43.59)| |Z|379|
N Pass the Second Test |QID|31394.3| |N|Spirit of Anger will spawn and the sha will become a black and white copy of your character, defeat it to Pass the Second Test 68.89, 43.13)| |Z|379|
N Pass the Third Test |QID|31394.4| |N|Spirit of Hate will spawn and the sha will take the form of King Varian for Horde players, defeat it to Pass the Third Test (68.66, 43.78)| |Z|379|
T A Celestial Experience |QID|31394| |N|(npc:64540) (68.8, 43.2) in {Temple of the White Tiger}| |NPC|64540| |Z|379|
A A Witness to History |QID|31512| |N|(npc:64540) (68.8, 43.2) in {Temple of the White Tiger}| |NPC|64540| |Z|379|

R Gate of the August Celestials |QID|31512| |N|Travel to {Gate of the August Celestials} (55.58, 91.24)| |Z|379|
C A Witness to History |QID|31512| |N|Speak with (npc:64540) at the {Gate of the August Celestials} (55, 91.6)| |Z|379| |NPC|64540|

R Shrine of Seven Stars |N|Travel to {Shrine of Seven Stars} (35.4, 65.9)| |Z|393|
T A Witness to History |QID|31512| |N|(npc:64149) at {The Golden Lantern} (35.4, 65.9)| |NPC|64149| |Z|393|

N Guide Complete

]]
end, {image = "valeofteternal.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
