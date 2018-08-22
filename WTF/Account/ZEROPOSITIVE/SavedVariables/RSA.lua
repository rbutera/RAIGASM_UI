
RSADB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Raigasm - Draenor"] = "SHAMAN",
		["Raimondo - Draenor"] = "Raimondo - Draenor",
		["Ryugasm - Draenor"] = "Ryugasm - Draenor",
		["Norfweezy - Draenor"] = "Norfweezy - Draenor",
		["Badmanting - Draenor"] = "Badmanting - Draenor",
	},
	["global"] = {
		["version"] = 4,
		["revision"] = "477",
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
				["Race"] = "BloodElf",
				["Class"] = "DEMONHUNTER",
			},
		},
		["Badmanting - Draenor"] = {
			["Fixed"] = true,
			["General"] = {
				["Race"] = "Troll",
				["Class"] = "SHAMAN",
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