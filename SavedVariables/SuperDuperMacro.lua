
sdm_version = "1.8.3"
sdm_listFilters = {
	["true"] = true,
	["s"] = true,
	["b"] = true,
	["false"] = true,
	["global"] = true,
	["f"] = true,
}
sdm_iconSize = 36
sdm_mainContents = {
	1, -- [1]
}
sdm_macros = {
	{
		["type"] = "c",
		["name"] = "levling",
		["ID"] = 1,
		["open"] = true,
		["contents"] = {
			3, -- [1]
			2, -- [2]
			0, -- [3]
		},
	}, -- [1]
	{
		["type"] = "s",
		["name"] = "fok-lvl-script",
		["ID"] = 2,
		["text"] = "for _, v in pairs({\n    16864, 16864, 16864, -- omen of clarity\n    14983, 14983, -- vigor\n    13706, 13706, 13706, 13706, 13706, -- cqb\n    13715, 13715, 13715, 13715, 13715, -- DW spec rogue\n    20117, 20117, 20117, 20117, 20117,  -- conviction\n    31122, 31122, 31122, -- vitality\n    35541, 35541, 35541, -- combat potency\n    51634, 51634, 51634, -- focused attacks\n    12320, 12320, 12320, 12320, 12320, -- cruelty\n    14138, 14138, 14138, 14138, 14138, -- malice\n}) do\n    AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[v])    \nend",
		["icon"] = 1,
		["container"] = 1,
	}, -- [2]
	{
		["type"] = "b",
		["name"] = "fok-levling",
		["ID"] = 3,
		["text"] = "/run sdm_RunScript(\"fok-lvl-script\")",
		["icon"] = 46,
		["container"] = 1,
	}, -- [3]
	[0] = {
		["type"] = "b",
		["name"] = "healing-touch-leveling",
		["ID"] = 0,
		["text"] = "/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[17071])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[17071])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[17071])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[17071])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[16847])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[16847])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[16847])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[61346])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[61346])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[61346])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[12840])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[12840])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[12840])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[19560])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[19560])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[818185])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[818185])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[818185])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[818185])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[818185])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24972])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24972])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24972])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24972])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24972])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24946])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24946])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24946])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24946])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[24946])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[33879])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[33879])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[34151])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[34151])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[34151])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[48539])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[48539])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[48539])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[18464])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[18464])\n/run AIO.Handle(\"CAO\", \"LearnThisTalent\", CAO_Talent_References[18464])",
		["icon"] = 7,
		["container"] = 1,
	},
}
