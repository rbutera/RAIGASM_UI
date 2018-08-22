local CLButtonShow = 0
function CL_Parser_Zonecheck()
	if (WorldMapFrame:IsVisible()) then
		return
	end
	if (QuestLogPopupDetailFrame:IsVisible()) then
		return
	end
	if (CL_SettingsOpen == 1) then
		return
	end
	--SetMapToCurrentZone()
	local englishFaction, localizedFaction = UnitFactionGroup("player")
	local Mapidss = C_Map.GetBestMapForUnit("player")
	local currentMapId, TOP_MOST = C_Map.GetBestMapForUnit('player'), true
	Mapidss = MapUtil.GetMapParentInfo(currentMapId, Enum.UIMapType.Continent+1, TOP_MOST)
	if (Mapidss and Mapidss["mapID"]) then
		Mapidss = Mapidss["mapID"]
	else
		Mapidss = C_Map.GetBestMapForUnit("player")
	end
	if (Mapidss == 634) then
		local Mapidss2 = C_Map.GetBestMapForUnit("player")
		if (Mapidss2 == 649) then
			if (CL_ActiveZoneNr ~= 649) then
				CL_ActiveZoneNr = 649
				if (englishFaction == "Alliance") then
					CL_ActiveZone = CL_QuestStep1022
					print("ConsLegion: Helheim - Alliance - Loaded")
				else
					CL_ActiveZone = CL_QuestStep1022
					print("ConsLegion: Helheim - Horde - Loaded")
				end
				CL_ZoneChange()
			end
		else
			if (CL_ActiveZoneNr ~= 634) then
				CL_ActiveZoneNr = 634
				if (englishFaction == "Alliance") then
					CL_ActiveZone = CL_QuestStep1017A
					print("ConsLegion: Stormheim - Alliance - Loaded")
				else
					CL_ActiveZone = CL_QuestStep1017H
					print("ConsLegion: Stormheim - Horde - Loaded")
				end
				CL_ZoneChange()
			end
		end
		if (not InCombatLockdown()) then
			CL_MsgBoardFrame:Show()
		end
	elseif (Mapidss == 630) then
		if (CL_ActiveZoneNr ~= 630) then
			CL_ActiveZoneNr = 630
			if (englishFaction == "Alliance") then
				CL_ActiveZone = CL_QuestStep1015
				print("ConsLegion: Azsuna - Alliance - Loaded")
			else
				CL_ActiveZone = CL_QuestStep1015
				print("ConsLegion: Azsuna - Horde - Loaded")
			end
			CL_ZoneChange()
		end
		if (not InCombatLockdown()) then
			CL_MsgBoardFrame:Show()
		end
	elseif (Mapidss == 641) then
		if (CL_ActiveZoneNr ~= 641) then
			CL_ActiveZoneNr = 641
			if (englishFaction == "Alliance") then
				CL_ActiveZone = CL_QuestStep1018
				print("ConsLegion: Val'Sharah - Alliance - Loaded")
			else
				CL_ActiveZone = CL_QuestStep1018
				print("ConsLegion: Val'Sharah - Horde - Loaded")
			end
			CL_ZoneChange()
		end
		if (not InCombatLockdown()) then
			CL_MsgBoardFrame:Show()
		end
	elseif (Mapidss == 650 or Mapidss == 750) then
		if (CL_ActiveZoneNr ~= 650) then
			CL_ActiveZoneNr = 650
			if (englishFaction == "Alliance") then
				CL_ActiveZone = CL_QuestStep1080
				print("ConsLegion: Highmountain - Alliance - Loaded")
			else
				CL_ActiveZone = CL_QuestStep1080
				print("ConsLegion: Highmountain - Horde - Loaded")
			end
			CL_ZoneChange()
		end
		if (not InCombatLockdown()) then
			CL_MsgBoardFrame:Show()
		end
	elseif (Mapidss == 76) then
		if (CL_ActiveZoneNr ~= 76) then
			CL_ActiveZoneNr = 76
			if (englishFaction == "Alliance") then
				CL_ActiveZone = CL_QuestStep1038
				print("ConsLegion: Azshara - Alliance - Loaded")
			else
				CL_ActiveZone = CL_QuestStep1038
				print("ConsLegion: Azshara - Horde - Loaded")
			end
			CL_ZoneChange()
		end
		if (not InCombatLockdown()) then
			CL_MsgBoardFrame:Show()
		end
	else
		if (not InCombatLockdown()) then
			CL_MsgBoardFrame:Hide()
			CL_SButton1:Hide()
			CL_ActiveZone = nil
			CL_ActiveZoneNr = 0
			CL_Arrow_X = 0
			CL_ZoneChange()
		end
	end
	if (not ConsLegionSteps[CL_tempname]) then
		ConsLegionSteps[CL_tempname] = {}
	end
	if (not ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] and CL_ActiveZoneNr > 0) then
		ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = 1
	end
end
function CL_AutoHandinPopup(cl_Qidzs)
	local i = 1
	local handedcl = 0
	while GetQuestLogTitle(i) do
		local questTitle, level, suggestedGroup, isHeader, isCollapsed, isComplete, frequency, questID = GetQuestLogTitle(i)
		if (questID > 0) then
			if ( not isHeader) then
				if (questID == cl_Qidzs and handedcl == 0) then
					ShowQuestComplete(i)
					handedcl = 1
				end
			end
		end
		i = i + 1
	end
end
function CL_ZoneChange()
	for CLi = 1, 6 do
		CL_QuestListFrame[CLi]:SetAlpha(0)
		local CLi2
		for CLi2 = 1, 2 do
			CL_QuestListFrame[CLi]["F"..CLi2]:Hide()
			CL_QuestListFrame["FS"..CLi.."FS"..CLi2]:SetText("")
		end
	end
	CL_BookedFS = nil
	CL_BookedFSInfo = nil
	CL_MoveList = nil
	CL_FadeInList = nil
	CL_FadeOutList = nil
	CL_BookedFS = {}
	CL_BookedFSInfo = {}
	CL_MoveList = {}
	CL_FadeInList = {}
	CL_FadeOutList = {}
	local CLi
	for CLi = 1, 25 do
		CL_BookedFS[CLi] = 0
		CL_BookedFSInfo[CLi] = {}
		CL_BookedFSInfo[CLi]["H"] = 0
		CL_BookedFSInfo[CLi]["Qid"] = 0
	end
	CL_QH_LoadInQList()
	CL_QH_ReprintQs()
end
function CL_Parser_EventLoop()
	if (WorldMapFrame:IsVisible()) then
		return
	end
	CLCompletedQs = GetQuestsCompleted()
	--SetMapToCurrentZone()
	if (CL_SettingsOpen == 1) then
		return
	end
	if (CL_ActiveZoneNr == 0) then
		return
	end
	if (not CL_ActiveZone or not CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]] or not CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"]) then
		return
	end
	if (not CL_AddonUpdate[CL_tempname]) then
		CL_AddonUpdate[CL_tempname] = {}
	end
	if (not CL_AddonUpdate[CL_tempname][CL_ActiveZoneNr]) then
		CL_AddonUpdate[CL_tempname][CL_ActiveZoneNr] = 1
		ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = 1
	end
	if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "PickUp") then
		CL_RangeChecker = 0
		local nr1 = 0
		local nr2 = 0
		for CL_index,CL_value in pairs(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["PickUp"]) do
			nr1 = nr1 + 1
			if (CLCompletedQs[CL_value]) then
				nr2 = nr2 + 1
			elseif (CL_ActiveQuests[CL_value]) then
				nr2 = nr2 + 1
			end			
		end
		if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["PickUp2"]) then
			for CL_index,CL_value in pairs(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["PickUp2"]) do
				if (CLCompletedQs[CL_value]) then
					nr2 = nr2 + 1
				elseif (CL_ActiveQuests[CL_value]) then
					nr2 = nr2 + 1
				end			
			end
		end
		if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["PickUp3"]) then
			for CL_index,CL_value in pairs(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["PickUp3"]) do
				if (CLCompletedQs[CL_value]) then
					nr2 = nr2 + 1
				elseif (CL_ActiveQuests[CL_value]) then
					nr2 = nr2 + 1
				end			
			end
		end
		if (nr1 <= nr2) then
			CL_GlaiveAnimation = 1
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		elseif (CL_OldStep ~= ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]) then
			CL_Catchup = 0
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
				CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"]) then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"])
			else
				local CL_TempPrintQ = "quest"
				if ((nr1 - nr2) > 1) then
					CL_TempPrintQ = "quests"
				end
				CL_MsgBoardFrame[1]:SetText("Pick up " .. nr1 - nr2 .. " " .. CL_TempPrintQ)
				CL_MsgBoardFrame[2]:SetText("")
				CL_MsgBoardFrame[3]:SetText("")
			end
		end
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "SetHearthstone") then
		CL_RangeChecker = 0
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "UseHS") then
		CL_RangeChecker = 0
		CL_Arrowframe.Button:Show()
		CL_Arrowframe.Fontstring:SetText("Skip Hearthstone")
		if (GetItemCooldown(6948) > 0 and not UnitCastingInfo("player")) then
			print("ConsLegion: Hearthstone on CD, skipping step")
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
		elseif (CLCompletedQs[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
			CL_Arrowframe.Button:Hide()
		elseif (CL_OldStep ~= ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]) then
			CL_Catchup = 0
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
				CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"]) then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"])
			end
			CL_OldStep = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
		end
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "SetHS") then
		CL_RangeChecker = 0
		if (CLCompletedQs[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		elseif (CL_OldStep ~= ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]) then
			CL_Catchup = 0
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
				CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"]) then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"])
			end
			CL_OldStep = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
		end
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "QuestFindTrigger") then
		CL_RangeChecker = 0
		if (CLCompletedQs[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		elseif (CL_ActiveQuests[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]] and CL_ActiveQuests[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]["Comp"] and CL_ActiveQuests[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]["Comp"] == 1) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		elseif (CL_OldStep ~= ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]) then
			CL_Catchup = 0
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
				CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"]) then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"])
			end
			CL_OldStep = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
			CL_FindTrigger(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestFindTrigger"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestFStep"])
		else
			CL_FindTrigger(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestFindTrigger"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestFStep"])
		end
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "QuestTextStep") then
		CL_RangeChecker = 0
		if (CLCompletedQs[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		elseif (CL_OldStep ~= ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]) then
			CL_Catchup = 0
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
				CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"]) then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"])
			end
			CL_OldStep = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
		end
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "QuestPartStep") then
		CL_RangeChecker = 0
		if (CLCompletedQs[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		elseif (CLCompletedQs[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId2"]]) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		elseif (CL_OldStep ~= ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]) then
			CL_Catchup = 0
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ExitCar"]) then
				VehicleExit()
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
				CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"]) then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"])
			end
			CL_OldStep = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
			CL_QuestPartStep(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestPartStep"])
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId2"]) then
				CL_QuestPartStep(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId2"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestPartStep"])
			end
		else
			CL_QuestPartStep(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestPartStep"])
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId2"]) then
				CL_QuestPartStep(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId2"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestPartStep"])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ExitCar"]) then
				VehicleExit()
			end
		end
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "Complete") then
		CL_RangeChecker = 0
		local nr1 = 0
		local nr2 = 0
		if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["AutoHandInPop"]) then
			CL_AutoHandinPopup(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["AutoHandInPop"])
		end
		for CL_index,CL_value in pairs(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["Complete"]) do
			nr1 = nr1 + 1
			if (CLCompletedQs[CL_value]) then
				nr2 = nr2 + 1
			elseif (CL_ActiveQuests[CL_value]) then
				if (CL_ActiveQuests[CL_value]["Comp"] == 1) then
					nr2 = nr2 + 1
				end
			end			
		end
		if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["Complete2"]) then
			for CL_index,CL_value in pairs(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["Complete2"]) do
				if (CLCompletedQs[CL_value]) then
					nr2 = nr2 + 1
				elseif (CL_ActiveQuests[CL_value]) then
					if (CL_ActiveQuests[CL_value]["Comp"] == 1) then
						nr2 = nr2 + 1
					end
				end
			end
		end

		if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["LevelCheck"] and UnitLevel("player") == 110) then
			CL_GlaiveAnimation = 1
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		elseif (nr1 == nr2 or nr2 > nr1) then
			CL_GlaiveAnimation = 1
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		elseif (CL_OldStep ~= ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]) then
			CL_Catchup = 0
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
				CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"]) then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"])
			end
			CL_OldStep = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
		end
		if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ZComp"]) then
			CL_RangeChecker = 0
			CL_Arrow_X = 0
			CL_Arrowframe:Hide()
		end
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "Done") then
		CL_RangeChecker = 0
		local nr1 = 0
		local nr2 = 0
		if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["AutoHandInPop"]) then
			CL_AutoHandinPopup(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["AutoHandInPop"])
		end
		for CL_index,CL_value in pairs(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["Done"]) do
			nr1 = nr1 + 1
			if (CLCompletedQs[CL_value]) then
				nr2 = nr2 + 1
			end			
		end
		if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["Done2"]) then
			for CL_index,CL_value in pairs(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["Done2"]) do
				if (CLCompletedQs[CL_value]) then
					nr2 = nr2 + 1
				end			
			end
		end
		if (nr1 <= nr2) then
			CL_GlaiveAnimation = 1
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
			if (CLLogger) then
				CLLogging()
			end
		elseif (CL_OldStep ~= ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]) then
			CL_Catchup = 0
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ExitCar"]) then
				VehicleExit()
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
				CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"] and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"][1] and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"][1] ~= "") then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"], "DONE")
			else
				CL_MsgBoardFrame[1]:SetText("Hand in Quests")
				CL_MsgBoardFrame[2]:SetText("")
				CL_MsgBoardFrame[3]:SetText("")
			end
			CL_OldStep = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
		end
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "SayTrigger") then
		CL_RangeChecker = 0
		if (CLCompletedQs[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
		else
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"]) then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"])
			end
			CL_Catchup = 0
		end
	elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "CRange") then
		CL_Arrowframe.Button:Show()
		CL_Arrowframe.Fontstring:SetText("Skip waypoint")
		if (CLCompletedQs[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
			CL_Arrowframe.Button:Hide()
		elseif (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestIdComp"] and CL_ActiveQuests[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]] and CL_ActiveQuests[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]["Comp"] and CL_ActiveQuests[CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["QuestId"]]["Comp"] == 1) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Catchup = CL_Catchup + 1
			CL_Arrowframe.Button:Hide()
		elseif (CL_RangeChecker == 0) then
			CL_Catchup = 0
			CL_CheckRangeDB = nil
			CL_CheckRangeDB = {}
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]) then
				CL_WayToGo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Z"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"], CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"], ConsLegionSteps[CL_tempname][CL_ActiveZoneNr])
			end
			if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"]) then
				CL_SetTextFunc(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SetText"])
			end
			CL_CheckRangeDB["CLx"] = CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["X"]
			CL_CheckRangeDB["CLy"] = CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TT"]["Y"]
			CL_ExtraDistance = 0
			local i = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
			while CL_ActiveZone[i]["ToDo"] == "CRange" do
				local d_x = CL_ActiveZone[i]["TT"]["X"]
				local d_y = CL_ActiveZone[i]["TT"]["Y"]
				local x = CL_ActiveZone[i+1]["TT"]["X"]
				local y = CL_ActiveZone[i+1]["TT"]["Y"]
				local deltaX, deltaY = d_x - x, y - d_y
				local distance = (deltaX * deltaX + deltaY * deltaY)^0.5
				CL_ExtraDistance = CL_ExtraDistance + distance
				i = i + 1
			end
			CL_RangeChecker = 1
		end
	end
	if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["Button"]) then
		if (not InCombatLockdown() and CLButtonShow == 0) then
			CLButtonShow = 1
			local CL_Items, clt2, clt3, clt4, clt5, clt6, clt7, clt8, clt9, CL_ItemTex = GetItemInfo(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["Button"])
			CL_SButton1ptex:SetTexture(CL_ItemTex)
			CL_SButton1ntex:SetTexture(CL_ItemTex)
			CL_SButton1:SetNormalTexture(CL_ItemTex)
			CL_SButton1:SetText(CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ButtonText"])
			CL_SButton1:SetAttribute("type", "item");
			CL_SButton1:SetAttribute("item", CL_Items);
			CL_SButton1:Show()
		end
	else
		if (not InCombatLockdown() and CLButtonShow == 1) then
			CL_SButton1:Hide()
			CLButtonShow = 0
		end
	end
	if (CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "CRange" or CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "UseHS") then
		CL_Arrowframe.Button:Show()
	else
		CL_Arrowframe.Button:Hide()
	end
end
function CL_CheckRangeFunc()
	if (CL_CheckRangeDB and CL_RangeChecker == 1) then
		local x = CL_CheckRangeDB["CLx"]
		local y = CL_CheckRangeDB["CLy"]
		local ZTQuestIdz = CL_CheckRangeDB["ZTQuestIdz"]
		local d_y, d_x = UnitPosition("player")
		if (d_x == nil or d_y == nil) then
			d_x = 0
			d_y = 0
		end
		local PI2 = math.pi * 2
		local atan2 = math.atan2
		local twopi = math.pi * 2
		local deltaX, deltaY = d_x - x, y - d_y
		ZRange = (deltaX * deltaX + deltaY * deltaY)^0.5
		local ZTrigger = 10
		CL_Catchup = 0
		if (ZRange < ZTrigger) then
			CL_Arrowframe:Hide()
			CL_RangeChecker = 0
			CL_ExtraDistance = 0
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
			CL_Arrowframe.Button:Hide()
			CL_CheckRangeDB = nil
			CL_Parser_EventLoop()
		end
	else
		CL_RangeChecker = 0
	end
end
function CL_QuestPartStep(CL_QuestId, CL_QuestPartStep)
	if (CL_ActiveQuests[CL_QuestId] and CL_ActiveQuests[CL_QuestId]["Obj"][CL_QuestPartStep]) then
		if (CL_ActiveQuests[CL_QuestId]["Obj"][CL_QuestPartStep]["Comp"] == 1) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
		end
	end
end
function CL_FindTrigger(CLTriggerWord, CLTriggerQId, CL_QuestFStep)
	if (CL_ActiveQuests[CLTriggerQId] and CL_ActiveQuests[CLTriggerQId]["Obj"] and CL_ActiveQuests[CLTriggerQId]["Obj"][CL_QuestFStep] and CL_ActiveQuests[CLTriggerQId]["Obj"][CL_QuestFStep]["text"]) then
		if (string.find(CL_ActiveQuests[CLTriggerQId]["Obj"][CL_QuestFStep]["text"], CLTriggerWord)) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
		end
		if (CL_ActiveQuests[CLTriggerQId]["Obj"][CL_QuestFStep]["Comp"] == 1) then
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
		end
	end
end
function CL_ETA_Countdown(CL_seconds)
	CL_TimeETA = CL_seconds
	CL_EventloopETA:Play()
end
function CL_WayToGo(ZqId, zqx, zqy, CL_CurStep)
	if (CL_LatestTTSet ~= zqx .. zqy .. CL_CurStep) then
		CL_Arrow_X = zqx
		CL_Arrow_Y = zqy
		CL_Arrow = 1
		CL_LatestTTSet = zqx .. zqy .. CL_CurStep
	end
end
CL_ParserEventFrame = CreateFrame("Frame")
CL_ParserEventFrame:RegisterEvent ("ADDON_LOADED")
CL_ParserEventFrame:RegisterEvent ("ZONE_CHANGED")
CL_ParserEventFrame:RegisterEvent ("ZONE_CHANGED_NEW_AREA")
CL_ParserEventFrame:RegisterEvent ("QUEST_ACCEPTED")
CL_ParserEventFrame:RegisterEvent ("QUEST_TURNED_IN")
CL_ParserEventFrame:RegisterEvent ("QUEST_REMOVED")
CL_ParserEventFrame:RegisterEvent ("QUEST_FINISHED")
CL_ParserEventFrame:RegisterEvent ("PLAYER_TARGET_CHANGED")
CL_ParserEventFrame:RegisterEvent ("CHAT_MSG_MONSTER_SAY")
CL_ParserEventFrame:RegisterEvent ("HEARTHSTONE_BOUND")
CL_ParserEventFrame:RegisterEvent ("UNIT_SPELLCAST_SUCCEEDED")
CL_ParserEventFrame:RegisterEvent ("TAXIMAP_CLOSED")
CL_ParserEventFrame:RegisterEvent ("TAXIMAP_OPENED")


CL_ParserEventFrame:SetScript("OnEvent", function(self, event, ...)
	if (event=="UNIT_SPELLCAST_SUCCEEDED") then
		local arg1, arg2, arg3, arg4, arg5 = ...;
		if (arg1 == "player" and arg5 == 8690) then
			if (CL_ActiveZone and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]] and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["ToDo"] == "UseHS") then
				CL_GlaiveAnimation = 1
				ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
				CL_Arrowframe.Button:Hide()
			end
		end
	end
	if (event=="ADDON_LOADED") then
		local arg1, arg2, arg3, arg4, arg5 = ...;
		if (arg1 == "ConsLegion") then
			CL_Parser_Loadinloop = CL_ParserEventFrame:CreateAnimationGroup()
			CL_Parser_Loadinloop.anim = CL_Parser_Loadinloop:CreateAnimation()
			CL_Parser_Loadinloop.anim:SetDuration(4)
			CL_Parser_Loadinloop:SetLooping("REPEAT")
			CL_Parser_Loadinloop:SetScript("OnLoop", function(self, event, ...)
				CL_Parser_Zonecheck()
				CL_Parser_EventLoop()
				CL_Parser_Loadinloop:Stop()
				CL_ParserEventFrame:RegisterEvent ("UNIT_QUEST_LOG_CHANGED")
			end)
			CL_Parser_Loadinloop:Play()
			CL_Parser_Loadinloop12 = CL_ParserEventFrame:CreateAnimationGroup()
			CL_Parser_Loadinloop12.anim = CL_Parser_Loadinloop12:CreateAnimation()
			CL_Parser_Loadinloop12.anim:SetDuration(1)
			CL_Parser_Loadinloop12:SetLooping("REPEAT")
			CL_Parser_Loadinloop12:SetScript("OnLoop", function(self, event, ...)
				CL_Parser_EventLoop()
			end)
			CL_Parser_Loadinloop12:Play()
			CL_Parser_LoadinTaxi1 = CL_ParserEventFrame:CreateAnimationGroup()
			CL_Parser_LoadinTaxi1.anim = CL_Parser_LoadinTaxi1:CreateAnimation()
			CL_Parser_LoadinTaxi1.anim:SetDuration(4)
			CL_Parser_LoadinTaxi1:SetLooping("REPEAT")
			CL_Parser_LoadinTaxi1:SetScript("OnLoop", function(self, event, ...)
				if (UnitOnTaxi("player") and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TAXI"]) then
					ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
				end
				CL_Parser_LoadinTaxi1:Stop()
			end)
			CL_Parser_Loadinloop232 = CL_ParserEventFrame:CreateAnimationGroup()
			CL_Parser_Loadinloop232.anim = CL_Parser_Loadinloop232:CreateAnimation()
			CL_Parser_Loadinloop232.anim:SetDuration(4)
			CL_Parser_Loadinloop232:SetLooping("REPEAT")
			CL_Parser_Loadinloop232:SetScript("OnLoop", function(self, event, ...)
				CL_Parser_Zonecheck()
			end)
			CL_Parser_Loadinloop232:Play()
		end
	end
	if (event=="ZONE_CHANGED") then
		CL_Parser_Zonecheck()
	end
	if (event=="ZONE_CHANGED_NEW_AREA") then
		CL_Parser_Zonecheck()
	end
	if (event=="UNIT_QUEST_LOG_CHANGED") then
		CL_Parser_EventLoop()
	end
	if (event=="QUEST_ACCEPTED") then
		CL_Parser_EventLoop()
	end
	if (event=="QUEST_TURNED_IN") then
		CL_Parser_EventLoop()
	end
	if (event=="QUEST_REMOVED") then
		CL_Parser_EventLoop()
	end
	if (event=="QUEST_FINISHED") then
		CL_Parser_EventLoop()
	end
	if (event=="PLAYER_TARGET_CHANGED") then
		local arg1, arg2, arg3, arg4, arg5 = ...;
		local clguid, clname = UnitGUID("target"), UnitName("target")
		if (clguid and strsplit("-",clguid)) then
			local cltype, clzero, clserver_id, clinstance_id, clzone_uid, clnpc_id, clspawn_uid = strsplit("-",clguid)
			if (tonumber(clnpc_id) == 99619) then
				CL_NameGUID[clname] = tonumber(clnpc_id)
			end
			if (tonumber(clnpc_id) == 88867) then
				CL_NameGUID[clname] = tonumber(clnpc_id)
			end
			if (tonumber(clnpc_id) == 98773) then
				CL_NameGUID[clname] = tonumber(clnpc_id)
			end
		end
	end
	if (event=="HEARTHSTONE_BOUND") then
		local ZNr = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
		if (CL_ActiveZone and CL_ActiveZone[ZNr]["ToDo"] == "SetHS") then
				CL_GlaiveAnimation = 1
				ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
		end
	end
	if (event=="CHAT_MSG_MONSTER_SAY") then
		local arg1, arg2, arg3, arg4, arg5 = ...;
		local ZNr = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]
		if (CL_ActiveZone and CL_NameGUID[arg2] and CL_ActiveZone[ZNr]["ToDo"] == "SayTrigger" and CL_NameGUID[arg2] == CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["SayTrigger"]) then
			CL_GlaiveAnimation = 1
			ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
		end
	end
	if (event=="TAXIMAP_CLOSED" and CL_ActiveZone) then
		if (CL_ActiveZone and ConsLegionSteps and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]] and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TAXI"]) then
			CL_Parser_LoadinTaxi1:Play()
		end
	end
	if (event=="TAXIMAP_OPENED" and CL_ActiveZone) then
		if (CL_ActiveZone and ConsLegionSteps and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]] and CL_ActiveZone[ConsLegionSteps[CL_tempname][CL_ActiveZoneNr]]["TAXItoUSE"]) then
			CL_EventloopTaxi1:Play()
		end
	end
end)
