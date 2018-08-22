--[[
AdiBags_Hearths - Adds various hearthing items to AdiBags virtual groups
© 2016 - 2017 Paul "Myrroddin" Vandersypen, All Rights Reserved
]]--

local addonName, addon = ...

local L = setmetatable({}, {
	__index = function(self, key)
		if key then
			rawset(self, key, tostring(key))
		end
		return tostring(key)
	end,
})
addon.L = L

local locale = GetLocale()

if locale == "ruRU" then
L["Flight Master's Whistle"] = "Свисток распорядителя полетов"
L["FMW isn't a Hearthstone, but helps you get around faster."] = "СРП не Камень возвращения, но помогает быстрее перемещаться по округе."
L["Items that hearth you to various places."] = "Предметы, возвращающие вас в разные места."
L["Jewelry"] = "Ювелирные изделия"
L["Show items like Innkeeper's Daughter in this group."] = "Показывает предметы подобные Дочери трактирщика в этой группе."
L["Show items like Ruby Slippers in this group."] = "Показывает предмееты подобные Рубиновым туфлям в этой группе."
L["Show items like the Kirin Tor rings in this group."] = "Показывает предметы подобные перстням Кирин-Тора в этой группе."
L["Show quest items that portal in this group."] = "Показывает квестовые предметы с порталом в этой группе."

-- ToC
L["Notes"] = "Добавляют разные возвращающие предметы в виртуальные группы аддона."


elseif locale == "deDE" then
L["Flight Master's Whistle"] = "Pfeife des Flugmeisters"
L["FMW isn't a Hearthstone, but helps you get around faster."] = "Die Pfeife des Flugmeisters ist kein Ruhestein, aber sie hilft dabei, schneller ans Ziel zu kommen."
L["Items that hearth you to various places."] = "Teleportationsgegenstände"
L["Jewelry"] = "Schmuckstücke"
L["Show items like Innkeeper's Daughter in this group."] = "Spielzeuge"
L["Show items like Ruby Slippers in this group."] = "Rüstung"
L["Show items like the Kirin Tor rings in this group."] = "Ringe"
L["Show quest items that portal in this group."] = "Quest Port"

-- ToC
L["Notes"] = "Fügt mehrere Ruhestein ähnliche items zu Adibags Gruppen hinzu."


elseif locale == "itIT" then
--Translation missing 
-- L["Flight Master's Whistle"] = ""
--Translation missing 
-- L["FMW isn't a Hearthstone, but helps you get around faster."] = ""
--Translation missing 
-- L["Items that hearth you to various places."] = ""
--Translation missing 
-- L["Jewelry"] = ""
--Translation missing 
-- L["Show items like Innkeeper's Daughter in this group."] = ""
--Translation missing 
-- L["Show items like Ruby Slippers in this group."] = ""
--Translation missing 
-- L["Show items like the Kirin Tor rings in this group."] = ""
--Translation missing 
-- L["Show quest items that portal in this group."] = ""

-- ToC
--Translation missing 
-- L["Notes"] = ""


elseif locale == "frFR" then
L["Flight Master's Whistle"] = "Sifflet de maître de vol"
L["FMW isn't a Hearthstone, but helps you get around faster."] = "SMV n'est pas une Pierre de foyer mais aide à se déplacer."
L["Items that hearth you to various places."] = "Objets qui vous téléportent à divers endroits."
L["Jewelry"] = "Bijoux"
L["Show items like Innkeeper's Daughter in this group."] = "Montrer les objets du type La fille de l'aubergiste dans ce groupe."
L["Show items like Ruby Slippers in this group."] = "Montrer les objets du type Souliers de rubis dans ce groupe."
L["Show items like the Kirin Tor rings in this group."] = "Montrer les objets du type Anneau du Kirin Tor dans ce groupe."
L["Show quest items that portal in this group."] = "Montrer les objets de quête de type portail dans ce groupe."

-- ToC
L["Notes"] = "Ajoute différents objets de type Pierre de foyer aux groupes virtuels d'AdiBags"


elseif locale == "koKR" then
L["Flight Master's Whistle"] = "비행 조련사의 호루라기"
L["FMW isn't a Hearthstone, but helps you get around faster."] = "호루라기는 귀환석이 아니지만, 빠르게 돌아다닐 수 있게 도와줍니다."
L["Items that hearth you to various places."] = "여러 위치로 순간 이동하는 아이템입니다."
L["Jewelry"] = "장신구"
L["Show items like Innkeeper's Daughter in this group."] = "여관주인의 딸 같은 아이템을 이 그룹에 표시합니다."
L["Show items like Ruby Slippers in this group."] = "루비 끌신 같은 아이템을 이 그룹에 표시합니다."
L["Show items like the Kirin Tor rings in this group."] = "키린 토 반지 같은 아이템을 이 그룹에 표시합니다."
L["Show quest items that portal in this group."] = "차원문 퀘스트 아이템을 이 그룹에 표시합니다."

-- ToC
L["Notes"] = "여러 순간이동 아이템을 AdiBags 가상 그룹에 추가합니다"


elseif locale == "zhCN" then
L["Flight Master's Whistle"] = "飞行管理员的哨子"
L["FMW isn't a Hearthstone, but helps you get around faster."] = "飞行管理员的哨子不是一个炉石，但有助于你更快的到达."
L["Items that hearth you to various places."] = "传送你到各个地方的物品."
L["Jewelry"] = "首饰"
L["Show items like Innkeeper's Daughter in this group."] = "在此类别显示像是旅店老板的女儿的物品."
L["Show items like Ruby Slippers in this group."] = "在此类别显示像是红宝石靴子的物品."
L["Show items like the Kirin Tor rings in this group."] = "在此类别显示像是肯瑞托戒指的物品."
L["Show quest items that portal in this group."] = "在此类别显示任务传送物品."

-- ToC
L["Notes"] = "增加各种传送物品到AdiBags的虚拟类别"


elseif locale == "ptBR" then
L["Flight Master's Whistle"] = "Apito do Mestre de Voo"
L["FMW isn't a Hearthstone, but helps you get around faster."] = "Apito do Mestre de Voo não é uma Pedra de Regresso, mas te ajuda a se mover."
L["Items that hearth you to various places."] = "Itens que te teleportam para vários lugares."
L["Jewelry"] = "Jóias"
L["Show items like Innkeeper's Daughter in this group."] = "Mostrar itens como A Filha do Estalajadeiro nesse grupo."
L["Show items like Ruby Slippers in this group."] = "Mostrar itens como Sapatinhos de Rubi nesse grupo."
L["Show items like the Kirin Tor rings in this group."] = "Mostrar itens como os Anéis do Kirin Tor nesse grupo."
L["Show quest items that portal in this group."] = "Mostrar itens de missões que te teleportam nesse grupo."

-- ToC
L["Notes"] = "Adiciona um grupo ao AdiBags que contém vários itens como a Pedra de Regresso."


elseif locale == "zhTW" then
L["Flight Master's Whistle"] = "飛行管理員的哨子"
L["FMW isn't a Hearthstone, but helps you get around faster."] = "飛行管理員的哨子不是個爐石，但有助於你更快的到達。"
L["Items that hearth you to various places."] = "傳送你到各個地方的物品。"
L["Jewelry"] = "首飾"
L["Show items like Innkeeper's Daughter in this group."] = "在此類別顯示像是旅館老闆的女兒的物品。"
L["Show items like Ruby Slippers in this group."] = "在此類別顯示像是紅寶石軟靴的物品。"
L["Show items like the Kirin Tor rings in this group."] = "在此類別顯示像是祈倫托戒指的物品。"
L["Show quest items that portal in this group."] = "在此類別顯示任務傳送物品。"

-- ToC
L["Notes"] = "增加各種傳送物品到AdiBags的虛擬類別"


elseif locale == "esES" then
L["Flight Master's Whistle"] = "Silvato de Maestro de Vuelo"
L["FMW isn't a Hearthstone, but helps you get around faster."] = "SMV no es una Piedra Hogar, pero te ayuda a viajar más rápido."
L["Items that hearth you to various places."] = "Objetos que teletransporten a varios lugares."
L["Jewelry"] = "Joyería"
L["Show items like Innkeeper's Daughter in this group."] = "Mostrar objetos como \"La hija del tabernero\" en este grupo"
L["Show items like Ruby Slippers in this group."] = "Mostrar objectos como \"Chapines de rubíes\" en este grupo."
L["Show items like the Kirin Tor rings in this group."] = "Mostrar objetos como los anillos del Kirin Tor en este grupo."
L["Show quest items that portal in this group."] = "Mostrar objetos de teletransporte de misiones en este grupo."

-- ToC
L["Notes"] = "Añadir objetos de teletransporte a los grupos virtuales de AdiBags"


elseif locale == "esMX" then
L["Flight Master's Whistle"] = "Silvato de Maestro de Vuelo"
L["FMW isn't a Hearthstone, but helps you get around faster."] = "SMV no es una Piedra Hogar, pero te ayuda a viajar más rápido."
L["Items that hearth you to various places."] = "Objetos que teletransporten a varios lugares."
L["Jewelry"] = "Joyería"
L["Show items like Innkeeper's Daughter in this group."] = "Mostrar objetos como \"La hija del tabernero\" en este grupo"
L["Show items like Ruby Slippers in this group."] = "Mostrar objectos como \"Chapines de rubíes\" en este grupo."
L["Show items like the Kirin Tor rings in this group."] = "Mostrar objetos como los anillos del Kirin Tor en este grupo."
L["Show quest items that portal in this group."] = "Mostrar objetos de teletransporte de misiones en este grupo."

-- ToC
L["Notes"] = "Añadir objetos de teletransporte a los grupos virtuales de AdiBags"


else
-- enUS default
L["Flight Master's Whistle"] = true
L["FMW isn't a Hearthstone, but helps you get around faster."] = true
L["Items that hearth you to various places."] = true
L["Jewelry"] = true
L["Show items like Innkeeper's Daughter in this group."] = true
L["Show items like the Kirin Tor rings in this group."] = true
L["Show items like Ruby Slippers in this group."] = true
L["Show quest items that portal in this group."] = true
end

-- Replace remaining true values by their key
for k,v in pairs(L) do
	if v == true then
		L[k] = k
	end
end
