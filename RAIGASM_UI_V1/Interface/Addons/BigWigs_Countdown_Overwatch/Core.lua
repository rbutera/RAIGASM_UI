
local heroes = {
	["Announcer"] = "Athena",
	["Ana"] = "Ana",
	["Bastion"] = "Bastion",
	["Brigitte"] = "Brigitte",
	["D.Va"] = "D.Va",
	["Doomfist"] = "Doomfist",
	["Genji"] = "Genji",
	["Hanzo"] = "Hanzo",
	["Junkrat"] = "Junkrat",
	["Lucio"] = "Lúcio",
	["McCree"] = "McCree",
	["Mei"] = "Mei",
	["Mercy"] = "Mercy",
	["Moira"] = "Moira",
	["Orisa"] = "Orisa",
	["Pharah"] = "Pharah" ,
	["Reaper"] = "Reaper",
	["Reinhardt"] = "Reinhardt",
	["Roadhog"] = "Roadhog",
	["Soldier76"] = "Soldier: 76",
	["Sombra"] = "Sombra",
	["Symmetra"] = "Symmetra",
	["Torbjorn"] = "Torbjörn",
	["Tracer"] = "Tracer",
	["Widowmaker"] = "Widowmaker",
	["Winston"] = "Winston",
	["WreckingBall"] = "Wrecking Ball",
	["Zarya"] = "Zarya",
	["Zenyatta"] = "Zenyatta",
}
local key = "English: Overwatch: %s"
local path = "Interface\\AddOns\\BigWigs_Countdown_Overwatch\\enUS\\%s_%d.ogg"

for id, name in next, heroes do
	BigWigsAPI:RegisterCountdown(key:format(id), key:format(name), {
		path:format(id, 1),
		path:format(id, 2),
		path:format(id, 3),
		path:format(id, 4),
		path:format(id, 5),
	})
end
