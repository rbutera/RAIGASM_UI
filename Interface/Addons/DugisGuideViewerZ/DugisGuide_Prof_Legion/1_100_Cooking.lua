local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Legion_En_1_100_Cooking")
function Guide:Initialize()
 function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Legion Leveling|r", "Legion Cooking Questing (1-100)", nil, nil, nil, "P", nil, function()
return [[

N Level 98 Required |N|You need to be at least level 98 to continue the guide| |PL|98|

A Too Many Cooks |QID|40988| |N|(npc:101846), he should appear next to you when you collect a Legion cooking recipe for the first time.<br/><br/>You can get cooking recipe as a reward by completing any of the legion leveling guides|

T Too Many Cooks |QID|40988| |N|(npc:101846) in {A Hero's Welcome} (40.16,65.95)| |Z|627| |FAC|Alliance|
A A Good Recipe List |QID|40990| |N|(npc:101846) in {A Hero's Welcome} (40.16,65.95)| |Z|627| |FAC|Alliance|
C A Good Recipe List |QID|40990| |N|Learn 6 legion cooking recipes<br/><br/>You can purchase some from (npc:101846)  (40.16,65.95)| |Z|627| |FAC|Alliance|
T A Good Recipe List |QID|40990| |N|(npc:101846) in {A Hero's Welcome} (40.16,65.95)| |Z|627| |FAC|Alliance|
A Opening the Test Kitchen |QID|40991| |N|(npc:101846) in {A Hero's Welcome} (40.16,65.95)| |Z|627| |FAC|Alliance|
N (item:133912) |QID|40991.1| |N|Collect (item:133912) from the barrell in {A Hero's Welcome} (39.38,66.66)| |Z|627| |FAC|Alliance|
N Return the Mackerel to Nomi |QID|40991.2| |N|Collect (item:133912) from the barrell in {A Hero's Welcome} (40.16,65.95)| |Z|627| |FAC|Alliance|
N Collect test kitchen results |QID|40991.3| |N|Click on the Test Result on the table next to (npc:101846), it should be ready after a few seconds (40.16,65.95)| |Z|627| |FAC|Alliance|
T Opening the Test Kitchen |QID|40991| |N|(npc:101846) in {A Hero's Welcome} (40.16,65.95)| |Z|627| |FAC|Alliance|

T Too Many Cooks |QID|40988| |N|(npc:101846) in {The Filthy Animal} (69.81, 36.51) (69.84, 38.65)| |Z|627| |FAC|Horde|
A A Good Recipe List |QID|40990| |N|(npc:101846) in {The Filthy Animal} (69.84, 38.65)| |Z|627| |FAC|Horde|
C A Good Recipe List |QID|40990| |N|Learn 6 legion cooking recipes<br/><br/>You can purchase some from (npc:101846) (69.84, 38.65)| |Z|627| |FAC|Horde|
T A Good Recipe List |QID|40990| |N|(npc:101846) in {The Filthy Animal} (69.84, 38.65)| |Z|627| |FAC|Horde|
A Opening the Test Kitchen |QID|40991| |N|(npc:101846) in {The Filthy Animal} (69.84, 38.65)| |Z|627| |FAC|Horde|
N (item:133912) |QID|40991.1| |N|Collect (item:133912) from the barrell in {The Filthy Animal} (69.87, 39.88)| |Z|627| |L|133912| |FAC|Horde|
N Return the Mackerel to Nomi |QID|40991.2| |N|Speak to (npc:101846) and start a work order (69.84, 38.65)| |Z|627| |FAC|Horde|
N Collect test kitchen results |QID|40991.3| |N|Click on the Test Result on the table next to (npc:101846), it should be ready after a few seconds (69.84, 38.65)| |Z|627| |FAC|Horde|
T Opening the Test Kitchen |QID|40991| |N|(npc:101846) in {The Filthy Animal} (69.84, 38.65)| |Z|627| |FAC|Horde|

N 1-50 (spell:201413) |CO| |N|Cook rank 2 (spell:201413), you can purchase this recipe from (npc:101846)<br/><br/>You should also place work orders using (item:124117) until you discover Rank 2 and Rank 3 (spell:201544)<br/><b>(item:124117) can be farmed from NPCs use the (guide:"Tradeskill Farming") guide for locations<br/><b>(item:133588) and (item:133589) can be purchased from legion cooking vendors| |P|475 50|
N 50-80 (spell:201413) |CO| |N|Cook rank 3 (spell:201413), you can get these recipes from placing (item:124117) work orders with (npc:101846)<br/><b>(item:124117) can be farmed from NPCs use the (guide:"Tradeskill Farming") guide for locations<br/><b>(item:133588) and (item:133589) can be purchased from legion cooking vendors| |P|475 80|
N 80-100 |CO| |N|You need to choose from one of these recipes below and pick one of the ingredients to use as research until you get the rank 3 recipe. You can get duplicate recipes, therefore it's a good idea to check your workorder often and learn the rank 1 recipe before you finish more work orders, so you have a chance to get rank 2 and not another rank 1.<br/><br/>List of recipes and the meat/fish needed for research:<br/><b>(spell:201555), Research: (item:124117) or (item:124111)<br/><b>(spell:201685), Research: (item:133680)<br/><b>(spell:201558), Research: (item:124107), (item:124108) or (item:124112)<br/><b>(spell:201563), Research: (item:124111), (item:124120)<br/><b>(spell:201556), Research: (item:124121)<br/><b>(spell:201554), Research: (item:124109) or (item:124118)| |P|475 100|

N Guide Complete

]]
end) end
 
 function Guide:Unload()
 end
end

