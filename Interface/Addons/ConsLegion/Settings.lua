function CL_SetPosFunc()
	CL_MsgBoardFM:SetPoint("TOPLEFT", UIParent, "TOPLEFT",ConsLegionSavedVar[CL_tempname].Settings.Textleft,ConsLegionSavedVar[CL_tempname].Settings.Texttop)
	CL_MsgBoardFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.Textalpha)
	CL_MsgBoardFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.TextScale)
	CL_XPFramePos:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.XPleft, ConsLegionSavedVar[CL_tempname].Settings.XPtop)
	CL_XPFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.XPScale)
	CL_XPFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.XPalpha)
	CL_GuildListFramePos:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.Newsleft, ConsLegionSavedVar[CL_tempname].Settings.Newstop)
	CL_GuildListFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.NewsScale)
	CL_GuildListFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.Newsalpha)
	CL_QuestListFramePos:SetPoint("TOPLEFT", UIParent, "TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.left, ConsLegionSavedVar[CL_tempname].Settings.top)
	CL_QuestListFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.Scale)
	CL_QuestListFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.alpha)
end
function CL_ResetFunc()
		ConsLegionSavedVar[CL_tempname] = nil
		ConsLegionSavedVar[CL_tempname] = {}
		ConsLegionSavedVar[CL_tempname].Settings = {}
		ConsLegionSavedVar[CL_tempname].Settings.AutoPickup = 0
		ConsLegionSavedVar[CL_tempname].Settings.AutoHandin = 0
		ConsLegionSavedVar[CL_tempname].Settings.AutoChoice = 0

		ConsLegionSavedVar[CL_tempname].Settings.left = GetScreenWidth() / 5
		ConsLegionSavedVar[CL_tempname].Settings.top = -(GetScreenHeight() / 2)
		ConsLegionSavedVar[CL_tempname].Settings.Scale = UIParent:GetScale()
		ConsLegionSavedVar[CL_tempname].Settings.Lock = 0
		ConsLegionSavedVar[CL_tempname].Settings.Hide = 0
		ConsLegionSavedVar[CL_tempname].Settings.alpha = 1

		ConsLegionSavedVar[CL_tempname].Settings.Newsleft = GetScreenWidth() / 1.3
		ConsLegionSavedVar[CL_tempname].Settings.Newstop = -(GetScreenHeight() / 3)
		ConsLegionSavedVar[CL_tempname].Settings.NewsScale = UIParent:GetScale()
		ConsLegionSavedVar[CL_tempname].Settings.NewsLock = 0
		ConsLegionSavedVar[CL_tempname].Settings.NewsHide = 0
		ConsLegionSavedVar[CL_tempname].Settings.Newsalpha = 1

		ConsLegionSavedVar[CL_tempname].Settings.XPleft = GetScreenWidth() / 6
		ConsLegionSavedVar[CL_tempname].Settings.XPtop = -(GetScreenHeight() / 1.5)
		ConsLegionSavedVar[CL_tempname].Settings.XPScale = UIParent:GetScale()
		ConsLegionSavedVar[CL_tempname].Settings.XPLock = 0
		ConsLegionSavedVar[CL_tempname].Settings.XPHide = 0
		ConsLegionSavedVar[CL_tempname].Settings.XPalpha = 1

		ConsLegionSavedVar[CL_tempname].Settings.Textleft = GetScreenWidth() / 2.1
		ConsLegionSavedVar[CL_tempname].Settings.Texttop = -(GetScreenHeight() / 1.3)
		ConsLegionSavedVar[CL_tempname].Settings.TextScale = UIParent:GetScale()
		ConsLegionSavedVar[CL_tempname].Settings.TextLock = 0
		ConsLegionSavedVar[CL_tempname].Settings.TextHide = 0
		ConsLegionSavedVar[CL_tempname].Settings.Textalpha = 1

		ConsLegionSavedVar[CL_tempname].Settings.Arrowx = GetScreenWidth() / 2
		ConsLegionSavedVar[CL_tempname].Settings.Arrowy = -(GetScreenHeight() / 2)

		ConsLegionSavedVar[CL_tempname].Settings.SkipCutScene = 1

		ConsLegionSavedVar[CL_tempname].Settings.TextInvert = 0
		ConsLegionSavedVar[CL_tempname].Settings.XPInvert = 0
end
function CL_Settings(CL_index)
	if (CL_index == "reset") then
		ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = 1
		return
	end
	if (CL_index == "skip") then
		ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] = ConsLegionSteps[CL_tempname][CL_ActiveZoneNr] + 1
		return
	end
	if (CL_SettingsLoaded == 0) then
		CL_SettingsFrame = CreateFrame("frame", "CLGListF",  UIParent)
		CL_SettingsFrame:SetWidth(210)
		CL_SettingsFrame:SetHeight(240)
		CL_SettingsFrame:SetFrameStrata("MEDIUM")
		CL_SettingsFrame:SetPoint("CENTER",  UIParent, "CENTER",0,0)
		CL_SettingsFrame:SetMovable(true)
		CL_SettingsFrame:EnableMouse(true)
		CL_SettingsFrame:SetBackdrop( { 
			bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
		});
		CL_SettingsFrame:SetScript("OnMouseDown", function(self, button)
			if button == "LeftButton" and not CL_SettingsFrame.isMoving then
				CL_SettingsFrame:StartMoving();
				CL_SettingsFrame.isMoving = true;
			end
		end)
		CL_SettingsFrame:SetScript("OnMouseUp", function(self, button)
			if button == "LeftButton" and CL_SettingsFrame.isMoving then
				CL_SettingsFrame:StopMovingOrSizing();
				CL_SettingsFrame.isMoving = false;
			end
		end)
		CL_SettingsFrame:SetScript("OnHide", function(self)
			if ( CL_SettingsFrame.isMoving ) then
				CL_SettingsFrame:StopMovingOrSizing();
				CL_SettingsFrame.isMoving = false;
			end
		end)
		CL_SettingsFrame[1] = CL_SettingsFrame:CreateFontString("CLSettingsFS1","ARTWORK", "ChatFontNormal")
		CL_SettingsFrame[1]:SetParent(CL_SettingsFrame)
		CL_SettingsFrame[1]:SetPoint("TOP",CL_SettingsFrame,"TOP",0,0)
		CL_SettingsFrame[1]:SetWidth(150)
		CL_SettingsFrame[1]:SetHeight(20)
		CL_SettingsFrame[1]:SetFont(CL_Font, 14)
		CL_SettingsFrame[1]:SetText("ConsLegion Settings")
		CL_SettingsFrame[1]:SetTextColor(1, 1, 0)
		CL_SettingsFrame.Button1 = CreateFrame("Button", "CL_SBX", CL_SettingsFrame)
		CL_SettingsFrame.Button1:SetPoint("TOPRIGHT", CL_SettingsFrame, "TOPRIGHT", -2, -1)
		CL_SettingsFrame.Button1:SetWidth(15)
		CL_SettingsFrame.Button1:SetHeight(18)
		CL_SettingsFrame.Button1:SetText("X")
		CL_SettingsFrame.Button1:SetNormalFontObject("GameFontNormal")
		CL_SettingsFrame.Button1ntex = CL_SettingsFrame.Button1:CreateTexture()
		CL_SettingsFrame.Button1ntex:SetTexture("Interface/Buttons/UI-Panel-Button-Up")
		CL_SettingsFrame.Button1ntex:SetTexCoord(0, 0.625, 0, 0.6875)
		CL_SettingsFrame.Button1ntex:SetAllPoints()	
		CL_SettingsFrame.Button1:SetNormalTexture(CL_SettingsFrame.Button1ntex)
		CL_SettingsFrame.Button1htex = CL_SettingsFrame.Button1:CreateTexture()
		CL_SettingsFrame.Button1htex:SetTexture("Interface/Buttons/UI-Panel-Button-Highlight")
		CL_SettingsFrame.Button1htex:SetTexCoord(0, 0.625, 0, 0.6875)
		CL_SettingsFrame.Button1htex:SetAllPoints()
		CL_SettingsFrame.Button1:SetHighlightTexture(CL_SettingsFrame.Button1htex)
		CL_SettingsFrame.Button1ptex = CL_SettingsFrame.Button1:CreateTexture()
		CL_SettingsFrame.Button1ptex:SetTexture("Interface/Buttons/UI-Panel-Button-Down")
		CL_SettingsFrame.Button1ptex:SetTexCoord(0, 0.625, 0, 0.6875)
		CL_SettingsFrame.Button1ptex:SetAllPoints()
		CL_SettingsFrame.Button1:SetPushedTexture(CL_SettingsFrame.Button1ptex)
		CL_SettingsFrame.Button1:SetScript("OnClick", function(self, arg1)
			for CLi = 1, 6 do
				CL_QuestListFrame[CLi]:SetAlpha(0)
				local CLi2
				for CLi2 = 1, 2 do
					CL_QuestListFrame[CLi]["F"..CLi2]:Hide()
					CL_QuestListFrame["FS"..CLi.."FS"..CLi2]:SetText("")
				end
			end
			CL_SettingsFrame:Hide()
			CL_Arrow_X = 0
			CL_MsgBoardFrame:Hide()
			CL_Parser_Zonecheck()
			CL_SettingsOpen = 0
			CL_PartyMembers = nil
			CL_BookedFS = nil
			CL_BookedFSInfo = nil
			CL_MoveList = nil
			CL_FadeInList = nil
			CL_FadeOutList = nil
			CL_PartyMembers = {}
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
			CL_Checkparty()

		end)

		CL_SettingsFrame.Button2 = CreateFrame("Button", "CL_SB2", CL_SettingsFrame)
		CL_SettingsFrame.Button2:SetPoint("BOTTOM", CL_SettingsFrame, "BOTTOM", 0, 5)
		CL_SettingsFrame.Button2:SetWidth(100)
		CL_SettingsFrame.Button2:SetHeight(18)
		CL_SettingsFrame.Button2:SetText("Reset")
		CL_SettingsFrame.Button2:SetNormalFontObject("GameFontNormal")
		CL_SettingsFrame.Button2ntex = CL_SettingsFrame.Button2:CreateTexture()
		CL_SettingsFrame.Button2ntex:SetTexture("Interface/Buttons/UI-Panel-Button-Up")
		CL_SettingsFrame.Button2ntex:SetTexCoord(0, 0.625, 0, 0.6875)
		CL_SettingsFrame.Button2ntex:SetAllPoints()	
		CL_SettingsFrame.Button2:SetNormalTexture(CL_SettingsFrame.Button2ntex)
		CL_SettingsFrame.Button2htex = CL_SettingsFrame.Button2:CreateTexture()
		CL_SettingsFrame.Button2htex:SetTexture("Interface/Buttons/UI-Panel-Button-Highlight")
		CL_SettingsFrame.Button2htex:SetTexCoord(0, 0.625, 0, 0.6875)
		CL_SettingsFrame.Button2htex:SetAllPoints()
		CL_SettingsFrame.Button2:SetHighlightTexture(CL_SettingsFrame.Button2htex)
		CL_SettingsFrame.Button2ptex = CL_SettingsFrame.Button2:CreateTexture()
		CL_SettingsFrame.Button2ptex:SetTexture("Interface/Buttons/UI-Panel-Button-Down")
		CL_SettingsFrame.Button2ptex:SetTexCoord(0, 0.625, 0, 0.6875)
		CL_SettingsFrame.Button2ptex:SetAllPoints()
		CL_SettingsFrame.Button2:SetPushedTexture(CL_SettingsFrame.Button2ptex)
		CL_SettingsFrame.Button2:SetScript("OnClick", function(self, arg1)
			CL_ResetFunc()
			CL_SetPosFunc()
		end)
		local CLi
		local CLButtonnames = {}
		CLButtonnames[1] = "Glaives Window"
		CLButtonnames[2] = "QuestList Window"
		CLButtonnames[3] = "XP Window"
		CLButtonnames[4] = "Guild News Window"
		CLButtonnames[5] = "Quest Settings"
		for CLi = 1, 5 do
			CL_SettingsFrame[CLi] = CreateFrame("frame", "CLGListF"..CLi,  CL_SettingsFrame)
			CL_SettingsFrame[CLi]:SetWidth(150)
			CL_SettingsFrame[CLi]:SetHeight(20)
			CL_SettingsFrame[CLi]:SetFrameStrata("High")
			CL_SettingsFrame[CLi]:SetPoint("TOPLEFT", CL_SettingsFrame, "TOPLEFT", 30, -((CLi * 25) + 15))
			CL_SettingsFrame[CLi]:SetMovable(true)
			CL_SettingsFrame[CLi]:EnableMouse(true)
			CL_SettingsFrame[CLi]:SetBackdrop( { 
				bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
				edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
				tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
			});
			CL_SettingsFrame[CLi]:SetScript("OnMouseDown", function(self, button)
				if button == "LeftButton" then
					if (CLi == 5) then
						CL_SettingsFrame.Set:Hide()
						CL_SettingsFrame.Handin:Show()
						return
					end
					CL_SettingsFrame.Handin:Hide()
					CL_SettingsFrame.Set.FS:SetText(CLButtonnames[CLi])
					CL_SettingsFrame.Set:Show()
					if (CLi == 1) then
						CL_SettingsFrame.Set.Slider1:SetValue(ConsLegionSavedVar[CL_tempname].Settings.TextScale * 100)
						CL_SettingsFrame.Set.Slider2:SetValue(ConsLegionSavedVar[CL_tempname].Settings.Textalpha * 100)
						if (ConsLegionSavedVar[CL_tempname].Settings.TextLock == 0) then
							CL_SettingsFrame.Set.CLCheckButton1:SetChecked(false)
						else
							CL_SettingsFrame.Set.CLCheckButton1:SetChecked(true)
						end
						if (ConsLegionSavedVar[CL_tempname].Settings.TextHide == 0) then
							CL_SettingsFrame.Set.CLCheckButton2:SetChecked(false)
						else
							CL_SettingsFrame.Set.CLCheckButton2:SetChecked(true)
						end
						CL_SettingsFrame.Set.CLCheckButton3:Hide()
					elseif (CLi == 2) then
						CL_SettingsFrame.Set.Slider1:SetValue(ConsLegionSavedVar[CL_tempname].Settings.Scale * 100)
						CL_SettingsFrame.Set.Slider2:SetValue(ConsLegionSavedVar[CL_tempname].Settings.alpha * 100)
						if (ConsLegionSavedVar[CL_tempname].Settings.Lock == 0) then
							CL_SettingsFrame.Set.CLCheckButton1:SetChecked(false)
						else
							CL_SettingsFrame.Set.CLCheckButton1:SetChecked(true)
						end
						if (ConsLegionSavedVar[CL_tempname].Settings.Hide == 0) then
							CL_SettingsFrame.Set.CLCheckButton2:SetChecked(false)
						else
							CL_SettingsFrame.Set.CLCheckButton2:SetChecked(true)
						end
						CL_SettingsFrame.Set.CLCheckButton3:Show()
					elseif (CLi == 3) then
						CL_SettingsFrame.Set.Slider1:SetValue(ConsLegionSavedVar[CL_tempname].Settings.XPScale * 100)
						CL_SettingsFrame.Set.Slider2:SetValue(ConsLegionSavedVar[CL_tempname].Settings.XPalpha * 100)
						if (ConsLegionSavedVar[CL_tempname].Settings.XPLock == 0) then
							CL_SettingsFrame.Set.CLCheckButton1:SetChecked(false)
						else
							CL_SettingsFrame.Set.CLCheckButton1:SetChecked(true)
						end
						if (ConsLegionSavedVar[CL_tempname].Settings.XPHide == 0) then
							CL_SettingsFrame.Set.CLCheckButton2:SetChecked(false)
						else
							CL_SettingsFrame.Set.CLCheckButton2:SetChecked(true)
						end
						CL_SettingsFrame.Set.CLCheckButton3:Show()
					elseif (CLi == 4) then
						CL_SettingsFrame.Set.Slider1:SetValue(ConsLegionSavedVar[CL_tempname].Settings.NewsScale * 100)
						CL_SettingsFrame.Set.Slider2:SetValue(ConsLegionSavedVar[CL_tempname].Settings.Newsalpha * 100)
						if (ConsLegionSavedVar[CL_tempname].Settings.NewsLock == 0) then
							CL_SettingsFrame.Set.CLCheckButton1:SetChecked(false)
						else
							CL_SettingsFrame.Set.CLCheckButton1:SetChecked(true)
						end
						if (ConsLegionSavedVar[CL_tempname].Settings.NewsHide == 0) then
							CL_SettingsFrame.Set.CLCheckButton2:SetChecked(false)
						else
							CL_SettingsFrame.Set.CLCheckButton2:SetChecked(true)
						end
						CL_SettingsFrame.Set.CLCheckButton3:Hide()
					end
				end
			end)
			CL_SettingsFrame[CLi]:SetScript("OnEnter", function(self)
				CL_SettingsFrame[CLi]["FS"]:SetTextColor(0, 1, 0)
			end)
			CL_SettingsFrame[CLi]:SetScript("OnLeave", function(self)
				CL_SettingsFrame[CLi]["FS"]:SetTextColor(1, 1, 0)
			end)
			CL_SettingsFrame[CLi]["FS"] = CL_SettingsFrame:CreateFontString("CLSettingsFS1"..CLi,"ARTWORK", "ChatFontNormal")
			CL_SettingsFrame[CLi]["FS"]:SetParent(CL_SettingsFrame[CLi])
			CL_SettingsFrame[CLi]["FS"]:SetPoint("TOP",CL_SettingsFrame[CLi],"TOP",0,0)
			CL_SettingsFrame[CLi]["FS"]:SetWidth(150)
			CL_SettingsFrame[CLi]["FS"]:SetHeight(20)
			CL_SettingsFrame[CLi]["FS"]:SetFont(CL_Font, 14)
			CL_SettingsFrame[CLi]["FS"]:SetText(CLButtonnames[CLi])
			CL_SettingsFrame[CLi]["FS"]:SetTextColor(1, 1, 0)
		end
		CL_SettingsFrame.CLCheckButton1 = CreateFrame("CheckButton", "CLxCheckButton1", CL_SettingsFrame, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.CLCheckButton1:SetPoint("BOTTOMLEFT", CL_SettingsFrame, "BOTTOMLEFT", 30, 50)
		if (ConsLegionSavedVar[CL_tempname].Settings.SkipCutScene == 0) then
			CL_SettingsFrame.CLCheckButton1:SetChecked(false)
		else
			CL_SettingsFrame.CLCheckButton1:SetChecked(true)
		end
		getglobal(CL_SettingsFrame.CLCheckButton1:GetName() .. 'Text'):SetText(": Skip CutScenes")
		getglobal(CL_SettingsFrame.CLCheckButton1:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.CLCheckButton1:SetScript("OnClick", function()
			if (CL_SettingsFrame.CLCheckButton1:GetChecked() == true) then
				ConsLegionSavedVar[CL_tempname].Settings.SkipCutScene = 1
				CL_SkippCutScenes()
			else
				ConsLegionSavedVar[CL_tempname].Settings.SkipCutScene = 0
				CL_SkippCutScenes()
			end
		end)

		CL_SettingsFrame.CLCheckButton2 = CreateFrame("CheckButton", "CLxCheckButton2", CL_SettingsFrame, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.CLCheckButton2:SetPoint("BOTTOMLEFT", CL_SettingsFrame, "BOTTOMLEFT", 30, 30)
		if (not ConsLegionSavedVar[CL_tempname].Settings.AutoShare) then
			ConsLegionSavedVar[CL_tempname].Settings.AutoShare = 0
		end
		if (ConsLegionSavedVar[CL_tempname].Settings.AutoShare == 0) then
			CL_SettingsFrame.CLCheckButton2:SetChecked(false)
		else
			CL_SettingsFrame.CLCheckButton2:SetChecked(true)
		end
		getglobal(CL_SettingsFrame.CLCheckButton2:GetName() .. 'Text'):SetText(": AutoShare Quests")
		getglobal(CL_SettingsFrame.CLCheckButton2:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.CLCheckButton2:SetScript("OnClick", function()
			if (CL_SettingsFrame.CLCheckButton2:GetChecked() == true) then
				ConsLegionSavedVar[CL_tempname].Settings.AutoShare = 1
			else
				ConsLegionSavedVar[CL_tempname].Settings.AutoShare = 0
			end
		end)

		CL_SettingsFrame.Handin = CreateFrame("frame", "CLGListFHandin",  CL_SettingsFrame)
		CL_SettingsFrame.Handin:SetWidth(210)
		CL_SettingsFrame.Handin:SetHeight(80)
		CL_SettingsFrame.Handin:SetFrameStrata("MEDIUM")
		CL_SettingsFrame.Handin:SetPoint("TOPLEFT",  CL_SettingsFrame, "TOPRIGHT",0,0)
		CL_SettingsFrame.Handin:SetMovable(true)
		CL_SettingsFrame.Handin:EnableMouse(true)
		CL_SettingsFrame.Handin:SetBackdrop( { 
			bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
		});
		CL_SettingsFrame.Handin:Hide()
		CL_SettingsFrame.Handin.Pick = CreateFrame("frame", "CLGListFHandinP",  CL_SettingsFrame.Handin)
		CL_SettingsFrame.Handin.Pick:SetWidth(190)
		CL_SettingsFrame.Handin.Pick:SetHeight(35)
		CL_SettingsFrame.Handin.Pick:SetFrameStrata("MEDIUM")
		CL_SettingsFrame.Handin.Pick:SetPoint("TOPLEFT", CL_SettingsFrame.Handin, "TOPLEFT",10,-80)
		CL_SettingsFrame.Handin.Pick:SetMovable(true)
		CL_SettingsFrame.Handin.Pick:EnableMouse(true)
		CL_SettingsFrame.Handin.Pick:SetBackdrop( { 
			bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
		});

		CL_SettingsFrame.Handin.Reward = CreateFrame("frame", "CLGListFHandinR",  CL_SettingsFrame.Handin.Pick)
		CL_SettingsFrame.Handin.Reward:SetWidth(190)
		CL_SettingsFrame.Handin.Reward:SetHeight(55)
		CL_SettingsFrame.Handin.Reward:SetFrameStrata("MEDIUM")
		CL_SettingsFrame.Handin.Reward:SetPoint("TOPLEFT", CL_SettingsFrame.Handin.Pick, "BOTTOMLEFT",10,0)
		CL_SettingsFrame.Handin.Reward:SetMovable(true)
		CL_SettingsFrame.Handin.Reward:EnableMouse(true)
		CL_SettingsFrame.Handin.Reward:SetBackdrop( { 
			bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
		});

		if (ConsLegionSavedVar[CL_tempname].Settings.AutoChoice > 0) then
			CL_SettingsFrame.Handin.Reward:Show()
		else
			CL_SettingsFrame.Handin.Reward:Hide()
		end
		if (ConsLegionSavedVar[CL_tempname].Settings.AutoHandin == 1) then
			CL_SettingsFrame.Handin.Pick:Show()
		else
			CL_SettingsFrame.Handin.Pick:Hide()
		end

		CL_SettingsFrame.Handin.FS = CL_SettingsFrame:CreateFontString("CLSettingsQuestFS","ARTWORK", "ChatFontNormal")
		CL_SettingsFrame.Handin.FS:SetParent(CL_SettingsFrame.Handin)
		CL_SettingsFrame.Handin.FS:SetPoint("TOP",CL_SettingsFrame.Handin,"TOP",0,0)
		CL_SettingsFrame.Handin.FS:SetWidth(150)
		CL_SettingsFrame.Handin.FS:SetHeight(20)
		CL_SettingsFrame.Handin.FS:SetFont(CL_Font, 14)
		CL_SettingsFrame.Handin.FS:SetText("Quest Settings")
		CL_SettingsFrame.Handin.FS:SetTextColor(1, 1, 0)

		CL_SettingsFrame.Handin.Chkbutton1 = CreateFrame("CheckButton", "CLxCheckQButton1", CL_SettingsFrame.Handin, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.Handin.Chkbutton1:SetPoint("TOPLEFT", CL_SettingsFrame.Handin, "TOPLEFT", 10, -30)
		if (ConsLegionSavedVar[CL_tempname].Settings.AutoPickup == 0) then
			CL_SettingsFrame.Handin.Chkbutton1:SetChecked(false)
		else
			CL_SettingsFrame.Handin.Chkbutton1:SetChecked(true)
		end
		getglobal(CL_SettingsFrame.Handin.Chkbutton1:GetName() .. 'Text'):SetText(": Auto PickUp Quests")
		getglobal(CL_SettingsFrame.Handin.Chkbutton1:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.Handin.Chkbutton1:SetScript("OnClick", function()
			if (CL_SettingsFrame.Handin.Chkbutton1:GetChecked() == true) then
				ConsLegionSavedVar[CL_tempname].Settings.AutoPickup = 1
			else
				ConsLegionSavedVar[CL_tempname].Settings.AutoPickup = 0
			end
		end)
		CL_SettingsFrame.Handin.Chkbutton2 = CreateFrame("CheckButton", "CLxCheckQButton2", CL_SettingsFrame.Handin, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.Handin.Chkbutton2:SetPoint("TOPLEFT", CL_SettingsFrame.Handin, "TOPLEFT", 10, -50)
		if (ConsLegionSavedVar[CL_tempname].Settings.AutoHandin == 0) then
			CL_SettingsFrame.Handin.Chkbutton2:SetChecked(false)
		else
			CL_SettingsFrame.Handin.Chkbutton2:SetChecked(true)
		end
		getglobal(CL_SettingsFrame.Handin.Chkbutton2:GetName() .. 'Text'):SetText(": Auto Handin Quests")
		getglobal(CL_SettingsFrame.Handin.Chkbutton2:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.Handin.Chkbutton2:SetScript("OnClick", function()
			if (CL_SettingsFrame.Handin.Chkbutton2:GetChecked() == true) then
				ConsLegionSavedVar[CL_tempname].Settings.AutoHandin = 1
				CL_SettingsFrame.Handin.Pick:Show()
			else
				ConsLegionSavedVar[CL_tempname].Settings.AutoHandin = 0
				ConsLegionSavedVar[CL_tempname].Settings.AutoChoice = 0
				CL_SettingsFrame.Handin.Chkbutton3:SetChecked(false)
				CL_SettingsFrame.Handin.Pick:Hide()
				CL_SettingsFrame.Handin.Reward:Hide()
			end
		end)
		CL_SettingsFrame.Handin.Chkbutton3 = CreateFrame("CheckButton", "CLxCheckQButton3", CL_SettingsFrame.Handin.Pick, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.Handin.Chkbutton3:SetPoint("TOPLEFT", CL_SettingsFrame.Handin.Pick, "TOPLEFT", 10, -5)
		if (ConsLegionSavedVar[CL_tempname].Settings.AutoChoice == 0) then
			CL_SettingsFrame.Handin.Chkbutton3:SetChecked(false)
		else
			CL_SettingsFrame.Handin.Chkbutton3:SetChecked(true)
		end
		getglobal(CL_SettingsFrame.Handin.Chkbutton3:GetName() .. 'Text'):SetText(": Auto Pick Reward")
		getglobal(CL_SettingsFrame.Handin.Chkbutton3:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.Handin.Chkbutton3:SetScript("OnClick", function()
			if (CL_SettingsFrame.Handin.Chkbutton3:GetChecked() == true) then
				CL_SettingsFrame.Handin.Reward:Show()
				ConsLegionSavedVar[CL_tempname].Settings.AutoChoice = 1
				CL_SettingsFrame.Handin.Chkbutton4:SetChecked(true)
				CL_SettingsFrame.Handin.Chkbutton5:SetChecked(false)
			else
				CL_SettingsFrame.Handin.Reward:Hide()
				ConsLegionSavedVar[CL_tempname].Settings.AutoChoice = 0
			end
		end)
		CL_SettingsFrame.Handin.Chkbutton4 = CreateFrame("CheckButton", "CLxCheckQButton4", CL_SettingsFrame.Handin.Reward, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.Handin.Chkbutton4:SetPoint("TOPLEFT", CL_SettingsFrame.Handin.Reward, "TOPLEFT", 10, -5)
		getglobal(CL_SettingsFrame.Handin.Chkbutton4:GetName() .. 'Text'):SetText(": Auto Pick Choice 1")
		getglobal(CL_SettingsFrame.Handin.Chkbutton4:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.Handin.Chkbutton4:SetScript("OnClick", function()
			if (CL_SettingsFrame.Handin.Chkbutton4:GetChecked() == true) then
				ConsLegionSavedVar[CL_tempname].Settings.AutoChoice = 1
				CL_SettingsFrame.Handin.Chkbutton5:SetChecked(false)
			else
				ConsLegionSavedVar[CL_tempname].Settings.AutoChoice = 2
				CL_SettingsFrame.Handin.Chkbutton5:SetChecked(true)
			end
		end)
		CL_SettingsFrame.Handin.Chkbutton5 = CreateFrame("CheckButton", "CLxCheckQButton5", CL_SettingsFrame.Handin.Reward, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.Handin.Chkbutton5:SetPoint("TOPLEFT", CL_SettingsFrame.Handin.Reward, "TOPLEFT", 10, -25)
		if (ConsLegionSavedVar[CL_tempname].Settings.AutoChoice == 2) then
			CL_SettingsFrame.Handin.Chkbutton5:SetChecked(true)
			CL_SettingsFrame.Handin.Chkbutton4:SetChecked(false)
		else
			CL_SettingsFrame.Handin.Chkbutton5:SetChecked(false)
			CL_SettingsFrame.Handin.Chkbutton4:SetChecked(true)
		end
		getglobal(CL_SettingsFrame.Handin.Chkbutton5:GetName() .. 'Text'):SetText(": Auto Pick Choice 2")
		getglobal(CL_SettingsFrame.Handin.Chkbutton5:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.Handin.Chkbutton5:SetScript("OnClick", function()
			if (CL_SettingsFrame.Handin.Chkbutton5:GetChecked() == true) then
				ConsLegionSavedVar[CL_tempname].Settings.AutoChoice = 2
				CL_SettingsFrame.Handin.Chkbutton4:SetChecked(false)
			else
				ConsLegionSavedVar[CL_tempname].Settings.AutoChoice = 1
				CL_SettingsFrame.Handin.Chkbutton4:SetChecked(true)
			end
		end)

		CL_SettingsFrame.Set = CreateFrame("frame", "CLGListFSet",  CL_SettingsFrame)
		CL_SettingsFrame.Set:SetWidth(210)
		CL_SettingsFrame.Set:SetHeight(170)
		CL_SettingsFrame.Set:SetFrameStrata("MEDIUM")
		CL_SettingsFrame.Set:SetPoint("TOPLEFT",  CL_SettingsFrame, "TOPRIGHT",0,0)
		CL_SettingsFrame.Set:SetMovable(true)
		CL_SettingsFrame.Set:EnableMouse(true)
		CL_SettingsFrame.Set:SetBackdrop( { 
			bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
			edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
			tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
		});
		CL_SettingsFrame.Set:SetScript("OnMouseDown", function(self, button)
			if button == "LeftButton" and not CL_SettingsFrame.isMoving then
				CL_SettingsFrame:StartMoving();
				CL_SettingsFrame.isMoving = true;
			end
		end)
		CL_SettingsFrame.Set:SetScript("OnMouseUp", function(self, button)
			if button == "LeftButton" and CL_SettingsFrame.isMoving then
				CL_SettingsFrame:StopMovingOrSizing();
				CL_SettingsFrame.isMoving = false;
			end
		end)
		CL_SettingsFrame.Set:SetScript("OnHide", function(self)
			if ( CL_SettingsFrame.isMoving ) then
				CL_SettingsFrame:StopMovingOrSizing();
				CL_SettingsFrame.isMoving = false;
			end
		end)
		CL_SettingsFrame.Set.FS = CL_SettingsFrame:CreateFontString("CLSettingsSetFS","ARTWORK", "ChatFontNormal")
		CL_SettingsFrame.Set.FS:SetParent(CL_SettingsFrame.Set)
		CL_SettingsFrame.Set.FS:SetPoint("TOP",CL_SettingsFrame.Set,"TOP",0,0)
		CL_SettingsFrame.Set.FS:SetWidth(150)
		CL_SettingsFrame.Set.FS:SetHeight(20)
		CL_SettingsFrame.Set.FS:SetFont(CL_Font, 14)
		CL_SettingsFrame.Set.FS:SetText("")
		CL_SettingsFrame.Set.FS:SetTextColor(1, 1, 0)
		CL_SettingsFrame.Set.Slider1 = CreateFrame("Slider", "CLSettingsSlider1",CL_SettingsFrame.Set, "OptionsSliderTemplate")
		CL_SettingsFrame.Set.Slider1:SetWidth(160)
		CL_SettingsFrame.Set.Slider1:SetHeight(15)
		CL_SettingsFrame.Set.Slider1:SetPoint("TOP",CL_SettingsFrame.Set, 0, -30)
		CL_SettingsFrame.Set.Slider1:SetOrientation("HORIZONTAL")
		CL_SettingsFrame.Set.Slider1:SetMinMaxValues(1, 200)
		CL_SettingsFrame.Set.Slider1.minValue, CL_SettingsFrame.Set.Slider1.maxValue = CL_SettingsFrame.Set.Slider1:GetMinMaxValues() 
		getglobal(CL_SettingsFrame.Set.Slider1:GetName() .. 'Low'):SetText("1%")
		getglobal(CL_SettingsFrame.Set.Slider1:GetName() .. 'High'):SetText("200%")
		getglobal(CL_SettingsFrame.Set.Slider1:GetName() .. 'Text'):SetText("Scale:")
		CL_SettingsFrame.Set.Slider1:SetValueStep(1)
		CL_SettingsFrame.Set.Slider1:SetValue(100)
		CL_SettingsFrame.Set.Slider1:SetScript("OnValueChanged", function(self,event) 
			event = event - event%1
			local CLNrCh = 0
			for CLi = 1, 4 do
				if (CLButtonnames[CLi] == CL_SettingsFrame.Set.FS:GetText()) then
					CLNrCh = CLi
				end
			end
			CL_ScaleFunc(CLNrCh, event)
		end)
		CL_SettingsFrame.Set.Slider1:SetScript("OnMouseWheel", function(self,delta) 
			if tonumber(self:GetValue()) == nil then return end
			self:SetValue(tonumber(self:GetValue())+delta)
		end)

		CL_SettingsFrame.Set.Slider2 = CreateFrame("Slider", "CLSettingsSlider2",CL_SettingsFrame.Set, "OptionsSliderTemplate")
		CL_SettingsFrame.Set.Slider2:SetWidth(160)
		CL_SettingsFrame.Set.Slider2:SetHeight(15)
		CL_SettingsFrame.Set.Slider2:SetPoint("TOP",CL_SettingsFrame.Set, 0, -60)
		CL_SettingsFrame.Set.Slider2:SetOrientation("HORIZONTAL")
		CL_SettingsFrame.Set.Slider2:SetMinMaxValues(1, 100)
		CL_SettingsFrame.Set.Slider2.minValue, CL_SettingsFrame.Set.Slider2.maxValue = CL_SettingsFrame.Set.Slider2:GetMinMaxValues() 
		getglobal(CL_SettingsFrame.Set.Slider2:GetName() .. 'Low'):SetText("1%")
		getglobal(CL_SettingsFrame.Set.Slider2:GetName() .. 'High'):SetText("100%")
		getglobal(CL_SettingsFrame.Set.Slider2:GetName() .. 'Text'):SetText("Alpha:")
		CL_SettingsFrame.Set.Slider2:SetValueStep(1)
		CL_SettingsFrame.Set.Slider2:SetValue(100)
		CL_SettingsFrame.Set.Slider2:SetScript("OnValueChanged", function(self,event) 
			event = event - event%1
			local CLNrCh = 0
			for CLi = 1, 4 do
				if (CLButtonnames[CLi] == CL_SettingsFrame.Set.FS:GetText()) then
					CLNrCh = CLi
				end
			end
			CL_AlphaFunc(CLNrCh, event)
		end)
		CL_SettingsFrame.Set.Slider2:SetScript("OnMouseWheel", function(self,delta) 
			if tonumber(self:GetValue()) == nil then return end
			self:SetValue(tonumber(self:GetValue())+delta)
		end)


		CL_SettingsFrame.Set.CLCheckButton1 = CreateFrame("CheckButton", "CLxSCheckButton1", CL_SettingsFrame.Set, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.Set.CLCheckButton1:SetPoint("TOPLEFT", 30, -90);
		getglobal(CL_SettingsFrame.Set.CLCheckButton1:GetName() .. 'Text'):SetText(": Lock Window")
		getglobal(CL_SettingsFrame.Set.CLCheckButton1:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.Set.CLCheckButton1:SetScript("OnClick", function()
			local CLNrCh = 0
			for CLi = 1, 4 do
				if (CLButtonnames[CLi] == CL_SettingsFrame.Set.FS:GetText()) then
					CLNrCh = CLi
				end
			end
			if (CLNrCh == 1) then
				if (CL_SettingsFrame.Set.CLCheckButton1:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.TextLock = 1
				else
					ConsLegionSavedVar[CL_tempname].Settings.TextLock = 0
				end
			elseif (CLNrCh == 2) then
				if (CL_SettingsFrame.Set.CLCheckButton1:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.Lock = 1
				else
					ConsLegionSavedVar[CL_tempname].Settings.Lock = 0
				end
			elseif (CLNrCh == 3) then
				if (CL_SettingsFrame.Set.CLCheckButton1:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.XPLock = 1
				else
					ConsLegionSavedVar[CL_tempname].Settings.XPLock = 0
				end
			elseif (CLNrCh == 4) then
				if (CL_SettingsFrame.Set.CLCheckButton1:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.NewsLock = 1
				else
					ConsLegionSavedVar[CL_tempname].Settings.NewsLock = 0
				end
			end
		end)
		CL_SettingsFrame.Set.CLCheckButton2 = CreateFrame("CheckButton", "CLxSCheckButton2", CL_SettingsFrame.Set, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.Set.CLCheckButton2:SetPoint("TOPLEFT", 30, -110);
		getglobal(CL_SettingsFrame.Set.CLCheckButton2:GetName() .. 'Text'):SetText(": Hide Window")
		getglobal(CL_SettingsFrame.Set.CLCheckButton2:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.Set.CLCheckButton2:SetScript("OnClick", function()
			local CLNrCh = 0
			for CLi = 1, 4 do
				if (CLButtonnames[CLi] == CL_SettingsFrame.Set.FS:GetText()) then
					CLNrCh = CLi
				end
			end
			if (CLNrCh == 1) then
				if (CL_SettingsFrame.Set.CLCheckButton2:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.TextHide = 1
					CL_MsgBoardFrame:Hide()
				else
					ConsLegionSavedVar[CL_tempname].Settings.TextHide = 0
					CL_MsgBoardFrame:Show()
				end
			elseif (CLNrCh == 2) then
				if (CL_SettingsFrame.Set.CLCheckButton2:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.Hide = 1
					CL_QuestListFrame:Hide()
				else
					ConsLegionSavedVar[CL_tempname].Settings.Hide = 0
					CL_QuestListFrame:Show()
				end
			elseif (CLNrCh == 3) then
				if (CL_SettingsFrame.Set.CLCheckButton2:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.XPHide = 1
					CL_XPFrame:Hide()
				else
					ConsLegionSavedVar[CL_tempname].Settings.XPHide = 0
					CL_XPFrame:Show()
				end
			elseif (CLNrCh == 4) then
				if (CL_SettingsFrame.Set.CLCheckButton2:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.NewsHide = 1
					CL_GuildListFrame:Hide()
				else
					ConsLegionSavedVar[CL_tempname].Settings.NewsHide = 0
					CL_GuildListFrame:Show()
				end
			end
		end)





		CL_SettingsFrame.Set.CLCheckButton3 = CreateFrame("CheckButton", "CLxSCheckButton3", CL_SettingsFrame.Set, "ChatConfigCheckButtonTemplate");
		CL_SettingsFrame.Set.CLCheckButton3:SetPoint("TOPLEFT", 30, -130);
		getglobal(CL_SettingsFrame.Set.CLCheckButton3:GetName() .. 'Text'):SetText(": Reverse List")
		getglobal(CL_SettingsFrame.Set.CLCheckButton3:GetName() .. 'Text'):SetTextColor(1, 1, 1)
		CL_SettingsFrame.Set.CLCheckButton3:SetScript("OnClick", function()
			local CLNrCh = 0
			for CLi = 1, 4 do
				if (CLButtonnames[CLi] == CL_SettingsFrame.Set.FS:GetText()) then
					CLNrCh = CLi
				end
			end
			if (CLNrCh == 1) then
			elseif (CLNrCh == 2) then
				if (CL_SettingsFrame.Set.CLCheckButton3:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.TextInvert = 1
					CL_SettingsGlaives()
				else
					ConsLegionSavedVar[CL_tempname].Settings.TextInvert = 0
					CL_SettingsGlaives()
				end
			elseif (CLNrCh == 3) then
				if (CL_SettingsFrame.Set.CLCheckButton3:GetChecked() == true) then
					ConsLegionSavedVar[CL_tempname].Settings.XPInvert = 1
					CL_XPPoSUpd()
				else
					ConsLegionSavedVar[CL_tempname].Settings.XPInvert = 0
					CL_XPPoSUpd()
				end
			elseif (CLNrCh == 4) then
				if (CL_SettingsFrame.Set.CLCheckButton3:GetChecked() == true) then

				else

				end
			end
		end)
		CL_SettingsLoaded = 1
	end
	CL_Arrow_X = 1
	CL_Arrow_Y = 1
	CL_Arrow = 1
	CL_Arrowframe:Show()
	CL_MsgBoardFrame:Show()
	CL_SettingsFrame.Set:Hide()
	CL_SettingsFrame:Show()
	CL_SettingsOpen = 1
	local CLi
	for CLi = 1, 25 do
		CL_QuestListFrame[CLi]:SetAlpha(0)
		local CLi2
		for CLi2 = 1, 5 do
			CL_QuestListFrame[CLi]["F"..CLi2]:Hide()
		end
	end
	CL_SettingsGlaives()
	for CLi = 1, 4 do
		CL_XPFrame["FS"..CLi+1]:SetText("Player" .. CLi+1)
		CL_XPFrame[CLi+1]:Show()
	end
end
function CL_SettingsGlaives()
	if (ConsLegionSavedVar[CL_tempname].Settings.TextInvert == 0) then
		for CLi = 1, 6 do
			CL_QuestListFrame[CLi]:SetPoint("BOTTOMLEFT", CL_QuestListFrame, "BOTTOMLEFT",0,(CLi * 50))
			CL_QuestListFrame["FS"..CLi]:SetText("Quest number: ".. CLi)
			CL_QuestListFrame[CLi]:Show()
			CL_QuestListFrame[CLi]:SetAlpha(1)
			local CLi2
			for CLi2 = 1, 2 do
				CL_QuestListFrame[CLi]["F"..CLi2]:Show()
				CL_QuestListFrame["FS"..CLi.."FS"..CLi2]:SetText("Objective "..CLi2)
			end
		end
	else
		for CLi = 1, 6 do
			CL_QuestListFrame[CLi]:SetPoint("BOTTOMLEFT", CL_QuestListFrame, "BOTTOMLEFT",0,50-(CLi * 50))
			CL_QuestListFrame["FS"..CLi]:SetText("Quest number: ".. CLi)
			CL_QuestListFrame[CLi]:Show()
			CL_QuestListFrame[CLi]:SetAlpha(1)
			local CLi2
			for CLi2 = 1, 2 do
				CL_QuestListFrame[CLi]["F"..CLi2]:Show()
				CL_QuestListFrame["FS"..CLi.."FS"..CLi2]:SetText("Objective "..CLi2)
			end
		end
	end
end
function CL_ScaleFunc(CLNrCh, event)
	if (CLNrCh == 1) then
		ConsLegionSavedVar[CL_tempname].Settings.TextScale = event / 100
		CL_MsgBoardFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.TextScale)
	elseif (CLNrCh == 2) then
		ConsLegionSavedVar[CL_tempname].Settings.Scale = event / 100
		CL_QuestListFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.Scale)
	elseif (CLNrCh == 3) then
		ConsLegionSavedVar[CL_tempname].Settings.XPScale = event / 100
		CL_XPFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.XPScale)
	elseif (CLNrCh == 4) then
		ConsLegionSavedVar[CL_tempname].Settings.NewsScale = event / 100
		CL_GuildListFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.NewsScale)
	end
end

function CL_AlphaFunc(CLNrCh, event)
	if (CLNrCh == 1) then
		ConsLegionSavedVar[CL_tempname].Settings.Textalpha = event / 100
		CL_MsgBoardFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.Textalpha)
	elseif (CLNrCh == 2) then
		ConsLegionSavedVar[CL_tempname].Settings.alpha = event / 100
		CL_QuestListFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.alpha)
	elseif (CLNrCh == 3) then
		ConsLegionSavedVar[CL_tempname].Settings.XPalpha = event / 100
		CL_XPFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.XPalpha)
	elseif (CLNrCh == 4) then
		ConsLegionSavedVar[CL_tempname].Settings.Newsalpha = event / 100
		CL_GuildListFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.Newsalpha)
	end
end