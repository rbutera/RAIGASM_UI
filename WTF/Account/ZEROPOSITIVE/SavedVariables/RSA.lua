
RSADB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["version"] = 4,
		["revision"] = "489",
	},
	["profileKeys"] = {
		["Raigasm - Draenor"] = "SHAMAN",
		["Raimondo - Draenor"] = "Raimondo - Draenor",
		["Ryugasm - Draenor"] = "Ryugasm - Draenor",
		["Norfweezy - Draenor"] = "Norfweezy - Draenor",
		["Badmanting - Draenor"] = "Badmanting - Draenor",
	},
	["profiles"] = {
		["Raimondo - Draenor"] = {
			["General"] = {
				["Race"] = "BloodElf",
				["Class"] = "PALADIN",
			},
			["Fixed"] = true,
		},
		["Ryugasm - Draenor"] = {
			["Modules"] = {
				["Monk"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "MONK",
			},
		},
		["Norfweezy - Draenor"] = {
			["Modules"] = {
				["DemonHunter"] = true,
			},
			["Fixed"] = true,
			["General"] = {
				["Class"] = "DEMONHUNTER",
				["Race"] = "BloodElf",
			},
		},
		["Badmanting - Draenor"] = {
			["Fixed"] = true,
			["General"] = {
				["Class"] = "SHAMAN",
				["Race"] = "Troll",
			},
			["Shaman"] = {
				["Spells"] = {
					["WindShear"] = {
						["Messages"] = {
							["Immune"] = {
								"", -- [1]
							},
						},
					},
				},
			},
		},
		["SHAMAN"] = {
			["General"] = {
				["Class"] = "SHAMAN",
			},
			["Fixed"] = true,
		},
	},
}
