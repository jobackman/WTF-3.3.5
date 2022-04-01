
ViragDevTool_Settings = {
	["isSideBarOpen"] = false,
	["history"] = {
		"ActionButton2", -- [1]
		"ViragDevTool", -- [2]
		"LucyWA", -- [3]
		"WeakAuras", -- [4]
		"WorldFrame", -- [5]
		"find LFR", -- [6]
		"find SLASH", -- [7]
		"find Data ViragDevTool", -- [8]
		"startswith Virag", -- [9]
		"ViragDevTool.settings.history", -- [10]
	},
	["events"] = {
		{
			["event"] = "CURSOR_UPDATE",
			["active"] = false,
		}, -- [1]
		{
			["active"] = false,
			["event"] = "UNIT_AURA",
			["unit"] = "player",
		}, -- [2]
		{
			["event"] = "CHAT_MSG_CHANNEL",
			["active"] = false,
		}, -- [3]
	},
	["MAX_HISTORY_SIZE"] = 50,
	["sideBarTabSelected"] = "history",
	["logs"] = {
	},
}
