local Guide = DugisGuideViewer:RegisterModule("DugisGuide_WoD_Horde_En_90_Tanaan_Jungle")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Draenor|r ", "577(90-100)#577(90-100)#577(90-100)", "525(90-100)#525(90-100)#525(90-100)", "Horde", nil, "L", nil, function()
return [[

A The Dark Portal |QID|34398| |N|Warchief's Command Board (49.8, 76.6) in {Valley of Honor}| |Z|85| |OBJ|10014|

R The Dark Portal |QID|34398| |N|Travel to {The Dark Portal} in {Blasted Lands} (54.92, 50.32)| |Z|17|
C The Dark Portal |QID|34398| |N|Speak with (npc:78423) at the foot of {The Dark Portal} in {Blasted Lands} (54.92, 50.32)| |Z|17| |NPC|78423|

T The Dark Portal |QID|34398| |N|(npc:78558) in {The Dark Portal} (54.74, 48.28)| |NPC|78558|
A Azeroth's Last Stand |QID|35933| |N|(npc:78558) in {The Dark Portal} (54.73, 48.27)| |NPC|78558|
C Azeroth's Last Stand |QID|35933| |N|Collect the (item:113579) from one of the Iron Horde at the base of in {The Dark Portal} (51.83, 47.07)| |NPC|81711, 78883, 83538|
T Azeroth's Last Stand |N|Field Turn-In| |QID|35933|
A Onslaught's End |QID|34392| |N|Auto Quest|
N Disable Southern Fel Spire |QID|34392.2| |N|Disable Southern Fel Spire in {The Dark Portal} (52.25, 54.62) (51.12, 54.62)|
N Disable Northern Fel Spire |QID|34392.1| |N|Disable Northern Fel Spire in {The Dark Portal} (52.19, 41.97) (51.08, 41.98)|
T Onslaught's End |QID|34392| |N|(npc:78558) in {The Dark Portal} (54.76, 48.28)| |NPC|78558|
A The Portal's Power |QID|34393| |N|(npc:78558) in {The Dark Portal} (54.76, 48.28)| |NPC|78558|

N Enter the Soul Engine |QID|34393.1| |N|Enter {The Soul Engine} (54.91, 45.17) (54.83, 47.47)|
N Destroy Mark of the Burning Blade |QID|34393.2| |N|Destroy Mark of the Burning Blade in {The Soul Engine} (55.87, 46.47)|
N Destroy Mark of the Shattered Hand |QID|34393.3| |N|Destroy Mark of the Shattered Hand in {The Soul Engine} (57.23, 48.28)|
N Destroy Mark of the Blackrock |QID|34393.4| |N|Destroy Mark of the Blackrock in {The Soul Engine} (55.98, 50.09)|
N Destroy Stasis Core |QID|34393.5| |N|Destroy Stasis Core in {The Soul Engine} (55.82, 48.27)|

R The Dark Portal |QID|34420| |N|Travel to {The Dark Portal} (54.91, 45.38)|
T The Portal's Power |QID|34393| |N|(npc:78558) in {The Dark Portal} (54.76, 48.24)| |NPC|78558|
A The Cost of War |QID|34420| |N|(npc:78558) in {The Dark Portal} (54.76, 48.24)| |NPC|78558|

R Heartblood |QID|34422| |N|Travel to {Heartblood} (61.29, 54.39)|
T The Cost of War |QID|34420| |N|(npc:78559) in {Heartblood} (60.29, 56.27)| |NPC|78559|
A Blaze of Glory |QID|34422| |N|(npc:78559) in {Heartblood} (60.29, 56.27)| |NPC|78559|
A Bled Dry |QID|34421| |N|(npc:78573) in {Heartblood} (62.21, 53.03)| |NPC|78573|
A Vengeance for the Fallen |QID|35241| |N|(npc:81761) in {Heartblood} (62.21, 53.03)| |NPC|81761|

N As you go... |AYG|34421| |N|Use the (item:113191) to destroy 8 Bleeding Hollow huts for (qid:34422)| |QID|34422|
N Open eastern cage |QID|34421.1| |N|Open eastern cage in {Heartblood} (65.81, 54.33)| |U|113191|
N Open southern cage |QID|34421.2| |N|Open southern cage in {Heartblood} (61.03, 62.64)| |U|113191|
R Heartblood |QID|34421| |N|Travel to {Heartblood} (61.03, 62.64)|
C Blaze of Glory |QID|34422| |N|Use the (item:113191) to destroy 8 Bleeding Hollow huts in {Heartblood} (63.74, 50.14)| |U|113191|
C Vengeance for the Fallen |QID|35241| |N|Slay 6 (npc:78507) or (npc:78509) in {Heartblood Tangle} (66.07, 69.99)| |NPC|78507, 78509|

T Blaze of Glory |QID|34422| |N|(npc:78559) in {Heartblood} (71.54, 62.38)| |NPC|78559|
T Bled Dry |QID|34421| |N|(npc:78559) in {Heartblood} (71.54, 62.38)| |NPC|78559|
T Vengeance for the Fallen |QID|35241| |N|(npc:78553) in {Heartblood} (71.95, 62.03)| |NPC|78553|
A Altar Altercation |QID|34423| |N|(npc:78559) in {Heartblood} (71.53, 62.38)| |NPC|78559|
N Speak with Ariok |QID|34423.1| |N|Speak with (npc:78556) in {Heartblood} (71.98, 62.27)| |NPC|78556|
N Escort Ariok to the Bleeding Altar |QID|34423.2| |N|Escort Ariok to {The Bleeding Altar} (76.04, 55.03)|
N Destroy Blood Ritual Orb |QID|34423.3| |N|Destroy 3 Blood Ritual Orb in {The Bleeding Altar} (76.74, 53.81) (78.38, 49.59) (78.19, 53.66)|

N Find Khadgar on Tar'thog Bridge |QID|34423.4| |N|Find (npc:78560) on {Tar'thog Bridge} (71.78, 41.75)| |NPC|78560|
T Altar Altercation |QID|34423| |N|(npc:78560) in {Tar'thog Bridge} (71.96, 40.47)| |NPC|78560|
A The Kargathar Proving Grounds |QID|34425| |N|(npc:78560) in {Tar'thog Bridge} (71.96, 40.47)| |NPC|78560|
C The Kargathar Proving Grounds |QID|34425| |N|Follow (npc:78560) in {Kargathar Proving Grounds} (72.97, 38.13)| |NPC|78560|
T The Kargathar Proving Grounds |QID|34425| |N|(npc:78560) in {Kargathar Proving Grounds} (73.04, 38.08)| |NPC|78560|
A A Potential Ally |QID|34427| |N|(npc:78560) in {Kargathar Proving Grounds} (72.94, 38.19)| |NPC|78560|
C A Potential Ally |QID|34427| |N|Use the (item:110799) near the ring of fire in {Kargathar Proving Grounds} to free (npc:79537). (68.94, 33.81)| |NPC|79537| |U|110799|
T A Potential Ally |QID|34427| |N|(npc:78996) in {Kargathar Proving Grounds} (73.15, 38.89)| |NPC|78996|
A Kill Your Hundred |QID|34429| |N|(npc:78560), in {Kargathar Proving Grounds} (73.02, 38.08)| |NPC|78560|
N Enter the arena |QID|34429.1| |N|Enter the arena in {Kargathar Proving Grounds} (73.54, 27.75)|
N Kill 100 Combatants |QID|34429.2| |N|Kill 100 Combatants in the arena (73.64, 26.73)|

N Escape Kargath's arena |QID|34429.3| |N|Escape Kargath's arena to {Umbral Halls} (65.60, 20.59)|
T Kill Your Hundred |QID|34429| |N|(npc:78561) in {Umbral Halls} (81.22, 50.34)| |Z|578| |NPC|78561|

A The Shadowmoon Clan |QID|34739| |N|(npc:78553) in {Umbral Halls} (81.57, 44.87)| |Z|578| |NPC|78553|
A Masters of Shadow |QID|34737| |N|(npc:79661) in {Umbral Halls} (82.81, 44.38)| |Z|578| |NPC|79661|
K Ankova the Fallen |QID|34737.3| |N|Kill (npc:79593) in {Umbral Halls} (45.99, 14.52)| |Z|578| |NPC|79593|
A Yrel |QID|34740| |N|(npc:78994) in {Umbral Halls} (45.67, 15.66)| |Z|578| |NPC|78994|
C Yrel |QID|34740| |N|Escort (npc:78994) to safety in {Umbral Halls} (56.43, 41.53)| |Z|578| |NPC|78994|
K Taskmaster Gurran |QID|34737.2| |N|Kill (npc:79585) in {Umbral Halls} (50.39, 26.50)| |Z|578| |NPC|79585|
K Ungra |QID|34737.1| |N|Kill (npc:79583) in {Umbral Halls} (43.77, 76.54)| |Z|578| |NPC|79583|
C The Shadowmoon Clan |QID|34739| |N|Kill 10 Shadowmoon Orcs or (npc:82373) within the {Umbral Halls} (60.46, 48.37)| |Z|578| |NPC|82373, 79589, 79590|
T Yrel |QID|34740| |N|(npc:78994) in {Umbral Halls} (50.18, 48.63)| |Z|578| |NPC|78994|
T Masters of Shadow |QID|34737| |N|(npc:79675) in {Umbral Halls} (50.00, 48.46)| |Z|578| |NPC|79675|
T The Shadowmoon Clan |QID|34739| |N|(npc:79315) in {Umbral Halls} (51.17, 46.97)| |Z|578| |NPC|79315|
A Keli'dan the Breaker |QID|34741| |N|(npc:79675) in {Umbral Halls} (50.19, 48.55)| |Z|578| |NPC|79675|
C Keli'dan the Breaker |QID|34741| |N|Kill (npc:79702) in {Umbral Halls} (35.59, 49.82)| |Z|578| |NPC|79702|

R Blackrock Quarry |QID|35019| |N|Travel to {Blackrock Quarry} (49.52, 14.37)| 
T Keli'dan the Breaker |QID|34741| |N|(npc:78562) in {Blackrock Quarry} (49.49, 14.33)| |NPC|78562|
A Prepare for Battle |QID|35005| |N|(npc:78553) in {Blackrock Quarry} (50.04, 13.37)| |NPC|78553|
C Prepare for Battle |QID|35005| |N|Collect 30 (item:112337) from (npc:81367) or (npc:81357) in {Blackrock Quarry} (41.07, 15.97)| |NPC|81367, 81357|
T Prepare for Battle |QID|35005| |N|(npc:78553) in {Blackrock Quarry} (50.03, 13.37)| |NPC|78553|
A The Battle of the Forge |QID|34439| |N|(npc:78430) in {Blackrock Quarry} (49.48, 14.19)| |NPC|78430|
C The Battle of the Forge |QID|34439| |N|Kill 15 (npc:80786) and 3 (npc:80775) in {Blackrock Quarry} (43.34, 20.16)| |NPC|80786, 80775|
T The Battle of the Forge |QID|34439| |N|(npc:78996) in {Blackrock Quarry} (43.05, 26.37)| |NPC|78996|
A Ga'nar of the Frostwolf |QID|34442| |N|(npc:78996) in {Blackrock Quarry} (43.05, 26.37)| |NPC|78996|
A The Gunpowder Plot |QID|34987| |N|(npc:78569) in {Blackrock Quarry} (44.09, 29.58)| |NPC|78569| 
A The Shadow of the Worldbreaker |QID|34958| |N|(npc:78568) in {Blackrock Quarry} (44.03, 29.63)| |NPC|78568|
T Ga'nar of the Frostwolf |QID|34442| |N|(npc:79917) in {Blackrock Quarry} (41.90, 42.18)| |NPC|79917|
A Polishing the Iron Throne |QID|34925| |N|(npc:79917) in {Blackrock Quarry} (41.90, 42.18)| |NPC|79917|

C Polishing the Iron Throne |QID|34925| |N|Kill (npc:80574) and collect (item:112243) in the nearby building in {Blackrock Quarry} (43.87, 37.90) (45.63, 39.51)| |NPC|80574|
T Polishing the Iron Throne |QID|34925| |N|(npc:79917) in {Blackrock Quarry} (41.93, 41.99)| |NPC|79917|
A The Prodigal Frostwolf |QID|34437| |N|(npc:79917) in {Blackrock Quarry} (41.93, 41.99)| |NPC|79917|
N (item:112323) |QID|34987.1| |N|Collect (item:112323) inside the hut (45.34, 31.73) (46.85, 32.00)|
N Depress the Makeshift Plunger |QID|34987.2| |N|Click on the Makeshift Plunger in {Blackrock Quarry} (44.03, 29.66)|
T The Gunpowder Plot |QID|34987| |N|(npc:78569) in {Blackrock Quarry} (44.03, 29.59)| |NPC|78569|
C The Shadow of the Worldbreaker |QID|34958| |N|Obtain the (item:117978) which dropped randomly from Blackrock Orcs in the in {Blackrock Quarry} (39.72, 32.63)| |NPC|80468, 81063|
T The Shadow of the Worldbreaker |QID|34958| |N|(npc:78568) in {Blackrock Quarry} (44.05, 29.66)| |NPC|78568|
T The Prodigal Frostwolf |QID|34437| |N|(npc:78996) in {Blackrock Quarry} (43.04, 26.49)| |NPC|78996|
A Taking a Trip to the Top of the Tank |QID|35747| |N|(npc:78563) in {Blackrock Quarry} (43.17, 28.73)| |NPC|78563|
N Speak with Thaelin |QID|35747.1| |N|Speak with (npc:80521) in {Blackrock Quarry} (44.04, 29.66)| |NPC|80521|

R The Path of Glory |QID|35747| |N|Travel to {The Path of Glory} (36.99, 47.71)|
K Gogluk |QID|35747.2| |N|Kill (npc:86039) in {The Path of Glory} (36.99, 47.71)| |NPC|86039|
N Climb the rear chains of the Iron Worldbreaker |QID|35747.3| |N|Just walk up the chain (40.04, 48.25)|
T Taking a Trip to the Top of the Tank |QID|35747| |N|(npc:80521) in {The Path of Glory} (40.08, 48.36)| |NPC|80521|
A A Taste of Iron |QID|34445| |N|(npc:80521) in {The Path of Glory} (40.08, 48.36)| |NPC|80521|
N Enter the Worldbreaker Side Turret |QID|34445.1| |N|Click on the Side Turret to enter it, (40.15, 48.98)| |V|
K 200 Iron Horde |QID|34445.2| |N|Use the turret to kill 200 Iron Horde in {The Path of Glory} (40.18, 48.74)|
N Press the Main Cannon Trigger |QID|34445.3| |N|Press the Main Cannon Trigger (40.21, 48.30)|
T A Taste of Iron |QID|34445| |N|(npc:80521) in {The Path of Glory} (40.12, 48.42)| |NPC|80521|
A The Home Stretch |QID|34446| |N|(npc:80521) in {The Path of Glory} (40.13, 48.39)| |NPC|80521|
C The Home Stretch |QID|34446| |N|Get to the docks in {Iron Bastion} (44.18, 80.14)|
T The Home Stretch |QID|34446| |N|(npc:78563) in {Iron Bastion} (44.43, 80.84)| |NPC|78563|

N Guide Complete |N|Continue to (guide:"525(90-100)#525(90-100)#525(90-100)")|

]]
end, {image = "tanaanjungle.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end