local E, L, V, P, G, _ = unpack(ElvUI); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore
local DT = E:GetModule('DataTexts');

local menuFrame = CreateFrame("Frame", "MaUIProf", E.UIParent)
menuFrame:SetTemplate("Transparent", true)

local cgreen = '|cff31B404'
local cyellow = '|cffFFBF00'
local prof1, prof2, archaeology, fishing, cooking, firstAid = nil
local name, icon, skillLevel, maxSkillLevel, skillModifier, specializationIndex, specializationOffset = nil
local mI = 0
local menuList = {}

local function getProf(index)
	name, icon, skillLevel, maxSkillLevel, skillModifier, specializationIndex, specializationOffset = GetProfessionInfo(index)

	if (skillLevel == maxSkillLevel) then
		return format (name .. " (" .. cgreen .. '' .. skillLevel .. "|r)")
	else
		return format (name .. " (" .. cyellow .. '' .. skillLevel .. "|r/" .. cgreen .. '' .. maxSkillLevel .. "|r)")
	end
 end
 
local function castProf(index)
	name, icon, skillLevel, maxSkillLevel, numAbilities, spelloffset, skillLine, skillModifier, specializationIndex, specializationOffset = GetProfessionInfo(index)
		
	if name == GetSpellInfo(2575) then
		name = GetSpellInfo(2656)
	end
	
	CastSpellByName(name, self)
end

local function setupProf()
	prof1, prof2, archaeology, fishing, cooking, firstAid = GetProfessions()
	mI = 1
	menuList = {}
	
	if (prof1 == nil) and (prof2 == nil) then
		tinsert(menuList, mI, {text = "|cffFFBF00" .. L["No Main Professions"], func = function() end})
		mI = mI + 1
	else
		tinsert(menuList, mI, {text = "|cffFFBF00" .. L["Main Professions"], isTitle = true, func = function() end})
		mI = mI + 1
		
		if prof1 ~= nil then
			tinsert(menuList, mI, {text = getProf(prof1), func = function() castProf(prof1) end})
			mI = mI + 1
		end
	
		if prof2 ~= nil then
			tinsert(menuList, mI, {text = getProf(prof2), func = function() castProf(prof2) end})
			mI = mI + 1
		end
	end
	
	tinsert(menuList, mI, {text = "", func = function() end})
		mI = mI + 1
	
	if  (archaeology == nil) and (cooking == nil) and (firstAid == nil) and (fishing == nil)  then
		tinsert(menuList, mI, {text = "|cffFFBF00" .. L["No Secondary Professions"], func = function() end})
		mI = mI + 1
	else
		tinsert(menuList, mI, {text = "|cffFFBF00" .. L["Secondary Professions"], func = function() end})
		mI = mI + 1
		
		if archaeology ~= nil then
			tinsert(menuList, mI, {text = getProf(archaeology), func = function() castProf(archaeology) end})
			mI = mI + 1
		end
		
		if cooking ~= nil then
			tinsert(menuList, mI, {text = getProf(cooking), func = function() castProf(cooking) end})
			mI = mI + 1
		end
		
		if firstAid ~= nil then
			tinsert(menuList, mI, {text = getProf(firstAid), func = function() castProf(firstAid) end})
			mI = mI + 1
		end
		
		if fishing ~= nil then
			tinsert(menuList, mI, {text = getProf(fishing), func = function() end})
			mI = mI + 1
		end
	end
end

local function OnClick(self)
	setupProf()
	E:DropDown(menuList, menuFrame)
end
	
local function OnEnter(self)
	GameTooltip:SetOwner(self, 'ANCHOR_TOPRIGHT', 0, 2 )
	GameTooltip:ClearLines()
	GameTooltip:AddLine(L["Professions"], selectioncolor)
	GameTooltip:Show()
end

local function OnEvent(self, event, unit)
	self.text:SetText(L["Professions"])
end

local function OnLeave(self)
	GameTooltip:Hide()
end

DT:RegisterDatatext('Prof', nil, OnEvent, nil, OnClick, OnEnter, OnLeave, L["Professions"])