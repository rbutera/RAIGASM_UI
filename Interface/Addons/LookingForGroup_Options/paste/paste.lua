local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")
local AceConfigDialog = LibStub("AceConfigDialog-3.0")

function LookingForGroup_Options.Paste(text,backfunc)
	LookingForGroup_Options.option_table.args.paste =
	{
		name = CALENDAR_PASTE_EVENT,
		type = "group",
		order = -1,
		args =
		{
			paste =
			{
				name = LOCALE_TEXT_LABEL,
				type = "input",
				multiline = true,
				order = 1,
				width = "full",
				set = nop,
				get = function() return text end,
			},
			back =
			{
				name = BACK,
				type = "execute",
				order = 2,
				func = function()
					LookingForGroup_Options.option_table.args.paste = nil
					backfunc()
				end
			}
		}
	}
	AceConfigDialog:SelectGroup("LookingForGroup","paste")
end

function LookingForGroup_Options.paste(tb,key,ignoreblank,...)
	local argsd = {...}
	LookingForGroup_Options.option_table.args.paste =
	{
		name = CALENDAR_PASTE_EVENT,
		type = "group",
		order = -1,
		args =
		{
			edit =
			{
				name = EDIT,
				type = "input",
				multiline = true,
				order = 1,
				width = "full",
				confirm = true,
				set = function(_,val)
					local lower = string.lower
					local gsub = string.gsub
					local t = {}
					if ignoreblank then
						for str in string.gmatch(val, "([^\n]+)") do
							t[#t+1]=lower(gsub(str," ",""))
						end
					else
						for str in string.gmatch(val, "([^\n]+)") do
							t[#t+1]=lower(str)
						end
					end
					if #t == 0 then
						tb[key] = nil
					else
						table.sort(t)
						tb[key] = t
					end
				end,
				get = function()
					local ft = tb[key]
					if ft then return table.concat(ft,'\n') end
				end,
			},
			back =
			{
				name = BACK,
				type = "execute",
				order = 2,
				func = function()
					LookingForGroup_Options.option_table.args.paste = nil
					AceConfigDialog:SelectGroup("LookingForGroup",unpack(argsd))
				end
			}
		}
	}
	AceConfigDialog:SelectGroup("LookingForGroup","paste")
end
