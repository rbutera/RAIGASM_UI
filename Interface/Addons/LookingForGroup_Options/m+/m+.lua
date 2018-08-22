local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")

local mplus_name,label_name = C_LFGList.GetActivityInfo(459) -- "Eye of Azshara (Mythic Keystone)"

LookingForGroup_Options.mythic_keystone = mplus_name:sub(C_LFGList.GetActivityGroupInfo(112):len()+1)

local mplus_tabel =
{
	name = label_name,
	type = "group",
	args =
	{
		mini = 
		{
			name = MINIMUM,
			order = 1,
			type = "input",
			set = function(_,val)
				if val == "" then
					LookingForGroup_Options.db.profile.minimum_mplus_level = nil
				else
					LookingForGroup_Options.db.profile.minimum_mplus_level = tonumber(val)
				end
			end,
			get = function()
				local m = LookingForGroup_Options.db.profile.minimum_mplus_level
				if m then
					return tostring(m)
				end
			end,
			pattern = "^[0-9]*$"
		},
		maxi =
		{
			name = MAXIMUM,
			order = 2,
			type = "input",
			pattern = "^[0-9]*$",
			set = function(_,val)
				if val == "" then
					LookingForGroup_Options.db.profile.maximum_mplus_level = nil
				else
					LookingForGroup_Options.db.profile.maximum_mplus_level = tonumber(val)
				end
			end,
			get = function()
				local m = LookingForGroup_Options.db.profile.maximum_mplus_level
				if m then
					return tostring(m)
				end
			end
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
	if shortName ~= label_name then
		return 1
	end
	local minimum,maximum = profile.minimum_mplus_level,profile.maximum_mplus_level
	for k,_ in gmatch(name, "[0-9]+") do
		local t = tonumber(k)
		if (not minimum or minimum<=t) and (not maximum or t<=maximum) then
			return 0
		end
	end
	return 1
end,function(profile)
	local a = profile.a
	return a.category == 2 and (profile.minimum_mplus_level or profile.maximum_mplus_level)
end)
