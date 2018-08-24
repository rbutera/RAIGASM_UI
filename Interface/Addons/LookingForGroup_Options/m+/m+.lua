local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")

local mplus_name,label_name = C_LFGList.GetActivityInfo(459) -- "Eye of Azshara (Mythic Keystone)"

LookingForGroup_Options.mythic_keystone = mplus_name:sub(C_LFGList.GetActivityGroupInfo(112):len()+1)

local mplus_tabel =
{
	name = label_name,
	type = "group",
	args =
	{
		enable = 
		{
			name = ENABLE,
			type = "toggle",
			set = function(_,val)
				LookingForGroup_Options.db.profile.mplus = val or nil
			end,
			get = function()
				return LookingForGroup_Options.db.profile.mplus
			end,
		},
		filter =
		{
			name = FILTER,
			type = "input",
			dialogControl = "LFG_SECURE_SEARCH_BOX_REFERENCE",
			width = "full"
		}
	}
}

LookingForGroup_Options:RegisterMessage("LFG_OPT_CATEGORY",function(message,option_table,category)
	if category == 2 then
		option_table.f.args["m+"]=mplus_tabel
	else
		option_table.f.args["m+"]=nil
	end
end)

LookingForGroup_Options.RegisterSimpleFilter("find",function(resultID,profile)
	local id, activityID, name, comment = C_LFGList.GetSearchResultInfo(resultID)
	local fullName, shortName, categoryID, groupID, itemLevel, filters, minLevel, maxPlayers, displayType, activityOrder = C_LFGList.GetActivityInfo(activityID)
	if shortName ~= label_name or 5 < LookingForGroup.length(name) then
		return 1
	end
end,function(profile)
	local a = profile.a
	return a.category == 2 and profile.mplus
end)
