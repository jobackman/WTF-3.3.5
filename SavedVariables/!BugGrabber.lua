
BugGrabberDB = {
	["throttle"] = true,
	["limit"] = 50,
	["errors"] = {
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/05 20:00:24",
			["session"] = 2824,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/05 20:18:24",
			["session"] = 2825,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = {
				"...ount\\LUCYON\\Al'ar - Season 7\\Lucyon\\SavedVariables\\DBM-Party-Vanilla.lua:1: unexpected symbol:\nDBM-Core\\DBM-Core.lua:1449: in function `func'\nDBM-Core\\DBM-Core.lua:640: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:633>\n\nLocals:|r\nself = <table> {\n MoveSpecialWarning = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:3018\n GetBarGroup = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:123\n CreateBarGroup = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:116\n MapSizes = <table> {\n }\n GetModByName = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2418\n CHAT_MSG_RAID_BOSS_EMOTE = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1817\n CHAT_MSG_WHISPER = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2188\n Mods = <table> {\n }\n ShowUpdateReminder = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1628\n PLAYER_REGEN_DISABLED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1739\n ", -- [1]
				"CreateModLocalization = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:3890\n IsEnabled = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2276\n Bars = <table> {\n }\n AddMsg = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2284\n Schedule = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:685\n Capitalize = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2338\n ADDON_LOADED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1330\n ShowPizzaInfo = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:956\n BossHealth = <table> {\n }\n Revision = \"5007\"\n RegisterEvents = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:327\n COMBAT_LOG_EVENT_UNFILTERED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:356\n FilterRaidBossEmote = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:352\n RequestTimers = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2020\n ForceUpdate = <fun", -- [2]
				"ction> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:693\n CHAT_MSG_MONSTER_YELL = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1809\n LFG_PROPOSAL_SHOW = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1401\n ReleaseRevision = 5007\n Enable = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2272\n PLAYER_ENTERING_WORLD = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2126\n UNIT_DESTROYED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2005\n RAID_ROSTER_UPDATE = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1122\n AddOns = <table> {\n }\n UNIT_DIED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2005\n GetRaidUnitId = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1231\n ReceiveCombatInfo = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2033\n LoadGUI = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1007\n DefaultOptions = <table> {\n }\n Options = <table> {", -- [3]
				"\n }\n Unschedule = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:689\n Disable = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2267\n StartCombat = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1858\n GetModLocalization = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:3905\n ToggleMinimapButton = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1100\n ShowTestSpecialWarning = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:3068\n OnMobKill = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1975\n UpdateSpecialWarningOptions = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2874\n NewMod = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2381\n RegisterMapSize = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2356\n HideMinimapButton = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1109\n ReceiveTimerInfo = <function> defined @Interface\\AddOns\\DBM-Core\\DB", -- [4]
				"M-Core.lua:2045\n GetRaidRank = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1216\n DemoMode = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2294\n Arrow = <table> {\n }\n RangeCheck = <table> {\n }\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:336\n CreatePizzaTimer = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:934\n CHAT_MSG_BN_WHISPER = <fu\n  ---", -- [5]
			},
			["type"] = "error",
			["time"] = "2021/10/05 20:26:32",
			["session"] = 2825,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:189: attempt to concatenate local 'displayName' (a nil value):\n<string>:\"*:OnShow\":1: in function <[string \"*:OnShow\"]:1>\n<in C code>: in function `Show'\nInterface\\FrameXML\\StaticPopup.lua:3582: in function `StaticPopupSpecial_Show':\nInterface\\FrameXML\\LFDFrame.lua:61: in function <Interface\\FrameXML\\LFDFrame.lua:45>:\n\nLocals:|r\nself = LFDRoleCheckPopup {\n 0 = <userdata>\n template = \"Transparent\"\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/05 20:29:34",
			["session"] = 2825,
			["counter"] = 2,
		}, -- [4]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:140: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:37: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/05 20:44:24",
			["session"] = 2825,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/06 19:30:23",
			["session"] = 2826,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:140: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:37: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/06 19:31:09",
			["session"] = 2826,
			["counter"] = 5,
		}, -- [7]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:152: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:38: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/06 20:00:25",
			["session"] = 2826,
			["counter"] = 1,
		}, -- [8]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/06 20:23:58",
			["session"] = 2827,
			["counter"] = 1,
		}, -- [9]
		{
			["message"] = "AdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:478: attempt to index local 'content' (a nil value)\nAdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:279: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:274>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[2]\":9: in function <[string \"safecall Dispatcher[2]\"]:5>\n(tail call): ?:\nAceBucket-3.0-3 (AdiBags):116: in function <...\\AddOns\\AdiBags\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:109>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceTimer-3.0-1017:309: in function <...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/06 21:15:34",
			["session"] = 2827,
			["counter"] = 1,
		}, -- [10]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:152: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:38: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/06 21:18:39",
			["session"] = 2827,
			["counter"] = 3,
		}, -- [11]
		{
			["message"] = "ElvUI-6.08\\Modules\\Skins\\Blizzard\\Gossip.lua:52: attempt to index local 'button' (a nil value)\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n(*temporary) = <function> defined =[C]:-1\n = <function> defined @Interface\\FrameXML\\GossipFrame.lua:33\n = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Skins\\Blizzard\\Gossip.lua:48\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/06 21:18:50",
			["session"] = 2827,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 16:20:29",
			["session"] = 2828,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:118: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:37: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 16:21:08",
			["session"] = 2828,
			["counter"] = 4,
		}, -- [14]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:86: attempt to call method 'SetFormattedText' (a nil value)\nElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:180: in function <...erface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:169>\n<in C code>: ?\n<in C code>: in function `Show'\n...Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:80: in function <...Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:49>:\n\nLocals:|r\nframe = ColorPickerFrame {\n hasOpacity = true\n template = \"Transparent\"\n cancelFunc = <function> defined @Interface\\AddOns\\WeakAuras\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:76\n 0 = <userdata>\n opacity = 1\n func = <function> defined @Interface\\AddOns\\WeakAuras\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:57\n opacityFunc = <function> defined @Interface\\AddOns\\WeakAuras\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:64\n}\nr = 1\ng = 0\nb = 0\nColorPPBoxA_SetFocus = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker", -- [1]
				".lua:100\nUpdateAlphaText = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:23\nUpdateColorTexts = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:61\nColorPPBoxR_SetFocus = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:104\nonValueChanged = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:129\nonColorSelect = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:115\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2021/10/09 16:54:02",
			["session"] = 2828,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "ElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:86: attempt to call method 'SetFormattedText' (a nil value)\nElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:93: in function <...erface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:92>\n\nLocals:|r\nbox = ColorPPBoxR {\n 0 = <userdata>\n backdrop = <unnamed> {\n }\n}\nUpdateColorTexts = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:61\nGetHexColor = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:48\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 16:54:02",
			["session"] = 2828,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = "ElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:86: attempt to call method 'SetFormattedText' (a nil value)\nElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:93: in function <...erface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:92>\n\nLocals:|r\nbox = ColorPPBoxG {\n 0 = <userdata>\n backdrop = <unnamed> {\n }\n}\nUpdateColorTexts = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:61\nGetHexColor = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:48\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 16:54:02",
			["session"] = 2828,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = "ElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:86: attempt to call method 'SetFormattedText' (a nil value)\nElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:93: in function <...erface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:92>\n\nLocals:|r\nbox = ColorPPBoxB {\n 0 = <userdata>\n backdrop = <unnamed> {\n }\n}\nUpdateColorTexts = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:61\nGetHexColor = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:48\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 16:54:02",
			["session"] = 2828,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:86: attempt to call method 'SetFormattedText' (a nil value)\nElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:180: in function <...erface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:169>\n<in C code>: ?\n<in C code>: in function `Show'\n...Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:80: in function <...Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:49>:\n\nLocals:|r\nframe = ColorPickerFrame {\n hasOpacity = true\n template = \"Transparent\"\n cancelFunc = <function> defined @Interface\\AddOns\\WeakAuras\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:76\n 0 = <userdata>\n opacity = 0\n func = <function> defined @Interface\\AddOns\\WeakAuras\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:57\n opacityFunc = <function> defined @Interface\\AddOns\\WeakAuras\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:64\n}\nr = 0.97647058823529\ng = 1\nb = 0.93725490196078\nColorPPBoxA_SetFocus = <function> defined @Interface\\AddOns\\ElvU", -- [1]
				"I\\Modules\\Blizzard\\ColorPicker.lua:100\nUpdateAlphaText = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:23\nUpdateColorTexts = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:61\nColorPPBoxR_SetFocus = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:104\nonValueChanged = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:129\nonColorSelect = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:115\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2021/10/09 17:27:08",
			["session"] = 2828,
			["counter"] = 1,
		}, -- [19]
		{
			["message"] = {
				"ElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:86: attempt to call method 'SetFormattedText' (a nil value)\nElvUI-6.08\\Modules\\Blizzard\\ColorPicker.lua:180: in function <...erface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:169>\n<in C code>: ?\n<in C code>: in function `Show'\n...Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:80: in function <...Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:49>:\n\nLocals:|r\nframe = ColorPickerFrame {\n hasOpacity = true\n template = \"Transparent\"\n cancelFunc = <function> defined @Interface\\AddOns\\WeakAuras\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:76\n 0 = <userdata>\n opacity = 0.75999999046326\n func = <function> defined @Interface\\AddOns\\WeakAuras\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:57\n opacityFunc = <function> defined @Interface\\AddOns\\WeakAuras\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-ColorPicker.lua:64\n}\nr = 0\ng = 0\nb = 0\nColorPPBoxA_SetFocus = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizz", -- [1]
				"ard\\ColorPicker.lua:100\nUpdateAlphaText = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:23\nUpdateColorTexts = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:61\nColorPPBoxR_SetFocus = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:104\nonValueChanged = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:129\nonColorSelect = <function> defined @Interface\\AddOns\\ElvUI\\Modules\\Blizzard\\ColorPicker.lua:115\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2021/10/09 17:27:12",
			["session"] = 2828,
			["counter"] = 1,
		}, -- [20]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 17:29:18",
			["session"] = 2829,
			["counter"] = 1,
		}, -- [21]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 17:31:13",
			["session"] = 2830,
			["counter"] = 1,
		}, -- [22]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 17:32:37",
			["session"] = 2831,
			["counter"] = 1,
		}, -- [23]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:152: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:38: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 17:35:20",
			["session"] = 2831,
			["counter"] = 1,
		}, -- [24]
		{
			["message"] = {
				"AscensionUI\\VanityStore\\VanityStore.lua:584: attempt to index field '?' (a nil value)\nAscensionUI\\VanityStore\\VanityStore.lua:1768: in function <...rface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:1763>\n\nLocals:|r\nself = StoreCollectionFrame {\n TitleText = StoreCollectionFrameTitleText {\n }\n KnownItems = 0\n GroupIcons = <table> {\n }\n ItemsCurrent = <table> {\n }\n ModelPreview = <unnamed> {\n }\n DP_Cost_Current = 0\n Preview_Current = <table> {\n }\n DPCounter_Icon = <unnamed> {\n }\n DefaultArtworkTexture = \"Interface\\AddOns\\AwAddons\\Textures\\Collections\\StorePaperArtwork\"\n SPCounterHintButton = <unnamed> {\n }\n TotalItems = 0\n SPCounter_Text = StoreCollectionFrameSPCounter_Text {\n }\n SearchBox = StoreCollectionFrameSearchBox {\n }\n ConfirmBuy = <unnamed> {\n }\n ModelPreview_fake = <unnamed> {\n }\n MaxItemsPerPage = 9\n CollectionList = <unnamed> {\n }\n Paper_fake = <unnamed> {\n }\n DPBalance = 0\n SPCounter_BackgroundTexture = <unnamed> {\n }\n Banner = <unnamed> {\n }\n DPCounte", -- [1]
				"r_Text = StoreCollectionFrameDPCounter_Text {\n }\n ItemInternal = 0\n BuyStoreButton = <unnamed> {\n }\n StoreTypeList = VanityStoreList {\n }\n ActivateStoreButton = <unnamed> {\n }\n 0 = <userdata>\n ItemSelected = 0\n PageCount = 0\n DPCounter_BackgroundTexture = <unnamed> {\n }\n ItemsSorted = <table> {\n }\n SP_Cost_Current = 0\n SPCounter_Icon = <unnamed> {\n }\n Items = <table> {\n }\n CloseButton = <unnamed> {\n }\n DefaultPreviewTexture = \"Interface\\AddOns\\AwAddons\\Textures\\Collections\\PreviewItems\\Store_PreviewMain\"\n Preview_Creatures = <table> {\n }\n CurrentPage = 1\n Paper = <unnamed> {\n }\n SPBalance = 0\n Preview_Items = <table> {\n }\n}\nevent = \"COMMENTATOR_SKIRMISH_QUEUE_REQUEST\"\nasc_event = \"ASCENSION_STORE_COLLECTION_ITEM_LEARNED\"\nitem = 5549931\nvanityItem = <table> {\n description = \"Availale from Tiraxis' Ethereal Bazaar\"\n group = 8\n contentsPreview = \"5549931\"\n creaturePreview = 0\n spCost = 0\n name = \"Godsbane (Backsheath)\"\n artwork = \"\"\n dpCost = 0\n additionalText = \"Avail", -- [2]
				"able from Tiraxis' Ethereal Bazaar. Head over to a transmogrifier to apply this appearance.\"\n icon = \"INV_Sword_04\"\n quality = 7\n}\nAddon = <table> {\n NotificationBox = <table> {\n }\n Collections = Collections {\n }\n CDB = <table> {\n }\n StartChallengeTimer = <function> defined @Interface\\AddOns\\AscensionUI\\Timers\\BigTimerTracker.lua:150\n StopTimer = <function> defined @Interface\\AddOns\\AscensionUI\\Timers\\BigTimerTracker.lua:206\n Modules = <table> {\n }\n SeasonalCollection = SeasonCollection {\n }\n BaseFrameFadeIn = <function> defined @Interface\\AddOns\\AscensionUI\\AscensionUI.lua:215\n FramesToFade = <table> {\n }\n LevelUpDisplay = <table> {\n }\n DB = <table> {\n }\n MythicKeystone = <unnamed> {\n }\n IsTimerPlaying = <function> defined @Interface\\AddOns\\AscensionUI\\Timers\\BigTimerTracker.lua:213\n DungeonInfo = <table> {\n }\n BaseFrameFadeOut = <function> defined @Interface\\AddOns\\AscensionUI\\AscensionUI.lua:220\n REList = <table> {\n }\n FelCommutation = FelComm {\n }\n Store = Store", -- [3]
				"CollectionFrame {\n }\n VanityItems = <table> {\n }\n StartTimer = <function> defined @Interface\\AddOns\\AscensionUI\\Timers\\BigTimerTracker.lua:159\n AddModule = <function> defined @Interface\\AddOns\\AscensionUI\\AscensionUI.lua:9\n BaseFrameFade = <function> defined @Interface\\AddOns\\AscensionUI\\AscensionUI.lua:201\n AffixData = <table> {\n }\n MysticEnchant = MysticEnchantingFrame {\n }\n KeystoneData = <table> {\n }\n GetSpellDescription = <function> defined @Interface\\AddOns\\AscensionUI\\util.lua:140\n REListSpellID = <table> {\n }\n}\nUpdateBalance = <function> defined @Interface\\AddOns\\AscensionUI\\VanityStore\\VanityStore.lua:559\n\n  ---", -- [4]
			},
			["type"] = "error",
			["time"] = "2021/10/09 17:59:30",
			["session"] = 2831,
			["counter"] = 1,
		}, -- [25]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 20:20:55",
			["session"] = 2832,
			["counter"] = 1,
		}, -- [26]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:118: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:37: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/09 20:30:26",
			["session"] = 2832,
			["counter"] = 5,
		}, -- [27]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 16:23:39",
			["session"] = 2833,
			["counter"] = 1,
		}, -- [28]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:118: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:37: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 16:24:00",
			["session"] = 2833,
			["counter"] = 5,
		}, -- [29]
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:189: attempt to concatenate local 'displayName' (a nil value):\n<string>:\"*:OnShow\":1: in function <[string \"*:OnShow\"]:1>\n<in C code>: in function `Show'\nInterface\\FrameXML\\StaticPopup.lua:3582: in function `StaticPopupSpecial_Show':\nInterface\\FrameXML\\LFDFrame.lua:61: in function <Interface\\FrameXML\\LFDFrame.lua:45>:\n\nLocals:|r\nself = LFDRoleCheckPopup {\n 0 = <userdata>\n template = \"Transparent\"\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 16:28:06",
			["session"] = 2833,
			["counter"] = 1,
		}, -- [30]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:140: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:37: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 17:36:05",
			["session"] = 2833,
			["counter"] = 1,
		}, -- [31]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 19:23:09",
			["session"] = 2834,
			["counter"] = 1,
		}, -- [32]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 20:20:43",
			["session"] = 2835,
			["counter"] = 1,
		}, -- [33]
		{
			["message"] = "Auctionator-2.6.3\\AuctionatorScan.lua:333: table index is nil\nAuctionator-2.6.3\\Auctionator.lua:1419: in function `Atr_OnAuctionUpdate'\nAuctionator-2.6.3\\Auctionator.lua:170: in function `Atr_EventHandler'\n<string>:\"*:OnEvent\":1: in function <[string \"*:OnEvent\"]:1>\n\nLocals:|r\nisDup = false\ngCurrentPane = <table> {\n activeScan = <table> {\n }\n UINeedsUpdate = false\n showWhich = 1\n hlistScrollOffset = 0\n fullStackSize = 0\n totalItems = 0\n SS_hilite_itemName = \"Flask of\"\n activeSearch = <table> {\n }\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 20:21:16",
			["session"] = 2835,
			["counter"] = 1,
		}, -- [34]
		{
			["message"] = {
				"DBM-Core\\DBM-Core.lua:1130: table index is nil\nDBM-Core\\DBM-Core.lua:1392: in function `?'\nDBM-Core\\DBM-Core.lua:322: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:318>\n\nLocals:|r\nself = <table> {\n MoveSpecialWarning = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:3018\n GetBarGroup = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:123\n CreateBarGroup = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:116\n MapSizes = <table> {\n }\n GetModByName = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2418\n CHAT_MSG_RAID_BOSS_EMOTE = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1817\n CHAT_MSG_WHISPER = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2188\n Mods = <table> {\n }\n ShowUpdateReminder = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1628\n PLAYER_REGEN_DISABLED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1739\n CreateModLocalization = <function> defined @Interface\\", -- [1]
				"AddOns\\DBM-Core\\DBM-Core.lua:3890\n IsEnabled = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2276\n Bars = <table> {\n }\n AddMsg = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2284\n Schedule = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:685\n Capitalize = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2338\n ADDON_LOADED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1330\n ShowPizzaInfo = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:956\n BossHealth = <table> {\n }\n Revision = \"5007\"\n RegisterEvents = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:327\n COMBAT_LOG_EVENT_UNFILTERED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:356\n FilterRaidBossEmote = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:352\n RequestTimers = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2020\n ForceUpdate = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua", -- [2]
				":693\n CHAT_MSG_MONSTER_YELL = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1809\n LFG_PROPOSAL_SHOW = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1401\n ReleaseRevision = 5007\n Enable = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2272\n PLAYER_ENTERING_WORLD = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2126\n UNIT_DESTROYED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2005\n RAID_ROSTER_UPDATE = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1122\n AddOns = <table> {\n }\n UNIT_DIED = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2005\n GetRaidUnitId = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1231\n ReceiveCombatInfo = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2033\n LoadGUI = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1007\n DefaultOptions = <table> {\n }\n Options = <table> {\n }\n Unschedule = <function> defined @Interface\\AddOns", -- [3]
				"\\DBM-Core\\DBM-Core.lua:689\n Disable = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2267\n StartCombat = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1858\n GetModLocalization = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:3905\n ToggleMinimapButton = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1100\n ShowTestSpecialWarning = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:3068\n OnMobKill = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1975\n UpdateSpecialWarningOptions = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2874\n NewMod = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2381\n RegisterMapSize = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2356\n HideMinimapButton = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:1109\n ReceiveTimerInfo = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2045\n GetRaidRank = <function> defined @Int", -- [4]
				"erface\\AddOns\\DBM-Core\\DBM-Core.lua:1216\n DemoMode = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:2294\n Arrow = <table> {\n }\n RangeCheck = <table> {\n }\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:336\n CreatePizzaTimer = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:934\n CHAT_MSG_BN_WHISPER = <fu\n  ---", -- [5]
			},
			["type"] = "error",
			["time"] = "2021/10/10 20:21:33",
			["session"] = 2836,
			["counter"] = 1,
		}, -- [35]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 20:21:34",
			["session"] = 2836,
			["counter"] = 1,
		}, -- [36]
		{
			["message"] = "DBM-MC\\Gehennas.lua:34: attempt to perform arithmetic on global 'delay' (a nil value)\nDBM-Core\\DBM-Core.lua:640: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:633>\n\nLocals:|r\nself = <unnamed> {\n 0 = <userdata>\n}\nelapsed = 0.016000000759959\ntime = 178460.218\nnextTask = <table> {\n 1 = <table> {\n }\n mod = <table> {\n }\n func = <function> defined @Interface\\AddOns\\DBM-MC\\Gehennas.lua:32\n time = 178460.209\n}\ngetMin = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:554\ndeleteMin = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:596\npushCachedTable = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:533\npairs = <function> defined =[C]:-1\nupdateFunctions = <table> {\n}\ncheckEntry = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:184\nnext = <function> defined =[C]:-1\nmodSyncSpam = <table> {\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 20:55:18",
			["session"] = 2836,
			["counter"] = 1,
		}, -- [37]
		{
			["message"] = "DBM-MC\\Gehennas.lua:34: attempt to perform arithmetic on global 'delay' (a nil value)\nDBM-Core\\DBM-Core.lua:640: in function <Interface\\AddOns\\DBM-Core\\DBM-Core.lua:633>\n\nLocals:|r\nself = <unnamed> {\n 0 = <userdata>\n}\nelapsed = 0.015000000596046\ntime = 178461.001\nnextTask = <table> {\n 1 = <table> {\n }\n mod = <table> {\n }\n func = <function> defined @Interface\\AddOns\\DBM-MC\\Gehennas.lua:32\n time = 178460.991\n}\ngetMin = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:554\ndeleteMin = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:596\npushCachedTable = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:533\npairs = <function> defined =[C]:-1\nupdateFunctions = <table> {\n}\ncheckEntry = <function> defined @Interface\\AddOns\\DBM-Core\\DBM-Core.lua:184\nnext = <function> defined =[C]:-1\nmodSyncSpam = <table> {\n}\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/10 20:55:19",
			["session"] = 2836,
			["counter"] = 1,
		}, -- [38]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/11 13:27:37",
			["session"] = 2837,
			["counter"] = 1,
		}, -- [39]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:118: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:37: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/11 13:27:50",
			["session"] = 2837,
			["counter"] = 9,
		}, -- [40]
		{
			["message"] = "LibItemSearch-1.2-?:173: attempt to index field '?' (a nil value)\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/11 19:42:39",
			["session"] = 2838,
			["counter"] = 1,
		}, -- [41]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:118: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:37: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/11 19:43:21",
			["session"] = 2838,
			["counter"] = 5,
		}, -- [42]
		{
			["message"] = "Interface\\FrameXML\\GossipFrame.lua:140: attempt to index local 'titleButton' (a nil value):\nInterface\\FrameXML\\GossipFrame.lua:37: in function <Interface\\FrameXML\\GossipFrame.lua:33>:\n<in C code>: in function `GossipFrameUpdate'\nInterface\\FrameXML\\GossipFrame.lua:27: in function <Interface\\FrameXML\\GossipFrame.lua:9>:\n\nLocals:|r\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/11 19:44:29",
			["session"] = 2838,
			["counter"] = 2,
		}, -- [43]
		{
			["message"] = "AdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:478: attempt to index local 'content' (a nil value)\nAdiBags-v1.1-beta-7\\widgets\\ContainerFrame.lua:279: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:274>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[2]\":9: in function <[string \"safecall Dispatcher[2]\"]:5>\n(tail call): ?:\nAceBucket-3.0-3 (AdiBags):116: in function <...\\AddOns\\AdiBags\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:109>\n(tail call): ?:\n<in C code>: ?\n<string>:\"safecall Dispatcher[1]\":9: in function <[string \"safecall Dispatcher[1]\"]:5>\n(tail call): ?:\nAceTimer-3.0-1017:309: in function <...s\\ElvUI\\Libraries\\Ace3\\AceTimer-3.0\\AceTimer-3.0.lua:298>\n\n  ---",
			["type"] = "error",
			["time"] = "2021/10/11 21:45:53",
			["session"] = 2838,
			["counter"] = 1,
		}, -- [44]
		{
			["message"] = {
				"Interface\\FrameXML\\SecureTemplates.lua:458: attempt to call method 'Click' (a nil value):\nInterface\\FrameXML\\SecureTemplates.lua:529: in function <Interface\\FrameXML\\SecureTemplates.lua:478>:\n<in C code>: in function `Click'\nInterface\\FrameXML\\ChatFrame.lua:1425: in function `?':\nInterface\\FrameXML\\ChatFrame.lua:4043: in function `ChatEdit_ParseText':\nInterface\\FrameXML\\ChatFrame.lua:3672: in function `ChatEdit_SendText':\nInterface\\FrameXML\\ChatFrame.lua:2489: in function <Interface\\FrameXML\\ChatFrame.lua:2482>:\n<in C code>: ?\n<in C code>: in function `UseAction'\nInterface\\FrameXML\\SecureTemplates.lua:310: in function `handler':\nInterface\\FrameXML\\SecureTemplates.lua:529: in function `SecureActionButton_OnClick':\nInterface\\FrameXML\\ActionButton.lua:40: in function `ActionButtonUp':\n<string>:\"ACTIONBUTTON6\":4: in function <[string \"ACTIONBUTTON6\"]:1>\n\nLocals:|r\nself = DeM {\n 0 = <userdata>\n}\nbutton = \"LeftButton\"\ndown = false\nunit = nil\nactionType = \"click\"\natRisk = ", -- [1]
				"false\nhandler = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:454\nSECURE_ACTIONS = <table> {\n cancelaura = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:384\n spell = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:333\n action = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:304\n attribute = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:463\n macro = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:367\n stop = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:396\n pet = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:315\n mainassist = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:448\n focus = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:418\n assist = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:423\n item = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:344\n actionbar = <function> defined @Interface\\FrameXML\\SecureTemplates.lu", -- [2]
				"a:285\n target = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:403\n maintank = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:442\n multispell = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:324\n click = <function> defined @Interface\\FrameXML\\SecureTemplates.lua:454\n}\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2021/10/11 21:46:19",
			["session"] = 2838,
			["counter"] = 2,
		}, -- [45]
	},
	["save"] = true,
	["session"] = 2838,
}
