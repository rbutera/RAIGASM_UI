local AceAddon = LibStub("AceAddon-3.0")
local LookingForGroup = AceAddon:GetAddon("LookingForGroup")
local LookingForGroup_Options = AceAddon:GetAddon("LookingForGroup_Options")
local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")
local order = 0
local function get_order()
	local temp = order
	order = order +1
	return temp
end

LookingForGroup_Options:push("cr",{
	name = L["Cross Realm"],
	type = "group",
	args =
	{
		scan =
		{
			order = get_order(),
			name = L.cr_realm_scan,
			desc = L.cr_realm_scan_desc,
			type = "execute",
			func = function()
				LookingForGroup:SendMessage("LFG_ICON_RIGHT_CLICK")
			end,
		},
		rand_hop =
		{
			order = get_order(),
			name = L.cr_realm_rand_hop,
			desc = L.cr_realm_rand_hop_desc,
			type = "execute",
			func = function()
				LookingForGroup:SendMessage("LFG_ICON_RIGHT_CLICK",0)
			end,
		},
		rand_rare =
		{
			order = get_order(),
			name = L.rand_rare,
			desc = L.rand_rare_desc,
			type = "execute",
			func = function()
				LookingForGroup:SendMessage("LFG_ICON_RIGHT_CLICK",1)
			end,
		}
	}
})
