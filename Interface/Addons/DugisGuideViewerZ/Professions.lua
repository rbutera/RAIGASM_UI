local DGV = DugisGuideViewer
if not DGV then return end
local L, DebugPrint = DugisLocals, DGV.DebugPrint
local _

local Professions = DGV:RegisterModule("Professions")

local scanningInProgress = false
--Contains information if TradeSkillFrame was opened before scanning has begun
local wasTradeSkillFrameOpened = false

local subCategory2Profession = {
    --Last update on: 2018-08-15
    --Alchemy 
    [592] = 171, [433] = 171, [332] = 171, [596] = 171, [598] = 171, [600] = 171, [602] = 171, [604] = 171, 
    --Blacksmithing
    [542] = 164, [424] = 164, [426] = 164, [389] = 164, [553] = 164, [569] = 164, [577] = 164, [584] = 164, [590] = 164, 
    --Enchanting
    [399] = 333, [404] = 333, [647] = 333, [443] = 333, [348] = 333, [656] = 333, [661] = 333, [663] = 333, [665] = 333, [667] = 333, 
    --Engineering
    [709] = 202, [469] = 202, [347] = 202, [713] = 202, [715] = 202, [717] = 202, [719] = 202, [419] = 202, 
    --Inscription
    [403] = 773, [759] = 773, [450] = 773, [410] = 773, [763] = 773, [765] = 773, [767] = 773, [769] = 773, [415] = 773, 
    --Jewelcrafting
    [536] = 755, [805] = 755, [464] = 755, [373] = 755, [809] = 755, [811] = 755, [813] = 755, [815] = 755, [372] = 755, 
    --Leatherworking
    [468] = 165, [871] = 165, [460] = 165, [380] = 165, [876] = 165, [878] = 165, [880] = 165, [882] = 165, [379] = 165, 
    --Tailoring
    [432] = 197, [942] = 197, [430] = 197, [369] = 197, [950] = 197, [952] = 197, [954] = 197, [956] = 197, [362] = 197, 
    --Herbalism
    [1029] = 182, [456] = 182, [1036] = 182, [1038] = 182, [1040] = 182, [1042] = 182, [1044] = 182, 
    --Mining
    [1065] = 186, [425] = 186, [1070] = 186, [1072] = 186, [1074] = 186, [1076] = 186, [1078] = 186, 
    --Skinning
    [1046] = 393, [459] = 393, [1060] = 393,
    --Cooking
    [1118] = 185, [475] = 185, [342] = 185, [1113] = 185, [90] = 185, [75] = 185, [74] = 185, [73] = 185, [72] = 185
}

local function getMainCategory(id)
    return subCategory2Profession[id] or id
end

function Professions:Initialize()
    -- Arrays containing professions known by the character and their skill levels
    if not DugisGuideUser.CollectedSkillsInfo then
        DugisGuideUser.CollectedSkillsInfo = {}
    end
	
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
    
	function DGV:GetFirstPFromCurrentGuide()
        local guidesize = DGV:GetLastGuideNumRows()
        for i=1, guidesize do
            local profID, proflvl = self:ReturnTag("P", i) 
            if profID then
                return profID
            end
        end
	end

	--Input: Profession profID
	--Returns: Level of profession or nil if no profession by that profID
	function DGV:GetProfessionLevel(profID)
		if DugisGuideUser.CollectedSkillsInfo[profID] then
			return DugisGuideUser.CollectedSkillsInfo[profID].level
		end
	end

	--Input: Profession profID
	--Returns: true or false if they have that profession
	function DGV:HasProfession(profID)
		if DugisGuideUser.CollectedSkillsInfo[profID] then
			return DugisGuideUser.CollectedSkillsInfo[profID]
		end
	end

	function DGV:PrintAllCollectedProfessions()
		LuaUtils:foreach(DugisGuideUser.CollectedSkillsInfo, function(v, id) 
            print("Id:", id, v.name, "Level:", v.level, "/", v.max) 
        end)
	end        
    
    local function Scan()
       LuaUtils:foreach({C_TradeSkillUI.GetCategories()}, function(categoryID, k)
            local skillInfo = C_TradeSkillUI.GetCategoryInfo(categoryID)
           
            if skillInfo then
                local info = {}
                info.level = skillInfo.skillLineCurrentLevel
                info.max = skillInfo.skillLineMaxLevel
                info.name = skillInfo.name
                
                DugisGuideUser.CollectedSkillsInfo[categoryID] = info
            end
        end)
    
        --Updating main skills
        if DugisGuideViewer:isValidGuide(CurrentTitle) == true then
            if DugisGuideViewer.gtype[CurrentTitle] ~= "L" or DugisGuideViewer.gtype[CurrentTitle] ~= "I" then 
                LuaUtils:foreach({ GetProfessions()}, function(val)
                    local name, _, skillLineCurrentLevel, skillLineMaxLevel, _, _, categoryID = GetProfessionInfo(val)
                    DugisGuideUser.CollectedSkillsInfo[categoryID] = {level = skillLineCurrentLevel, max = skillLineMaxLevel, name = name}
                end)
            end
        end
        
        --Updating quest completeness
        local guidesize = DGV:GetLastGuideNumRows()
        
        for i=1, guidesize do
            if DGV:ProfessionCompletedAtGuideIndex(i) and (DGV:GetQuestState(i) ~= "C") then 
                DGV:SetChkToComplete(i) 
                if i == DugisGuideUser.CurrentQuestIndex then DGV:MoveToNextQuest() end
            end
        end
    end

	function Professions:Load()
        --Preventing showing BagnonFrameinventory during professions scanning (prevented for about 2 seconds)
        if BagnonFrameinventory and not BagnonFrameinventory.Show_org then
            BagnonFrameinventory.Show_org = BagnonFrameinventory.Show
            BagnonFrameinventory.Show = function()  
                if scanningInProgress then
                    return
                end
                
                BagnonFrameinventory:Show_org()
            end
        end
    
        function DGV:OnTradeSkillFrameHide()
            if scanningInProgress then
                TradeSkillFrame:SetAlpha(0)
            end
        end
    
		function DGV:UpdateProfessions()
          local currentGuideProfessionId = DGV:GetFirstPFromCurrentGuide()
        
          if currentGuideProfessionId then
            if C_TradeSkillUI.GetCategoryInfo(currentGuideProfessionId) then
                Scan()
            else
        
                scanningInProgress = true
                wasTradeSkillFrameOpened = TradeSkillFrame and TradeSkillFrame:IsShown()
                
                local mainProfessionId = getMainCategory(currentGuideProfessionId)
                if not TSMAPI then
                    C_TradeSkillUI.OpenTradeSkill(mainProfessionId)
                end
                
                if not wasTradeSkillFrameOpened then
                    if TradeSkillFrame then
                        TradeSkillFrame:SetAlpha(0)
                    end
                end
            
                LuaUtils:Delay(2, function()
                    if not TSMAPI then
                        C_TradeSkillUI.CloseTradeSkill()
                    end
                
                    if TradeSkillFrame then
                        TradeSkillFrame:SetAlpha(1)
                    end
                
                    Scan()
                    scanningInProgress = false
                end)
            end
          end
		end
        
        function DGV:TriggerProfessionsUpdate()
            if DugisGuideViewer.UpdateProfessions then  
                DugisGuideViewer:UpdateProfessions()
            end
        end
        
        hooksecurefunc("CloseTrainer",function()
            DGV:TriggerProfessionsUpdate()
        end)  
        
        hooksecurefunc("AbandonSkill",function()
            DugisGuideUser.CollectedSkillsInfo = {}
            LuaUtils:Delay(2, function() 
                DGV:TriggerProfessionsUpdate()
            end)
        end)
        
        LuaUtils:Delay(5, function()
            if DugisGuideViewer:isValidGuide(DugisGuideViewer.CurrentTitle) and LuaUtils:isTableEmpty(DugisGuideUser.CollectedSkillsInfo) then
                DGV:TriggerProfessionsUpdate()
            end  
        end)
	end
	
	function Professions:Unload()
	end
end
