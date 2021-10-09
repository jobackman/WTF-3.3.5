
ViragDevTool_Settings = {
	["logs"] = {
	},
	["history"] = {
		"find LFR", -- [1]
		"find SLASH", -- [2]
		"find Data ViragDevTool", -- [3]
		"startswith Virag", -- [4]
		"ViragDevTool.settings.history", -- [5]
	},
	["events"] = {
		{
			["event"] = "CURSOR_UPDATE",
			["active"] = false,
		}, -- [1]
		{
			["unit"] = "player",
			["event"] = "UNIT_AURA",
			["active"] = false,
		}, -- [2]
		{
			["event"] = "CHAT_MSG_CHANNEL",
			["active"] = false,
		}, -- [3]
	},
	["MAX_HISTORY_SIZE"] = 50,
	["sideBarTabSelected"] = "history",
	["isSideBarOpen"] = false,
}
