local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Order_Cloud_Serpent_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Pandaria|r", "Order of the Cloud Serpent (Daily)", nil, "Alliance", nil, "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1271)|", function()
return [[

R The Arboretum |QID|30134| |N|Travel to {The Arboretum} (57.54, 45.08)| |Z|371|
T The Order of the Cloud Serpent |QID|31373| |N|(npc:58228) (57.54, 45.08) in {The Arboretum}| |Z|371| |NPC|58228| |O|
A Wild Things |QID|30134| |N|(npc:58564) (57.71, 44.88) in {The Arboretum}| |Z|371| |NPC|58564|

R Windward Isle |QID|30141| |N|Travel to {Windward Isle} (65.35, 31.71) in Windward Isle| |Z|371|
T Wild Things |QID|30134| |N|(npc:58225) (65.35, 31.71) in {Windward Isle}| |Z|371| |NPC|58225|
A Beating the Odds |QID|30135| |N|(npc:58225) (65.35, 31.71) in {Windward Isle}| |Z|371| |NPC|58225|
A Empty Nests |QID|30136| |N|(npc:58225) (65.35, 31.71) in {Windward Isle}| |Z|371| |NPC|58225|
A Egg Collection |QID|30137| |N|(npc:58225) (65.35, 31.71) in {Windward Isle}| |Z|371| |NPC|58225|
N As you go... |AYG|30136| |N|Collect 6 (item:78959)| |QID|30137|
C Empty Nests |QID|30136| |N|Leash and return 6 (npc:58243) to their nests. (65.72, 31.25)| |U|78947| |Z|371| |NPC|58243|
C Beating the Odds |QID|30135| |N|Kill 8 (npc:58212) or (npc:63532)(67.71, 26.01) in {Windward Isle}| |Z|371| |NPC|63532, 58212|
R Windward Isle |QID|30135| |N|Travel to {Windward Isle} (69.22, 25.21)| |Z|371|
C Egg Collection |QID|30137| |N|Collect 6 (item:78959)(69.22, 25.21) in {Windward Isle}| |Z|371|
T Beating the Odds |QID|30135| |N|(npc:58225) (65.34, 31.70) in {Windward Isle}| |Z|371| |NPC|58225|
T Empty Nests |QID|30136| |N|(npc:58225) (65.34, 31.70) in {Windward Isle}| |Z|371| |NPC|58225|
T Egg Collection |QID|30137| |N|(npc:58225) (65.34, 31.70) in {Windward Isle}| |Z|371| |NPC|58225|
A Choosing the One |QID|30138| |N|(npc:58225) (65.34, 31.70) in {Windward Isle}| |Z|371| |NPC|58225|
T Choosing the One |QID|30138| |N|(npc:58225) (65.34, 31.70) in {Windward Isle}| |Z|371| |NPC|58225|
A The Rider's Journey |QID|30141| |N|(npc:58225) (65.34, 31.70) in {Windward Isle}| |Z|371| |NPC|58225|

R The Arboretum |QID|30142| |N|Travel to {The Arboretum} (57.54, 45.08) in The Arboretum| |Z|371|
T The Rider's Journey |QID|30141| |N|(npc:58228) (57.55, 45.07) in {The Arboretum}| |Z|371| |NPC|58228|
A It's A... |QID|30142| |N|(npc:58228) (57.55, 45.07) in {The Arboretum}| |Z|371| |NPC|58228|
C It's A... |QID|30142| |N|Watch your egg hatch. (57.45, 45.14) in {The Arboretum}| |Z|371|
T It's A... |QID|30142| |N|(npc:58228) (57.53, 45.06) in {The Arboretum}| |Z|371| |NPC|58228|

N Accept 3-7 Daily Quest |N|Accept all 3-7 Dailies at {The Arboretum} then tick this step to continue, You will need your secondary skills (First Aid, Fishing, Cooking) at level 525 in order to do the full dailies in this guide (57.52, 45.07) in The Arboretum| |Z|371| |MD| |W|
A Restoring the Balance |QID|30155| |N|(npc:58228) (57.52, 45.07) in {The Arboretum}| |Z|371| |NPC|58228| |D| |O|
A Disarming the Enemy |QID|30158| |N|(npc:58228) (57.52, 45.07) in {The Arboretum}| |Z|371| |NPC|58228| |D| |O|
A Weeping Widows |QID|31706| |N|(npc:58228) (57.53, 45.06) in {The Arboretum}| |Z|371| |NPC|58228| |D| |O|
A Thinning The Pack |QID|31698| |N|(npc:58228) (57.52, 45.09) in {The Arboretum}| |Z|371| |NPC|58228| |D| |O|
A A Tangled Web |QID|31707| |N|(npc:58228) (57.55, 45.04) in {The Arboretum}| |Z|371| |NPC|58228| |D| |O|
A Emptier Nests |QID|30157| |N|(npc:58228) (57.55, 45.04) in {The Arboretum}| |Z|371| |NPC|58228| |D| |O|
A Monkey Mischief |QID|31712| |N|(npc:58228) (57.51, 45.04) in {The Arboretum}| |Z|371| |NPC|58228| |D| |O|
A Slitherscale Suppression |QID|31194| |N|(npc:58564) (57.72, 44.88) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
A Dark Huntress |QID|31701| |N|(npc:58564) (57.67, 44.99) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
A The Seed of Doubt |QID|31711| |N|(npc:58564) (57.60, 44.96) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
A On The Prowl |QID|31702| |N|(npc:58564) (57.66, 44.99) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
A The Trainer's Challenge: Big Bao |QID|31718| |N|(npc:58564) (57.70, 44.87) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
A The Trainer's Challenge: Ace Longpaw |QID|31717| |N|(npc:58564) (57.70, 44.87) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
A The Trainer's Challenge: Ningna Darkwheel |QID|31719| |N|(npc:58564) (57.67, 44.87) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
A The Trainer's Challenge: Qua-Ro Whitebrow |QID|31721| |N|(npc:58564) (57.63, 45.01) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
A The Big Kah-Oona |QID|31715| |N|(npc:58564) (57.68, 44.99) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
A Just a Flesh Wound |QID|30148| |N|(npc:58413) (57.30, 45.64) in {The Arboretum}| |Z|371| |NPC|58413| |D| |O|
A A Feast for the Senses |QID|30149| |N|(npc:58413) (57.30, 45.64) in {The Arboretum}| |Z|371| |NPC|58413| |D| |O|
A Snack Time |QID|30146| |N|(npc:58413) (57.29, 45.31) in {The Arboretum}| |Z|371| |NPC|58413| |D| |O|
A The Easiest Way To A Serpent's Heart |QID|30154| |N|Golden Hatchling (57.50, 45.26) in {The Arboretum}| |Z|371| |NPC|135, 65674| |D| |O|
A Feeding Time |QID|30156| |N|Golden Hatchling (57.47, 45.23) in {The Arboretum}| |Z|371| |NPC|135, 65674| |D| |O|
A Tiny Treats |QID|31710| |N|Golden Hatchling (57.47, 45.23) in {The Arboretum}| |Z|371| |NPC|135, 65674| |D| |O|
A Catch! |QID|30151| |N|Golden Hatchling (57.50, 45.26) in {The Arboretum}| |Z|371| |NPC|135, 65674| |D| |O|
A Pooped |QID|31704| |N|(npc:58386) (57.51, 45.30) in {The Arboretum}| |Z|371| |NPC|58386| |D| |O|
A Sweet As Honey |QID|30150| |N|(npc:58386) (57.51, 45.30) in {The Arboretum}| |Z|371| |NPC|58386| |D| |O|
A Sprite Fright |QID|31699| |N|(npc:58509) (58.20, 45.04) in {The Arboretum}| |Z|371| |NPC|58509| |D| |O|
A The Shoe Is On The Other Foot |QID|31700| |N|(npc:58509) (58.20, 45.05) in {The Arboretum}| |Z|371| |NPC|58509| |D| |O|
A Serpent's Scale |QID|31708| |N|(npc:58511) (57.28, 43.55) in {The Arboretum}| |Z|371| |NPC|58511| |D| |O|
A Saving the Serpents |QID|31714| |N|(npc:58511) (57.28, 43.56) in {The Arboretum}| |Z|371| |NPC|58511| |D| |O|
A Lingering Doubt |QID|31709| |N|(npc:58508) (57.48, 44.09) in {The Arboretum}| |Z|371| |NPC|58508| |D| |O|
A The Sky Race |QID|30152| |N|(npc:58420) (58.59, 43.64) in {The Arboretum}| |Z|371| |NPC|58420| |D| |O|

N Pass Checkpoints |QID|30152.1| |N|Pass 10 Checkpoints (60.73, 39.16) (59.68, 31.23) (61.47, 25.14) (66.44, 36.08) (66.09, 42.56) (66.77, 51.62) (63.98, 50.78) (61.95, 54.30) (61.75, 54.61) (60.45, 52.48) (58.48, 46.45)| |Z|371| |D| |O|
N Pass underneath the Finish Line |QID|30152.2| |N|Pass underneath the Finish Line (57.78, 45.23)| |Z|371| |D| |O|
C The Trainer's Challenge: Qua-Ro Whitebrow |QID|31721| |N|Speak to (npc:58511), then defeat him in {The Arboretum} (57.32, 43.56)| |Z|371| |NPC|58511| |D| |O|
C The Trainer's Challenge: Big Bao |QID|31718| |N|Speak to (npc:58508), then defeat him in {The Arboretum} (57.47, 44.08)| |Z|371| |NPC|58508| |D| |O|
C The Trainer's Challenge: Ace Longpaw |QID|31717| |N|Speak to (npc:58506), then defeat him in {The Arboretum} (57.97, 43.97)| |Z|371| |NPC|58506| |D| |O|
C The Trainer's Challenge: Ningna Darkwheel |QID|31719| |N|Speak to (npc:58509), then defeat her in {The Arboretum} (58.20, 44.81)| |Z|371| |NPC|58509| |D| |O|

C Just a Flesh Wound |QID|30148| |N|Use Windwool Bandages or Heavy Windwool Bandages to heal 8 (npc:58416) at {Windward Isle}. (65.13, 28.51)| |U|72986| |Z|371| |NPC|58416| |D| |O|
C Restoring the Balance |QID|30155| |N|Kill 8 (npc:58212) or (npc:63532) in {Windward Isle} (67.53, 26.16)| |Z|371| |NPC|63532, 58212| |D| |O|
C Disarming the Enemy |QID|30158| |N|Collect 5 Slitherscale Harpoons in {Windward Isle} (67.79, 25.98)| |Z|371| |D| |O|
C Slitherscale Suppression |QID|31194| |N|Kill the (npc:63536) in {Windward Isle} (69.16, 30.86)| |Z|371| |NPC|63536| |D| |O|

C Emptier Nests |QID|30157| |U|78947| |N|Leash and return 6 (npc:58244) from in {Windward Isle} to their nests in {The Arboretum} (65.13, 28.51)| |Z|371| |NPC|58244| |D| |O|
C Sprite Fright |QID|31699| |N|Kill 7 (npc:65635) in {Windward Isle} (63.88, 27.04)| |Z|371| |NPC|65635| |D| |O|
C Thinning The Pack |QID|31698| |N|Kill 8 (npc:63537) or Windward Alphas in {Windward Isle} (61.81, 21.95)| |Z|371| |NPC|63537| |D| |O|
C Feeding Time |QID|30156| |U|79027| |N|Collect 3 (item:79027) from (npc:58218) and feed them to your hatchling companion. {Windward Isle} (64.46, 33.42)| |Z|371| |NPC|58218, 58554| |U|79028| |D| |O|

C On The Prowl |QID|31702| |N|Kill the (npc:65612) in {Windward Isle} (63.70, 23.18)| |Z|371| |NPC|65612| |D| |O|
C The Shoe Is On The Other Foot |QID|31700| |N|Re-steal 14 Stolen Boots. They are located all over the island near the Shadowfae Tricksters. 62.11, 24.66)| |Z|371| |D| |O|
C The Easiest Way To A Serpent's Heart |QID|30154| |N|Collect 5 Tiger Flanks from (npc:63537) or Windward Alphas in {Windward Isle} (61.71, 24.25)| |Z|371| |NPC|63537| |D| |O|
C Dark Huntress |QID|31701| |N|Kill the (npc:63538) in {Windward Isle} (64.48, 25.80)| |Z|371| |NPC|63538| |D| |O|

R The Widow's Wail |QID|31709| |N|Travel to {The Widow's Wail} (57.95, 31.73)| |D| |O|
N Measure Northeastern Sha Disturbance |QID|31709.2| |U|88966| |N|Use the (item:88966) to measure Northeastern Sha Disturbance in {The Widow's Wail} (57, 32)| |Z|371| |D| |O|
N Measure Northwestern Sha Disturbance |QID|31709.1| |U|88966| |N|Use the (item:88966) to measure Northwestern Sha Disturbance in {The Widow's Wail} (55.8, 33.3)| |Z|371| |D| |O|
N Measure Southern Sha Disturbance |QID|31709.3| |U|88966| |N|Use the (item:88966) to measure Southern Sha Disturbance in {The Widow's Wail} (56.9, 34.28)| |Z|371| |D| |O|
N (item:79027) |N|Collect 3 (item:79027) from Saltback Turtles. It is possible you will find (item:79028), in which case you need 5 to make 1 (item:79027) at {Windward Isle} (64.46, 33.42)| |L|79027 3| |U|79028| |Z|371| |D| |O|
C Tiny Treats |QID|31710| |N|Collect 100 Tiny Spider Eyes in {The Widow's Wail} (57.36, 31.84)| |Z|371| |NPC|65622, 65658| |D| |O|
C Weeping Widows |QID|31706| |N|Kill 7 (npc:65622) in {The Widow's Wail} (57.36, 31.84)| |Z|371| |NPC|65622| |D| |O|
C A Tangled Web |QID|31707| |N|Destroy (npc:65634) to free 5 {Sri-La Village}rs in {The Widow's Wail} (57, 32)| |Z|371| |NPC|65634| |D| |O|
C Serpent's Scale |QID|31708| |N|Collect 25 Serpent's Scale. They look like mushrooms along the cave walls in {The Widow's Wail} (57.36, 31.84)| |Z|371| |D| |O|
C The Seed of Doubt |QID|31711| |N|Kill the (npc:65614) in {The Widow's Wail} (55.70, 32.87)| |Z|371| |NPC|65614| |D| |O|

R Oona Kagu |QID|31715| |N|Travel to {Oona Kagu} (57.54, 27.80)| |D| |O|
C The Big Kah-Oona |QID|31715| |N|Kill (npc:65628) in {Oona Kagu} (55.88, 26.9) (54.69, 27.37) (55.73, 29.05)| |Z|371| |NPC|65628| |D| |O|
C Saving the Serpents |QID|31714| |N|Collect 10 Rescued Serpents in {Oona Kagu} (56.87, 27.61)| |Z|371| |NPC|65641| |D| |O|
C Monkey Mischief |QID|31712| |N|Kill 13 Oona hozen in {Oona Kagu} (56.87, 27.61)| |Z|371| |NPC|65621, 65624, 65623| |D| |O|

C Catch! |QID|30151| |U|79043| |N|Use the Bouncy Ball. Then, catch and return the ball to your hatchling 8 times, look for a shadow on the ground when your pet throws it back, {The Arboretum} (56.98, 46.80)| |Z|371| |NPC|135, 65674| |D| |O|
C Pooped |QID|31704| |N|Collect 5 Tiny Bags of Poop near {The Arboretum} (57.34, 45.87)| |Z|371| |NPC|135, 65674| |D| |O|
C Sweet As Honey |QID|30150| |N|Collect 30 Honeycomb from Angry (npc:58363) in {The Arboretum}. (54.57, 42.69)| |Z|371| |NPC|58363| |D| |O|
C Snack Time |QID|30146| |N|Fish 10 Sugar Minnow from any fresh or salt water in {Pandaria}. Try to fish from fishing pools/schools for 100% drop rate (66.79, 36.35)| |Z|371| |D| |O|
C A Feast for the Senses |QID|30149| |N|Cook up 5 Fish Cakes using your cooking skill, you will need 10 (item:74866) which can be fished from {Mistveil Sea} (59.86, 42.25)| |Z|371| |D| |O|

T Restoring the Balance |QID|30155| |N|(npc:58564) (57.71, 44.88) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Disarming the Enemy |QID|30158| |N|(npc:58564) (57.71, 44.88) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Slitherscale Suppression |QID|31194| |N|(npc:58564) (57.71, 44.88) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T The Easiest Way To A Serpent's Heart |QID|30154| |N|(npc:58564) (57.71, 45.01) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Dark Huntress |QID|31701| |N|(npc:58564) (57.71, 45.01) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Sprite Fright |QID|31699| |N|(npc:58564) (57.71, 45.01) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Serpent's Scale |QID|31708| |N|Golden Hatchling (57.52, 45.29) in {The Arboretum}| |Z|371| |NPC|138| |D| |O|
T Pooped |QID|31704| |N|Golden Hatchling (57.87, 43.94) in {The Arboretum}| |Z|371| |NPC|135, 65674| |D| |O|
T Tiny Treats |QID|31710| |N|Golden Hatchling (57.47, 45.23) in {The Arboretum}| |Z|371| |NPC|135, 65674| |D| |O|
T Weeping Widows |QID|31706| |N|(npc:58564) (57.68, 44.97) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T The Seed of Doubt |QID|31711| |N|(npc:58564) (58.06, 31.78) (57.68, 44.97) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Thinning The Pack |QID|31698| |N|(npc:58564) (57.70, 44.87) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T On The Prowl |QID|31702| |N|(npc:58564) (57.70, 44.87) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T The Shoe Is On The Other Foot |QID|31700| |N|(npc:58564) (57.74, 45.03) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Feeding Time |QID|30156| |N|(npc:58564) (57.69, 45.02) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T A Tangled Web |QID|31707| |N|(npc:58564) (57.73, 44.86) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Lingering Doubt |QID|31709| |N|(npc:58564) (57.71, 44.88) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Catch! |QID|30151| |N|(npc:58564) (57.71, 44.88) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T The Trainer's Challenge: Big Bao |QID|31718| |N|(npc:58564) (57.70, 44.87) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T The Trainer's Challenge: Ace Longpaw |QID|31717| |N|(npc:58564) (57.70, 44.87) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T The Trainer's Challenge: Ningna Darkwheel |QID|31719| |N|(npc:58564) (57.76, 44.90) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T The Trainer's Challenge: Qua-Ro Whitebrow |QID|31721| |N|(npc:58564) (57.70, 45.01) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T The Sky Race |QID|30152| |N|(npc:58564) (57.70, 44.87) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Monkey Mischief |QID|31712| |N|(npc:58564) (57.71, 44.92) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T The Big Kah-Oona |QID|31715| |N|(npc:58564) (57.71, 44.92) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Saving the Serpents |QID|31714| |N|(npc:58564) (57.71, 44.92) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Sweet As Honey |QID|30150| |N|(npc:58564) (57.71, 44.92) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
T Just a Flesh Wound |QID|30148| |N|(npc:58413) (57.48, 44.73) in {The Arboretum}| |Z|371| |NPC|58413| |D| |O|
T A Feast for the Senses |QID|30149| |N|(npc:58413) (57.48, 44.73) in {The Arboretum}| |Z|371| |NPC|58413| |D| |O|
T Snack Time |QID|30146| |N|(npc:58413) (57.31, 45.68) in {The Arboretum}| |Z|371| |NPC|58413| |D| |O|

N Accept Daily Quests |N|Accept the next set of Daily Quests from {The Arboretum} (57.66, 44.99) then tick this step to continue| |PRE|30150| |Z|371| |MD| |W|

A Needle Me Not |QID|31705| |N|(npc:58564) (57.66, 44.99) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|
C Needle Me Not |QID|31705| |U|89113| |N|Use the honey at the northern clearing in {The Arboretum}, and then kill the Orchard Needler. The Arboretum (56.97, 41.49)| |D| |O|
T Needle Me Not |QID|31705| |N|(npc:58564) (57.71, 45.01) in {The Arboretum}| |Z|371| |NPC|58564| |D| |O|

A They Grow Like Weeds |QID|30143| |N|(npc:58564) (57.71, 44.88) in {The Arboretum}| |REP|1271, 7| |Z|371| |NPC|58564|
C They Grow Like Weeds |QID|30143| |N|Speak to (npc:58572) at {The Arboretum} (58.51, 43.78) in The Arboretum| |REP|1271, 7| |Z|371| |NPC|58572|
T They Grow Like Weeds |QID|30143| |N|(npc:58420) (58.58, 43.71) in {The Arboretum}| |REP|1271, 7| |Z|371| |NPC|58420|
A Flight Training: Ring Round-Up |QID|30144| |N|(npc:58420) (58.58, 43.71) in {The Arboretum}| |REP|1271, 7| |Z|371| |NPC|58420|
C Flight Training: Ring Round-Up |QID|30144| |N|Fly through 6 cloud rings while riding your cloud serpent in {Mistveil Sea} (62.03, 41.18) in {The Arboretum}| |REP|1271, 7| |Z|371|
T Flight Training: Ring Round-Up |QID|30144| |N|(npc:58420) (58.61, 43.64) in {The Arboretum}| |REP|1271, 7| |Z|371| |NPC|58420|
A Flight Training: Full Speed Ahead |QID|30145| |N|(npc:58420) (58.61, 43.64) in {The Arboretum}| |REP|1271, 7| |Z|371| |NPC|58420|
C Flight Training: Full Speed Ahead |QID|30145| |N|Follow Instructor Windblade. (57.42, 44.96) in {The Arboretum}| |REP|1271, 7| |Z|371|
T Flight Training: Full Speed Ahead |QID|30145| |N|(npc:58420) (58.59, 43.63) in {The Arboretum}| |REP|1271, 7| |Z|371| |NPC|58420|
A Flight Training: In Due Course |QID|30187| |N|(npc:58420) (58.59, 43.63) in {The Arboretum}| |REP|1271, 7| |Z|371| |NPC|58420|
A Flight Training: In Due Course |QID|30187| |N|(npc:58420) (58.58, 43.64) in {The Arboretum}| |REP|1271, 7| |Z|371| |NPC|58420|
C Flight Training: In Due Course |QID|30187| |N|Fly through 10 Race Flags at the Checkpoints (Hot Air Balloons) floating above the {Mistveil Sea}. (60.69, 39.34) (59.69, 31.34) (61.41, 25.07) (66.46, 36.10) (66.10, 42.46) (66.71, 51.68) (64.07, 50.94) (61.73, 54.57) (60.45, 52.69) (58.72, 46.75) in {The Arboretum}| |REP|1271, 7| |Z|371|
T Flight Training: In Due Course |QID|30187| |N|(npc:58420) (58.66, 43.57) in {The Arboretum}| |REP|1271, 7| |Z|371| |NPC|58420|
A Riding the Skies |QID|31811| |N|(npc:58564) (57.72, 45.05) in {The Arboretum}| |REP|1271, 8| |Z|371| |NPC|58564|
C Riding the Skies |QID|31811| |N|Join the Order of the Cloud Serpent. (56.97, 46.83) in {The Arboretum}| |REP|1271, 8| |Z|371|
T Riding the Skies |QID|31811| |N|(npc:58564) (57.72, 44.87) in {The Arboretum}| |REP|1271, 8| |Z|371| |NPC|58564|

N Onyx Egg Hunt |N|Collect (item:89155) for additional reputation, the eggs don't sparkle and you can turn in the quest after you found an egg. (64.18, 23.92) (63.39, 21.62) (62.98, 21.95) (62.37, 32.84) (62.17, 31.75) (62.19, 31.21) (67.02, 32.68) (62.46, 28.77) (62.21, 29.29) (62.00, 29.54) (63.73, 21.90) (62.30, 28.12) (62.71, 29.78) (66.43, 29.55) (65.08, 26.20) (66.64, 28.69) (67.12, 24.94) (65.18, 24.77) (67.05, 33.81) (66.61, 31.58) (66.54, 32.20) (63.09, 29.31) (69.65, 31.64) (70.53, 28.99) (61.89, 30.20) (66.18, 33.43) (62.40, 32.36) (65.63, 25.07) (65.18, 24.77) (65.24, 23.91) (70.33, 28.63) (67.06, 30.25)| |Z|371|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
