local AddonName, AddonTable = ...
AddonTable.L = {}
local L = AddonTable.L
local locale = GetLocale()

--Name and description
L["Legion"] = EXPANSION_NAME6 or true
L["Put items from Legion in their own sections."] = true
--Container Names
L["Artifact Power"] = ARTIFACT_POWER or true--Localized by Blizzard global strings.
L["Ancient Mana"] = GetCurrencyInfo(1155) or true
L["Champion Upgrades"] = true
L["Champion Equipment"] = true
L["Bait"] = true
L["Rare Fish"] = true
L["Fish Bait"] = true --The Combined Bait and Rare Fish container
L["Reputation"] = REPUTATION or true
L["Broken Shore"] = C_Map.GetMapInfo(646).name --Broken Shore
L["Legendary Equipment"] = true
--Option Strings
L['Create a section for Artifact Power items.'] = true
L['Create a section for Ancient Mana items.'] = true
L['Artifact Relics'] = true
L['Create a section for Artifact Relics.'] = true
L['Create a section for Champion Upgrades items.'] = true
L['Create a section for Champion Equipment.'] = true
L["Merge Champion Items"] = true
L['Put Champion Equipment and Upgrades in one section.'] = true
L['Create a section for Bait.'] = true
L['Create a section for Rare Fish.'] = true
L["Merge Bait and Fish"] = true
L['Put Fish Bait and Rare Fish in one section.'] = true
L['Create a section for Reputation items.'] = true
L['Create a section for Broken Shore items.'] = true
L['Create a section for Legendary Equipment.'] = true
--Artifact Power Plugin
L["Artifact Power Values"] = true
L["NumberScaleFactors"] = {
	{1000,"k"},
	{1000000,"m"},
	{1000000000,"b"},
	{1000000000000,"t"},
}
--Artifact Power Currency
L["Artifact Power Currency"] = true
L["Abbreviate Artifact Power"] = true



-- Contributors: BLizzatron@Curse
if locale == 'ruRU' then
	L["Legion"] = "Легион"
	L["Put items from Legion in their own sections."] = "Перемещает предметы из Легиона в свой раздел."
	--Container Names
	L["Artifact Power"] = "Сила артефакта"
	L["Ancient Mana"] = "Древняя мана"
	L["Champion Upgrades"] = "Снаряжение защитников"
	L["Champion Equipment"] = "Экипировка защитников"
	L["Bait"] = "Наживки"
	L["Rare Fish"] = "Редкая рыба"
	L["Fish Bait"] = "Наживки для рыбы"
	L["Reputation"] = "Репутация"
	L["Broken Shore"] = "Расколотый берег"
	--Option Strings
	L['Create a section for Artifact Power items.'] = 'Создать раздел для предметов Силы артефакта.'
	L['Create a section for Ancient Mana items.'] = 'Создать раздел для предметов Древней маны.'
	L['Artifact Relics'] = 'Реликвии артефакта'
	L['Create a section for Artifact Relics.'] = 'Создать раздел для Реликвий артефакта.'
	L['Create a section for Champion Upgrades items.'] = 'Создать раздел для снаряжения защитника'
	L['Create a section for Champion Equipment.'] = 'Создать раздел для экипировки защитника.'
	L["Merge Champion Items"] = "Объединить предметы защитников"
	L['Put Champion Equipment and Upgrades in one section.'] = 'Переместить экипировку защитника и снаряжение защитника в один раздел.'
	L['Create a section for Bait.'] = 'Создать раздел для Наживки.'
	L['Create a section for Rare Fish.'] = 'Создать раздел для Редкой рыбы.'
	L["Merge Bait and Fish"] = "Объединить наживку и рыбу"
	L['Put Fish Bait and Rare Fish in one section.'] = 'Переместить Наживки для рыб и Редкую рыбу в один раздел.'
	L['Create a section for Reputation items.'] = 'Создать раздел для предметов репутации.'
	L['Create a section for Broken Shore items.'] = 'Создать раздел для предметов Расколотый берег.'
	--Artifact Power Plugin
	L["Artifact Power Values"] = "Значение Силы артефакта"
		L["NumberScaleFactors"] = {
		{1000,"т"},
		{1000000,"м"},
		{1000000000,"мр"},
	}
	--Artifact Power Currency
	L["Artifact Power Currency"] = "Валюта Силы артефакта"

-- Contributors: yuk6196
elseif locale == 'koKR' then
	L["Legion"] = EXPANSION_NAME6 or "군단"
	L["Put items from Legion in their own sections."] = "군단의 아이템을 해당 섹션에 넣습니다."
	--Container Names
	L["Artifact Power"] = ARTIFACT_POWER or "유물력"
	L["Ancient Mana"] = "고대 마나"
	L["Champion Upgrades"] = "용사 강화"
	L["Champion Equipment"] = "용사 장비"
	L["Bait"] = "미끼"
	L["Rare Fish"] = "희귀 물고기"
	L["Fish Bait"] = "물고기 미끼"
	L["Reputation"] = REPUTATION or "평판"
	L["Broken Shore"] = "부서진 해변"
	L["Legendary Equipment"] = "전설 장비"
	--Option Strings
	L['Create a section for Artifact Power items.'] = "유물력 아이템 섹션을 만듭니다."
	L['Create a section for Ancient Mana items.'] = "고대 마나 아이템 섹션을 만듭니다."
	L['Artifact Relics'] = "유물 성물"
	L['Create a section for Artifact Relics.'] = "유물 성물 섹션을 만듭니다."
	L['Create a section for Champion Upgrades items.'] = "용사 강화 아이템 섹션을 만듭니다."
	L['Create a section for Champion Equipment.'] = "용사 장비 섹션을 만듭니다."
	L["Merge Champion Items"] = "용사 아이템 합치기"
	L['Put Champion Equipment and Upgrades in one section.'] = "용사 장비와 강화를 하나의 섹션에 넣습니다."
	L['Create a section for Bait.'] = "미끼 섹션을 만듭니다."
	L['Create a section for Rare Fish.'] = "희귀 물고기 섹션을 만듭니다."
	L["Merge Bait and Fish"] = "미끼와 물고기를 합치기"
	L['Put Fish Bait and Rare Fish in one section.'] = "물고기 미끼와 희귀 물고기를 하나의 섹션에 넣습니다."
	L['Create a section for Reputation items.'] = "평판 아이템 섹션을 만듭니다."
	L['Create a section for Broken Shore items.'] = "부서진 해변 아이템 섹션을 만듭니다."
	L['Create a section for Legendary Equipment.'] = "전설 장비 아이템 섹션을 만듭니다."
	--Artifact Power Plugin
	L["Artifact Power Values"] = "유물력 수치"
	L["NumberScaleFactors"] = {
		{1000,"천"},
		{10000,"만"},
		{100000000,"억"},
	}
	--Artifact Power Currency
	L["Artifact Power Currency"] = "유물력 화폐"
end

-- Replace remaining true values by their key
for k,v in pairs(L) do if v == true then L[k] = k end end
