
BugGrabberDB = {
	["throttle"] = true,
	["limit"] = 50,
	["errors"] = {
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:282: attempt to concatenate local 'displayName' (a nil value):\n<string>:\"*:OnShow\":1: in function <[string \"*:OnShow\"]:1>\n<in C code>: in function `Show'\nInterface\\FrameXML\\StaticPopup.lua:3670: in function `StaticPopupSpecial_Show':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:799: in function `?':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:219: in function `OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\nLocals:|r\nself = LFDRoleCheckPopup {\n 0 = <userdata>\n template = \"Transparent\"\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/16 14:31:39",
			["session"] = 3107,
			["counter"] = 10,
		}, -- [1]
		{
			["message"] = {
				"AscensionUI\\VanityStore\\VanityStore.lua:633: attempt to index field '?' (a nil value)\nAscensionUI\\VanityStore\\VanityStore.lua:1985: in function `?'\nAscensionUI\\VanityStore\\VanityStore.lua:2003: in function <...rface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:1999>\n\nLocals:|r\nself = StoreCollectionFrame {\n TitleText = StoreCollectionFrameTitleText {\n }\n KnownItems = 0\n GroupIcons = <table> {\n }\n ItemsCurrent = <table> {\n }\n ModelPreview = StoreCollectionFrameModelPreview {\n }\n DP_Cost_Current = 0\n Preview_Current = <table> {\n }\n ASCENSION_CUSTOM_POINTS_SEASONAL_POINTS_VALUE_CHANGED = <function> defined @Interface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:1988\n DPCounter_Icon = <unnamed> {\n }\n DefaultArtworkTexture = \"Interface\\AddOns\\AwAddons\\Textures\\Collections\\StorePaperArtwork\"\n SPCounterHintButton = StoreCollectionFrameSPCounterHintButton {\n }\n TotalItems = 0\n SPCounter_Text = StoreCollectionFrameSPCounter_Text {\n }\n ASCENSION_STORE_COLLECTION_ITEM_LEAR", -- [1]
				"NED = <function> defined @Interface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:1983\n Paper_fake = StoreCollectionFramePaperFake {\n }\n PLAYER_ENTERING_WORLD = <function> defined @Interface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:1992\n SearchBox = StoreCollectionFrameSearchBox {\n }\n CollectionList = StoreCollectionFrameCollectionList {\n }\n ConfirmBuy = StoreCollectionFrameConfirmBuy {\n }\n ModelPreview_fake = StoreCollectionFrameModelPreviewFake {\n }\n MaxItemsPerPage = 9\n HelpPlateButton = StoreCollectionFrameHelpPlateButton {\n }\n ENTERED_WORLD = true\n DPBalance = 0\n SPCounter_BackgroundTexture = <unnamed> {\n }\n Banner = StoreCollectionFrameBanner {\n }\n DPCounter_Text = StoreCollectionFrameDPCounter_Text {\n }\n ItemInternal = 0\n BuyStoreButton = StoreCollectionFrameBuyStoreButton {\n }\n StoreTypeList = StoreCollectionFrameDropdown {\n }\n ActivateStoreButton = StoreCollectionFrameActivateStoreButton {\n }\n 0 = <userdata>\n ItemSelected = 0\n PageCount = 0\n DPCounte", -- [2]
				"r_BackgroundTexture = <unnamed> {\n }\n ItemsSorted = <table> {\n }\n SP_Cost_Current = 0\n SPCounter_Icon = <unnamed> {\n }\n Items = <table> {\n }\n CloseButton = StoreCollectionFrameCloseButton {\n }\n DefaultPreviewTexture = \"Interface\\AddOns\\AwAddons\\Textures\\Collections\\PreviewItems\\Store_PreviewMain\"\n Preview_Creatures = <table> {\n }\n CurrentPage = 1\n Paper = StoreCollectionFramePaper {\n }\n SPBalance = 0\n Preview_Items = <table> {\n }\n}\nitemId = 1175626\nUnlockNewItem = <function> defined @Interface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:626\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2022/01/16 14:36:35",
			["session"] = 3107,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "<string>:\"SelectGossipActiveQuest(1); CompleteQuest()...\":1: Invalid reward choice in GetQuestReward([choice])\n<string>:\"SelectGossipActiveQuest(1); CompleteQuest()...\":1: in main chunk\n<in C code>: in function `RunScript'\nInterface\\FrameXML\\ChatFrame.lua:2063: in function `?':\nInterface\\FrameXML\\ChatFrame.lua:4139: in function `ChatEdit_ParseText':\nInterface\\FrameXML\\ChatFrame.lua:3750: in function `ChatEdit_SendText':\nInterface\\FrameXML\\ChatFrame.lua:2548: in function <Interface\\FrameXML\\ChatFrame.lua:2541>:\n<in C code>: ?\n<in C code>: in function `UseAction'\nInterface\\FrameXML\\SecureTemplates.lua:310: in function `handler':\nInterface\\FrameXML\\SecureTemplates.lua:529: in function `SecureActionButton_OnClick':\nInterface\\FrameXML\\ActionButton.lua:40: in function `ActionButtonUp':\n<string>:\"ACTIONBUTTON1\":4: in function <[string \"ACTIONBUTTON1\"]:1>\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/16 14:40:07",
			["session"] = 3107,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/16 16:06:09",
			["session"] = 3108,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/16 16:06:18",
			["session"] = 3108,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/20 20:17:32",
			["session"] = 3109,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/20 20:17:39",
			["session"] = 3109,
			["counter"] = 1,
		}, -- [7]
		{
			["message"] = "AdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:478: attempt to index local 'content' (a nil value)\nAdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:279: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:274>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[2]\":9: in function <[string \"safecall Dispatcher[2]\"]:5>\n(tail call): ?:\nAceBucket-3.0-3 (AdiBags):116: in function <...\\AddOns\\AdiBags\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:109>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceTimer-3.0-1017 (Details):309: in function <...ce\\AddOns\\Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/20 20:55:23",
			["session"] = 3109,
			["counter"] = 8,
		}, -- [8]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/20 21:06:05",
			["session"] = 3110,
			["counter"] = 1,
		}, -- [9]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/20 21:06:07",
			["session"] = 3110,
			["counter"] = 1,
		}, -- [10]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 20:47:00",
			["session"] = 3111,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/28 20:47:07",
			["session"] = 3111,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 20:48:57",
			["session"] = 3112,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/28 20:49:01",
			["session"] = 3112,
			["counter"] = 1,
		}, -- [14]
		{
			["message"] = "<string>:\"SelectGossipActiveQuest(1); CompleteQuest()...\":1: Invalid reward choice in GetQuestReward([choice])\n<string>:\"SelectGossipActiveQuest(1); CompleteQuest()...\":1: in main chunk\n<in C code>: in function `RunScript'\nInterface\\FrameXML\\ChatFrame.lua:2063: in function `?':\nInterface\\FrameXML\\ChatFrame.lua:4148: in function `ChatEdit_ParseText':\nInterface\\FrameXML\\ChatFrame.lua:3759: in function `ChatEdit_SendText':\nInterface\\FrameXML\\ChatFrame.lua:2548: in function <Interface\\FrameXML\\ChatFrame.lua:2541>:\n<in C code>: ?\n<in C code>: in function `UseAction'\nInterface\\FrameXML\\SecureTemplates.lua:310: in function `handler':\nInterface\\FrameXML\\SecureTemplates.lua:529: in function `SecureActionButton_OnClick':\nInterface\\FrameXML\\ActionButton.lua:40: in function `ActionButtonUp':\n<string>:\"ACTIONBUTTON1\":4: in function <[string \"ACTIONBUTTON1\"]:1>\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 20:54:48",
			["session"] = 3112,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:282: attempt to concatenate local 'displayName' (a nil value):\n<string>:\"*:OnShow\":1: in function <[string \"*:OnShow\"]:1>\n<in C code>: in function `Show'\nInterface\\FrameXML\\StaticPopup.lua:3670: in function `StaticPopupSpecial_Show':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:809: in function `?':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:219: in function `OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\nLocals:|r\nself = LFDRoleCheckPopup {\n 0 = <userdata>\n template = \"Transparent\"\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 21:32:33",
			["session"] = 3112,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 21:33:17",
			["session"] = 3113,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/28 21:33:20",
			["session"] = 3113,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:282: attempt to concatenate local 'displayName' (a nil value):\n<string>:\"*:OnShow\":1: in function <[string \"*:OnShow\"]:1>\n<in C code>: in function `Show'\nInterface\\FrameXML\\StaticPopup.lua:3670: in function `StaticPopupSpecial_Show':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:809: in function `?':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:219: in function `OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\nLocals:|r\nself = LFDRoleCheckPopup {\n 0 = <userdata>\n template = \"Transparent\"\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 21:33:41",
			["session"] = 3113,
			["counter"] = 2,
		}, -- [19]
		{
			["message"] = "<string>:\"SelectGossipActiveQuest(1); CompleteQuest()...\":1: Invalid reward choice in GetQuestReward([choice])\n<string>:\"SelectGossipActiveQuest(1); CompleteQuest()...\":1: in main chunk\n<in C code>: in function `RunScript'\nInterface\\FrameXML\\ChatFrame.lua:2063: in function `?':\nInterface\\FrameXML\\ChatFrame.lua:4148: in function `ChatEdit_ParseText':\nInterface\\FrameXML\\ChatFrame.lua:3759: in function `ChatEdit_SendText':\nInterface\\FrameXML\\ChatFrame.lua:2548: in function <Interface\\FrameXML\\ChatFrame.lua:2541>:\n<in C code>: ?\n<in C code>: in function `UseAction'\nInterface\\FrameXML\\SecureTemplates.lua:310: in function `handler':\nInterface\\FrameXML\\SecureTemplates.lua:529: in function `SecureActionButton_OnClick':\nInterface\\FrameXML\\ActionButton.lua:40: in function `ActionButtonUp':\n<string>:\"ACTIONBUTTON1\":4: in function <[string \"ACTIONBUTTON1\"]:1>\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 21:36:45",
			["session"] = 3113,
			["counter"] = 1,
		}, -- [20]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 21:39:57",
			["session"] = 3114,
			["counter"] = 1,
		}, -- [21]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/28 21:39:59",
			["session"] = 3114,
			["counter"] = 1,
		}, -- [22]
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:282: attempt to concatenate local 'displayName' (a nil value):\n<string>:\"*:OnShow\":1: in function <[string \"*:OnShow\"]:1>\n<in C code>: in function `Show'\nInterface\\FrameXML\\StaticPopup.lua:3670: in function `StaticPopupSpecial_Show':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:809: in function `?':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:219: in function `OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\nLocals:|r\nself = LFDRoleCheckPopup {\n 0 = <userdata>\n template = \"Transparent\"\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 21:40:18",
			["session"] = 3114,
			["counter"] = 5,
		}, -- [23]
		{
			["message"] = "AdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:478: attempt to index local 'content' (a nil value)\nAdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:279: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:274>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[2]\":9: in function <[string \"safecall Dispatcher[2]\"]:5>\n(tail call): ?:\nAceBucket-3.0-3 (AdiBags):116: in function <...\\AddOns\\AdiBags\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:109>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceTimer-3.0-1017 (Details):309: in function <...ce\\AddOns\\Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 22:14:48",
			["session"] = 3114,
			["counter"] = 8,
		}, -- [24]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 22:18:52",
			["session"] = 3115,
			["counter"] = 1,
		}, -- [25]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/28 22:18:56",
			["session"] = 3115,
			["counter"] = 1,
		}, -- [26]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 22:23:55",
			["session"] = 3116,
			["counter"] = 1,
		}, -- [27]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/28 22:23:59",
			["session"] = 3116,
			["counter"] = 1,
		}, -- [28]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/28 22:25:02",
			["session"] = 3117,
			["counter"] = 1,
		}, -- [29]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/28 22:25:06",
			["session"] = 3117,
			["counter"] = 1,
		}, -- [30]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/29 23:19:18",
			["session"] = 3118,
			["counter"] = 1,
		}, -- [31]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/29 23:19:23",
			["session"] = 3118,
			["counter"] = 1,
		}, -- [32]
		{
			["message"] = "AdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:478: attempt to index local 'content' (a nil value)\nAdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:279: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:274>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[2]\":9: in function <[string \"safecall Dispatcher[2]\"]:5>\n(tail call): ?:\nAceBucket-3.0-3 (AdiBags):116: in function <...\\AddOns\\AdiBags\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:109>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceTimer-3.0-1017 (Details):309: in function <...ce\\AddOns\\Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/29 23:29:39",
			["session"] = 3118,
			["counter"] = 2,
		}, -- [33]
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:282: attempt to concatenate local 'displayName' (a nil value):\n<string>:\"*:OnShow\":1: in function <[string \"*:OnShow\"]:1>\n<in C code>: in function `Show'\nInterface\\FrameXML\\StaticPopup.lua:3670: in function `StaticPopupSpecial_Show':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:809: in function `?':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:219: in function `OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\nLocals:|r\nself = LFDRoleCheckPopup {\n 0 = <userdata>\n template = \"Transparent\"\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/30 00:17:40",
			["session"] = 3118,
			["counter"] = 4,
		}, -- [34]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/30 01:25:10",
			["session"] = 3119,
			["counter"] = 1,
		}, -- [35]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/30 01:25:12",
			["session"] = 3119,
			["counter"] = 1,
		}, -- [36]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/30 21:46:15",
			["session"] = 3120,
			["counter"] = 1,
		}, -- [37]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/30 21:46:21",
			["session"] = 3120,
			["counter"] = 1,
		}, -- [38]
		{
			["message"] = "AdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:478: attempt to index local 'content' (a nil value)\nAdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:279: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:274>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[2]\":9: in function <[string \"safecall Dispatcher[2]\"]:5>\n(tail call): ?:\nAceBucket-3.0-3 (AdiBags):116: in function <...\\AddOns\\AdiBags\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:109>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceTimer-3.0-1017 (Details):309: in function <...ce\\AddOns\\Details\\Libs\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/30 22:08:12",
			["session"] = 3120,
			["counter"] = 1,
		}, -- [39]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/01/30 22:13:39",
			["session"] = 3121,
			["counter"] = 1,
		}, -- [40]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/01/30 22:13:43",
			["session"] = 3121,
			["counter"] = 1,
		}, -- [41]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/02/08 22:02:03",
			["session"] = 3122,
			["counter"] = 1,
		}, -- [42]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/02/08 22:02:11",
			["session"] = 3122,
			["counter"] = 1,
		}, -- [43]
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:282: attempt to concatenate local 'displayName' (a nil value):\n<string>:\"*:OnShow\":1: in function <[string \"*:OnShow\"]:1>\n<in C code>: in function `Show'\nInterface\\FrameXML\\StaticPopup.lua:3685: in function `StaticPopupSpecial_Show':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:809: in function `?':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:219: in function `OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\nLocals:|r\nself = LFDRoleCheckPopup {\n 0 = <userdata>\n template = \"Transparent\"\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2022/02/08 22:48:40",
			["session"] = 3122,
			["counter"] = 8,
		}, -- [44]
		{
			["message"] = {
				"AscensionUI\\VanityStore\\VanityStore.lua:633: attempt to index field '?' (a nil value)\nAscensionUI\\VanityStore\\VanityStore.lua:1988: in function `?'\nAscensionUI\\VanityStore\\VanityStore.lua:2006: in function <...rface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:2002>\n\nLocals:|r\nself = StoreCollectionFrame {\n TitleText = StoreCollectionFrameTitleText {\n }\n KnownItems = 0\n GroupIcons = <table> {\n }\n ItemsCurrent = <table> {\n }\n ModelPreview = StoreCollectionFrameModelPreview {\n }\n DP_Cost_Current = 0\n Preview_Current = <table> {\n }\n ASCENSION_CUSTOM_POINTS_SEASONAL_POINTS_VALUE_CHANGED = <function> defined @Interface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:1991\n DPCounter_Icon = <unnamed> {\n }\n DefaultArtworkTexture = \"Interface\\AddOns\\AwAddons\\Textures\\Collections\\StorePaperArtwork\"\n SPCounterHintButton = StoreCollectionFrameSPCounterHintButton {\n }\n TotalItems = 0\n SPCounter_Text = StoreCollectionFrameSPCounter_Text {\n }\n ASCENSION_STORE_COLLECTION_ITEM_LEAR", -- [1]
				"NED = <function> defined @Interface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:1986\n Paper_fake = StoreCollectionFramePaperFake {\n }\n PLAYER_ENTERING_WORLD = <function> defined @Interface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:1995\n SearchBox = StoreCollectionFrameSearchBox {\n }\n CollectionList = StoreCollectionFrameCollectionList {\n }\n ConfirmBuy = StoreCollectionFrameConfirmBuy {\n }\n ModelPreview_fake = StoreCollectionFrameModelPreviewFake {\n }\n MaxItemsPerPage = 9\n HelpPlateButton = StoreCollectionFrameHelpPlateButton {\n }\n ENTERED_WORLD = true\n DPBalance = 0\n SPCounter_BackgroundTexture = <unnamed> {\n }\n Banner = StoreCollectionFrameBanner {\n }\n DPCounter_Text = StoreCollectionFrameDPCounter_Text {\n }\n ItemInternal = 0\n BuyStoreButton = StoreCollectionFrameBuyStoreButton {\n }\n StoreTypeList = StoreCollectionFrameDropdown {\n }\n ActivateStoreButton = StoreCollectionFrameActivateStoreButton {\n }\n 0 = <userdata>\n ItemSelected = 0\n PageCount = 0\n DPCounte", -- [2]
				"r_BackgroundTexture = <unnamed> {\n }\n ItemsSorted = <table> {\n }\n SP_Cost_Current = 0\n SPCounter_Icon = <unnamed> {\n }\n Items = <table> {\n }\n CloseButton = StoreCollectionFrameCloseButton {\n }\n DefaultPreviewTexture = \"Interface\\AddOns\\AwAddons\\Textures\\Collections\\PreviewItems\\Store_PreviewMain\"\n Preview_Creatures = <table> {\n }\n CurrentPage = 1\n Paper = StoreCollectionFramePaper {\n }\n SPBalance = 0\n Preview_Items = <table> {\n }\n}\nitemId = 1175626\nUnlockNewItem = <function> defined @Interface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:626\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2022/02/08 22:49:41",
			["session"] = 3122,
			["counter"] = 1,
		}, -- [45]
		{
			["message"] = "<string>:\"for _, v in pairs({\":1: unexpected symbol near '<eof>'\nInterface\\FrameXML\\ChatFrame.lua:2063: in function `?':\nInterface\\FrameXML\\ChatFrame.lua:4148: in function `ChatEdit_ParseText':\nInterface\\FrameXML\\ChatFrame.lua:3759: in function `ChatEdit_SendText':\nInterface\\FrameXML\\ChatFrame.lua:2548: in function <Interface\\FrameXML\\ChatFrame.lua:2541>:\n<in C code>: ?\n<in C code>: in function `UseAction'\nInterface\\FrameXML\\SecureTemplates.lua:310: in function `handler':\nInterface\\FrameXML\\SecureTemplates.lua:529: in function `SecureActionButton_OnClick':\nInterface\\FrameXML\\MultiActionBars.lua:19: in function `MultiActionButtonUp':\n<string>:\"MULTIACTIONBAR3BUTTON1\":4: in function <[string \"MULTIACTIONBAR3BUTTON1\"]:1>\n\nLocals:|r\nmsg = \"for _, v in pairs({\"\n\n  ---",
			["type"] = "error",
			["time"] = "2022/02/08 22:52:58",
			["session"] = 3122,
			["counter"] = 1,
		}, -- [46]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2022/02/08 23:20:52",
			["session"] = 3123,
			["counter"] = 1,
		}, -- [47]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Skins\\Skins.lua:46: attempt to index local 'button' (a nil value)\nElvUI-6.08\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:328: in function <...Ons\\ElvUI\\Modules\\Skins\\Blizzard\\BlizzardOptions.lua:12>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:844: in function `Initialize'\nElvUI-6.08\\Modules\\Skins\\Skins.lua:862: in function <Interface\\AddOns\\ElvUI\\Modules\\Skins\\Skins.lua:861>\nCallbackHandler-1.0-6:155: in function <...ces\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n<string>:\"safecall Dispatcher[1]\":4: in function <[string \"safecall Dispatcher[1]\"]:4>\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":13: in function `?'\nCallbackHandler-1.0-6:90: in function `Fire'\nElvUI-6.08\\Core\\Core.lua:1081: in function `CallLoadedModule'\nElvUI-6.08\\Core\\Core.lua:110", -- [1]
				"6: in function `InitializeModules'\nElvUI-6.08\\Core\\Core.lua:1266: in function `Initialize'\nElvUI-6.08\\Init.lua:210: in function <Interface\\AddOns\\ElvUI\\Init.lua:209>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2022/02/08 23:20:56",
			["session"] = 3123,
			["counter"] = 1,
		}, -- [48]
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:282: attempt to concatenate local 'displayName' (a nil value):\n<string>:\"*:OnShow\":1: in function <[string \"*:OnShow\"]:1>\n<in C code>: in function `Show'\nInterface\\FrameXML\\StaticPopup.lua:3685: in function `StaticPopupSpecial_Show':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:809: in function `?':\nInterface\\FrameXML\\Ascension_LFG\\Ascension_PVE.lua:219: in function `OnEvent':\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\nLocals:|r\nself = LFDRoleCheckPopup {\n 0 = <userdata>\n template = \"Transparent\"\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2022/02/08 23:56:32",
			["session"] = 3123,
			["counter"] = 8,
		}, -- [49]
		{
			["message"] = "Dominos-1.18.6\\classBar.lua:209: Usage: GetShapeshiftFormInfo(index)\nDominos-1.18.6\\classBar.lua:209: in function `UpdateSpell'\nDominos-1.18.6\\classBar.lua:98: in function `Create'\nDominos-1.18.6\\classBar.lua:53: in function `New'\nDominos-1.18.6\\classBar.lua:249: in function `AddButton'\nDominos-1.18.6\\classBar.lua:264: in function <Interface\\AddOns\\Dominos\\classBar.lua:262>\n\nLocals:|r\nself = DominosClassButton1 {\n 0 = <userdata>\n cooldown = DominosClassButton1Cooldown {\n }\n icon = DominosClassButton1Icon {\n }\n hotkey = DominosClassButton1HotKey {\n }\n}\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = DominosClassButton1 {\n 0 = <userdata>\n cooldown = DominosClassButton1Cooldown {\n }\n icon = DominosClassButton1Icon {\n }\n hotkey = DominosClassButton1HotKey {\n }\n}\n(*temporary) = \"spell\"\n(*temporary) = <function> defined =[C]:-1\n(*temporary) = 2\n\n  ---",
			["type"] = "error",
			["time"] = "2022/02/09 00:06:52",
			["session"] = 3123,
			["counter"] = 1,
		}, -- [50]
	},
	["save"] = true,
	["session"] = 3123,
}
