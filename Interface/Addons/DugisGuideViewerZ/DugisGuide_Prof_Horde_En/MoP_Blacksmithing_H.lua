local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_MoP_Blacksmithing_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Leveling|r", "MoP Blacksmithing 1-500 (85+)", nil, "Horde", nil, "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Blacksmithing]], nil, 500) and UnitLevel([[player]])>=85|", function()
return [[

N Please Read! |N|You must be level 85+ and have Mists of {Pandaria} expansion to use this guide. If you are under level 85 or do not have MoP, use the other {Blacksmith}ing guides to level.|
N Note! |N|You must have mining leveled to at least 500 to obtain the (item:72092) or buy it from the AH.| |P|Blacksmithing 500|
N (item:72096) |N|You will need 4466 (item:72096) to level from 1 to 500| |P|Blacksmithing 500|

R Shrine of Two Moons |N|Travel to {Shrine of Two Moons} (26.4, 45.8)| |Z|903|
N Train Journeyman Blacksmithing |N|(npc:64058) (26.40,45.80)| |Z|903| |PM|Blacksmithing|75| |NPC|64058|

A So You Want to Be a Blacksmith... |QID|32726| |N|(npc:64058), {Shrine of Two Moons}, {Chamber of Masters} (26.08, 44.35)| |NPC|64058| |Z|903|
N 1-21 (item:95351) |N|<b>2 (item:72096)| |P|Blacksmithing 21|
N 21-63 (item:95353) |N|<b>12 (item:72096)| |P|Blacksmithing 63|
N 63-73 (item:95354) |N|<b>30 (item:72096)| |P|Blacksmithing 73|

N Train Journeyman Blacksmithing |N|(npc:64058) (26.40,45.80)| |Z|903| |PM|Blacksmithing|150| |NPC|64058|

N 73-88 (item:95355) |N|<b>12 (item:72096)| |P|Blacksmithing 88|
N 88-123 (item:95356) |N|<b>140 (item:72096)| |P|Blacksmithing 123|
N 123-138 (item:95357) |N|<b>27 (item:72096)| |P|Blacksmithing 138|

N Train Journeyman Blacksmithing |N|(npc:64058) (26.40,45.80)| |Z|903| |PM|Blacksmithing|225| |NPC|64058|

N 138-153 (item:95358) |N|<b>45 (item:72096)| |P|Blacksmithing 153|
N 153-188 (item:95359) |N|<b>140 (item:72096)| |P|Blacksmithing 188|
N 188-202 (item:95361) |N|<b>175 (item:72096)| |P|Blacksmithing 202|
N 202-207 (item:95362) |N|<b>1 (item:72096)| |P|Blacksmithing 207|

N Train Journeyman Blacksmithing |N|(npc:64058) (26.40,45.80)| |Z|903| |PM|Blacksmithing|300| |NPC|64058|

N 207-232 (item:95363) |N|<b>175 (item:72096)| |P|Blacksmithing 232|
N 232-250 (item:95364) |N|<b>180 (item:72096)| |P|Blacksmithing 250|
N 250-260 (item:95365) |N|<b>2 (item:72096)| |P|Blacksmithing 260|
N 260-290 (item:95366) |N|<b>450 (item:72096)| |P|Blacksmithing 290|
N 290-300 (item:95367) |N|<b>200 (item:72096)| |P|Blacksmithing 300|

N Train Journeyman Blacksmithing |N|(npc:64058) (26.40,45.80)| |Z|903| |PM|Blacksmithing|375| |NPC|64058|

N 300-330 (item:95368) |N|<b>390 (item:72096)| |P|Blacksmithing 330|
N 330-350 (item:95369) |N|<b>450 (item:72096)| |P|Blacksmithing 350|

N Train Journeyman Blacksmithing |N|(npc:64058) (26.40,45.80)| |Z|903| |PM|Blacksmithing|450| |NPC|64058|

N 350-380 (item:95370) |N|<b>300 (item:72096)| |P|Blacksmithing 380|
N 380-425 (item:95483) |N|<b>900 (item:72096)| |P|Blacksmithing 425|

N Train Journeyman Blacksmithing |N|(npc:64058) (26.40,45.80)| |Z|903| |PM|Blacksmithing|525| |NPC|64058|

N 425-460 (item:95484) |N|<b>525 (item:72096)| |P|Blacksmithing 460|
N 460-490 (item:95485) |N|<b>150 (item:72096)| |P|Blacksmithing 490|
N 490-500 (item:95486) |N|<b>160 (item:72096)| |P|Blacksmithing 500|

N Create (item:82960) |BL| |QID|32726| |N|<b>1 (item:72096)|
T So You Want to Be a Blacksmith... |QID|32726| |N|(npc:64058), {Shrine of Two Moons}, {Chamber of Masters} (26.08, 44.35)| |NPC|64058| |Z|903|

N Train Journeyman Blacksmithing |N|(npc:64058) (26.40,45.80)| |Z|903| |PM|Blacksmithing|600| |NPC|64058|
 
N Guide Complete |N|Switch to (guide:"Warlords Blacksmithing 1-100") guide to continue leveling {Blacksmithing.|

]]
end, {description = [[This guide covers how to level the Blacksmithing profession from 1-500 in Pandaria.]]})
	end
	
	function Guide:Unload()
	end
end
