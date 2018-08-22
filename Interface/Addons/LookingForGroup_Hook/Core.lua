local LookingForGroup = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup")
local Hook = LookingForGroup:NewModule("Hook","AceHook-3.0")

--------------------------------------------------------------------------------------

function Hook:OnInitialize()
end

function Hook:OnEnable()
	local profile = LookingForGroup.db.profile
	self:RawHook("QueueStatusDropDown_AddLFGListButtons",true)
	self:RawHook("QueueStatusEntry_SetUpLFGListApplication",true)
	self:RawHook("QueueStatusEntry_SetUpLFGListActiveEntry",true)
	if profile.hook_gmotd then
		self:RawHook("ChatFrame_DisplayGMOTD",nop,true)
	end
	self:RawHook("LFGListInviteDialog_Show",true)
	self:RawHook("LFGListUtil_OpenBestWindow",true)
	self:RawHook("LFGListApplicationViewerUtil_GetButtonHeight",true)
	self:RawHook("LFGListUtil_FindQuestGroup",true)
	self:RawHook("LFGListEntryCreation_Show",true)
	self:RawHookScript(LFGListApplicationDialog.SignUpButton,"OnClick","LFGListApplicationDialog_SignUpButton_OnClick")
	if profile.hook_quick_join then
		self:RawHook(QuickJoinFrame,"Show",nop,true)
		QuickJoinToastButton:Hide()
	end
	self:RawHook("LFGListUtil_SetSearchEntryTooltip",true)
--	self:SecureHook("QuestObjectiveSetupBlockButton_FindGroup")
end

function Hook:LFGListUtil_FindQuestGroup(questID,...)
	if not IsInInstance() and not LookingForGroup:loadevent("LookingForGroup_Q","LFG_SECURE_QUEST_ACCEPTED",questID) then
		if not IsAddOnLoaded("LookingForGroup_Options") then
			LoadAddOn("LookingForGroup_Options")
		end
		local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options",true)
		if LookingForGroup_Options then
			LookingForGroup_Options.find_quest_group(questID)
		else
			self:Unhook("LFGListUtil_FindQuestGroup")
			LFGListUtil_FindQuestGroup(questID,...)
		end
	end
end

function Hook:LFGListUtil_OpenBestWindow()
	LookingForGroup:SendMessage("LFG_ICON_LEFT_CLICK","LookingForGroup","requests")
end

function Hook:QueueStatusDropDown_AddLFGListButtons(info)
	wipe(info)
	if UnitIsGroupLeader("player") then
		info.text = EDIT
	else
		info.text = VIEW
	end
	info.func = function()
		LookingForGroup:SendMessage("LFG_UPDATE_EDITING")
	end
	info.notCheckable = 1
	UIDropDownMenu_AddButton(info)
	info.text = LFG_LIST_VIEW_GROUP
	info.func = LFGListUtil_OpenBestWindow
	UIDropDownMenu_AddButton(info)
	if UnitIsGroupLeader("player") then
		info.text = UNLIST_MY_GROUP
		info.func = C_LFGList.RemoveListing
		UIDropDownMenu_AddButton(info)
	end
end
local concat_tb = {}

function Hook:QueueStatusEntry_SetUpLFGListApplication(entry,resultID)
	local id, activityID, name, comment, voiceChat, iLvl, honorLevel,
			age, numBNetFriends, numCharFriends, numGuildMates,
			isDelisted, leaderName, numMembers, autoaccept = C_LFGList.GetSearchResultInfo(resultID)
	local activityName, shortName, categoryID, groupID, itemLevel, filters, minLevel, maxPlayers, displayType = 
			C_LFGList.GetActivityInfo(activityID)
	wipe(concat_tb)
	local member_counts = C_LFGList.GetSearchResultMemberCounts(id)
	concat_tb[#concat_tb+1] = activityName
	concat_tb[#concat_tb+1] = "\n|cff00ffff"
	concat_tb[#concat_tb+1] = numMembers
	concat_tb[#concat_tb+1] = "("
	concat_tb[#concat_tb+1] = member_counts.TANK
	concat_tb[#concat_tb+1] = "/"
	concat_tb[#concat_tb+1] = member_counts.HEALER
	concat_tb[#concat_tb+1] = "/"
	concat_tb[#concat_tb+1] = member_counts.DAMAGER + member_counts.NOROLE
	concat_tb[#concat_tb+1] = ")|r"
	QueueStatusEntry_SetMinimalDisplay(entry,name,QUEUE_STATUS_SIGNED_UP,table.concat(concat_tb))
	wipe(concat_tb)
end

function Hook:QueueStatusEntry_SetUpLFGListActiveEntry(entry)
	local active, activityID, iLevel, honorLevel, name, comment, voiceChat, expiration, autoAccept, privateGroup, questID = C_LFGList.GetActiveEntryInfo()
	local activityName, shortName, categoryID, groupID, itemLevel, filters, minLevel, maxPlayers, displayType = 
			C_LFGList.GetActivityInfo(activityID)
	wipe(concat_tb)
	if categoryID == 1 then
		local _,_,num = name:find("(%d+)")
		if num and num:len() < 10 then
			local quest_name = C_TaskQuest.GetQuestInfoByQuestID(tonumber(num))
			if quest_name then
				concat_tb[#concat_tb+1] = name
				concat_tb[#concat_tb+1] = "\n"
				name = quest_name
			end
		end
	end
	concat_tb[#concat_tb+1] = "|cff8080cc"
	concat_tb[#concat_tb+1] = activityName
	concat_tb[#concat_tb+1] ="|r\n"
	local _,numActiveApplicants = C_LFGList.GetNumApplicants()
	concat_tb[#concat_tb+1] = LFG_LIST_PENDING_APPLICANTS:format(numActiveApplicants)
	local member_count_tb = GetGroupMemberCounts()
	local tank = member_count_tb.TANK
	local healer = member_count_tb.HEALER
	local damager = member_count_tb.DAMAGER+member_count_tb.NOROLE
	local total = tank+healer+damager
	concat_tb[#concat_tb+1]="\n|cffffffff"
	concat_tb[#concat_tb+1]=total
	concat_tb[#concat_tb+1]="("
	concat_tb[#concat_tb+1]=tank
	concat_tb[#concat_tb+1]="/"
	concat_tb[#concat_tb+1]=healer
	concat_tb[#concat_tb+1]="/"
	concat_tb[#concat_tb+1]=damager
	concat_tb[#concat_tb+1]=")|r"
	if voiceChat and voiceChat:len() ~= 0 then
		concat_tb[#concat_tb+1]="\n"
		concat_tb[#concat_tb+1]=LFG_LIST_VOICE_CHAT
		concat_tb[#concat_tb+1]=" |cff00ff00"
		concat_tb[#concat_tb+1]=voiceChat
		concat_tb[#concat_tb+1]="|r"
	end
	if iLevel ~= 0 then
		concat_tb[#concat_tb+1]="\n"
		concat_tb[#concat_tb+1]=ITEM_LEVEL_ABBR
		concat_tb[#concat_tb+1]=" |cffff00ff"
		concat_tb[#concat_tb+1]=iLevel
		concat_tb[#concat_tb+1]="|r"
	end
	if comment and comment:len() ~= 0  then
		concat_tb[#concat_tb+1]="\n\n|cff8080cc"
		concat_tb[#concat_tb+1]=comment
		concat_tb[#concat_tb+1]="|r"
	end
	if privateGroup or autoAccept then
		concat_tb[#concat_tb+1]="\n"
		if privateGroup then
			concat_tb[#concat_tb+1]="\n"
			concat_tb[#concat_tb+1]=LFG_LIST_PRIVATE
		end
		if autoAccept then
			concat_tb[#concat_tb+1]="\n"
			concat_tb[#concat_tb+1]=LFG_LIST_AUTO_ACCEPT
		end
	end
	QueueStatusEntry_SetMinimalDisplay(entry,name,QUEUE_STATUS_LISTED,table.concat(concat_tb))
	wipe(concat_tb)
end

function Hook:LFGListInviteDialog_Show(entry,resultID)
	local _, status, _, _, role = C_LFGList.GetApplicationInfo(resultID);

	local informational = (status ~= "invited");
	assert(not informational or status == "inviteaccepted");

	entry.resultID = resultID;

	local id, activityID, name, comment, _, _, _,
			_, _, _, _,
			_, leaderName, numMembers, autoaccept = C_LFGList.GetSearchResultInfo(resultID)
	local activityName, shortName, categoryID = C_LFGList.GetActivityInfo(activityID)
	if categoryID == 1 then
		local _,_,num = name:find("(%d+)")
		if num and num:len() < 10 then
			local quest_name = C_TaskQuest.GetQuestInfoByQuestID(tonumber(num))
			if quest_name then
				name = table.concat{"|cffff00ff",quest_name,"|r"}
			end
		end
	end
	entry.GroupName:SetText(name)
	local member_counts = C_LFGList.GetSearchResultMemberCounts(resultID)
	wipe(concat_tb)
	concat_tb[#concat_tb+1] = activityName
	concat_tb[#concat_tb+1] = '\n|cff00ffff'
	concat_tb[#concat_tb+1] = numMembers
	concat_tb[#concat_tb+1] = "("
	concat_tb[#concat_tb+1] = member_counts.TANK
	concat_tb[#concat_tb+1] = "/"
	concat_tb[#concat_tb+1] = member_counts.HEALER
	concat_tb[#concat_tb+1] = "/"
	concat_tb[#concat_tb+1] = member_counts.DAMAGER + member_counts.NOROLE
	concat_tb[#concat_tb+1] = ")|r"
	
	if autoaccept and leaderName then
		local realm = leaderName:match("-(.*)$")
		if realm then
			concat_tb[#concat_tb+1] = "\n"
			concat_tb[#concat_tb+1] = FRIENDS_LIST_REALM
			concat_tb[#concat_tb+1] = realm
		end
	end
	entry.ActivityName:SetText(table.concat(concat_tb))
	wipe(concat_tb)
	entry.Role:SetText(_G[role]);
	entry.RoleIcon:SetTexCoord(GetTexCoordsForRole(role));
	entry.Label:SetText(informational and LFG_LIST_JOINED_GROUP_NOTICE or LFG_LIST_INVITED_TO_GROUP);

	entry.informational = informational;
	entry.AcceptButton:SetShown(not informational);
	entry.DeclineButton:SetShown(not informational);
	entry.AcknowledgeButton:SetShown(informational);

	if ( not informational and GroupHasOfflineMember(LE_PARTY_CATEGORY_HOME) ) then
		entry:SetHeight(250);
		entry.OfflineNotice:Show();
		LFGListInviteDialog_UpdateOfflineNotice(entry);
	else
		entry:SetHeight(210);
		entry.OfflineNotice:Hide();
	end

	StaticPopupSpecial_Show(entry);
	local profile = LookingForGroup.db.profile
	if not profile.mute then
		PlaySound(SOUNDKIT.READY_CHECK);
	end
	if profile.taskbar_flash then
		FlashClientIcon();
	end
end

function Hook:LFGListApplicationDialog_SignUpButton_OnClick(obj) --bfa
	local dialog = obj:GetParent();
	if not LookingForGroup.db.profile.mute then
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
	end
	local results = dialog.resultID
	local results_type = type(results)
	if results_type == "number" then
		C_LFGList.ApplyToGroup(results,select(2,GetLFGRoles()));
	elseif results_type == "function" then
		results()
	end
	StaticPopupSpecial_Hide(dialog);
end

function Hook:LFGListApplicationViewerUtil_GetButtonHeight(numApplicants)
	if numApplicants then
		return 20 * numApplicants + 6
	else
		return 6
	end
end

function Hook:LFGListUtil_SetSearchEntryTooltip(tooltip,resultID, ...)
	if not pcall(self.hooks.LFGListUtil_SetSearchEntryTooltip,tooltip,resultID,...) then
		tooltip:Hide()
	end
end

function Hook:QuestObjectiveSetupBlockButton_FindGroup(block, questID)
	if LookingForGroup.db.profile.auto_no_info_quest and not C_TaskQuest.GetQuestInfoByQuestID(questID) then
		QuestObjectiveReleaseBlockButton_FindGroup(block)
		return
	end
	block.hasGroupFinderButton = true
	local groupFinderButton = block.groupFinderButton;
	if not groupFinderButton then
		groupFinderButton = QuestObjectiveFindGroup_AcquireButton(block, questID);
		block.groupFinderButton = groupFinderButton;
	end
	QuestObjectiveSetupBlockButton_AddRightButton(block, groupFinderButton, block.module.buttonOffsets.groupFinder);
end

function Hook:LFGListEntryCreation_Show(entryCreation, baseFilters, selectedCategory, selectedFilters)
	if not IsAddOnLoaded("LookingForGroup_Options") then
		local loaded, reason = LoadAddOn("LookingForGroup_Options")
		if not loaded then
			LookingForGroup:Print("LookingForGroup_Options",_G["ADDON_"..reason])
			return
		end
	end
	local LookingForGroup_Options = LibStub("AceAddon-3.0"):GetAddon("LookingForGroup_Options")
	local profile = LookingForGroup_Options.db.profile
	local a = profile.a
	wipe(a)
	wipe(profile.s)
	a.category = selectedCategory
	local AceConfigDialog = LibStub("AceConfigDialog-3.0")
	profile.recommended = bit.band(bit.bor(baseFilters,selectedFilters),LE_LFG_LIST_FILTER_NOT_RECOMMENDED) ~= 0 or nil
	if selectedCategory == 6 then
		a.group = 0
		a.activity = ((baseFilters and bit.band(baseFilters,LE_LFG_LIST_FILTER_PVP)~=0) and 17) or 16
	else
		local res = C_LFGList.GetAvailableActivities(c,nil,bit.bor(baseFilters,selectedFilters))
		local C_LFGList_GetActivityInfoExpensive = C_LFGList.GetActivityInfoExpensive
		for i=1,#res do
			if C_LFGList_GetActivityInfoExpensive(res[i]) then
				a.activity = res[i]
				local _,filters
				a.group,_,filters = select(4,C_LFGList.GetActivityInfo(res[i]))
				if bit.band(filters,LE_LFG_LIST_FILTER_RECOMMENDED)==0 then
					profile.recommended=true
				end
				break
			end
		end
	end
	if a.activity then
		AceConfigDialog:SelectGroup("LookingForGroup","find","s")
	else
		AceConfigDialog:SelectGroup("LookingForGroup","find")
	end
	AceConfigDialog:Open("LookingForGroup")
end
