local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_10_15_Westfall")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Eastern Kingdoms|r ", "52(10-60)#52(10-60)#52(10-60)", "49(15-60)#49(15-60)#49(15-60)", "Alliance", nil, "L", nil, function()
return [[

R City of Ironforge |QID|26378| |N|Travel to {City of Ironforge} (76.4, 51.2)| |Z|87| |R|Dwarf, Gnome| |PL|15|
R Deeprun Tram |QID|26378| |N|Travel to {Deeprun Tram} (76.4, 51.2)| |Z|87| |R|Dwarf, Gnome| |PL|15|
A Deeprun Rat Roundup |QID|6661| |N|(npc:12997) in {Deeprun Tram}| |R|Dwarf, Gnome| |NPC|12997| |PL|15|
C Deeprun Rat Roundup |QID|6661| |N|Capture 5 rats found around {Deeprun Tram} using the (item:17117)| |U|17117| |R|Dwarf, Gnome| |NPC|13016| |PL|15|
T Deeprun Rat Roundup |QID|6661| |N|(npc:12997) in {Deeprun Tram}| |R|Dwarf, Gnome| |NPC|12997| |PL|15|
A Me Brother, Nipsy |QID|6662| |N|(npc:12997) in {Deeprun Tram}| |R|Dwarf, Gnome| |NPC|12997| |PL|15|
T Me Brother, Nipsy |QID|6662| |N|Use the tram to get to the other side and find (npc:13018)| |R|Dwarf, Gnome| |NPC|13018| |PL|15|
R Stormwind City |QID|26378| |N|Use the tram to get to the other side and exit to {Stormwind City}| |R|Dwarf, Gnome| |WR| |PL|15|

R Goldshire |N|Travel to {Goldshire} (41.69, 64.65)| |Z|37| |QID|26378| |OID|28562|
f Goldshire |N|Grab {Goldshire} flight path (41.69, 64.65)| |Z|37| |QID|26378| |NPC|42983| |OID|28562|
A Hero's Call: Westfall! |QID|26378| |N|Marshall Dughan in {Goldshire} (42.11, 65.94)| |Z|37| |NPC|240| |OID|28562|

R Westfall |N|Travel to {The Jansen Stead} (60.08, 19.34)| |QID|26209| 
R The Jansen Stead |N|Travel to {The Jansen Stead} (60.08, 19.34)| |QID|26209| 
T Hero's Call: Westfall! |QID|26378| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |O| |NPC|42308|
T Hero's Call: Westfall! |QID|28562| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |O| |NPC|42308|
A Murder Was The Case That They Gave Me |QID|26209| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |NPC|42308|
T Furlbrow's Deed |QID|184| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |O| |NPC|42308|
N Obtain Clue #1 |QID|26209.1| |N|Speak to the various homeless people occupying the Jansen Stead to gather clues. Find clue #1 here in {The Jansen Stead} (58.79, 18.37)|
N Obtain Clue #2 |QID|26209.2| |N|Find Clue #2 in {The Jansen Stead} (58.17, 18.49)|
N Obtain Clue #3 |QID|26209.3| |N|Find Clue #3 in {The Jansen Stead} (57.84, 18.60)|
N Obtain Clue #4 |QID|26209.4| |N|Find Clue #4 in {The Jansen Stead} (57.84, 17.58)|
T Murder Was The Case That They Gave Me |QID|26209| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |NPC|42308|
A Hot On the Trail: The Riverpaw Clan |QID|26213| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |NPC|42308|
A Hot On the Trail: Murlocs |QID|26214| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |NPC|42308|
C Hot On the Trail: The Riverpaw Clan |QID|26213| |N|Collect the (item:57755) from Riverpaw gnolls and scouts in {The Jansen Stead} (56.10, 13.33)| |NPC|117|
K Murlocs |OID|26353| |N|Kill (npc:515) in {Longshore} until you find (item:1357) to begin a new quest (56.82, 10.44)| |L|1357| |NPC|515|
A Captain Sanders' Hidden Treasure (Part 1) |QID|26353| |N|Use (item:1357) to start (qid:26353)| |U|1357|
C Hot On the Trail: Murlocs |QID|26214| |N|Collect the (item:57756) from Murloc Coastrunners and Raiders in {Longshore} (54.85, 9.72)| |NPC|515|
T Hot On the Trail: The Riverpaw Clan |QID|26213| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |NPC|42308|
T Hot On the Trail: Murlocs |QID|26214| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |NPC|42308|
A Meet Two-Shoed Lou |QID|26215| |N|(npc:42308) (60.08, 19.34) in {The Jansen Stead}| |NPC|42308|

R Furlbrow's Pumpkin Farm |N|Travel to {Furlbrow's Pumpkin Farm} (49.72, 19.40)| |QID|26228|
f Furlbrow's Pumpkin Farm |N|Grab the flight path for {Furlbrow's Pumpkin Farm} from (npc:42406) (49.80, 18.82)| |QID|26230| |NPC|42406| |PL|10|
T Meet Two-Shoed Lou |QID|26215| |N|(npc:42405) (49.72, 19.40) in {Furlbrow's Pumpkin Farm}| |NPC|42405|
A Livin' the Life |QID|26228| |N|(npc:42405) (49.72, 19.40) in {Furlbrow's Pumpkin Farm}| |NPC|42405|
A "I TAKE Candle!" |QID|26229| |N|(npc:42498) (49.64, 19.58) in {Furlbrow's Pumpkin Farm}| |NPC|42498|
A Feast or Famine |QID|26230| |N|(npc:42497) (49.52, 19.22) in {Furlbrow's Pumpkin Farm}| |NPC|42497|
C Feast or Famine |QID|26230| |N|Collect 5 handfuls of (item:57789) and 6 (item:57787) from coyotes from the pumpkin patch in {Furlbrow's Pumpkin Farm} (49.31, 21.96) (50.29, 25.92)| |OBJ|20| |NPC|834|
C Livin' the Life |QID|26228.1| |N|Use (item:57761) at the back of the {Jangolode Mine} (64.8, 28.0)| |U|57761| |Z|54|
C "I TAKE Candle!" |QID|26229.1| |N|Kill 12 (npc:1236). {Jangolode Mine} (44.94, 18.90)| |NPC|1236|
T "I TAKE Candle!" |QID|26229| |N|(npc:42498) (49.64, 19.58) in {Furlbrow's Pumpkin Farm}| |NPC|42498|
T Livin' the Life |QID|26228| |N|(npc:42405) (49.72, 19.40) in {Furlbrow's Pumpkin Farm}| |NPC|42405|
A Lou's Parting Thoughts |QID|26232| |N|(npc:42405) (49.72, 19.40) in {Furlbrow's Pumpkin Farm}| |NPC|42405|
T Feast or Famine |QID|26230| |N|(npc:42497) (49.52, 19.22) in {Furlbrow's Pumpkin Farm}| |NPC|42497|
C Lou's Parting Thoughts |QID|26232| |N|Eavesdrop on the Thugs out behind the farmhouse. {Furlbrow's Pumpkin Farm} (48.19, 19.66)|
T Lou's Parting Thoughts |QID|26232| |N|(npc:42308) (49.75, 19.57) in {Furlbrow's Pumpkin Farm}| |NPC|42308|
A Shakedown at the Saldean's |QID|26236| |N|(npc:42308) (49.75, 19.57) in {Furlbrow's Pumpkin Farm}| |NPC|42308|

R Saldean's Farm |QID|26241| |N|Travel to {Saldean's Farm}|
T Shakedown at the Saldean's |QID|26236| |N|(npc:233) (56.01, 31.19) in {Saldean's Farm}| |NPC|233|
A Times are Tough |QID|26237| |N|(npc:233) (56.01, 31.19) in {Saldean's Farm}| |NPC|233|
A Westfall Stew |QID|26241| |N|(npc:235) (56.45, 30.45) in {Saldean's Farm}| |NPC|235|
C Westfall Stew |QID|26241.1| |N|Collect 6 (item:57911). {Saldean's Farm} (55.15, 35.12)| |OBJ|371|
K Harvest Watcher |N|Kill (npc:114) until you find (item:57935) to accept new quest| |L|57935| |QID|26252| |NPC|114|
A Heart of the Watcher |QID|26252| |N|Use (item:57935) to start (qid:26252)| |U|57935|
C Times are Tough |QID|26237| |N|Kill 10 (npc:114) in {Saldean's Farm} (56.21, 34.80)| |NPC|114|
N 6 (item:57788) |QID|26241.2| |N|Collect 6 (item:57788) from (npc:157) around {Saldean's Farm} (55.70, 27.61)| |NPC|157|
N 6 (item:57786) |QID|26241.3| |N|Collect 6 (item:57786) from (npc:1109) in {The Molsen Farm} (48.58, 30.98)| |NPC|1109|
T Times are Tough |QID|26237| |N|(npc:233) (56.01, 31.19) in {Saldean's Farm}| |NPC|233|
T Heart of the Watcher |QID|26252| |N|(npc:233) (56.01, 31.19) in {Saldean's Farm}| |NPC|233|
A It's Alive! |QID|26257| |N|(npc:233) (56.01, 31.19) in {Saldean's Farm}| |NPC|233|
T Westfall Stew |QID|26241| |N|(npc:235) (56.45, 30.45) in {Saldean's Farm}| |NPC|235|
A You Have Our Thanks |QID|26270| |N|(npc:233) (56.01, 31.19) in {Saldean's Farm}| |NPC|233|
T You Have Our Thanks |QID|26270| |N|(npc:235) (56.37, 30.57) in {Saldean's Farm}| |NPC|235|
A Hope for the People |QID|26266| |N|(npc:235) (56.37, 30.57) in {Saldean's Farm}| |NPC|235|
N Enable Overloaded Harvest Golem |QID|26257.1| |N|Use the (item:57954) on an (npc:42381) to activate it in {The Molsen Farm} (46.49, 36.47) (47.94, 33.26)| |U|57954| |NPC|42381|
C It's Alive! |QID|26257| |N|Use the Overloaded Harvest Golem to kill 25 (npc:42342) in {The Molsen Farm} (44.39, 36.74)| |NPC|42342|
T Captain Sanders' Hidden Treasure (Part 1) |QID|26353| |N|Captain's Footlocker (25.93, 47.63) in {Longshore}| |OBJ|8|
A Captain Sanders' Hidden Treasure (Part 2) |QID|26354| |N|Captain's Footlocker (25.93, 47.63) in {Longshore}| |OBJ|8|
T Captain Sanders' Hidden Treasure (Part 2) |QID|26354| |N|Broken Barrel (40.56, 47.80) in {Westfall}| |OBJ|9|
A Captain Sanders' Hidden Treasure (Part 3) |QID|26355| |N|Broken Barrel (40.56, 47.80) in {Westfall}| |OBJ|9|
T Captain Sanders' Hidden Treasure (Part 3) |QID|26355| |N|Old Jug (40.59, 17.18) in {Jangolode Mine}| |OBJ|7|
A Captain Sanders' Hidden Treasure (Part 4) |QID|26356| |N|Old Jug (40.59, 17.18) in {Jangolode Mine}| |OBJ|7|
T Captain Sanders' Hidden Treasure (Part 4) |QID|26356| |N|Locked Chest (26.04, 17.02) in {Longshore}| |OBJ|1|
T It's Alive! |QID|26257| |N|(npc:233) (56.01, 31.19) in {Saldean's Farm}| |NPC|233|

R Sentinel Tower |N|Travel to {Sentinel Tower} (56.35, 47.40)| |QID|26371|
A The Legend of Captain Grayson |QID|26371| |N|(npc:878) (56.35, 47.40) in {Sentinel Tower}| |NPC|878|
A Hero's Call: Redridge Mountains! |QID|26365| |N|(npc:821) (56.44, 47.45) in {Sentinel Tower}| |NPC|821| |OID|28563|
T Hope for the People |QID|26266| |N|(npc:42575) (56.91, 47.15) in {Sentinel Tower}| |NPC|42575|
A Feeding the Hungry and the Hopeless |QID|26271| |N|(npc:42575) (56.91, 47.15) in {Sentinel Tower}| |NPC|42575|
A In Defense of Westfall |QID|26286| |N|(npc:234) (56.40, 47.61) in {Sentinel Tower}| |NPC|234|
A The Westfall Brigade |QID|26287| |N|(npc:821) (56.40, 47.61) in {Sentinel Tower}| |NPC|821|
f Sentinel Hill |N|Grab the flight path for {Sentinel Hill} from (npc:523) (56.65, 49.28)| |QID|26271| |NPC|523| |PL|10|
h Sentinel Hill |N|Speak to (npc:8931) and set your hearth to {Sentinel Hill} (52.89, 53.65)| |QID|26271| |NPC|8931|
N As you go... |AYG|26287| |N|Use (item:57991) to feed 20 Homeless people for (qid:26271). The homeless are on the OUTSIDE of the wall only in {Sentinel Hill}| |QID|26271| |NPC|42384|
C In Defense of Westfall |QID|26286| |N|Collect the (item:57991) from Riverpaw bandits, brutes or herbalists in {Sentinel Hill} (52.53, 50.99)| |U|57991| |NPC|124, 42384|
C The Westfall Brigade |QID|26287| |N|Kill any 12 Riverpaw Gnolls in {Sentinel Hill} (54.20, 44.24)| |NPC|452|
R Sentinel Tower |N|Travel to {Sentinel Tower} (56.35, 47.40)| |QID|26287|
C Feeding the Hungry and the Hopeless |QID|26271| |N|Use the(item:57991) to feed 20 Homeless People. The homeless are on the OUTSIDE of the wall only in {Sentinel Hill} (58.34, 40.30)| |U|57991| |NPC|42384|
T In Defense of Westfall |QID|26286| |N|(npc:234) (56.40, 47.61) in {Sentinel Tower}| |NPC|234|
T The Westfall Brigade |QID|26287| |N|(npc:821) (56.40, 47.61) in {Sentinel Tower}| |NPC|821|
A Jango Spothide |QID|26288| |N|(npc:821) (56.40, 47.61) in {Sentinel Tower}| |NPC|821|
T Feeding the Hungry and the Hopeless |QID|26271| |N|(npc:42575) (56.91, 47.15) in {Sentinel Tower}| |NPC|42575|
A Find Agent Kearnen |QID|26289| |N|(npc:234) (56.40, 47.61) in {Sentinel Tower}| |NPC|234|

R The Dust Plains |N|Travel to {The Dust Plains} (68.29, 70.45)| |QID|26290|
T Find Agent Kearnen |QID|26289| |N|(npc:7024) (68.29, 70.45) in {The Dust Plains}| |NPC|7024|
A Secrets of the Tower |QID|26290| |N|(npc:7024) (68.29, 70.45) in {The Dust Plains}| |NPC|7024|
R Mortwake's Tower |N|Travel to {Mortwake's Tower} (69.58, 73.70)| |QID|26290|
U (item:58112) |N|Use the (item:58112) as soon as you enter {Mortwake's Tower}| |U|58112| |QID|26290|
C Secrets of the Tower |QID|26290| |N|Use the (item:58112) as soon as you enter {Mortwake's Tower}. Go up the stairs and find (npc:42655). Mortwake's Tower (70.89, 74.16)| |U|58112| |NPC|42655|
T Secrets of the Tower |QID|26290| |N|(npc:7024) (68.29, 70.45) in {The Dust Plains}| |NPC|7024|
A Big Trouble in Moonbrook |QID|26291| |N|(npc:7024) (68.29, 70.45) in {The Dust Plains}| |NPC|7024|
K Jango Spothide |QID|26288.3| |N|Kill (npc:42653) in {The Dust Plains} (62.65, 77.62) (62.09, 78.05) (62.18, 76.75)| |NPC|42653|
C Jango Spothide |QID|26288| |N|Kill 5 (npc:453) and kill 5 (npc:98) in {The Dust Plains} (62.65, 77.62) (62.09, 78.05)| |NPC|453, 98|
T Big Trouble in Moonbrook |QID|26291| |N|(npc:234) (56.40, 47.61) in {Sentinel Tower}| |NPC|234|
A To Moonbrook! |QID|26292| |N|(npc:234) (56.40, 47.61) in {Sentinel Tower}| |NPC|234|
T Jango Spothide |QID|26288| |N|(npc:821) (56.40, 47.61) in {Sentinel Tower}| |NPC|821|

R Moonbrook |N|Travel to {Moonbrook} (42.15, 64.01)| |QID|26292|
f Moonbrook |QID|26292| |N|Grab the flight path for {Moonbrook} from (npc:42426) (42.13, 63.41)| |NPC|42426|
T To Moonbrook! |QID|26292| |N|(npc:42425) (42.15, 64.01) in {Moonbrook}| |NPC|42425|
A Propaganda |QID|26295| |N|(npc:42425) (42.15, 64.01) in {Moonbrook}| |NPC|42425|
N (item:58116) |QID|26295.4| |N|Collect the (item:58116) in {Moonbrook} (41.31, 66.51)| |T| |OBJ|9669|
N (item:58113) |QID|26295.1| |N|Collect the (item:58113) in {Moonbrook} (41.55, 66.52)| |T| |OBJ|8128|
K Moonbrook Thug |N|Kill (npc:42677) until you find (item:58117) to begin a quest in {Moonbrook} (42.19, 69.60)| |L|58117| |QID|26296| |NPC|42677|
A Evidence Collection |QID|26296| |N|Use Red Bandana] to start (qid:26296)| |U|58117|
N (item:58114) |QID|26295.2| |N|Collect the (item:58114) in {Moonbrook} (43.28, 69.87)| |T| |OBJ|9130|
N (item:58115) |QID|26295.3| |N|Collect the (item:58115). You will find it upstairs in {Moonbrook} (43.44, 66.66)| |T| |OBJ|8135|
T Propaganda |QID|26295| |N|(npc:42425) (42.15, 64.01) in {Moonbrook}| |NPC|42425|
A The Dawning of a New Day |QID|26297| |N|(npc:42425) (42.15, 64.01) in {Moonbrook}| |NPC|42425|
C The Dawning of a New Day |QID|26297| |N|Go to the center of {Moonbrook} and listen in on the rally in Moonbrook (43.50, 69.39)|
T The Dawning of a New Day |QID|26297| |N|(npc:42425) (42.15, 64.01) in {Moonbrook}| |NPC|42425|
A Secrets Revealed |QID|26319| |N|(npc:42425) (42.15, 64.01) in {Moonbrook}| |NPC|42425|
T Evidence Collection |QID|26296| |N|(npc:42425) (42.15, 64.28) in {Moonbrook}| |NPC|42425|
T Secrets Revealed |QID|26319| |N|(npc:42651) (42.90, 64.97) in {Moonbrook}| |NPC|42651|
A A Vision of the Past |QID|26320| |N|(npc:42651) (42.90, 64.97) in {Moonbrook}| |NPC|42651|

R The Deadmines |N|Travel to {The Deadmines} (42.54, 71.67) (40.49, 82.45)| |QID|26320|
C A Vision of the Past |QID|26320| |N|Enter the {Defias Hideout} and follow the trail of homeless to the {Deadmines} dungeon. Use the (item:58147) inside the dungeon near the entrance to see into the past. {The Deadmines} (26.0, 51.1)| |U|58147| |Z|55|
C Evidence Collection |QID|26296| |N|Collect 6 (item:58118) from (npc:42677) in {Moonbrook} (43.72, 68.19)| |NPC|42677|
T The Legend of Captain Grayson |QID|26371| |N|(npc:392) (30.54, 85.61) in {Westfall Lighthouse}| |NPC|392|
A The Coast Isn't Clear |QID|26348| |N|(npc:392) (30.54, 85.61) in {Westfall Lighthouse}| |NPC|392|
A Keeper of the Flame |QID|26347| |N|(npc:392) (30.54, 85.61) in {Westfall Lighthouse}| |NPC|392|
A The Coastal Menace |QID|26349| |N|(npc:392) (30.54, 85.61) in {Westfall Lighthouse}| |NPC|392|
C The Coastal Menace |QID|26349| |N|Kill (npc:391) and collect a (item:3636) in {Longshore} (32.79, 83.19)| |NPC|391|
C The Coast Isn't Clear |QID|26348| |N|Kill 7 (npc:517) and 7 (npc:127) in {Longshore} (34.28, 85.83) (27.12, 72.18)| |NPC|127, 517|
C Keeper of the Flame |QID|26347| |N|Collect 5 (item:58204) from (npc:42669) in {The Raging Chasm} (37.29, 43.36)| |NPC|42669|
T The Coast Isn't Clear |QID|26348| |N|(npc:392) (30.54, 85.61) in {Westfall Lighthouse}| |NPC|392|
T The Coastal Menace |QID|26349| |N|(npc:392) (30.53, 85.53) in {Westfall Lighthouse}| |NPC|392|
T Keeper of the Flame |QID|26347| |N|(npc:392) (30.56, 85.60) in {Westfall Lighthouse}| |NPC|392|

R Sentinel Hill |N|Travel to {Sentinel Hill} (52.89, 53.65)| |QID|26322|
T A Vision of the Past |QID|26320| |N|(npc:234) (56.25, 47.57) in {Sentinel Tower}| |NPC|234|
A Rise of the Brotherhood |QID|26322| |N|(npc:234) (56.25, 47.57) in {Sentinel Tower}| |NPC|234|
C Rise of the Brotherhood |QID|26322| |N|Witness the Rise of the Brotherhood in {Sentinel Tower} (56.34, 47.64)|

R Stormwind City |QID|26322| |N|Travel to {Stormwind City} (56.65, 49.28)| |NPC|523| |Z|84|
T Rise of the Brotherhood |QID|26322| |N|(npc:107574) (85.67, 31.87) in {Stormwind City}'s {Stormwind Keep}| |Z|84| |NPC|107574|
A Return to Sentinel Hill |QID|26370| |N|(npc:107574) (85.67, 31.87) in {Stormwind City}'s {Stormwind Keep}| |Z|84| |NPC|107574|

R Sentinel Hill |N|Travel to {Sentinel Hill} (56.34, 49.54)| |NPC|352|
T Return to Sentinel Hill |QID|26370| |N|(npc:234) (56.34, 49.54) in {Sentinel Hill}| |NPC|234|
A Threat to the Kingdom |QID|26761| |N|(npc:234) (56.34, 49.54) in {Sentinel Hill}| |NPC|234|

N Guide Complete |N|Tick to continue to (guide:"49(15-60)#49(15-60)#49(15-60)")|

]]
end, {image = "westfall.tga", description = [[]]})
	end
	
	function Guide:Unload()
	end
end
