local DGV = DugisGuideViewer
if not DGV then return end
local L, DebugPrint = DugisLocals, DGV.DebugPrint
local _

local Professions = DGV:RegisterModule("Professions")

-- Arrays containing professions known by the character and their skill levels
local CollectedSkillsInfo = {}

local scanningInProgress = false
local scanningSkillIndex = 1
--Contains information if TradeSkillFrame was opened before scanning has begun
local wasTradeSkillFrameOpened = false

local scanningCounter = nil
local scanningCounterTimer = nil
local mainScanningTicker = nil
local firstScan = true

function DugisGuideViewer.StartScanning()
    if firstScan then
        --10 seconds delay when first scan after game load
        --On the game load a lot of things are happening so let's avoid extra calculations.
        scanningCounter = 10
        firstScan = false
    else
        --2 seconds delay when skills have been updated while playing 
        scanningCounter = 2
    end
    
    if scanningCounterTimer then
        scanningCounterTimer:Cancel()
    end
    
    scanningCounterTimer = C_Timer.NewTicker(1, function()
        if scanningCounter ~= nil then
            scanningCounter = scanningCounter - 1
            
            if scanningCounter <= 0 then
                scanningCounter = nil
                scanningCounterTimer:Cancel()
                scanningCounterTimer = nil
                
                if not DugisGuideViewer:isValidGuide(DugisGuideViewer.CurrentTitle) then
                    return
                end                
                
                if scanningInProgress then
                    return
                end
                
                if TradeSkillFrame and TradeSkillFrame:IsShown() then
                    return
                end
            
                scanningInProgress = true
                Professions:StartScanningTicker()
                scanningSkillIndex = 1
                wasTradeSkillFrameOpened = TradeSkillFrame and TradeSkillFrame:IsShown()
            end
        end
    end)
    
end

local mainTradeSkillsKeys = {
    171, -- Alchemy
    164, -- Blacksmithing
    333, -- Enchanting
    202, -- Engineering
    773, -- Inscription
    755, -- Jewelcrafting
    165, -- Leatherworking
    197, -- Tailoring
    182, -- Herbalism
    186, -- Mining
    393, -- Skinning
    794, -- Archaeology
    185, -- Cooking
    356, -- Fishing
    762, -- Riding
}

function Professions:Initialize()
	
	function DugisGuideViewer:ProfessionCompletedAtGuideIndex(guideindx)
		local profID, proflvl, optionalprofID, optionalproflvl
        
		--achieve/prof guide
		if self.gtype[CurrentTitle] == "P" or "E" then 
			profID, proflvl = self:ReturnTag("P", guideindx)
			optionalprofID, optionalproflvl = self:ReturnTag("OP", guideindx)
			if (profID and DGV:HasProfession(profID) and self:GetProfessionLevel(profID) >= proflvl) or
				(optionalprofID and DGV:HasProfession(optionalprofID) and self:GetProfessionLevel(optionalprofID) >= optionalproflvl) then
				return true
			end
		end
	end

	--Input: Profession profID
	--Returns: Level of profession or nil if no profession by that profID
	function DGV:GetProfessionLevel(profID)
		if CollectedSkillsInfo[profID] then
			return CollectedSkillsInfo[profID].level
		end
	end

	--Input: Profession profID
	--Returns: true or false if they have that profession
	function DGV:HasProfession(profID)
		if CollectedSkillsInfo[profID] then
			return CollectedSkillsInfo[profID]
		end
	end

	function DGV:PrintAllCollectedProfessions()
		LuaUtils:foreach(CollectedSkillsInfo, function(v, id) 
            print("Id:", id, v.name, "Level:", v.level, "/", v.max) 
        end)
	end        
        
    function Professions:StartScanningTicker()   
        if mainScanningTicker then
            mainScanningTicker:Cancel()
        end
        mainScanningTicker = C_Timer.NewTicker(0.1, function()
        if scanningInProgress then
        
            if scanningSkillIndex == 1 then
                CollectedSkillsInfo = {}
            end
        
            if scanningSkillIndex <= #mainTradeSkillsKeys then
                local key = mainTradeSkillsKeys[scanningSkillIndex]
                C_TradeSkillUI.OpenTradeSkill(key)
                
                if not wasTradeSkillFrameOpened then
                    if TradeSkillFrame then
                        TradeSkillFrame:SetAlpha(0)
                    end
                end
                
                scanningSkillIndex = scanningSkillIndex + 1
            else
                --Scanning finished
                scanningInProgress = false
                scanningSkillIndex = 1
                
                if mainScanningTicker then
                    mainScanningTicker:Cancel()
                end
                mainScanningTicker = nil
                
                if TradeSkillFrame then
                    TradeSkillFrame:SetAlpha(1)
                end
                
                C_TradeSkillUI.CloseTradeSkill()
                scanningCounter = nil
            end
        end
        end)
    end

	function Professions:Load()
        function DGV:OnTradeSkillFrameHide()
            if scanningInProgress then
                TradeSkillFrame:SetAlpha(0)
            end
        end
    
		--Called from TRADE_SKILL_UPDATE event
		function DGV:UpdateProfessions()
            --Updating sub skills
            LuaUtils:foreach({C_TradeSkillUI.GetCategories()}, function(categoryID, k)
                local skillInfo = C_TradeSkillUI.GetCategoryInfo(categoryID)
               
                if skillInfo then
                    local info = {}
                    info.level = skillInfo.skillLineCurrentLevel
                    info.max = skillInfo.skillLineMaxLevel
                    info.name = skillInfo.name
                    
                    CollectedSkillsInfo[categoryID] = info
                end
            end)
        
            --Updating main skills
			if DugisGuideViewer:isValidGuide(CurrentTitle) == true then
				if DugisGuideViewer.gtype[CurrentTitle] ~= "L" or DugisGuideViewer.gtype[CurrentTitle] ~= "I" then 
					LuaUtils:foreach({ GetProfessions()}, function(val)
						local name, _, skillLineCurrentLevel, skillLineMaxLevel, _, _, categoryID = GetProfessionInfo(val)
                        CollectedSkillsInfo[categoryID] = {level = skillLineCurrentLevel, max = skillLineMaxLevel, name = name}
					end)
				end
			end
            
            --Updating quest completeness
            local guidesize = DGV:GetLastGuideNumRows()
            
            for i=1, guidesize do
                if self:ProfessionCompletedAtGuideIndex(i) and (DGV:GetQuestState(i) ~= "C") then 
                    self:SetChkToComplete(i) 
                    if i == DugisGuideUser.CurrentQuestIndex then self:MoveToNextQuest() end
                end
            end
		end
        
        function DGV:OnSkillChanged()
            if DugisGuideViewer.UpdateProfessions then  
                DugisGuideViewer:UpdateProfessions()
            end
            
            if not scanningInProgress then
                DugisGuideViewer.StartScanning()
            end
        end
        
	end
	
	function Professions:Unload()
	end
end
--[[
function DGV:ScanTradeSkills()
	local tradeItemCount, tradeItemName, tradeItemType, tradeItemLink, producedItemCount
	local tradeItemTool, reagentCount, tradeItemRecipeLink
	local reagentName, singleReagentCount, reagentItemLink, currentTradeSkillLevel, tradeSkillName
	local i, j

	playerName = UnitName("player")	

	tradeItemCount = GetNumTradeSkills()
	tradeSkillName, currentTradeSkillLevel, _ = GetTradeSkillLine()

	for i = 1, tradeItemCount do
		tradeItemName, tradeItemType, _, _ = GetTradeSkillInfo(i)
		_, producedItemCount = GetTradeSkillNumMade(i)
		
		-- Scan recipe
		if tradeItemType ~= "header" then
			tradeItemLink = GetTradeSkillItemLink(i)
			tradeItemTool = GetTradeSkillTools(i)
			reagentCount = GetTradeSkillNumReagents(i)
			tradeItemRecipeLink = GetTradeSkillRecipeLink(i)
		end	
		if (tradeItemType and tradeItemName) then
			if tradeItemType ~= "header" then
			DebugPrint("tradeItemName="..tradeItemName)
				if tradeItemLink and (reagentCount ~= nil) and tradeItemRecipeLink then		
						if (self:CheckReagents(i, reagentCount)) then
							-- Add reagents
							for j = 1, reagentCount do
								reagentName, _, singleReagentCount, _ = GetTradeSkillReagentInfo(i, j)
								reagentItemLink = GetTradeSkillReagentItemLink(i, j)							
								DebugPrint("reagentName="..reagentName)
							end
						end
				end
			end
		end
	end

end

function DGV:CheckReagents(recipeID, reagentCount)
	local singleReagentCount, reagentName, reagentItemLink, i
	
	for j = 1, reagentCount do
		reagentName, _, singleReagentCount, _ = GetTradeSkillReagentInfo(recipeID, j)
		reagentItemLink = GetTradeSkillReagentItemLink(recipeID, j)
		if reagentName == nil  or singleReagentCount == nil or reagentItemLink == nil then
			return false
		end
	end
	return true
end

--]]


