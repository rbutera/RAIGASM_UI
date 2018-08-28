local AceAddon = LibStub("AceAddon-3.0")
local LookingForGroup = AceAddon:GetAddon("LookingForGroup")
local LookingForGroup_Options = AceAddon:GetAddon("LookingForGroup_Options")
local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")

local select_tb = {}

LookingForGroup_Options:push("auto",
{
	name = L.Auto,
	type = "group",
	args =
	{
		disable =
		{
			name = DISABLE,
			desc = L.auto_disable_desc,
			type = "toggle",
			get = function(info)
				return LookingForGroup.db.profile.disable_auto
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.disable_auto = true
				else
					LookingForGroup.db.profile.disable_auto = nil
				end
			end
		},
		leave_party =
		{
			name = PARTY_LEAVE,
			desc = L.auto_leave_party_desc,
			type = "toggle",
			get = function(info)
				local val = LookingForGroup.db.profile.auto_leave_party
				if val then
					return true
				elseif val == nil then
					return false
				end
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.auto_leave_party = true
				elseif val == false then
					LookingForGroup.db.profile.auto_leave_party = nil
				else
					LookingForGroup.db.profile.auto_leave_party = false
				end
			end,
			tristate = true
		},
		aacpt = 
		{
			name = LFG_LIST_AUTO_ACCEPT,
			type = "toggle",
			get = function(info)
				local profile = LookingForGroup.db.profile
				if profile.hardware then
					profile.auto_auto_accept = nil
					return
				end
				return not profile.auto_auto_accept
			end,
			set = function(info,val)
				local profile = LookingForGroup.db.profile
				if not profile.hardware then
					if val then
						profile.auto_auto_accept = nil
					else
						profile.auto_auto_accept = true
					end
				end
			end
		},
		fnd =
		{
			name = FIND_A_GROUP,
			desc = L.options_auto_fnd_desc,
			type = "toggle",
			get = function(info)
				return LookingForGroup.db.profile.auto_find_a_group
			end,
			set = function(info,val)
				local profile = LookingForGroup.db.profile
				if not profile.hardware then
					if val then
						LookingForGroup.db.profile.auto_find_a_group = true
					else
						LookingForGroup.db.profile.auto_find_a_group = nil
					end
				end
			end,
		},
		start =
		{
			name = START_A_GROUP,
			desc = L.options_auto_start_desc,
			type = "toggle",
			tristate = true,
			get = function(info)
				local val = LookingForGroup.db.profile.auto_start_a_group
				if val then
					return true
				elseif val == nil then
					return false
				end
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.auto_start_a_group = true
				elseif val == false then
					LookingForGroup.db.profile.auto_start_a_group = nil
				else
					LookingForGroup.db.profile.auto_start_a_group = false
				end
			end,
		},
		ilvl =
		{
			name = ITEM_LEVEL_ABBR,
			desc = LFG_LIST_ITEM_LEVEL_REQ,
			type = "input",
			get = function()
				local ilv = LookingForGroup.db.profile.auto_ilvl
				if ilv then
					return tostring(ilv)
				end
			end,
			set = function(_,val)
				if val == "" then
					LookingForGroup.db.profile.auto_ilvl = nil
				else
					local num = tonumber(val)
					local average = GetAverageItemLevel() - 2
					if num <= average then
						LookingForGroup.db.profile.auto_ilvl = num
					else
						LookingForGroup.db.profile.auto_ilvl = math_floor(average)
					end
				end
			end,
			pattern = "^[0-9]*$"
		},
		barrels_o_fun =
		{
			name = C_TaskQuest.GetQuestInfoByQuestID(45068),
			type = "toggle",
			get = function(info)
				return not LookingForGroup.db.profile.barrels_o_fun
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.barrels_o_fun = nil
				else
					LookingForGroup.db.profile.barrels_o_fun = true
				end
			end,
		},
		auto_kick =
		{
			name = "Kick",
			get = function()
				return not LookingForGroup.db.profile.auto_kick
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.auto_kick = nil
				else
					LookingForGroup.db.profile.auto_kick = true
				end
			end,
			type = "toggle"
		},
		
--[[		auto_use_name =
		{
			name = L.auto_use_name,
			desc = L.auto_use_name_desc,
			get = function()
				return LookingForGroup.db.profile.auto_use_name
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.auto_use_name = true
				else
					LookingForGroup.db.profile.auto_use_name = nil
				end			
			end,
			type = "toggle"
		},]]
		auto_no_info_quest =
		{
			name = L.auto_no_info_quest,
			desc = L.auto_no_info_quest_desc,
			get = function()
				return LookingForGroup.db.profile.auto_no_info_quest
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.auto_no_info_quest = true
				else
					LookingForGroup.db.profile.auto_no_info_quest = nil
				end
			end,
			type = "toggle"
		},
		auto_wq_only =
		{
			name = format(L.auto_wq_only_desc,TRACKER_HEADER_WORLD_QUESTS),
			get = function()
				return LookingForGroup.db.profile.auto_wq_only
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.auto_wq_only = true
				else
					LookingForGroup.db.profile.auto_wq_only = nil
				end
			end,
			type = "toggle"
		},
		fiop =
		{
			name = "FIOP",
			type = "toggle",
			get = function()
				return not LookingForGroup.db.profile.auto_fiop
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.auto_fiop = nil
				else
					LookingForGroup.db.profile.auto_fiop = true
				end				
			end
		},
		quests =
		{
			name = BATTLE_PET_SOURCE_2,
			type = "group",
			args =
			{
				add =
				{
					name = ADD,
					type = "input",
					order = 1,
					set = function(_,val)
						local k = tonumber(val)
						if k then
							local profile = LookingForGroup.db.profile
							local q = profile.q
							if q then
								q[k] = true
							else
								profile.q = {[k] = true}
							end
						end
					end,
					get = nop,
					width = "full",
					pattern = "^[0-9]*$",
				},
				rmv =
				{
					name = REMOVE,
					type = "execute",
					order = 2,
					func = function()
						local db = LookingForGroup.db
						local profile = db.profile
						local q = profile.q
						if q then
							local default = db.defaults.profile.q
							if default then
								for k,v in pairs(select_tb) do
									if default[k] then
										q[k] = false
									else
										q[k] = nil
									end
								end
							else
								for k,v in pairs(select_tb) do
									q[k] = nil
								end
								if next(q) == nil then
									profile.q = nil
								end
							end
						end
						wipe(select_tb)
					end
				},
				reset =
				{
					name = RESET,
					type = "execute",
					order = 3,
					func = function() wipe(select_tb) end
				},
				defaults =
				{
					name = DEFAULTS,
					type = "execute",
					order = 4,
					confirm = true,
					func = function()
						local db = LookingForGroup.db
						local profile = db.profile
						local tb = {}
						local default = db.defaults.profile.q
						if default then
							for k,v in pairs(default) do
								tb[k] = true
							end
						end
						LookingForGroup.db.profile.q = tb
					end
				},
				filters_s =
				{
					name = FILTERS,
					type = "multiselect",
					order = 5,
					values = function()
						local q = LookingForGroup.db.profile.q
						if q then
							local quests_names = {}
							local GetQuestInfoByQuestID = C_TaskQuest.GetQuestInfoByQuestID
							for k,v in pairs(q) do
								if v then
									local questName = GetQuestInfoByQuestID(k)
									if questName == nil then
										local GetQuestLogTitle = GetQuestLogTitle
										for i=1,GetNumQuestLogEntries() do
											local title, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)
											if questID == k then
												questName = title
												break
											end
										end
									end
									quests_names[k] = questName and table.concat{"[",k,"] ",questName} or k
								end
							end
							return quests_names
						end
					end,
					set = function(_,key,val)
						select_tb[key] = val or nil
					end,
					get = function(_,key)
						return select_tb[key]
					end,
					width = "full",
				},
			}
		},
	}
})
