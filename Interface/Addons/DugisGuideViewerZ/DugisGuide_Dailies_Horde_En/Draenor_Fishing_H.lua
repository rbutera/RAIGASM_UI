local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Draenor_Fishing_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Profession|r", "Draenor Fishing (Daily)", nil, "Horde", nil, "D", "|SG|UnitLevel([[player]])>=100|", function()
return [[

R Frostwall |N|Travel to {Frostwall} (38.6, 72.5)| |Z|590|
N Accept Daily Quest |N|Accept a random daily from (npc:79892) in {Frostwall} (38.4, 72.2)| |Z|590| |NPC|79892| |MD| |D| |E|
A Fat Sleeper |QID|35072| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
A Fire Ammonite |QID|35066| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
A Blind Lake Sturgeon |QID|35073| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
A Abyssal Gulper Eel |QID|35075| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
A Blackwater Whiptail |QID|35074| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
A Jawless Skulker |QID|35071| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|

C Fat Sleeper |QID|35072| |N|Catch (item:111651) in {Nagrand} and you can use them to collect 10 (item:112631) (72.5,26.5)| |Z|550| |D| |O|
C Fire Ammonite |QID|35066| |N|Catch (item:111656) in {Frostfire Ridge} and you can use them to collect 10 (item:112628) (50.7, 60.4)| |Z|525| |D| |O|
C Blind Lake Sturgeon |QID|35073| |N|Catch (item:111652) in {Shadowmoon Valley} and you can use them to collect 10 (item:112629) (48.5, 34.1)| |Z|539| |D| |O|
C Abyssal Gulper Eel |QID|35075| |N|Catch (item:111659) in {Spires of Arak} and you can use them to collect 10 (item:112627) (52.5, 8.7)| |Z|542| |D| |O|
C Blackwater Whiptail |QID|35074| |N|Catch (item:111662) in {Talador} and you can use them to collect 10 (item:112626) (63.0, 34.6)| |Z|535| |D| |O|
C Jawless Skulker |QID|35071| |N|Catch (item:111650) in {Gorgrond} and you can use them to collect 10 (item:112630) (43.5, 81.0)| |Z|543| |D| |O|

R Frostwall |N|Travel to {Frostwall} (38.6, 72.5)| |Z|590|
T Fat Sleeper |QID|35072| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
T Fire Ammonite |QID|35066| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
T Blind Lake Sturgeon |QID|35073| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
T Abyssal Gulper Eel |QID|35075| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
T Blackwater Whiptail |QID|35074| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|
T Jawless Skulker |QID|35071| |N|(npc:79892) in {Frostwall} (38.6, 72.5)| |Z|590| |NPC|79892| |D| |O|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
