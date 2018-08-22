function CL_MsgBoard()
	CL_MsgBoardFM = CreateFrame("frame", "CLMsgBoardFM", UIParent)
	CL_MsgBoardFM:SetWidth(1)
	CL_MsgBoardFM:SetHeight(1)
	CL_MsgBoardFM:SetFrameStrata("MEDIUM")
	CL_MsgBoardFM:SetPoint("TOPLEFT", UIParent, "TOPLEFT",ConsLegionSavedVar[CL_tempname].Settings.Textleft,ConsLegionSavedVar[CL_tempname].Settings.Texttop)
	CL_MsgBoardFM:SetMovable(true)
	CL_MsgBoardFM:EnableMouse(true)
	CL_MsgBoardFrame = CreateFrame("frame", "CLMsgBoardF", CL_MsgBoardFM)
	CL_MsgBoardFrame:SetWidth(255)
	CL_MsgBoardFrame:SetHeight(50)
	CL_MsgBoardFrame:SetFrameStrata("MEDIUM")
	CL_MsgBoardFrame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.TextScale)
	CL_MsgBoardFrame:SetPoint("CENTER", CL_MsgBoardFM, "CENTER",0,0)
	CL_MsgBoardFrame:SetMovable(true)
	CL_MsgBoardFrame:EnableMouse(true)
	CL_MsgBoardFrame:SetAlpha(ConsLegionSavedVar[CL_tempname].Settings.Textalpha)
	CL_MsgBoardFrame:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and not CL_MsgBoardFM.isMoving and ConsLegionSavedVar[CL_tempname].Settings.TextLock == 0 then
			CL_MsgBoardFM:StartMoving();
			CL_MsgBoardFM.isMoving = true;
		end
	end)
	CL_MsgBoardFrame:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and CL_MsgBoardFM.isMoving then
			CL_MsgBoardFM:StopMovingOrSizing();
			CL_MsgBoardFM.isMoving = false;
			ConsLegionSavedVar[CL_tempname].Settings.Textleft = CL_MsgBoardFM:GetLeft()
			ConsLegionSavedVar[CL_tempname].Settings.Texttop = CL_MsgBoardFM:GetTop() - GetScreenHeight()
			CL_MsgBoardFM:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.Textleft, ConsLegionSavedVar[CL_tempname].Settings.Texttop)
		end
	end)
	CL_MsgBoardFrame:SetScript("OnHide", function(self)
		if ( CL_MsgBoardFM.isMoving ) then
			CL_MsgBoardFM:StopMovingOrSizing();
			CL_MsgBoardFM.isMoving = false;
		end
	end)
	CL_MsgBoardFrame["FNv"] = CreateFrame("frame", "CLMsgBoardFNv1", CL_MsgBoardFrame)
	CL_MsgBoardFrame["FNv"]:SetPoint("TOP", CL_MsgBoardFrame, "TOP",36,20)
	CL_MsgBoardFrame["FNv"]:SetWidth(120)
	CL_MsgBoardFrame["FNv"]:SetHeight(20)
	CL_MsgBoardFrame["FNv"]:SetFrameStrata("LOW")
	CL_MsgBoardFrame["FNv"]:SetBackdrop( { 
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
		edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
		tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
	});
	CL_MsgBoardFrame["FNv"][1] = CL_MsgBoardFrame:CreateFontString("CLMsgBoardFNVS1","ARTWORK", "ChatFontNormal")
	CL_MsgBoardFrame["FNv"][1]:SetParent(CL_MsgBoardFrame["FNv"])
	CL_MsgBoardFrame["FNv"][1]:SetPoint("CENTER",CL_MsgBoardFrame["FNv"],"CENTER",0,0)
	CL_MsgBoardFrame["FNv"][1]:SetWidth(230)
	CL_MsgBoardFrame["FNv"][1]:SetHeight(18)
	CL_MsgBoardFrame["FNv"][1]:SetFont(CL_Font, 10)
	CL_MsgBoardFrame["FNv"][1]:SetText("New Version Available")
	CL_MsgBoardFrame["FNv"][1]:SetTextColor(1, 1, 0)
	CL_MsgBoardFrame["FNv"]:Hide()



	CL_MsgBoardFrame["F2"] = CreateFrame("frame", "CLMsgBoardF2", CL_MsgBoardFrame)
	CL_MsgBoardFrame["F2"]:SetPoint("CENTER", CL_MsgBoardFrame, "CENTER",36,0)
	CL_MsgBoardFrame["F2"]:SetWidth(255)
	CL_MsgBoardFrame["F2"]:SetHeight(50)
	CL_MsgBoardFrame["F2"]:SetFrameStrata("LOW")
	CL_MsgBoardFrame["F2"]:SetBackdrop( { 
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
		edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
		tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
	});
	CL_MsgBoardFrame["F2"]:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" and not CL_MsgBoardFM.isMoving and ConsLegionSavedVar[CL_tempname].Settings.TextLock == 0 then
			CL_MsgBoardFM:StartMoving();
			CL_MsgBoardFM.isMoving = true;
		end
	end)
	CL_MsgBoardFrame["F2"]:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" and CL_MsgBoardFM.isMoving then
			CL_MsgBoardFM:StopMovingOrSizing();
			CL_MsgBoardFM.isMoving = false;
			ConsLegionSavedVar[CL_tempname].Settings.Textleft = CL_MsgBoardFM:GetLeft()
			ConsLegionSavedVar[CL_tempname].Settings.Texttop = CL_MsgBoardFM:GetTop() - GetScreenHeight()
			CL_MsgBoardFM:SetPoint("TOPLEFT", ConsLegionSavedVar[CL_tempname].Settings.Textleft, ConsLegionSavedVar[CL_tempname].Settings.Texttop)
		end
	end)
	CL_MsgBoardFrame["F2"]:SetScript("OnHide", function(self)
		if ( CL_MsgBoardFM.isMoving ) then
			CL_MsgBoardFM:StopMovingOrSizing();
			CL_MsgBoardFM.isMoving = false;
		end
	end)


	CL_MsgBoardFrame[1] = CL_MsgBoardFrame:CreateFontString("CLMsgBoardFS1","ARTWORK", "ChatFontNormal")
	CL_MsgBoardFrame[1]:SetParent(CL_MsgBoardFrame["F2"])
	CL_MsgBoardFrame[1]:SetPoint("TOP",CL_MsgBoardFrame["F2"],"TOP",0,-6)
	CL_MsgBoardFrame[1]:SetWidth(240)
	CL_MsgBoardFrame[1]:SetHeight(18)
	CL_MsgBoardFrame[1]:SetFont(CL_Font, 12)
	CL_MsgBoardFrame[1]:SetText("")
	CL_MsgBoardFrame[1]:SetTextColor(1, 1, 0)
	CL_MsgBoardFrame[2] = CL_MsgBoardFrame:CreateFontString("CLMsgBoardFS2","ARTWORK", "ChatFontNormal")
	CL_MsgBoardFrame[2]:SetParent(CL_MsgBoardFrame["F2"])
	CL_MsgBoardFrame[2]:SetPoint("TOP",CL_MsgBoardFrame["F2"],"TOP",0,-22)
	CL_MsgBoardFrame[2]:SetWidth(240)
	CL_MsgBoardFrame[2]:SetHeight(18)
	CL_MsgBoardFrame[2]:SetFont(CL_Font, 12)
	CL_MsgBoardFrame[2]:SetText("")
	CL_MsgBoardFrame[2]:SetTextColor(1, 1, 0)
	CL_MsgBoardFrame[3] = CL_MsgBoardFrame:CreateFontString("CLMsgBoardFS3","ARTWORK", "ChatFontNormal")
	CL_MsgBoardFrame[3]:SetParent(CL_MsgBoardFrame["F2"])
	CL_MsgBoardFrame[3]:SetPoint("TOP",CL_MsgBoardFrame["F2"],"TOP",0,-34)
	CL_MsgBoardFrame[3]:SetWidth(240)
	CL_MsgBoardFrame[3]:SetHeight(18)
	CL_MsgBoardFrame[3]:SetFont(CL_Font, 12)
	CL_MsgBoardFrame[3]:SetText("")
	CL_MsgBoardFrame[3]:SetTextColor(1, 1, 0)
	CL_MsgBoardFrame["texture"] = CL_MsgBoardFrame:CreateTexture("CLTexture", "OVERLAY")
	CL_MsgBoardFrame["texture"]:SetPoint("LEFT",CL_MsgBoardFrame,"LEFT", 0, 0)
	CL_MsgBoardFrame["texture"]:SetWidth(77)
	CL_MsgBoardFrame["texture"]:SetHeight(169)
	CL_MsgBoardFrame["texture"]:SetTexture(CL_Pic5)
	CL_MsgBoardFrame["texture"]:SetAlpha(1)
	CL_MsgBoardFrame["texture"]:SetDrawLayer("ARTWORK", 7)
	CL_MsgBoardFrame["texture"]:SetAlpha(0)
	CL_MsgBoardFrame["texture2"] = CL_MsgBoardFrame:CreateTexture("CLTexture2", "OVERLAY")
	CL_MsgBoardFrame["texture2"]:SetPoint("LEFT",CL_MsgBoardFrame,"LEFT", 250, 0)
	CL_MsgBoardFrame["texture2"]:SetWidth(77)
	CL_MsgBoardFrame["texture2"]:SetHeight(169)
	CL_MsgBoardFrame["texture2"]:SetTexture(CL_Pic5)
	CL_MsgBoardFrame["texture2"]:SetDrawLayer("ARTWORK", 7)
	CL_MsgBoardFrame["texture2"]:SetTexCoord(1, 0, 0, 1)
	CL_MsgBoardFrame["texture2"]:SetAlpha(0)

		CL_SButton1 = CreateFrame("Button", "CL_SBX", UIParent, "SecureActionButtonTemplate")
		CL_SButton1:SetPoint("TOPLEFT", CL_MsgBoardFrame, "TOPRIGHT", 50, -1)
		CL_SButton1:SetWidth(40)
		CL_SButton1:SetHeight(40)
		CL_SButton1:SetText("X")
		CL_SButton1:SetNormalFontObject("GameFontNormal")
		CL_SButton1ntex = CL_SButton1:CreateTexture()
		CL_SButton1ntex:SetTexture("Interface/Buttons/UI-Panel-Button-Highlight")
		CL_SButton1ntex:SetTexCoord(0, 0.625, 0, 0.6875)
		CL_SButton1ntex:SetAllPoints()	
		CL_SButton1:SetNormalTexture("Interface/Buttons/UI-Panel-Button-Highlight")
		CL_SButton1htex = CL_SButton1:CreateTexture()
		CL_SButton1htex:SetTexture("Interface/Buttons/UI-Panel-Button-Highlight")
		CL_SButton1htex:SetTexCoord(0, 0.625, 0, 0.6875)
		CL_SButton1htex:SetAllPoints()
		CL_SButton1:SetHighlightTexture(CL_SButton1htex)
		CL_SButton1ptex = CL_SButton1:CreateTexture()
		CL_SButton1ptex:SetTexture("Interface/Buttons/UI-Panel-Button-Highlight")
		CL_SButton1ptex:SetTexCoord(0, 0.625, 0, 0.6875)
		CL_SButton1ptex:SetAllPoints()
		CL_SButton1:SetPushedTexture(CL_SButton1ptex)
		CL_SButton1:Hide()

	CL_ETA_Frame = CreateFrame("frame", "CL_ETA_Frame1", UIParent)
	CL_ETA_Frame:SetWidth(115)
	CL_ETA_Frame:SetHeight(60)
	CL_ETA_Frame:SetFrameStrata("MEDIUM")
	CL_ETA_Frame:SetScale(ConsLegionSavedVar[CL_tempname].Settings.TextScale)
	CL_ETA_Frame:SetPoint("CENTER", UIParent, "CENTER",0,0)
	CL_ETA_Frame:SetMovable(true)
	CL_ETA_Frame:EnableMouse(true)
	CL_ETA_Frame:SetScript("OnMouseDown", function(self, button)
		if button == "LeftButton" then
			CL_ETA_Frame:StartMoving();
			CL_ETA_Frame.isMoving = true;
		end
	end)
	CL_ETA_Frame:SetScript("OnMouseUp", function(self, button)
		if button == "LeftButton" then
			CL_ETA_Frame:StopMovingOrSizing();
			CL_ETA_Frame.isMoving = false;
		end
	end)
	CL_ETA_Frame:SetScript("OnHide", function(self)
		if ( CL_ETA_Frame.isMoving ) then
			CL_ETA_Frame:StopMovingOrSizing();
			CL_ETA_Frame.isMoving = false;
		end
	end)
	CL_ETA_Frame[1] = CL_MsgBoardFrame:CreateFontString("CL_ETA_FrameFS1","ARTWORK", "ChatFontNormal")
	CL_ETA_Frame[1]:SetParent(CL_ETA_Frame)
	CL_ETA_Frame[1]:SetPoint("TOP",CL_ETA_Frame,"TOP",0,-6)
	CL_ETA_Frame[1]:SetWidth(110)
	CL_ETA_Frame[1]:SetHeight(25)
	CL_ETA_Frame[1]:SetFont(CL_Font, 16)
	CL_ETA_Frame[1]:SetText("ETA:")
	CL_ETA_Frame[1]:SetTextColor(1, 1, 0)
	CL_ETA_Frame[2] = CL_MsgBoardFrame:CreateFontString("CL_ETA_FrameFS2","ARTWORK", "ChatFontNormal")
	CL_ETA_Frame[2]:SetParent(CL_ETA_Frame)
	CL_ETA_Frame[2]:SetPoint("TOP",CL_ETA_Frame,"TOP",0,-26)
	CL_ETA_Frame[2]:SetWidth(110)
	CL_ETA_Frame[2]:SetHeight(25)
	CL_ETA_Frame[2]:SetFont(CL_Font, 16)
	CL_ETA_Frame[2]:SetText("33min")
	CL_ETA_Frame[2]:SetTextColor(1, 1, 0)
	CL_ETA_Frame:SetBackdrop( { 
		bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
		edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
		tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
	});
	CL_ETA_Frame:Hide()
	if (ConsLegionSavedVar[CL_tempname].Settings.TextHide == 1) then
		CL_MsgBoardFrame:Hide()
	end
end

