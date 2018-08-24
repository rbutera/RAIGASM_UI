local AceAddon = LibStub("AceAddon-3.0")
local LookingForGroup = AceAddon:GetAddon("LookingForGroup")
local LookingForGroup_Options = AceAddon:GetAddon("LookingForGroup_Options")
local L = LibStub("AceLocale-3.0"):GetLocale("LookingForGroup")

LookingForGroup_Options:push("advanced",{
	name = ADVANCED_LABEL,
	type = "group",
	args =
	{
		disable_blizzard =
		{
			name = DISABLE.." BlizzardUI",
			type = "group",
			args =
			{
				quick_join =
				{
					name = QUICK_JOIN,
					type = "toggle",
					get = function(info)
						return LookingForGroup.db.profile.hook_quick_join
					end,
					set = function(info,val)
						local Hook = LookingForGroup:GetModule("Hook",true)
						if val then
							LookingForGroup.db.profile.hook_quick_join = true
							QuickJoinToastButton:Hide()
							if Hook then
								Hook:Unhook(QuickJoinFrame,"Show")
							end
						else
							LookingForGroup.db.profile.hook_quick_join = nil
							QuickJoinToastButton:Show()
							if Hook then
								Hook:RawHook(QuickJoinFrame,"Show",nop,true)
							end
						end
					end,
				},
				gmotd =
				{
					name = GUILD_MOTD,
					type = "toggle",
					get = function(info)
						return LookingForGroup.db.profile.hook_gmotd
					end,
					set = function(info,val)
						local Hook = LookingForGroup:GetModule("Hook",true)
						if val then
							LookingForGroup.db.profile.hook_gmotd = true
							if Hook then
								Hook:Unhook("ChatFrame_DisplayGMOTD")
							end
						else
							LookingForGroup.db.profile.hook_gmotd = nil
							if Hook then
								Hook:RawHook("ChatFrame_DisplayGMOTD",nop,true)
							end
						end
					end,
				},
				lfglist =
				{
					name = LFGLIST_NAME,
					type = "toggle",
					get = function()
						return LookingForGroup.db.profile.disable_lfglist
					end,
					set = function(_,v)
						local Event = LookingForGroup:GetModule("Event",true)
						if Event then
							if v then
								LookingForGroup.db.profile.disable_lfglist = true
								LFGListFrame:UnregisterEvent("LFG_LIST_SEARCH_RESULTS_RECEIVED")
								LFGListFrame:UnregisterEvent("LFG_LIST_SEARCH_FAILED")
							else
								LookingForGroup.db.profile.disable_lfglist = nil
								LFGListFrame:RegisterEvent("LFG_LIST_SEARCH_RESULTS_RECEIVED")
								LFGListFrame:RegisterEvent("LFG_LIST_SEARCH_FAILED")
							end
						end
					end
				}
			}
		},
		window =
		{
			name = L.options_window,
			type = "group",
			args =
			{
				save = 
				{
					name = SAVE,
					order = 1,
					type = "execute",
					func = function()
						local st = LibStub("AceConfigDialog-3.0"):GetStatusTable("LookingForGroup")
						local height, width	= st.height, st.width
						local profile = LookingForGroup_Options.db.profile
						if height == 500 then
							profile.window_height = nil
						else
							profile.window_height = height
						end
						if width == 700 then
							profile.window_width = nil
						else
							profile.window_width = width
						end
					end,
				},
				cancel = 
				{
					name = RESET,
					order = 2,
					type = "execute",
					func = function()
						local v = LibStub("AceConfigDialog-3.0"):GetStatusTable("LookingForGroup")
						local profile = LookingForGroup_Options.db.profile
						v.height = nil
						profile.window_height = nil
						v.width = nil
						profile.window_width = nil
					end,
				},
				line =
				{
					name = nop,
					order = 3,
					type = "description",
					width = "full"
				},
				height =
				{
					name = COMPACT_UNIT_FRAME_PROFILE_FRAMEHEIGHT,
					type = "range",
					max = tonumber(GetCVar("gxFullscreenResolution"):match("%d+x(%d+)")),
					step = 0.01,
					get = function()
						local v = (LibStub("AceConfigDialog-3.0"):GetStatusTable("LookingForGroup")).height
						if v then
							return v
						else
							return 500
						end
					end,
					set = function(info,val)
						local st = LibStub("AceConfigDialog-3.0"):GetStatusTable("LookingForGroup")
						if val == 500 then
							st.height = nil
						else
							st.height = val
						end
					end,
				},
				width =
				{
					name = COMPACT_UNIT_FRAME_PROFILE_FRAMEWIDTH,
					type = "range",
					max = tonumber(GetCVar("gxFullscreenResolution"):match("(%d+)x%d+")),
					step = 0.01,
					get = function(info)
						local v = (LibStub("AceConfigDialog-3.0"):GetStatusTable("LookingForGroup")).width
						if v then
							return v
						else
							return 700
						end
					end,
					set = function(info,val)
						local st = LibStub("AceConfigDialog-3.0"):GetStatusTable("LookingForGroup")
						if val == 700 then
							st.width = nil
						else
							st.width = val
						end
					end,
				},
			}
		},
		role_check =
		{
			name = LFG_LIST_ROLE_CHECK,
			desc = string.format(L.options_advanced_role_check,ROLE),
			type = "toggle",
			get = function(info)
				return LookingForGroup.db.profile.role_check
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.role_check = true
				else
					LookingForGroup.db.profile.role_check = nil
				end
			end,
		},
		hardware =
		{
			name = HARDWARE,
			desc = L.options_advanced_hardware,
			type = "toggle",
			get = function(info)
				return LookingForGroup.db.profile.hardware
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.hardware = true
				else
					LookingForGroup.db.profile.hardware = false
				end
			end,
		},
		mute =
		{
			name = MUTE,
			desc = L.options_advanced_mute,
			type = "toggle",
			get = function(info)
				return LookingForGroup.db.profile.mute
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.mute = true
				else
					LookingForGroup.db.profile.mute = nil
				end
			end,
		},
		flash = 
		{
			name = L["Taskbar Flash"],
			type = "toggle",
			get = function(info)
				return LookingForGroup.db.profile.taskbar_flash
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.taskbar_flash = true
				else
					LookingForGroup.db.profile.taskbar_flash = nil
				end
			end,
		},
		complete =
		{
			name = COMPLETE,
			desc = L.options_advanced_complete,
			type = "toggle",
			get = function()
				return LookingForGroup.db.profile.complete
			end,
			set = function(info,val)
				if val then
					LookingForGroup.db.profile.complete = true
				else
					LookingForGroup.db.profile.complete = nil
				end
			end
		},
	}
})
