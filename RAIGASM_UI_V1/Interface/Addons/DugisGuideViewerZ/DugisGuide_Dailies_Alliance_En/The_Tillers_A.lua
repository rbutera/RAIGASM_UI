local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_The_Tillers_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "The Tillers (Daily)", nil, "Alliance", nil, "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestQuestAchievementPredicate(30257) and DugisGuideViewer.SuggestReputationAchievementPredicate(1272)|", function()
return [[

N Pre-quest Required |N|You will need to complete (guide:"The Tillers (Pre-Quest)") from the Daily guide section before you can use this guide| |QID|30257|

R The Halfhill Market |N|Travel to {The Halfhill Market} (52.68, 50.40)| |Z|376|
N Accept Daily Quests |N|Accept the 5 Dailies available in the {Halfhill} Market (52.24, 48.90), then tick this step to continue| |Z|376| |MD| |W|

A The Thousand-Year Dumpling |QID|30328| |N|(npc:58715) (52.59, 51.74) at {The Halfhill Market}| |P|Cooking 525| |D| |O| |NPC|58715| |Z|376|
A The Mile-High Grub |QID|30331| |N|(npc:58714) (52.64, 51.56) at {The Halfhill Market}| |P|Cooking 525| |D| |O| |NPC|58714| |Z|376|
A Replenishing the Pantry |QID|31535| |N|(npc:64395) (53.50, 51.19) at {The Halfhill Market}| |P|Cooking 600| |D| |O| |NPC|64395| |Z|376|
A The Truffle Shuffle |QID|30330| |N|(npc:58716) (53.30, 51.62) at {The Halfhill Market}| |P|Cooking 525| |D| |O| |NPC|58716| |Z|376|
A Fatty Goatsteak |QID|30332| |N|(npc:58712) (52.95, 51.42) at {The Halfhill Market}| |P|Cooking 525| |D| |O| |NPC|58712| |Z|376|
A Cindergut Peppers |QID|30329| |N|(npc:58713) (52.76, 51.90) at {The Halfhill Market}| |P|Cooking 525| |D| |O| |NPC|58713| |Z|376|

A A Gift For Gina |QID|30479| |N|(npc:64464) (52.68, 50.40) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|
A Money Matters |QID|30322| |N|(npc:58706) (53.16, 51.86) at {The Halfhill Market}| |D| |O| |NPC|58706| |Z|376|
A They Don't Even Wear Them |QID|30323| |N|(npc:58761) (52.98, 51.87) at {The Halfhill Market}| |D| |O| |NPC|58761| |Z|376|
A A Gift For Tina |QID|30470| |N|And (52.70, 50.55) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|
A Water, Water Everywhere |QID|30317| |N|(npc:57298) (52.87, 51.74) at {The Halfhill Market}| |D| |O| |NPC|57298| |Z|376|
A A Gift For Fung |QID|30475| |N|(npc:64464) (52.72, 50.48) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|
A The Lesser of Two Evils |QID|30333| |N|(npc:58646) (52.23, 48.83) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A Stealing is Bad... Re-Stealing is OK |QID|30334| |N|(npc:58646) (52.23, 48.90) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A The Cabbage Test |QID|31669| |N|(npc:58646) (52.24, 48.85) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A That Dangling Carrot |QID|31670| |N|(npc:58646) (52.23, 48.90) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A A Pumpkin-y Perfume |QID|31672| |N|(npc:58646) (52.19, 48.82) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A Which Berries? Witchberries. |QID|31943| |N|(npc:58646) (52.19, 48.79) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A Simian Sabotage |QID|30337| |N|(npc:58646) (52.19, 48.80) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A It's Melon Time |QID|31942| |N|(npc:58646) (52.19, 48.80) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A Red Blossom Leeks, You Make the Croc-in' World Go Down |QID|31673| |N|(npc:58646) (52.24, 48.90) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A The White Turnip Treatment |QID|31675| |N|(npc:58646) (52.15, 48.79) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A The Pink Turnip Challenge |QID|31674| |N|(npc:58646) (52.22, 48.74) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A The Kunzen Hunter-Chief |QID|30336| |N|(npc:58646) (52.21, 48.94) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A Why Not Scallions? |QID|31671| |N|(npc:58646) (52.21, 48.94) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A Squash Those Foul Odors |QID|31941| |N|(npc:58646) (52.21, 48.94) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
A A Gift For Jogu |QID|30478| |N|(npc:64464) (52.71, 50.45) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|
A Weed War II |QID|30321| |N|(npc:58710) (53.49, 52.52) at {The Halfhill Market}| |D| |O| |NPC|58710| |Z|376|
A Not in Chee-Chee's Backyard |QID|30324| |N|(npc:58709) (53.10, 52.05) at {The Halfhill Market}| |D| |O| |NPC|58709| |Z|376|
A A Gift For Fish |QID|30473| |N|(npc:64464) (52.62, 50.47) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|
A The Kunzen Legend-Chief |QID|30326| |N|(npc:58705) (52.74, 51.79) at {The Halfhill Market}| |D| |O| |NPC|58705| |Z|376|
A Chasing the Chicken |QID|30318| |N|(npc:58707) (53.09, 51.83) at {The Halfhill Market}| |D| |O| |NPC|58707| |Z|376|
A Pest Problems |QID|30319| |N|(npc:57402) (52.97, 51.80) at {The Halfhill Market}| |D| |O| |NPC|57402| |Z|376|
A Where It Counts |QID|30325| |N|(npc:58708) (53.09, 52.07) at {The Halfhill Market}| |D| |O| |NPC|58708| |Z|376|
A You Have to Burn the Ropes |QID|30327| |N|(npc:58647) (53.08, 51.61) at {The Halfhill Market}| |D| |O| |NPC|58647| |Z|376|
A A Gift For Old Hillpaw |QID|30476| |N|(npc:64464) (52.74, 50.52) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|
A A Gift For Sho |QID|30472| |N|(npc:64464) (52.75, 50.38) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|
A A Gift For Haohan |QID|30477| |N|(npc:64464) (52.79, 50.55) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|
A A Gift For Ella |QID|30474| |N|(npc:64464) (52.75, 50.37) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|
A A Gift For Chee Chee |QID|30471| |N|(npc:64464) (52.69, 50.43) at {Sunsong Ranch}| |D| |O| |NPC|64464| |Z|376|

A A Shabby New Face |QID|32189| |N|(npc:58718) (52.54, 67.16) in {The Halfhill Market}| |NPC|58718| |O| |Z|376|
T A Shabby New Face |QID|32189| |N|(npc:67565) (52.64, 67.00)| |NPC|67565| |O| |Z|376|
A One Magical, Flying Kingdom's Trash... |QID|32198| |N|(npc:67565) (53.36, 51.47) in {The Halfhill Market}| |NPC|67565| |PRE|32189| |Z|376|
T One Magical, Flying Kingdom's Trash... |QID|32198| |N|(npc:67565) (53.36, 51.47) in {The Halfhill Market}| |NPC|67565| |PRE|32189| |Z|376|

C Replenishing the Pantry |QID|31535| |N|Bring (npc:64395) a (item:87557)<br/><br/>(item:87557) can be created by using containers sold by (npc:64940) at {The Halfhill Market} (53.03, 52.09)| |D| |O| |NPC|64940| |Z|376|

B (item:80592) |QID|31672| |N|Purchase (item:80592) from Merchant Greenfield (52.8, 52)| |D| |O| |L|80592| |Z|376|
C A Pumpkin-y Perfume |QID|31672| |N|Plant a Mogu Pumpkin in {Sunsong Ranch} (52.04, 48.47)| |D| |O| |U|80592| |Z|376|
B (item:79102) |QID|31669| |N|Purchase (item:79102) from Merchant Greenfield (52.8, 52)| |D| |O| |L|79102| |Z|376|
C The Cabbage Test |QID|31669| |N|Plant a Green Cabbage in {Sunsong Ranch} (52.05, 48.42)| |D| |O| |U|79102| |Z|376|
B (item:89326) |QID|31943| |N|Purchase (item:89326) from Merchant Greenfield (52.8, 52)| |D| |O| |L|89326| |Z|376|
C Which Berries? Witchberries. |QID|31943| |N|Plant Witchberries in {Sunsong Ranch} (52.03, 48.50)| |D| |O| |U|89326| |Z|376|
B (item:80590) |QID|31670| |N|Purchase (item:80590) from Merchant Greenfield (52.8, 52)| |D| |O| |L|80590| |Z|376|
C That Dangling Carrot |QID|31670| |N|Plant a Juicycrunch Carrot in {Sunsong Ranch} (52.02, 48.53)| |D| |O| |U|80590| |Z|376|
B (item:89329) |QID|31942| |N|Purchase (item:89329) from Merchant Greenfield (52.8, 52)| |D| |O| |L|89329| |Z|376|
C It's Melon Time |QID|31942| |N|Plant a Striped Melon in {Sunsong Ranch} (51.79, 48.36)| |D| |O| |U|89329| |Z|376|
B (item:80595) |QID|31675| |N|Purchase (item:80595) from Merchant Greenfield (52.8, 52)| |D| |O| |L|80595| |Z|376|
C The White Turnip Treatment |QID|31675| |U|80595| |N|Plant a White Turnip in {Sunsong Ranch} (51.99, 48.51)| |D| |O| |U|80595| |Z|376|
B (item:80594) |QID|31674| |N|Purchase (item:80594) from Merchant Greenfield (52.8, 52)| |D| |O| |L|80594| |Z|376|
C The Pink Turnip Challenge |QID|31674| |U|80594| |N|Plant a Pink Turnip in {Sunsong Ranch} (51.92, 48.49)| |D| |O| |U|80594| |Z|376|
B (item:80593) |QID|31673| |N|Purchase (item:80593) from Merchant Greenfield (52.8, 52)| |D| |O| |L|80593| |Z|376|
C Red Blossom Leeks, You Make the Croc-in' World Go Down |QID|31673| |N|Plant a Red Blossom Leek in {Sunsong Ranch}. (51.95, 48.46)| |D| |O| |U|80593| |Z|376|
B (item:80591) |QID|31671| |N|Purchase (item:80591) from Merchant Greenfield (52.8, 52)| |D| |O| |L|80591| |Z|376|
C Why Not Scallions? |QID|31671| |N|Plant a Scallion Seed in {Sunsong Ranch}. (51.95, 48.46)| |D| |O| |U|80591| |Z|376|
B (item:89328) |QID|31941| |N|Purchase (item:89328) from Merchant Greenfield (52.8, 52)| |D| |O| |L|89328| |Z|376|
C Squash Those Foul Odors |QID|31941| |N|Plant a Scallion Seed in {Sunsong Ranch}. (51.95, 48.46)| |D| |O| |U|89328| |Z|376|

T A Pumpkin-y Perfume |QID|31672| |N|(npc:58646) (52.21, 48.78) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T The Cabbage Test |QID|31669| |N|(npc:58646) (52.20, 48.78) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T Which Berries? Witchberries. |QID|31943| |N|(npc:58646) (52.17, 48.78) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T That Dangling Carrot |QID|31670| |N|(npc:58646) (52.18, 48.76) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T The White Turnip Treatment |QID|31675| |N|(npc:58646) (52.19, 48.77) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T Red Blossom Leeks, You Make the Croc-in' World Go Down |QID|31673| |N|(npc:58646) (52.16, 48.76) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T The Pink Turnip Challenge |QID|31674| |N|(npc:58646) (52.22, 48.83) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T Why Not Scallions? |QID|31671| |N|(npc:58646) (52.21, 48.94) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T Squash Those Foul Odors |QID|31941| |N|(npc:58646) (52.21, 48.94) at {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T Replenishing the Pantry |QID|31535| |N|(npc:64395) (53.47, 51.21) at {The Halfhill Market}| |P|Cooking 600| |D| |O| |NPC|64395| |Z|376|

N (item:80234) |QID|30478| |N|Collect (item:80234) at {Sunsong Ranch} (52.66, 47.84)| |D| |O| |L|80234| |T| |OBJ|9605| |Z|376|
N (item:80235) |QID|30478| |N|Collect (item:80235) at {Sunsong Ranch} (52.78, 47.88)| |D| |O| |L|80235| |T| |OBJ|11338| |Z|376|
C A Gift For Jogu |QID|30478| |N|Collect 8 of (item:80234) and 50 of (item:80235), then bring them to (npc:58717) to brew into (item:80236) (53.20, 52.15)| |D| |O| |NPC|58717| |OBJ|9605, 11338| |Z|376|
T A Gift For Jogu |QID|30478| |N|(npc:58710) (53.51, 52.48) in {The Halfhill Market}| |D| |O| |NPC|58710| |Z|376|

N Borrow a kite |QID|30317| |N|Speak with (npc:60231) to borrow a kite (56.48, 50.37)| |D| |O| |NPC|60231| |Z|376| |V|
C Water, Water Everywhere |QID|30317| |N|Throw water onto 35 Dusty Spots in the Heartland (44.37, 36.86)| |D| |O| |NPC|60231| |Z|376|
T Water, Water Everywhere |QID|30317| |N|(npc:57298) (52.93, 51.64) at {The Halfhill Market}| |D| |O| |NPC|57298| |Z|376|

N Lolo Lio's Payment |QID|30322.4| |N|Speak to (npc:59585) in {Halfhill} and ask for Payment (55.65, 52.14)| |D| |O| |NPC|59585| |Z|376|
N Innkeeper Lei Lan's Payment |QID|30322.3| |N|Speak to (npc:59582) at the {Lazy Turnip} and ask for Payment (55.02, 50.49)| |D| |O| |NPC|59582| |Z|376|
N Trader Jambeezi's Payment |QID|30322.2| |N|Speak to (npc:59583) in {Halfhill} and ask for Payment (55.51, 47.92)| |D| |O| |NPC|59583| |Z|376|
N Spicemaster Jin Jao's Payment |QID|30322.1| |N|Speak to (npc:59581) in {Halfhill} and ask for Payment (56.64, 47.13)| |D| |O| |NPC|59581| |Z|376|

C The Lesser of Two Evils |QID|30333| |N|Kill the (npc:59516) in {Springtail Crag} (46.93, 21.18) (48.24, 19.34)| |D| |O| |NPC|59516| |Z|376|
C The Thousand-Year Dumpling |QID|30328| |N|Collect 7 jars of (item:80133) from jars in {Springtail Crag} (43.99, 22.37) (46.92, 21.11)| |T| |D| |O| |OBJ|11076| |Z|376|
C They Don't Even Wear Them |QID|30323| |N|Kill (npc:59514) and they will randomly drop the (item:80138), (item:80139) and (item:80137) in {Springtail Crag} (44.54, 20.01)| |T| |D| |O| |NPC|59514| |Z|376|
C A Gift For Tina |QID|30470| |N|Collect an (item:80134) in the cave in {Springtail Crag} (45.10, 18.84)| |T| |D| |O| |OBJ|7454| |Z|376|

C A Gift For Gina |QID|30479| |N|Collect a (item:80231) in the Heartland (41.76, 41.52)| |T| |D| |O| |OBJ|10921| |Z|376|
K (npc:59641) |QID|30475| |N|Kill a (npc:59641) and collect a (item:80232) and then bring it to (npc:58712) in the {Halfhill} Market (54, 52.5)| |L|80232| |D| |O| |NPC|59641| |Z|376|
C A Gift For Fung |QID|30475| |N|Speak to (npc:58712) and give him the (item:80232) in the {Halfhill} Market (53, 51.33)| |D| |O| |NPC|58712| |Z|376|
T A Gift For Fung |QID|30475| |N|(npc:57298) (52.87, 51.64) in {The Halfhill Market}| |D| |O| |NPC|57298| |Z|376|
C A Gift For Old Hillpaw |QID|30476| |N|Find a (item:80229) from Freshwater Oyster in {Cattail Lake} (40.90, 28.22)| |OBJ|261| |D| |O| |Z|376|
C A Gift For Haohan |QID|30477| |N|Kill (npc:59639) and collect an (item:80228) in {Cattail Lake} (42.05, 28.95)| |NPC|59639| |D| |O| |Z|376|
C Weed War II |QID|30321| |N|Speak to (npc:57385), then pick 100 Weeds on his farm in {The Heartland}. You can pick Weeds while mounted (38.42, 52.45)| |D| |O| |NPC|57385| |Z|376|
C Pest Problems |QID|30319| |N|Speak with (npc:59532) in {The Heartland}, then stomp on 25 (npc:59530) (39.65, 44.85)| |D| |O| |NPC|59530| |Z|376|

C The Mile-High Grub |QID|30331| |N|Prepare 20 bowls of (item:79894) over the bonfire in the {Kunzen Village} (32.48, 24.16)| |D| |O| |U|79895| |Z|376|
C Stealing is Bad... Re-Stealing is OK |QID|30334| |N|Collect 16 (item:79824) in {Kunzen Village} (33.07, 25.19)| |T| |D| |O| |OBJ|11271, 11219, 11270, 10868, 10869, 10867, 10872| |Z|376|
N Explode Stolen tools |QID|30337.2| |N|Use the (item:79885) near the Stolen tools in {Kunzen Village} (32.74, 30.08)| |U|79885| |D| |O| |Z|376|
N Explode Stolen weapons |QID|30337.1| |N|Use the (item:79885) near the Stolen weapons in {Kunzen Village} (30.48, 28.05)| |U|79885| |D| |O| |Z|376|
N Explode Stolen beer |QID|30337.3| |N|Use the (item:79885) near the Stolen beer in {Kunzen Village} (32.03, 26.08)| |U|79885| |D| |O| |Z|376|
N Explode Stolen grain |QID|30337.4| |N|Use the (item:79885) near the Stolen grain in {Kunzen Village} (34.32, 22.24)| |U|79885| |D| |O| |Z|376|
C The Kunzen Legend-Chief |QID|30326| |N|Kill Kunzen Legend-Chief and collect a (item:79866) in {Kunzen Village} (31.43, 28.73)| |T| |D| |O| |Z|376|
C A Gift For Fish |QID|30473| |N|Collect a (item:79828) from inside Kunzen hozen hut in {Kunzen Village} (30.60, 29.21)| |T| |D| |O| |NPC|59124| |Z|376|
C A Gift For Chee Chee |QID|30471| |N|Collect an (item:79827) from inside the Hozen house in {Kunzen Village} (31.92, 23.63)| |D| |O| |OBJ|11273| |Z|376|
C Cindergut Peppers |QID|30329| |N|Collect 4 (item:79864) from the (npc:59120) in {Kunzen Village} (30.29, 28.48)| |T| |D| |O| |NPC|59120| |Z|376|
C Stalling the Ravage |QID|30335| |N|Kill 12 Kunzen Hozen in {Kunzen Village} (31.64, 25.22)| |D| |O| |NPC|59121, 59124, 59123| |Z|376|
C Not in Chee-Chee's Backyard |QID|30324| |N|Kill 8 members of the Kunzen tribe in the {Kunzen Village} (32.16, 29.18)| |D| |O| |NPC|59120, 59119, 59124| |Z|376|

C A Gift For Ella |QID|30474| |N|Collect (item:79871) from the Kunzen in {Skyrange} (29.63, 32.90)| |D| |O| |NPC|59121| |Z|376|
K (npc:59123) |QID|30325.3| |N|Kill a (npc:59123) in {Skyrange} (29.32, 35.05)| |D| |O| |NPC|59123| |Z|376|
N Throw Kunzen Ritual Candles |QID|30325.1| |N|Grab and throw 8 Kunzen Ritual Candles in {Skyrange} (30.06, 34.84)| |D| |O| |OBJ|11320| |Z|376|
N Kick Blazing Ember |QID|30325.2| |N|Kick 4 Blazing Embers. They are little red stones near the cauldron in {Skyrange} (29.59, 33.69)| |D| |O| |OBJ|5746| |Z|376|
C A Gift For Sho |QID|30472| |N|Collect a bowl of Yu-Ping Soup from Yu-Ping Soup Cauldron in {Skyrange} (29.62, 34.61)| |D| |O| |OBJ|7409| |Z|376|
N Plant Spores |QID|30330.1| |U|80127| |N|Plant 8 Shadelight Spores anywhere on the ground in {Skyrange}. If you want, you can make it fun and hide them behind trees for other players to find (30.35, 44.55)| |D| |O| |Z|376|
C The Truffle Shuffle |QID|30330.2| |N|Find and collect 8 Shadelight Truffles in {Skyrange} (29.53, 39.17)| |D| |O| |OBJ|11275| |Z|376|
C Fatty Goatsteak |QID|30332| |N|Collect 4 (item:79867) from (npc:59139) in {Skyrange} (27.85, 37.56)| |T| |D| |O| |NPC|59139| |Z|376|
C The Kunzen Hunter-Chief |QID|30336| |N|Kill the Kunzen Hunter-Chief (30.71, 46.43)| |D| |O| |NPC|59126| |Z|376|
C You Have to Burn the Ropes |QID|30327| |N|Burn 6 Kunzen Ropes in {Skyrange} (31.16, 36.60)| |D| |O| |Z|376|
C Chasing the Chicken |QID|30318| |N|Pick up (npc:58918) until you find his Prize-Winning Chicken in {The Heartland} (31.60, 50.45)| |T| |D| |O| |NPC|58918| |Z|376|

A A Very Nice Necklace |QID|31325| |N|Nice Necklace (44.28, 20.38) in {Springtail Crag}| |U|86433| |D| |O| |NPC|59514| |Z|376|
A Tina's Tasteful Tiara |QID|31326| |N|Tasteful Tiara (31.99, 24.22) in {Kunzen Village}| |U|86434| |D| |O| |NPC|59120, 59119, 59124| |Z|376|
A An Exquisite Earring |QID|31328| |N|Exquisite Earring (52.91, 51.57) in {The Halfhill Market}| |D| |O| |U|86435| |Z|376|
A A Beautiful Brooch |QID|31329| |N|Beautiful Brooch (31.54, 29.42) in {Kunzen Village}| |D| |O| |U|86436| |Z|376|

T The Lesser of Two Evils |QID|30333| |N|(npc:58646) (52.20, 48.72) in {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T Stealing is Bad... Re-Stealing is OK |QID|30334| |N|(npc:58646) (52.17, 48.81) in {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T They Don't Even Wear Them |QID|30323| |N|(npc:58761) (52.97, 51.83) in {The Halfhill Market}| |D| |O| |NPC|58761| |Z|376|
T A Very Nice Necklace |QID|31325| |N|(npc:58761) (52.95, 51.88) in {The Halfhill Market}| |D| |O| |NPC|58761| |Z|376|
T Tina's Tasteful Tiara |QID|31326| |N|(npc:58761) (45.14, 33.84) in {The Heartland}| |D| |O| |NPC|58761| |Z|376|
T An Exquisite Earring |QID|31328| |N|(npc:58761) (53.00, 51.73) in {The Halfhill Market}| |D| |O| |NPC|58761| |Z|376|
T A Gift For Tina |QID|30470| |N|(npc:58761) (53.01, 51.70) in {The Halfhill Market}| |D| |O| |NPC|58761| |Z|376|
T The Thousand-Year Dumpling |QID|30328| |N|(npc:58715) (52.57, 51.71) in {The Halfhill Market}| |D| |O| |NPC|58715| |Z|376|
T Money Matters |QID|30322| |N|(npc:58706) (53.16, 51.69) in {The Halfhill Market}| |D| |O| |NPC|58706| |Z|376|
T Weed War II |QID|30321| |N|(npc:58710) (53.48, 52.59) in {The Halfhill Market}| |D| |O| |NPC|58710| |Z|376|
T Not in Chee-Chee's Backyard |QID|30324| |N|(npc:58709) (53.02, 52.01) in {The Halfhill Market}| |D| |O| |NPC|58709| |Z|376|
T The Mile-High Grub |QID|30331| |N|(npc:58714) (52.64, 51.56) in {The Halfhill Market}| |D| |O| |NPC|58714| |Z|376|
T Pest Problems |QID|30319| |N|(npc:57402) (53.03, 51.82) in {The Halfhill Market}| |D| |O| |NPC|57402| |Z|376|
T Fatty Goatsteak |QID|30332| |N|(npc:58712) (52.94, 51.44) in {The Halfhill Market}| |D| |O| |NPC|58712| |Z|376|
T You Have to Burn the Ropes |QID|30327| |N|(npc:58647) (53.09, 51.67) in {The Halfhill Market}| |D| |O| |NPC|58647| |Z|376|
T The Kunzen Hunter-Chief |QID|30336| |N|(npc:58646) (52.24, 48.84) in {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T Simian Sabotage |QID|30337| |N|(npc:58646) (52.18, 48.80) in {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T It's Melon Time |QID|31942| |N|(npc:58646) (52.18, 48.80) in {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T Cindergut Peppers |QID|30329| |N|(npc:58713) (52.73, 51.85) in {The Halfhill Market}| |D| |O| |NPC|58713| |Z|376|
T A Gift For Fish |QID|30473| |N|(npc:58705) (52.75, 51.72) in {The Halfhill Market}| |D| |O| |NPC|58705| |Z|376|
T The Kunzen Legend-Chief |QID|30326| |N|(npc:58705) (52.75, 51.72) in {The Halfhill Market}| |D| |O| |NPC|58705| |Z|376|
T Chasing the Chicken |QID|30318| |N|(npc:58707) (52.97, 51.87) in {The Halfhill Market}| |D| |O| |NPC|58707| |Z|376|
T Stalling the Ravage |QID|30335| |N|(npc:58646) (52.18, 48.77) in {Sunsong Ranch}| |D| |O| |NPC|58646| |Z|376|
T Where It Counts |QID|30325| |N|(npc:58708) (53.09, 52.07) in {The Halfhill Market}| |D| |O| |NPC|58708| |Z|376|
T The Truffle Shuffle |QID|30330| |N|(npc:58716) (53.30, 51.62) in {The Halfhill Market}| |D| |O| |NPC|58716| |Z|376|
T A Gift For Old Hillpaw |QID|30476| |N|(npc:58707) (53.10, 51.96) in {The Halfhill Market}| |D| |O| |NPC|58707| |Z|376|
T A Gift For Sho |QID|30472| |N|(npc:58708) (53.10, 52.06) in {The Halfhill Market}| |D| |O| |NPC|58708| |Z|376|
T A Gift For Haohan |QID|30477| |N|(npc:57402) (44.61, 34.04) in {The Heartland}| |D| |O| |NPC|57402| |Z|376|
T A Gift For Ella |QID|30474| |N|(npc:58647) (53.05, 51.69) in {The Halfhill Market}| |D| |O| |NPC|58647| |Z|376|
T A Gift For Chee Chee |QID|30471| |N|(npc:58709) (53.06, 52.06) in {The Halfhill Market}| |D| |O| |NPC|58709| |Z|376|

---Quests based on different character reps
A Mung-Mung's Vote I: A Hozen's Problem |QID|30258| |N|(npc:58646) (52.16, 48.90) at {Sunsong Ranch}| |FS|1272, 14500| |NPC|58646| |Z|376|
T Mung-Mung's Vote I: A Hozen's Problem |QID|30258| |N|(npc:57401) (44.19, 34.36) in {The Heartland}| |FS|1272, 14500| |NPC|57401| |Z|376|
A Mung-Mung's Vote II: Rotten to the Core |QID|30259| |N|(npc:57401) (44.19, 34.36) in {The Heartland}| |FS|1272, 14500| |NPC|57401| |Z|376|
C Mung-Mung's Vote II: Rotten to the Core |QID|30259| |N|Collect 8 (item:80116) in {The Heartland} (43.30, 34.13)| |T| |FS|1272, 14500| |OBJ|11317| |Z|376|
T Mung-Mung's Vote II: Rotten to the Core |QID|30259| |N|(npc:57401) (44.13, 34.34) in {The Heartland}| |FS|1272, 14500| |NPC|57401| |Z|376|
A Mung-Mung's Vote III: The Great Carrot Caper |QID|31946| |N|(npc:57401) (44.13, 34.34) in {The Heartland}| |FS|1272, 14500| |NPC|57401| |Z|376|
B (item:80590) |QID|31946| |N|Purchase (item:80590) from Merchant Greenfield (52.8, 52)| |FS|1272, 14500| |L|80590 2| |Z|376|
N Plant Juicycrunch Carrots |QID|31946.1| |N|Plant 2 Juicycrunch Carrot Seeds. You can purchase seeds from (npc:58718) in the {Halfhill} Market (51.94, 48.30)| |FS|1272, 14500| |NPC|58718| |Z|376| |U|80590|
N Harvest Juicycrunch Carrots |QID|31946.3| |N|Harvest 10 Juicycrunch Carrots. You need to wait until dailies reset before you can harvest (51.93, 48.26)| |T| |FS|1272, 14500| |Z|376|
N Harvest Juicycrunch Carrots |QID|31946.2| |N|Harvest 2 (npc:63154). You need to wait until dailies reset before you can harvest (51.93, 48.26)| |T| |FS|1272, 14500| |NPC|63154| |Z|376|
T Mung-Mung's Vote III: The Great Carrot Caper |QID|31946| |N|(npc:57401) (44.20, 34.31) in {The Heartland}| |FS|1272, 14500| |NPC|57401| |Z|376|

A Mission: Culling The Vermin |QID|31529| |N|(npc:58708) (29.51, 30.53) in {Skyrange}| |NPC|58708| |FS|1278, 12600| |Z|376|
C Mission: Culling The Vermin |QID|31529| |N|Kill 12 Springtail vermin in {Springtail Crag} (44.24, 20.68)| |NPC|59513, 59514, 59515| |FS|1278, 12600| |Z|376|
T Mission: Culling The Vermin |QID|31529| |N|(npc:58708) (29.43, 30.51) in {Skyrange}| |NPC|58708| |FS|1278, 12600| |Z|376|
A Mission: Aerial Threat |QID|31531| |N|(npc:58708) (53.10, 52.06) in {The Halfhill Market}| |NPC|58708| |FS|1278, 29400| |Z|376|
C Mission: Aerial Threat |QID|31531| |N|Kill 12 (npc:59528) (44.65, 19.22)| |NPC|59528| |FS|1278, 29400| |Z|376|
T Mission: Aerial Threat |QID|31531| |N|(npc:58708) (53.17, 51.97) in {The Halfhill Market}| |NPC|58708| |FS|1278, 29400| |Z|376|
A Mission: Predator of the Cliffs |QID|31532| |N|(npc:58708) (53.17, 51.97) in {The Halfhill Market}| |NPC|58708| |FS|1278, 29400| |Z|376|
C Mission: Predator of the Cliffs |QID|31532| |N|Kill the (npc:64937) (46.90, 16.08)| |FS|1278, 29400| |NPC|64937| |Z|376|
T Mission: Predator of the Cliffs |QID|31532| |N|(npc:58708) (53.14, 51.98) in {The Halfhill Market}| |NPC|58708| |FS|1278, 29400| |Z|376|

A Growing the Farm I: The Weeds |QID|30260| |N|(npc:58646) (52.21, 48.87) at {Sunsong Ranch}| |REP|1272, 6| |NPC|58646| |Z|376|
T Growing the Farm I: The Weeds |QID|30260| |N|(npc:57385) (38.62, 51.59) in {The Heartland}| |REP|1272, 6| |NPC|57385| |Z|376|
A Growing the Farm I: A Little Problem |QID|30516| |N|(npc:57385) (38.62, 51.59) in {The Heartland}| |REP|1272, 6| |NPC|57385| |Z|376|
C Growing the Farm I: A Little Problem |QID|30516| |N|Gather 6 (item:80122) in {The Heartland} (35.34, 52.14)| |T| |REP|1272, 6| |OBJ|271| |Z|376|
T Growing the Farm I: A Little Problem |QID|30516| |N|(npc:57385) (38.61, 51.65) in {The Heartland}| |REP|1272, 6| |NPC|57385| |Z|376|
A Growing the Farm II: The Broken Wagon |QID|30523| |N|(npc:58646) (52.25, 48.89) at {Sunsong Ranch}| |REP|1272, 7| |NPC|58646| |Z|376|
T Growing the Farm II: The Broken Wagon |QID|30523| |N|(npc:58705) (41.66, 30.03) at {Cattail Lake}| |REP|1272, 7| |NPC|58705| |Z|376|
A Growing the Farm II: Knock on Wood |QID|30524| |N|(npc:58705) (41.66, 30.03) at {Cattail Lake}| |REP|1272, 7| |NPC|58705| |Z|376|
C Growing the Farm II: Knock on Wood |QID|30524| |N|Collect 100 (item:80136) at {Cattail Lake} (42.66, 29.23)| |T| |REP|1272, 7| |Z|376|
T Growing the Farm II: Knock on Wood |QID|30524| |N|(npc:58705) (41.71, 30.05) at {Cattail Lake}| |REP|1272, 7| |NPC|58705| |Z|376|

A Farmer Fung's Vote I: Yak Attack |QID|30517| |N|(npc:58646) (52.22, 48.89) at {Sunsong Ranch}| |FS|1272, 25000| |NPC|58646| |Z|376|
T Farmer Fung's Vote I: Yak Attack |QID|30517| |N|(npc:57298) (52.79, 51.69) at {The Halfhill Market}| |FS|1272, 25000| |NPC|57298| |Z|376|
A Farmer Fung's Vote II: On the Loose |QID|30518| |N|(npc:57298) (52.79, 51.69) at {The Halfhill Market}| |FS|1272, 25000 |NPC|57298| |Z|376|
C Farmer Fung's Vote II: On the Loose |QID|30518| |N|Return 5 (npc:59491) to (npc:57298)'s yak pen at the very north end of the {Verdant Belt} (50.46, 34.87)| |FS|1272, 25000| |NPC|59491| |Z|376|
T Farmer Fung's Vote II: On the Loose |QID|30518| |N|(npc:57298) (52.85, 51.64) at {The Halfhill Market}| |FS|1272, 25000| |NPC|57298| |Z|376|
A Farmer Fung's Vote III: Crazy For Cabbage |QID|31947| |N|(npc:57298) (52.85, 51.64) at {The Halfhill Market}| |FS|1272, 25000| |NPC|57298| |Z|376|
N Plant Cabbage Seeds |QID|31947.1| |N|Plant 3 (item:79102) at {Sunsong Ranch} (52.00, 48.50)| |FS|1272, 25000| |Z|376|
C Farmer Fung's Vote III: Crazy For Cabbage |QID|31947.2| |N|Harvest 3 (npc:58567) at {Sunsong Ranch} (52.00, 48.50)| |T| |FS|1272, 25000| |NPC|58567| |Z|376|
T Farmer Fung's Vote III: Crazy For Cabbage |QID|31947| |N|(npc:57298) (48.33, 33.84) in {The Heartland}| |FS|1272, 25000| |NPC|57298| |Z|376|

A Buy A Fish A Drink? |QID|31320| |N|(npc:58710) (53.52, 52.50) at {The Halfhill Market}| |FS|1273, 8400| |NPC|58710| |Z|376|
C Buy A Fish A Drink? |QID|31320| |N|Bring 1 Four Wind Soju to (npc:64319). It can be purchased from most bartenders in {Halfhill} (54.98, 50.49)| |FS|1273, 8400| |NPC|64319| |Z|376|
T Buy A Fish A Drink? |QID|31320| |N|(npc:58710) (53.53, 52.53) at {The Halfhill Market}| |FS|1273, 8400| |NPC|58710| |Z|376|
A Buy A Fish A Round? |QID|31321| |N|(npc:58710) (53.53, 52.48) at {The Halfhill Market}| |FS|1273, 16800| |NPC|58710| |Z|376|
C Buy A Fish A Round? |QID|31321| |N|Bring 5 (item:81415) to (npc:64319). The wine can be purchased from most bartenders in {Halfhill} (54.96, 50.41)| |FS|1273, 16800| |NPC|64319| |Z|376|
T Buy A Fish A Round? |QID|31321| |N|(npc:58710) (53.52, 52.50) at {The Halfhill Market}| |FS|1273, 16800| |NPC|58710| |Z|376|
A Buy A Fish A Keg? |QID|31322| |N|(npc:58710) (53.49, 52.53) at {The Halfhill Market}| |FS|1273, 25200| |NPC|58710| |Z|376|
C Buy A Fish A Keg? |QID|31322| |N|Bring 10 (item:75037) to (npc:64319). It can be made using the cooking profession (52.71, 51.80)| |FS|1273, 25200| |Z|376|
T Buy A Fish A Keg? |QID|31322| |N|(npc:58710) (53.52, 52.51) at {The Halfhill Market}| |FS|1273, 25200| |NPC|58710| |Z|376|
A Buy A Fish A Brewery? |QID|31323| |N|(npc:58710) (53.50, 52.51) at {The Halfhill Market}| |FS|1273, 33600| |NPC|58710| |Z|376|
C Buy A Fish A Brewery? |QID|31323| |N|Bring 20 (item:75038) to (npc:58710). (item:75038) can be made using the cooking profession. (52.71, 51.80)| |FS|1273, 33600| |NPC|58710| |Z|376|
T Buy A Fish A Brewery? |QID|31323| |N|(npc:58710) (53.50, 52.51) at {The Halfhill Market}| |FS|1273, 33600| |NPC|58710| |Z|376|

A Nana's Vote I: Nana's Secret Recipe |QID|30519| |N|(npc:58646) (52.18, 48.76) at {Sunsong Ranch}| |FS|1272, 25500| |NPC|58646| |Z|376|
T Nana's Vote I: Nana's Secret Recipe |QID|30519| |N|(npc:64597) (54.73, 47.02) in {Halfhill}| |FS|1272, 25500| |NPC|64597| |Z|376|
A Nana's Vote II: The Sacred Springs |QID|31948| |N|(npc:64597) (54.73, 47.02) in {Halfhill}| |FS|1272, 25500| |NPC|64597| |Z|376|
C Nana's Vote II: The Sacred Springs |QID|31948| |U|89902| |N|Use the (item:89902) at the Golden Falls to collect Thousand-Year Water (56.67, 21.90)| |FS|1272, 25500| |Z|376|
T Nana's Vote II: The Sacred Springs |QID|31948| |N|(npc:64597) (54.73, 47.04) in {Halfhill}| |FS|1272, 25500| |NPC|64597| |Z|376|
A Nana's Vote III: Witchberry Julep |QID|31949| |N|(npc:64597) (54.73, 47.04) in {Halfhill}| |FS|1272, 25500| |NPC|64597| |Z|376|
N Plant Witchberry Seeds |QID|31949.1| |N|Plant 3 (npc:89326) at {Sunsong Ranch} (51.96, 48.35)| |FS|1272, 25500| |Z|376|
C Nana's Vote III: Witchberry Julep |QID|31949.2| |N|Harvest 3 (npc:66085) at {Sunsong Ranch} (51.95, 48.34)| |T| |FS|1272, 25500| |NPC|66085| |Z|376|
T Nana's Vote III: Witchberry Julep |QID|31949| |N|(npc:64597) (54.72, 47.05) in {Halfhill}| |FS|1272, 25500| |NPC|64597| |Z|376|

A Lost and Lonely |QID|30526| |N|(npc:59533) (42.41, 50.11) in {The Heartland}| |NPC|59533| |PRE|31949| |Z|376|
C Lost and Lonely |QID|30526| |N|Collect 20 (item:80144) from the (npc:64309) on the {Skyrange} (30.54, 36.76)| |T| |NPC|64309| |PRE|31949| |Z|376|
T Lost and Lonely |QID|30526| |N|(npc:59533) (42.39, 50.14) in {The Heartland}| |NPC|59533| |PRE|31949| |Z|376|

A Lost Sheepie |QID|31338| |N|(npc:58709) (34.45, 46.85) in {The Heartland}| |FS|1277, 16800| |NPC|58709| |Z|376|
C Lost Sheepie |QID|31338| |N|Find (npc:64385) in {The Heartland} and return him to Chee Chee (34.92, 38.49)| |FS|1277, 16800| |NPC|64385| |Z|376|
T Lost Sheepie |QID|31338| |N|(npc:58709) (34.44, 46.80) in {The Heartland}| |FS|1277, 16800| |NPC|58709| |Z|376|
A Lost Sheepie... Again |QID|31339| |N|(npc:58709) (34.44, 46.83) in {The Heartland}| |FS|1277, 25200| |NPC|58709| |Z|376|
C Lost Sheepie... Again |QID|31339| |N|Find (npc:64385) in {The Heartland} and return him to Chee Chee (34.92, 38.49)| |FS|1277, 25200| |NPC|64385| |Z|376|
T Lost Sheepie... Again |QID|31339| |N|(npc:58709) (34.44, 46.83) in {The Heartland}| |FS|1277, 25200| |NPC|58709| |Z|376|
A Oh Sheepie... |QID|31340| |N|(npc:58709) (34.46, 46.75) in {The Heartland}| |FS|1277, 33600| |NPC|58709| |Z|376|
C Oh Sheepie... |QID|31340| |N|Find (npc:64391) in the {Skyrange} (30.26, 43.66)| |FS|1277, 33600| |NPC|64391| |Z|376|
T Oh Sheepie... |QID|31340| |N|(npc:58709) (34.48, 46.75) in {The Heartland}| |FS|1277, 33600| |NPC|58709| |Z|376|
A A Wolf In Sheep's Clothing |QID|31341| |N|(npc:58709) (34.48, 46.75) in {The Heartland}| |FS|1277, 33600| |NPC|58709| |Z|376|
C A Wolf In Sheep's Clothing |QID|31341| |U|86465| |N|Use the (item:86465) anywhere in the {Skyrange} or {Kunzen Village}, then kill (npc:64389) (29.62, 41.49)| |FS|1277, 33600| |NPC|64389| |Z|376|
T A Wolf In Sheep's Clothing |QID|31341| |N|(npc:58709) (34.48, 46.90) in {The Heartland}| |FS|1277, 33600| |NPC|58709| |Z|376|

A Haohan's Vote I: Bungalow Break-In |QID|30521| |N|(npc:58646) (52.18, 48.77) at {Sunsong Ranch}| |FS|1272, 37800| |NPC|58646| |Z|376|
T Haohan's Vote I: Bungalow Break-In |QID|30521| |N|(npc:57402) (44.65, 34.13) in {The Heartland}| |FS|1272, 37800| |NPC|57402| |Z|376|
A Haohan's Vote II: The Real Culprits |QID|30522| |N|(npc:57402) (44.65, 34.13) in {The Heartland}| |FS|1272, 37800| |NPC|57402| |Z|376|
C Haohan's Vote II: The Real Culprits |QID|30522| |N|Investigate 8 (npc:59505) in {The Heartland} (39.13, 44.75)| |FS|1272, 37800| |NPC|59505| |Z|376|
T Haohan's Vote II: The Real Culprits |QID|30522| |N|(npc:58646) (52.18, 48.77) at {Sunsong Ranch}| |FS|1272, 37800| |NPC|58646| |Z|376|
A Haohan's Vote III: Pure Poison |QID|30525| |N|(npc:58646) (52.18, 48.77) at {Sunsong Ranch}| |FS|1272, 37800| |NPC|58646| |Z|376|
N Cave Lily |QID|30525.2| |N|Find and collect a (item:80141) at {Springtail Crag} (48.21, 19.75)| |T| |FS|1272, 37800| |OBJ|11325| |Z|376|
N Bloodbloom |QID|30525.1| |N|Find and collect a (item:80140) at {Springtail Crag} (44.61, 20.68)| |T| |FS|1272, 37800| |OBJ|2313| |Z|376|
N Violet Lichen |QID|30525.4| |N|Find and collect a (item:80143) at {Springtail Crag} (41.44, 22.73)| |T| |FS|1272, 37800| |OBJ|2314| |Z|376|
N Ghostcap |QID|30525.3| |N|Find and collect a (item:80142) at {Springtail Crag} (39.26, 18.37)| |T| |FS|1272, 37800| |OBJ|9844| |Z|376|
T Haohan's Vote III: Pure Poison |QID|30525| |N|(npc:58646) (52.22, 48.81) at {Sunsong Ranch}| |FS|1272, 37800| |NPC|58646| |Z|376|
A Haohan's Vote IV: Melons For Felons |QID|30527| |N|(npc:58646) (52.22, 48.81) at {Sunsong Ranch}| |FS|1272, 37800| |NPC|58646| |Z|376|
N Plant Striped Melons |QID|30527.1| |U|89329| |N|Plant 4 (item:74848) in {Sunsong Ranch} (51.86, 48.19)| |FS|1272, 37800| |Z|376|
N Harvest Ripe Striped Melons |QID|30527.2| |N|Harvest 4 (npc:66129) at {Sunsong Ranch} (51.98, 48.26)| |FS|1272, 37800| |T| |NPC|66129| |Z|376|
C Haohan's Vote IV: Melons For Felons |QID|30527.3| |N|Collect 20 (item:74848) at {Sunsong Ranch} (51.94, 48.47)| |FS|1272, 37800| |NPC|66129| |Z|376|
T Haohan's Vote IV: Melons For Felons |QID|30527| |N|(npc:58646) (52.18, 48.75) at {Sunsong Ranch}| |FS|1272, 37800| |NPC|58646| |Z|376|
A Haohan's Vote V: Chief Yip-Yip |QID|30528| |N|(npc:58646) (52.18, 48.75) at {Sunsong Ranch}| |FS|1272, 37800| |NPC|58646| |Z|376|
C Haohan's Vote V: Chief Yip-Yip |QID|30528| |N|Kill (npc:59567) at {Kunzen Cave} to the northwest. (32.49, 20.64)| |FS|1272, 37800| |NPC|59567| |Z|376|
T Haohan's Vote V: Chief Yip-Yip |QID|30528| |N|(npc:58646) (52.18, 48.75) at {Sunsong Ranch}| |FS|1272, 37800| |NPC|58646| |Z|376|

A The Beginner's Brew |QID|31534| |N|(npc:58647) (31.52, 58.08) in {The Heartland}| |FS|1275, 16800| |NPC|58647| |Z|376|
N (item:87556) |QID|31534.3| |N|Speak to (npc:58705) by the Dock or in {Halfhill} Market and collect (item:87556) (41.69, 30.06) (52.91, 51.53)| |FS|1275, 16800| |NPC|58705| |T| |Z|376|
N (item:87554) |QID|31534.1| |N|Speak to (npc:57402) by the Dock or in {Halfhill} Market and collect (item:87554) (44.65, 34.13) (52.91, 51.53)| |FS|1275, 16800| |NPC|57402| |T| |Z|376|
N (item:87555) |QID|31534.2| |N|Speak to (npc:58706) in {Halfhill} Market and collect a (item:87555) (52.91, 51.53)| |FS|1275, 16800| |NPC|58706| |T| |Z|376|
N (item:87553) |QID|31534.4| |N|Speak to (npc:57298) in {Halfhill} Market and collect a (item:87553)(52.91, 51.53)| |FS|1275, 16800| |NPC|57298| |T| |Z|376|
T The Beginner's Brew |QID|31534| |N|(npc:58647) (31.52, 58.08) in {The Heartland}| |FS|1275, 16800| |NPC|58647| |Z|376|
A Ella's Taste Test |QID|31537| |N|(npc:58647) (31.52, 58.08) in {The Heartland}| |FS|1275, 25200| |NPC|58647| |Z|376|
N Ask Bobo Ironpaw |QID|31537.2| |U|87558| |N|Ask (npc:58717) what he think of Ella's Brew in {The Halfhill Market} (53.12, 52.11)| |FS|1275, 25200| |NPC|58717| |Z|376|
N Ask (npc:64319) |QID|31537.1| |U|87558| |N|Ask (npc:58710) what he think of Ella's Brew in {The Halfhill Market} (53.55, 52.53)| |FS|1275, 25200| |NPC|58710| |Z|376|
N Ask Nana Mudclaw |QID|31537.4| |U|87558| |N|Ask (npc:64597) what she think of Ella's Brew in {Halfhill} (54.69, 47.05)| |FS|1275, 25200| |NPC|64597| |Z|376|
N Ask Farmer Yoon |QID|31537.3| |U|87558| |N|Ask (npc:58646) what he think of Ella's Brew in {Sunsong Ranch} (52.22, 48.84)| |FS|1275, 25200| |NPC|58646| |Z|376|
T Ella's Taste Test |QID|31537| |N|(npc:58647) (32.24, 58.13) in {The Heartland}| |FS|1275, 25200| |NPC|58647| |Z|376|
A A Worthy Brew |QID|31538| |N|(npc:58647) (31.52, 58.07) in {The Heartland}| |FS|1275, 33600| |NPC|58647| |Z|376|
C A Worthy Brew |QID|31538| |U|87763| |N|Ask (npc:64946) to taste Ella's Brew in the Lazy Turnip (55.25, 50.74)| |FS|1275, 33600| |NPC|64946| |Z|376|
T A Worthy Brew |QID|31538| |N|(npc:58647) (31.60, 58.03) in {The Heartland}| |FS|1275, 33600| |NPC|58647| |Z|376|

A Growing the Farm III: The Mossy Boulder |QID|30529| |N|(npc:58646) (52.18, 48.75) at {Sunsong Ranch}| |FS|1272, 42000| |NPC|58646| |Z|376|
T Growing the Farm III: The Mossy Boulder |QID|30529| |N|(npc:57402) (44.65, 34.13) in {The Heartland}| |FS|1272, 42000| |NPC|57402| |Z|376|

A A Second Hand |QID|30534| |N|Tillers Shrine (52.10, 48.97) at {Sunsong Ranch}| |REP|1272, 8| |Z|376|
C A Second Hand |QID|30534| |N|Speak to one of your best friends and ask them to work on {Sunsong Ranch} (53.14, 51.72)| |REP|1272, 8| |Z|376|
T A Second Hand |QID|30534| |N|Tillers Shrine (52.06, 49.00) at {Sunsong Ranch}| |REP|1272, 8| |Z|376|

N Create 5 (item:74643) |N|For (npc:58713) daily quest, 10 (item:74643) you can train the recipe from (npc:58713) (52.8, 51.8)| |L|74643 5| |CO| |NPC|58713| |Z|376| |AID|6552| |AC|2|
N Create 5 (item:74651) |N|For (npc:58715) daily quest, 5 (item:74651) you can train the recipe from (npc:58715) (52.6, 51.6)| |L|74651 5| |CO| |NPC|58715| |Z|376| |AID|6552| |AC|5|
N Create 5 (item:74644) |N|For (npc:58714) daily quest, 5 (item:74644) you can train the recipe from (npc:58714) (52.6, 51.6)| |L|74644 5| |CO| |NPC|58714| |Z|376| |AID|6552| |AC|10|
N Create 5 (item:74654) |N|For (npc:58716) daily quest, 5 (item:74654) you can train the recipe from (npc:58716) (53.2, 51.6)| |L|74654 5| |CO| |NPC|58716| |Z|376| |AID|6552| |AC|1|
N Create 5 (item:74642) |N|For (npc:58712) daily quest, 5 (item:74642) you can train the recipe from (npc:58712) (53, 51.4)| |L|74642 5| |CO| |NPC|58712| |Z|376| |AID|6552| |AC|8|

N Create 5 (item:74649) |N|For (npc:58714) daily quest, 5 (item:74649) + 25 (item:74649) you can train the recipe from (npc:58714) (52.6, 51.6)| |L|74649 5| |CO| |NPC|58714| |Z|376| |AID|6552| |AC|7|
N Create 5 (item:74647) |N|For (npc:58713) daily quest, 5 (item:74647) + 5 (item:74647) you can train the recipe from (npc:58713) (52.8, 51.8)| |L|74647 5| |CO| |NPC|58713| |Z|376| |AID|6552| |AC|3|
N Create 5 (item:74655) |N|For (npc:58716) daily quest, 10 (item:74655) you can train the recipe from (npc:58716) (53.2, 51.6)| |L|74655 5| |CO| |NPC|58716| |Z|376| |AID|6552| |AC|9|
N Create 5 (item:74652) |N|For (npc:58715) daily quest, 5 (item:74652) + 25 (item:74652) you can train the recipe from (npc:58715) (52.6, 51.6)| |L|74652 5| |CO| |NPC|58715| |Z|376| |AID|6552| |AC|6|
N Create 5 (item:74645) |N|For (npc:58712) daily quest, 5 (item:74645) + 25 (item:74645) you can train the recipe from (npc:58712) (53, 51.4)| |L|74645 5| |CO| |NPC|58712| |Z|376| |AID|6552| |AC|4|

A A Dish for Gina |QID|30390| |N|(npc:58706) (53.15, 51.74) at {The Halfhill Market}| |D| |NPC|58706| |Z|376| |AID|6552| |AC|10|
A A Dish for Jogu |QID|30439| |N|(npc:58710) (53.49, 52.52) at {The Halfhill Market}| |D| |NPC|58710| |Z|376| |AID|6552| |AC|2|
A A Dish for Ella |QID|30386| |N|(npc:58647) (31.60, 58.03) in {The Heartland} or {The Halfhill Market}| |U|74651 5| |D| |NPC|58647| |Z|376| |AID|6552| |AC|5|
A A Dish for Old Hillpaw |QID|30396| |N|(npc:58707) (31, 53) in {The Heartland} or {The Halfhill Market}| |D| |NPC|58707| |Z|376| |AID|6552| |AC|7|
A A Dish for Chee Chee |QID|30402| |N|(npc:58709) (34.4, 46.8) in {The Heartland} or {The Halfhill Market}| |D| |NPC|58709| |Z|376| |AID|6552| |AC|3|
A A Dish for Sho |QID|30408| |N|(npc:58708) (29.4, 30.6) at the {Skyrange} or {The Halfhill Market}| |D| |NPC|58708| |Z|376| |AID|6552| |AC|4|
A A Dish for Fish |QID|30427| |N|(npc:58705) (41.66, 30.03) in {Cattail Lake} or {The Halfhill Market}| |D| |NPC|58705| |Z|376| |AID|6552| |AC|9|
A A Dish for Haohan |QID|30414| |N|(npc:57402) (44.65, 34.13) in {The Heartland} or {The Halfhill Market}| |D| |NPC|57402| |Z|376| |AID|6552| |AC|8|
A A Dish for Tina |QID|30433| |N|(npc:58761) (45.1, 33.8) in {The Heartland} or {The Halfhill Market}| |D| |NPC|58761| |Z|376| |AID|6552| |AC|6|
A A Dish for Farmer Fung |QID|30421| |N|(npc:57298) (48.2, 33.8) in {The Heartland} or {The Halfhill Market}| |D| |NPC|57298| |Z|376| |AID|6552| |AC|1|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
