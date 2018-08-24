
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Raimondo - Draenor"] = {
			["spec1_profileKey"] = "Raimondo - Draenor",
			["specswap"] = false,
			["downclick"] = false,
			["fastooc"] = false,
			["spec3_profileKey"] = "Raimondo - Draenor",
			["spec2_profileKey"] = "Raimondo - Draenor",
		},
		["Badmanting - Draenor"] = {
			["spec1_profileKey"] = "Badmanting - Draenor",
			["alerthidden"] = true,
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["spec2_profileKey"] = "Badmanting - Draenor",
			["spec3_profileKey"] = "Badmanting - Draenor",
		},
		["Ryugasm - Draenor"] = {
			["spec1_profileKey"] = "Ryugasm - Draenor",
			["specswap"] = false,
			["downclick"] = false,
			["fastooc"] = false,
			["spec3_profileKey"] = "Ryugasm - Draenor",
			["spec2_profileKey"] = "Ryugasm - Draenor",
		},
	},
	["profileKeys"] = {
		["Raigasm - Draenor"] = "Raigasm - Draenor",
		["Raimondo - Draenor"] = "Raimondo - Draenor",
		["Ryugasm - Draenor"] = "Ryugasm - Draenor",
		["Norfweezy - Draenor"] = "Norfweezy - Draenor",
		["Badmanting - Draenor"] = "Badmanting - Draenor",
	},
	["profiles"] = {
		["Raigasm - Draenor"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Raimondo - Draenor"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Ryugasm - Draenor"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Norfweezy - Draenor"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Badmanting - Draenor"] = {
			["bindings"] = {
				{
					["type"] = "menu",
					["key"] = "SHIFT-BUTTON2",
					["sets"] = {
						["spec3"] = true,
						["ooc"] = true,
						["default"] = true,
					},
				}, -- [1]
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
						["spec3"] = true,
					},
					["key"] = "SHIFT-BUTTON1",
					["unit"] = "mouseover",
				}, -- [2]
				{
					["spell"] = "Purify Spirit",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["default"] = true,
						["spec3"] = true,
					},
					["icon"] = 236288,
					["type"] = "spell",
				}, -- [3]
				{
					["spell"] = "Riptide",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
						["spec3"] = true,
					},
					["icon"] = 252995,
					["type"] = "spell",
				}, -- [4]
				{
					["spell"] = "Healing Surge",
					["key"] = "BUTTON1",
					["sets"] = {
						["default"] = true,
						["spec3"] = true,
					},
					["icon"] = 136044,
					["type"] = "spell",
				}, -- [5]
				{
					["spell"] = "Chain Heal",
					["key"] = "BUTTON3",
					["sets"] = {
						["default"] = true,
						["spec3"] = true,
					},
					["icon"] = 136042,
					["type"] = "spell",
				}, -- [6]
				{
					["spell"] = "Healing Wave",
					["key"] = "BUTTON2",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
					},
					["icon"] = 136043,
					["type"] = "spell",
				}, -- [7]
			},
		},
	},
}
