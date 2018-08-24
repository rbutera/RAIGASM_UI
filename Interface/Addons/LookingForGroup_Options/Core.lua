local AceAddon = LibStub("AceAddon-3.0")
local LookingForGroup = AceAddon:GetAddon("LookingForGroup")
local LookingForGroup_Options = AceAddon:GetAddon("LookingForGroup_Options")

function LookingForGroup_Options:OnEnable()
	local options = LookingForGroup_Options.option_table
	LibStub("AceConfig-3.0"):RegisterOptionsTable("LookingForGroup", options)
	
	options.args.find.args.profile = LibStub("AceDBOptions-3.0"):GetOptionsTable(LookingForGroup_Options.db)
	self.db.RegisterCallback(self, "OnProfileChanged", "OnProfileChanged")
	self.db.RegisterCallback(self, "OnProfileCopied", "OnProfileChanged")
	self.db.RegisterCallback(self, "OnProfileReset", "OnProfileChanged")
	local GetAddOnMetadata = GetAddOnMetadata
	local GetAddOnInfo = GetAddOnInfo
	for i = 1, GetNumAddOns() do
		if GetAddOnMetadata(i, "X-LFG-OPT") then
			local addon_name = GetAddOnInfo(i)
			if addon_name == "LookingForGroup_MS" then
				LookingForGroup:Print("LookingForGroup Meeting Stone AddOn is no longer needed since BFA. Please uninstall it.")
			else
				LoadAddOn(addon_name)
			end
		end
	end
	self:RegisterEvent("LFG_LIST_ACTIVE_ENTRY_UPDATE")
	self:RegisterEvent("LFG_LIST_APPLICANT_UPDATED")
	self:RegisterEvent("LFG_LIST_APPLICANT_LIST_UPDATED","LFG_LIST_APPLICANT_UPDATED")
	self:RegisterMessage("LFG_UPDATE_EDITING")
	self:RegisterMessage("LFG_ICON_LEFT_CLICK")
	self:RegisterMessage("LFG_ChatCommand")
	self:LFG_LIST_ACTIVE_ENTRY_UPDATE()
	C_Timer.After(1,function()
		LookingForGroup_Options:OnProfileChanged()
	end)
end

function LookingForGroup_Options.IsSelected(groupname)
	local status_table = LibStub("AceConfigDialog-3.0"):GetStatusTable("LookingForGroup")
	if status_table.groups and status_table.groups.selected == groupname then
		return true
	end
end

function LookingForGroup_Options.NotifyChangeIfSelected(groupname)
	if LookingForGroup_Options.IsSelected(groupname) then
		LibStub("AceConfigRegistry-3.0"):NotifyChange("LookingForGroup")
		return true
	end
end

function LookingForGroup_Options:LFG_LIST_ACTIVE_ENTRY_UPDATE()
	if C_LFGList.GetActiveEntryInfo() then
		if LookingForGroup_Options.option_table.args.requests == nil then
			LookingForGroup_Options.set_requests()
			LibStub("AceConfigRegistry-3.0"):NotifyChange("LookingForGroup")
		end
	else
		LookingForGroup_Options.clear_requests()
	end
	self:NotifyChangeIfSelected("requests")
end

function LookingForGroup_Options:OnProfileChanged()
	self:SendMessage("LFG_OPT_CATEGORY",self.option_table.args.find.args,self.db.profile.a.category)
	self:SendMessage("LFG_OPT_DBUpdate")
end

function LookingForGroup_Options:LFG_ChatCommand(message,input)
	if not input or input:trim() == "" then
		LibStub("AceConfigDialog-3.0"):Open("LookingForGroup")
	else
		LibStub("AceConfigCmd-3.0"):HandleCommand("LookingForGroup", "LookingForGroup",input)
	end
end

function LookingForGroup_Options.lfg_frame_is_open()
	return LibStub("AceConfigDialog-3.0").OpenFrames.LookingForGroup
end

function LookingForGroup_Options:LFG_ICON_LEFT_CLICK(message,para,...)
	local AceConfigDialog = LibStub("AceConfigDialog-3.0")
	if AceConfigDialog.OpenFrames.LookingForGroup then
		AceConfigDialog:Close("LookingForGroup")
	else
		if para then
			AceConfigDialog:SelectGroup(para,...)
		end
		self:LFG_LIST_ACTIVE_ENTRY_UPDATE()
		AceConfigDialog:Open("LookingForGroup")
	end
end

function LookingForGroup_Options:LFG_UPDATE_EDITING()
	self.update_editing()
	PVEFrame:Hide()
	local AceConfigDialog = LibStub("AceConfigDialog-3.0")
	AceConfigDialog:SelectGroup("LookingForGroup","find","s")
	AceConfigDialog:Open("LookingForGroup")
end
