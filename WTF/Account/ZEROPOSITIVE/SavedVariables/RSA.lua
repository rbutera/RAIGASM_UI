
RSADB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["version"] = 4,
		["revision"] = "477",
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
				["Class"] = "PALADIN",
				["Race"] = "BloodElf",
			},
			["Fixed"] = true,
		},
		["Ryugasm - Draenor"] = {
			["General"] = {
				["Class"] = "MONK",
			},
			["Modules"] = {
				["Monk"] = true,
			},
			["Fixed"] = true,
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
