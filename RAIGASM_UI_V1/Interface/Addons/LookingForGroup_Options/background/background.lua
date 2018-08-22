local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")
local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")

LookingForGroup_Options:push("background",
{
	name = L.background_search,
	type = "group",
	args =
	{
		counts =
		{
			name = GROUPS,
			order = 3,
			type = "range",
			step = 1,
			min = 1,
			max = 100,
			get = function()
				return LookingForGroup_Options.db.profile.background_counts or 3
			end,
			set = function(info,val)
				if v== 3 then
					LookingForGroup_Options.db.profile.background_counts = nil
				else
					LookingForGroup_Options.db.profile.background_counts = val
				end
			end,
			width = "full"
		},
		reset = 
		{
			name = RESET,
			order = 5,
			type = "execute",
			func = function()
				LookingForGroup_Options.db.profile.background_music=nil
				LookingForGroup_Options.db.profile.background_counts=nil
				LookingForGroup_Options.db.profile.enable_background = nil
			end
		}
	}
})
