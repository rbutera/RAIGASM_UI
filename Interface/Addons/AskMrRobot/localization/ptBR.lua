local L = LibStub("AceLocale-3.0"):NewLocale("AskMrRobot", "ptBR", false)

if L then


--[[----------------------------------------------------------------------
General
------------------------------------------------------------------------]]

L.SpecsShort = {
    [1] = "Sangue", -- DeathKnightBlood
    [2] = "Gélido", -- DeathKnightFrost
    [3] = "Profano", -- DeathKnightUnholy
    [4] = "Devastação", -- DemonHunterHavoc
    [5] = "Vingança", -- DemonHunterVengeance
    [6] = "Equilíbrio", -- DruidBalance
    [7] = "Feral", -- DruidFeral
    [8] = "Guardião", -- DruidGuardian
    [9] = "Restaura.", -- DruidRestoration
    [10] = "Dom. das Feras", -- HunterBeastMastery
    [11] = "Precis.", -- HunterMarksmanship
    [12] = "Sobrev.", -- HunterSurvival
    [13] = "Arcano", -- MageArcane
    [14] = "Fogo", -- MageFire
    [15] = "Gélido", -- MageFrost
    [16] = "Mest. Cerv.", -- MonkBrewmaster
    [17] = "Tec. da Név.", -- MonkMistweaver
    [18] = "And. do Vento", -- MonkWindwalker
    [19] = "Sagrado", -- PaladinHoly
    [20] = "Proteção", -- PaladinProtection
    [21] = "Retri.", -- PaladinRetribution
    [22] = "Disc.", -- PriestDiscipline
    [23] = "Sagrado", -- PriestHoly
    [24] = "Sombra", -- PriestShadow
    [25] = "Assass.", -- RogueAssassination
    [26] = "Fora da Lei", -- RogueOutlaw
    [27] = "Subter.", -- RogueSubtlety
    [28] = "Ele.", -- ShamanElemental
    [29] = "Aperfeiç.", -- ShamanEnhancement
    [30] = "Rest.", -- ShamanRestoration
    [31] = "Suplício", -- WarlockAffliction
    [32] = "Demo.", -- WarlockDemonology
    [33] = "Destru.", -- WarlockDestruction
    [34] = "Armas", -- WarriorArms
    [35] = "Fúria", -- WarriorFury
    [36] = "Proteção", -- WarriorProtection
}

-- stat strings for e.g. displaying gem/enchant abbreviations, make as short as possible without being confusing/ambiguous
L.StatsShort = {
    ["Strength"] = "For",
    ["Agility"] = "Agi",
    ["Intellect"] = "Int",
    ["CriticalStrike"] = "Crit",
    ["Haste"] = "Aceler",
    ["Mastery"] = "Maestria",
    ["Multistrike"] = "Multi",
    ["Versatility"] = "Vers",
    ["BonusArmor"] = "Armad",
    ["Spirit"] = "Espír",
    ["Dodge"] = "Esquiv",
    ["Parry"] = "Aparar",
    ["MovementSpeed"] = "Veloc",
    ["Avoidance"] = "Evasão",
    ["Stamina"] = "Estam",
    ["Armor"] = "Armad",
    ["AttackPower"] = "PodAtaq",
    ["SpellPower"] = "PodMág",
    ["PvpResilience"] = "PvPResil",
    ["PvpPower"] = "PodPvP",
}

L.InstanceNames = {
	[1520] = "Pesadelo Esmeralda",
	[1530] = "Baluarte da Noite",
	[1648] = "Provação da Bravura",
	[1676] = "Tumba de Sargeras",
	[1712] = "Antorus"
}

L.DifficultyNames = {
	[17] = "LdM",
	[14] = "Normal",
	[15] = "Heróico",
	[16] = "Mítico"
}

L.WeaponTypes = {
	None     = "Nenhum",
	Axe      = "Machado",
	Mace     = "Clava",
	Sword    = "Espada",
	Fist     = "Arma de Punho",
	Dagger   = "Adaga",
	Staff    = "Cajado",
	Polearm  = "Arma de Haste",
	OffHand  = "Mão Secundária",
	Shield   = "Escudo",
	Wand     = "Varinha",
	Bow      = "Arco",
	Gun      = "Arma de Fogo",
	Crossbow = "Besta",
	Warglaive= "Glaive de Guerra"
}

L.ArmorTypes = {
	None    = "Nenhum",
	Plate   = "Placa",
	Mail    = "Malha",
	Leather = "Couro",
	Cloth   = "Tecido"
}

L.OneHand = "Uma Mão"
L.TwoHand = "Duas Mãos"
L.OffHand = "Mão Secundária"


--[[----------------------------------------------------------------------
Main UI
------------------------------------------------------------------------]]
L.AlertOk = "OK"
L.CoverCancel = "cancelar"

L.MinimapTooltip = 
[[Clique com o botão esquerdo para abrir a janela do Ask Mr. Robot.

Clique com o botão direito para alternar entre specs e equipar seu equipamento salvo para cada spec.]]

L.MainStatusText = function(version, url)
	return version .. " carregado. Documentação disponível em " .. url
end

L.TabExportText = "Exportar"
L.TabGearText = "Equipamento"
L.TabLogText = "Logs"
L.TabOptionsText = "Opções"

L.VersionChatTitle = "Versão do Addon AMR:"
L.VersionChatNotInstalled = "NÃO INSTALADO"
L.VersionChatNotGrouped = "Você não está em um grupo ou raid!"


--[[----------------------------------------------------------------------
Export Tab
------------------------------------------------------------------------]]
L.ExportTitle = "Instruções de Exportação"
L.ExportHelp1 = "1. Copie o texto abaixo pressionando Ctrl+C (ou Cmd+C em um Mac)"
L.ExportHelp2 = "2. Vá para https://www.askmrrobot.com e clique no seletor de personagem"
L.ExportHelp3 = "3. Cole o texto copiado na caixa de texto da seção ADDON"

L.ExportSplashTitle = "Começando"
L.ExportSplashSubtitle = "Esta é a primeira vez que você usa a nova versão do addon. Faça o seguinte para inicializar o banco de dados dos seus itens:"
L.ExportSplash1 = "1. Ative cada um dos seus specs uma vez e equipe seu equipamento atual para cada spec"
L.ExportSplash2 = "2. Abra seu banco e deixe-o aberto por pelo menos dois segundos"
L.ExportSplashClose = "Continuar"


--[[----------------------------------------------------------------------
Gear Tab
------------------------------------------------------------------------]]
L.GearImportNote = "Clique em Importar para inserir dados do website."
L.GearBlank = "Você ainda não carregou nenhum equipamento para essa spec."
L.GearBlank2 = "Vá para askmrrobot.com para otimizar seu equipamento, então use o botão importar à esquerda."
L.GearButtonEquip = function(spec)
	return string.format("Ativar Spec %s e Usar Equipamento", spec)
end
L.GearButtonShop = "Mostrar Lista de Compras"

L.GearEquipErrorCombat = "Impossível trocar spec/equipamento em combate!"
L.GearEquipErrorEmpty = "Nenhum conjunto de equipamento salvo foi encontrado para o spec atual."
L.GearEquipErrorNotFound = "Um item no seu conjunto de equipamento salvo não pode ser equipado."
L.GearEquipErrorNotFound2 = "Tente abrir seu banco e execute este comando novamente ou verifique seu banco etéreo."
L.GearEquipErrorBagFull = "Não há espaço suficiente em suas bolsas para equipar seu conjunto de equipamento salvo."
L.GearEquipErrorSoulbound = function(itemLink)
	return itemLink .. " não pode ser equipado porque não está vinculado a você."
end

L.GearButtonImportText = "Importar"
L.GearButtonCleanText = "Bolsas Limpas"

L.GearTipTitle = "DICAS!"
L.GearTipText = 
[[Nas Opções você pode escolher trocar automaticamente seus conjuntos de equipamento sempre que mudar sua spec.

Ou, você pode clicar com o botão direito no ícone do minimapa para trocar a spec e usar o equipamento.

Ou! Você pode usar linhas de comando:]]

L.GearTipCommands = 
[[/amr equip [1-4]
no arg = cycle]]
-- note to translators: the slash commands are literal and should stay as english


--[[----------------------------------------------------------------------
Import Dialog on Gear Tab
------------------------------------------------------------------------]]
L.ImportHeader = "Aperte Ctrl+V (Cmd+V em um Mac) para colar dados do website na caixa abaixo."
L.ImportButtonOk = "Importar"
L.ImportButtonCancel = "Cancelar"

L.ImportErrorEmpty = "Os dados estão vazios."
L.ImportErrorFormat = "Os dados não estão no formato correto."
L.ImportErrorVersion = "Os dados são de uma versão anterior do addon. Por favor, vá ao website e gere novos dados."
L.ImportErrorChar = function(importChar, yourChar)
	return "Os dados são para " .. importChar .. ", mas você está com " .. yourChar .. "!"
end
L.ImportErrorRace = "Parece que sua raça mudou. Por favor vá ao website e otimize novamente."
L.ImportErrorFaction = "Parece que sua facção mudou. Por favor vá ao website e otimize novamente."
L.ImportErrorLevel = "Parece que seu nível mudou. Por favor vá ao website e otimize novamente."

L.ImportOverwolfWait = "Executando otimização Melhor nas Bolsas. Por favor não aperte ESC ou feche o addon até que ele tenha completado!"


--[[----------------------------------------------------------------------
Shopping List
------------------------------------------------------------------------]]
L.ShopTitle = "Lista de Compras"
L.ShopEmpty = "Não há lista de compras para esse personagem."
L.ShopSpecLabel = "Spec"
L.ShopHeaderGems = "Gemas"
L.ShopHeaderEnchants  = "Encantamentos"
L.ShopHeaderMaterials = "Materiais de Encantamentos"


--[[----------------------------------------------------------------------
Combat Log Tab
------------------------------------------------------------------------]]
L.LogChatStart = "Agora você está logando os combates." -- , and Mr. Robot is logging character data for your raid
L.LogChatStop = "O log de combate foi interrompido."

L.LogChatWipe = function(wipeTime)
	return "Wipe manual invocado em " .. wipeTime .. "."
end
L.LogChatUndoWipe = function(wipeTime)
	return "Wipe manual em " .. wipeTime .. " foi removido."
end
L.LogChatNoWipes = "Não há wipes manuais recentes para serem removidos."

L.LogButtonStartText = "Iniciar Log"
L.LogButtonStopText = "Parar Log"
L.LogButtonReloadText = "Recarregar UI"
L.LogButtonWipeText = "Wipe!"
L.LogButtonUndoWipeText = "Desfazer Wipe"

L.LogNote = "Você está fazendo log de combate no momento."
L.LogReloadNote = "Saia do WoW completamente ou recarregue sua UI imediatamente antes de enviar um arquivo de log."
L.LogWipeNote = "A pessoa enviando o log precisa ser a mesma a usar este comando wipe."
L.LogWipeNote2 = function(cmd)
	return "'" .. cmd .. "' também fará isso."
end
L.LogUndoWipeNote = "último wipe chamado:"
L.LogUndoWipeDate = function(day, timeOfDay)
	return day .. " às " .. timeOfDay
end

L.LogAutoTitle = "Log Automático"
L.LogAutoAllText = "Alternar Tudo"

L.LogInstructionsTitle = "Instruções!"
L.LogInstructions = 
[[1.) Clique em Iniciar Log ou habilite o Log Automático para suas raids escolhidas.

2.) Quando estiver pronto para enviar, saia do world of Warcraft* ou recarregue sua UI.**

3.) Execute o Cliente AMR para enviar seu log.


*Não é obrigatório sair do WoW, mas é altamente recomendado. Isso permitirá que o Cliente AMR evite que o arquivo de log fique muito grande.

**O addon AMR coleta dados extra no inicio de cada encontro para todos os jogadores na sua raid que estejam com o addon AMR. Não é necessário que outros jogadores liguem seus logs! Eles só precisam ter o addon instalado e ligado. Esses dados são salvos no disco apenas se você sair do WoW ou recarregar sua UI antes de fazer upload.
]]


--[[----------------------------------------------------------------------
Options Tab
------------------------------------------------------------------------]]
L.OptionsHeaderGeneral = "Opções Gerais"

L.OptionsHideMinimapName = "Esconder ícone do minimapa"
L.OptionsHideMinimapDesc = "O ícone do minimapa é apenas para conveniência. Todas as ações também podem ser executadas via linha de comando ou pela UI."

L.OptionsAutoGearName = "Trocar equipamento automaticamente ao trocar de spec"
L.OptionsAutoGearDesc = "Sempre que trocar a spec (via UI no jogo, outro addon, etc.), suas listas de equipamentos importadas (na guia Equipamento) serão equipadas automaticamente."

L.OptionsShopAhName = "Mostrar automaticamente a lista de compras na casa de leilões"
L.OptionsShopAhDesc = "Sempre que você abrir a casa de leilões, automaticamente será mostrada a janela da lista de compras. Você pode clicar nos itens da lista de compras para procurar rapidamente por eles na casa de leilões."

L.OptionsDisableEmName = "Desligar criação de listas do Gerenciador de Equipamentos"
L.OptionsDisableEmDesc = "Uma lista no Gerenciador de Equipamentos da Blizzard é criada sempre que você equipa uma lista de equipamentos do AMR. Isso é útil para marcar itens nas suas listas otimizadas. Masque para desligar este padrão, se desejar."

L.OptionsUiScaleName = "Escala de tamanho da UI do Ask Mr. Robot"
L.OptionsUiScaleDesc = "Digite um valor entre 0.5 e 1.5 para trocar a escala de tamanho da interface de usuário do Ask Mr. Robot, pressione Enter, então feche/abra a janela para fazer efeito. Se o posicionamento ficar bagunçado, use o comando /amr reset."

end
