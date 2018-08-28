local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")

local AceConfigDialog = LibStub("AceConfigDialog-3.0")

local order = 0
local function get_order()
	local temp = order
	order = order +1
	return temp
end

local requests_vtb = {}
local concat_tb = {}


local function filter(id,numMembers)
	if LookingForGroup.db.profile.mode_rf ~= nil then
		local SF = LookingForGroup:GetModule("SF",true)
		local filter_realm
		if SF then
			filter_realm = SF.realm_filter
		end
		if filter_realm then
			local C_LFGList_GetApplicantMemberInfo = C_LFGList.GetApplicantMemberInfo
			for i = 1,numMembers do
				local name, class, localizedClass, level, itemLevel, honorLevel, tank, healer, damage, assignedRole, relationship = C_LFGList_GetApplicantMemberInfo(id,i)
				if filter_realm(name) then
					return false
				end
			end
		end
	end
	local lfg_start_a_group_filters = LookingForGroup.lfg_start_a_group_filters 
	if lfg_start_a_group_filters then
		for j = 1,#lfg_start_a_group_filters do
			local filter = lfg_start_a_group_filters[j]
			for i = 1,numMembers do
				if not filter(id,i) then
					return false
				end
			end
		end
	end
	return true
end

function LookingForGroup.get_request_tb()
	local app = C_LFGList.GetApplicants()
	if app == nil then
		return
	end
	local i
	wipe(requests_vtb)
	local C_LFGList_GetApplicantInfo = C_LFGList.GetApplicantInfo
	for i=1,#app do
		local app_i = app[i]
		local id, status, pendingStatus, numMembers = C_LFGList_GetApplicantInfo(app_i)
		if status == "applied" then
			if filter(id,numMembers) then
				requests_vtb[#requests_vtb+1] = app_i
			end
		elseif status == "invited" then
			requests_vtb[#requests_vtb + 1] = app_i
		end
	end
	return requests_vtb
end

local function requests_values()
	QueueStatusMinimapButton_SetGlowLock(QueueStatusMinimapButton, "lfglist-applicant", false)
	return LookingForGroup.get_request_tb()
end

function LookingForGroup_Options:LFG_LIST_APPLICANT_UPDATED()
	if LookingForGroup_Options.Tooltip_Feedback_timer ~= nil then
		LookingForGroup_Options:CancelTimer(LookingForGroup_Options.Tooltip_Feedback_timer)
		LookingForGroup_Options.Tooltip_Feedback_timer = nil
	end
	LookingForGroup_Options.set_requests()
	self.NotifyChangeIfSelected("requests")
end

local app_tb = {}

function LookingForGroup_Options.clear_requests()
	if LookingForGroup_Options.option_table.args.requests then
		LookingForGroup_Options.option_table.args.requests = nil
		wipe(app_tb)
		LibStub("AceConfigRegistry-3.0"):NotifyChange("LookingForGroup")
	end
end

local requests =
{
	name = LFGUILD_TAB_REQUESTS_NONE,
	type = "group",
	args =
	{
		apply =
		{
			name = APPLY,
			type = "execute",
			order = get_order(),
			func = function()
				local active, activityID, iLevel, honorLevel, name, comment = C_LFGList.GetActiveEntryInfo()
				if active then
					local InviteApplicant = C_LFGList.InviteApplicant
--[[					if activityID == 44 then
						local AceAddon = LibStub("AceAddon-3.0")
						local t,LookingForGroup_AV = pcall(AceAddon.GetAddon,AceAddon,"LookingForGroup_AV")
						if t then
							InviteApplicant = LookingForGroup_AV.InviteApplicant
						end
					end]]
					if LookingForGroup.db.profile.hardware then
						local k,v = next(app_tb)
						if k then
							if v then
								InviteApplicant(k)
							elseif v == false then
								C_LFGList.DeclineApplicant(k)
							end
							app_tb[k]=nil
						end
					else
						for k,v in pairs(app_tb) do
							if v then
								InviteApplicant(k)
							elseif v == false then
								C_LFGList.DeclineApplicant(k)
							end
						end
					end
				end
				wipe(app_tb)
				LookingForGroup_Options.NotifyChangeIfSelected("requests")
			end
		},
		delist = 
		{
			order = get_order(),
			name = UNLIST_MY_GROUP,
			type = "execute",
			func = function()
				local active, activityID, iLevel, honorLevel, name, comment = C_LFGList.GetActiveEntryInfo()
				if active and LFGListUtil_IsEntryEmpowered() then
--[[					if activityID == 44 then
						AceConfigDialog:SelectGroup("LookingForGroup","av")
					else]]
					C_LFGList.RemoveListing()
					LookingForGroup:RegisterEvent("LFG_LIST_ACTIVE_ENTRY_UPDATE",function()
						LookingForGroup:UnregisterEvent("LFG_LIST_ACTIVE_ENTRY_UPDATE")
						AceConfigDialog:SelectGroup("LookingForGroup","find")
						LookingForGroup_Options.option_table.args.requests = nil
					end)
--					end
				end
			end
		},
		applicants =
		{
			order = get_order(),
			name = " ",
			type = "multiselect",
			order = get_order(),
			values = requests_values,
			width = "full",
			dialogControl = "LookingForGroup_Options_Applicant_Multiselect"
		}
	}
}

function LookingForGroup_Options.set_requests()
	LookingForGroup_Options.option_table.args.requests = requests
end

local AceGUI = LibStub("AceGUI-3.0")
AceGUI:RegisterWidgetType("LookingForGroup_Options_Applicant_Multiselect", function()
	local control = AceGUI:Create("InlineGroup")
	control:SetLayout("Flow")
	control.width = "fill"
	control.SetList = function(self,values)
		self.values = values
	end
	control.SetLabel = function(self,value)
		self:SetTitle(value)
	end
	control.SetDisabled = function(self,disabled)
		self.disabled = disabled
	end
	control.SetMultiselect = function()end
	control.SetItemValue = function(self,key)
		local val = self.values[key]
		local check = AceGUI:Create("LookingForGroup_applicant_checkbox")
		check:SetUserData("val", val)
		check:updateapplicant()
		local v = app_tb[val]
		if v then
			check:SetValue(true)
		elseif v == nil then
			check:SetValue(false)
		end
		local id, status, pendingStatus, numMembers, isNew, comment = C_LFGList.GetApplicantInfo(val)
		if status == "applied" then
			check:SetTriState(true)
			check:SetCallback("OnValueChanged",function(self,event,val)
				if LFGListUtil_IsEntryEmpowered() then
					if val == nil then
						val = false
					elseif val == false then
						val = true
					else
						val = nil
					end
					local user = self:GetUserDataTable()
					local key = user.val
					if val then
						app_tb[key] = true
					elseif val == nil then
						app_tb[key] = false
					else
						app_tb[key] = nil
					end
					check:SetValue(val)
				end
			end)
		elseif status == "invited" then
			check:SetValue(true)
			check:SetCallback("OnValueChanged",function()end)
		end
		check.width = "fill"
		self:AddChild(check)
	end
	return AceGUI:RegisterAsContainer(control)
end , 1)
