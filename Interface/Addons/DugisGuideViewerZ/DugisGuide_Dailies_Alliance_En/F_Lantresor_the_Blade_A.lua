local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Lantresor_Blade_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Followers|r ", "Follower Lantresor of the Blade", nil, "Alliance", nil, "D", nil, function()
return [[

R Lunarfall |QID|37184| |N|Travel to {Lunarfall} (40.55, 53.94)| |Z|579| 
T News from Nagrand |QID|36601| |N|(npc:81492), in {Lunarfall} (38.03, 36.78)| |Z|579| |NPC|81492| |O|
A Taking the Fight to Nagrand |QID|37184| |N|(npc:81492), in {Lunarfall} (38.09, 36.50)| |Z|579| |NPC|81492| |OID|34674| |PL|100|

F Nagrand |QID|34675| |N|Speak to (npc:81103) and take a flight to {Nagrand} (48.04, 49.79)| |NPC|81103| |Z|579| |V|
T Taking the Fight to Nagrand |QID|37184| |N|(npc:79263) in {Wrecked Caravan} (86.40, 66.23)| |NPC|79263| |O| |Z|550|
T Taking the Fight to Nagrand |QID|34674| |N|(npc:79263) in {Wrecked Caravan} (86.40, 66.23)| |NPC|79263| |O| |Z|550|
A The Might of the Warsong |QID|34675| |N|(npc:79263) in {Wrecked Caravan} (86.40, 66.23)| |NPC|79263| |Z|550|

R Telaari Station |QID|34682| |N|Travel to {Telaari Station} (74.39, 67.68) (69.26, 64.30) (63.53, 61.90)| |NPC|79576| |Z|550|
T The Might of the Warsong |QID|34675| |N|(npc:79576), in {Telaari Station} (63.53, 61.90)| |NPC|79576| |Z|550|
A Up and Running |QID|34678| |N|(npc:79576), in {Telaari Station} (63.53, 61.90)| |NPC|79576| |Z|550|
f Telaari Station |QID|34682| |N|Grab {Telaari Station} flight path from (npc:82309) (63.61, 61.57)| |NPC|82309| |Z|550|
N (item:112957) |QID|34678.2| |N|Collect (item:112957) from the ground (63.76, 61.58)| |Z|550|
N (item:112962) |QID|34678.3| |N|Collect (item:112962) from the ground (63.65, 62.37)| |Z|550|
N (item:112963) |QID|34678.1| |N|Collect (item:112963) from the ground in {Telaari Station} (62.11, 62.12)| |Z|550|
T Up and Running |QID|34678| |N|(npc:79674) in {Telaari Station} (63.04, 61.96)| |NPC|79674| |Z|550|
A Operation: Surprise Party |QID|34682| |N|(npc:79674), in {Telaari Station} (63.04, 61.96)| |NPC|79674| |Z|550|
C Operation: Surprise Party |QID|34682| |N|Mount (npc:79676) to get up to the {Rangari Overlook} (63.01, 61.98)| |NPC|79676| |Z|550|
 
T Operation: Surprise Party |QID|34682| |N|(npc:79722), in {Rangari Overlook} (65.85, 68.63)| |NPC|79722| |Z|550|
A Mo'mor Might Know |QID|34716| |N|(npc:79722) in {Rangari Overlook} (65.85, 68.63)| |NPC|79722| |Z|550|
A Operation: Just Arrowhead |QID|34717| |N|(npc:79722) in {Rangari Overlook} (65.85, 68.63)| |NPC|79722| |Z|550|

R Telaar |QID|34746| |N|Click on the Rappelling Rope to get to down to {Telaar} (65.85, 68.60)| |OBJ|7548| |Z|550|
T Mo'mor Might Know |QID|34716| |N|(npc:79743) in {Telaar} (66.75, 68.63)| |NPC|79743| |Z|550|
A The Others |QID|34718| |N|(npc:79743) in {Telaar} (66.75, 68.63)| |NPC|79743| |Z|550|
A ... and My Hammer |QID|34719| |N|(npc:79743) in {Telaar} (66.75, 68.63)| |NPC|79743| |Z|550|
N Rescue Caregiver Felaani & Isel |QID|34718.2| |N|Rescue (npc:79758) & (npc:79768) in {Telaar} (68.48, 67.06)| |NPC|79758, 79768| |Z|550|
N Rescue Hansel Heavyhands |QID|34718.3| |N|Rescue (npc:79762) in {Telaar} (67.62, 64.50)| |NPC|79762| |Z|550|
C ... and My Hammer |QID|34719| |N|Collect (item:111577) in {Telaar} (65.87, 62.96)| |Z|550|
N Rescue Arbiter Khan |QID|34718.1| |N|Rescue (npc:79761) in {Telaar} (65.28, 65.02)| |Z|550|
C Operation: Just Arrowhead |QID|34717| |N|Kill 15 Warsong forces at {Telaar} (66.94, 67.63)| |NPC|79744, 79753| |Z|550|
T The Others |QID|34718| |N|(npc:79743) in {Telaar} (66.75, 68.62)| |NPC|79743| |Z|550|
T ... and My Hammer |QID|34719| |N|(npc:79743) in {Telaar} (66.75, 68.62)| |NPC|79743| |Z|550|
A Shields Down! |QID|34746| |N|(npc:79743), in {Telaar} (66.75, 68.62)| |NPC|79743| |Z|550|
N Destroy Arkonite Crystal |QID|34746.1| |N|Click on the Arkonite Crystal to destroy it (66.84, 65.54)| |Z|550|
K (npc:79839) |QID|34746.2| |N|Kill (npc:79839) and collect (item:111619) in {Telaar} (66.83, 65.64)| |NPC|79839| |Z|550|

R Telaari Station |QID|34769| |N|Travel to {Telaari Station} (63.07, 61.96)| |Z|550|
T Shields Down! |QID|34746| |N|(npc:79674) in {Telaari Station} (63.07, 61.96)| |NPC|79674| |Z|550|
A A Choice to Make |QID|34769| |N|(npc:79674) in {Telaari Station} (63.07, 61.96)| |NPC|79674| |Z|550|
C A Choice to Make |QID|34769| |N|Use the Drafting Table to choose between the construction of a Corral or a Tankworks. (63.05, 61.94)| |Z|550|

T A Choice to Make |QID|34769| |N|(npc:79576) in {Telaari Station} (63.52, 61.89)| |NPC|79576| |Z|550|
T Operation: Just Arrowhead |QID|34717| |N|(npc:79576), in {Telaari Station} (63.52, 61.89)| |NPC|79576| |Z|550|
A They Call Him Lantresor of the Blade |QID|34951| |N|(npc:80624), in {Telaari Station} (63.48, 61.86)| |NPC|80624| |Z|550|
A The Friend o' My Enemy |QID|34952| |N|(npc:79954) in {Telaari Station} (63.55, 61.83)| |NPC|79954| |OID|34953|

R Hallvalor |QID|34954| |N|Travel to {Hallvalor} (86.98, 52.44)| |Z|550|
T They Call Him Lantresor of the Blade |QID|34951| |N|(npc:80161) in {Hallvalor} (86.98, 52.44) (85.42, 54.62)| |NPC|80161| |Z|550|
A The Blade Itself |QID|34954| |N|(npc:80161) in {Hallvalor} (85.42, 54.62)| |NPC|80161| |Z|550|
A Not Without My Honor |QID|34955| |N|(npc:80161) in {Hallvalor} (85.42, 54.61)| |NPC|80161| |Z|550|
C The Blade Itself |QID|34954| |N|Collect (item:111938) from (npc:80236) in {Hallvalor} (86.24, 53.89)| |NPC|80236| |Z|550|
C Not Without My Honor |QID|34955| |N|Collect the (item:111947) in a Burning Blade Locker in {Hallvalor} (85.73, 56.99)| |Z|550|

T The Blade Itself |QID|34954| |N|(npc:80161) in {Hallvalor} (85.43, 54.63)| |NPC|80161| |Z|550|
T Not Without My Honor |QID|34955| |N|(npc:80161) in {Hallvalor} (85.43, 54.63)| |NPC|80161| |Z|550|
A Meet Me in the Cavern |QID|34956| |N|(npc:80161) in {Hallvalor} (85.43, 54.63)| |NPC|80161| |Z|550|
C The Friend o' My Enemy |QID|34952| |N|Kill 15 Burning Blade forces in {Hallvalor} (86.39, 58.87)| |NPC|80191, 80197, 84844| |Z|550| |OID|34953|
C Blood of the Burning Blade |QID|34953| |N|Kill 15 Burning Blade forces in {Hallvalor} (86.39, 58.87)| |NPC|80191, 80197, 84844| |Z|550| |OID|34952|

R The Masters' Cavern |QID|34957| |N|Travel to {The Masters' Cavern} (29.06, 16.34)| |Z|551|
T Meet Me in the Cavern |QID|34956| |N|(npc:80319) in {The Masters' Cavern} (44.50, 20.09)| |Z|551| |NPC|80319|
A Challenge of the Masters |QID|34957| |N|(npc:80319) in {The Masters' Cavern} (44.50, 20.09)| |Z|551| |NPC|80319|
N Pull the Blade |QID|34957.1| |N|Click on the Blade on the ground to pull it. (53.27, 68.58)| |Z|551|
N Win Challenge |QID|34957.2| |N|Win the challenge by defeating the waves of enemies in {The Masters' Cavern} (55.19, 64.18)| |Z|551| |NPC|80327|

R Telaari Station |QID|35332| |N|Travel to {Telaari Station} (63.50, 61.89)| |NPC|79576| |Z|550|
T Challenge of the Masters |QID|34957| |N|(npc:79576) in {Telaari Station} (63.50, 61.89)| |NPC|79576| |Z|550|
A The Honor of a Blademaster |QID|34747| |N|(npc:81790) will now become a follower (64.24,59.55)| |NPC|81790| |E| |Z|550|
T The Friend o' My Enemy |QID|34952| |N|(npc:79954) in {Telaari Station} (63.50, 61.89)| |NPC|79954| |Z|550| |OID|34953|
T Blood of the Burning Blade |QID|34953| |N|(npc:79954) in {Telaari Station} (63.50, 61.89)| |NPC|79954| |Z|550| |OID|34952|

N Guide Complete 

]]
end) 	end
	
	function Guide:Unload()
	end
end
