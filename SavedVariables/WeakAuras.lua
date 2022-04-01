
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Corruption"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["type"] = "aura2",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["names"] = {
							"Corruption", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Corruption", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["uid"] = "09(kRcfEz6z",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["id"] = "Corruption",
			["parent"] = "DoTs",
			["alpha"] = 1,
			["width"] = 32,
			["stacksPoint"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["No Corruption"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "ActionButton2",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton2",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Corruption", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Corruption", -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["inverse"] = true,
						["countOperator"] = ">=",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Corruption",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["spellName"] = 11672,
					},
					["untrigger"] = {
						["spellName"] = 11672,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["zoom"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["icon"] = true,
			["model_z"] = 0,
			["fixedWidth"] = 200,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "No Corruption",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["shadowXOffset"] = 1,
			["uid"] = "eB(Q2NB1uJ8",
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Convention of the Elements M+7"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Debuff Announce", -- [1]
				"Debuff Icon", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 533.5276114505132,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["uid"] = "gaqLOjaQgP2",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "TOP",
			["animate"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["scale"] = 1,
			["internalVersion"] = 44,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["space"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 4,
			["gridType"] = "RD",
			["tocversion"] = 30300,
			["id"] = "Convention of the Elements M+7",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["grow"] = "DOWN",
			["borderInset"] = 1,
			["limit"] = 5,
			["xOffset"] = -16.36531806802486,
			["conditions"] = {
			},
			["information"] = {
			},
			["rotation"] = 0,
		},
		["Cleanse"] = {
			["iconSource"] = 1,
			["parent"] = "Party Dispellables",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 24,
			["desaturate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 4987,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["iconInset"] = 0,
			["cooldown"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Renew",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["regionType"] = "icon",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["anchorFrameType"] = "UNITFRAME",
			["frameStrata"] = 1,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Cleanse",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 24,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = false,
						["use_debuffClass"] = true,
						["auranames"] = {
							"Polarity: Positive", -- [1]
							"Polarity: Negative", -- [2]
						},
						["debuffType"] = "HARMFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unit"] = "group",
						["inverse"] = true,
						["debuffClass"] = {
							["poison"] = true,
							["magic"] = true,
							["disease"] = true,
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["uid"] = "ZyXe4XCWg0a",
			["inverse"] = false,
			["useTooltip"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Divine Purpose"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 30,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["names"] = {
							"Divine Purpose", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Divine Purpose", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["parent"] = "Proccs",
			["BFgloss"] = 0,
			["uid"] = "Q084rDuMs0p",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Divine Purpose",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 30,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Mana"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "Personal Nameplate",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 0,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 44,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.2941176470588235, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 3,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["xOffset"] = 0,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["authorOptions"] = {
			},
			["sparkHeight"] = 10,
			["texture"] = "ElvUI Norm",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["frameStrata"] = 1,
			["sparkHidden"] = "BOTH",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 120,
			["id"] = "Mana",
			["config"] = {
			},
			["inverse"] = false,
			["uid"] = "Q)GGnFSXnmi",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
		},
		["Brain freeze"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Fireball!", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Fireball!", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["BFgloss"] = 0,
			["uid"] = "dYyZUChtINi",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Brain freeze",
			["cooldown"] = true,
			["alpha"] = 1,
			["width"] = 32,
			["parent"] = "Proccs",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Devouring Plague"] = {
			["iconSource"] = -1,
			["parent"] = "DoTs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["type"] = "aura2",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
							"Devouring Plague", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Devouring Plague", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["uid"] = "pL2DgyVa963",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["id"] = "Devouring Plague",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["wild wrath"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["fullscan"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"No Match Found", -- [1]
						},
						["combineMatches"] = "showLowest",
						["event"] = "Health",
						["name_operator"] = "find('%s')",
						["use_name"] = true,
						["unit"] = "player",
						["name"] = "Wild Wrath",
						["spellIds"] = {
						},
						["namePattern_name"] = "Wild Wrath",
						["useNamePattern"] = true,
						["debuffType"] = "HELPFUL",
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["parent"] = "Proccs",
			["BFgloss"] = 0,
			["uid"] = "TCjmBIANLgo",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "wild wrath",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 32,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["CP 3"] = {
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotate"] = true,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["authorOptions"] = {
			},
			["blendMode"] = "BLEND",
			["parent"] = "Personal Nameplate CPs",
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["width"] = 75,
			["internalVersion"] = 44,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["combopoints"] = "3",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["combopoints_operator"] = ">=",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["selfPoint"] = "CENTER",
			["id"] = "CP 3",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["uid"] = "DfUSwuiN0A0",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["scalex"] = 1.1,
					["use_translate"] = true,
					["use_alpha"] = true,
					["use_scale"] = false,
					["type"] = "custom",
					["rotate"] = 0,
					["easeType"] = "easeOutIn",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
					["preset"] = "fade",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 5,
					["x"] = 0,
					["scaley"] = 1.1,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["subRegions"] = {
			},
			["height"] = 75,
			["conditions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
		},
		["Overpower"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 7384,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["names"] = {
							"Sudden Death", -- [1]
						},
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["subeventSuffix"] = "_CAST_START",
						["countOperator"] = ">=",
						["event"] = "Action Usable",
						["realSpellName"] = "Overpower",
						["use_spellName"] = true,
						["count"] = "5",
						["spellIds"] = {
						},
						["combopoints_operator"] = ">=",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
						["spellName"] = 7384,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["zoom"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "Overpower",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "3HUlPnQfKi)",
			["inverse"] = false,
			["model_z"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Rage"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["event"] = "Power",
						["use_percentpower"] = true,
						["unit"] = "player",
						["powertype"] = 1,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "0",
						["percentpower_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["barColor"] = {
				1, -- [1]
				0.04705882352941176, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 3,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["icon"] = false,
			["iconSource"] = -1,
			["icon_side"] = "RIGHT",
			["uid"] = "hxsOSLa3cnn",
			["sparkHeight"] = 10,
			["texture"] = "ElvUI Norm",
			["config"] = {
			},
			["zoom"] = 0,
			["spark"] = true,
			["id"] = "Rage",
			["sparkHidden"] = "BOTH",
			["width"] = 120,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Personal Nameplate",
		},
		["Insect Swarm (Plague)"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["parent"] = "DoTs",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["inverse"] = false,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Insect Swarm", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["useName"] = false,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["auraspellids"] = {
							"990021", -- [1]
						},
						["useExactSpellId"] = true,
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["id"] = "Insect Swarm (Plague)",
			["stickyDuration"] = false,
			["alpha"] = 1,
			["width"] = 32,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "ActionButton3",
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["uid"] = "ON05QC2(x7B",
			["BFgloss"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["CP 2"] = {
			["uid"] = "zxWcn44MQgE",
			["frameStrata"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Personal Nameplate CPs",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "texture",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["desaturate"] = false,
			["internalVersion"] = 44,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["names"] = {
						},
						["combopoints"] = "2",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["combopoints_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["scalex"] = 1.1,
					["use_translate"] = true,
					["use_alpha"] = true,
					["use_scale"] = false,
					["type"] = "custom",
					["rotate"] = 0,
					["easeType"] = "easeOutIn",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
					["preset"] = "fade",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 5,
					["x"] = 0,
					["scaley"] = 1.1,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["id"] = "CP 2",
			["rotation"] = 0,
			["alpha"] = 1,
			["width"] = 75,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["height"] = 75,
			["rotate"] = true,
			["information"] = {
			},
			["anchorFrameType"] = "SCREEN",
		},
		["No Insect Swarm"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["zoom"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Insect Swarm", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["names"] = {
							"Insect Swarm", -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["count"] = "5",
						["countOperator"] = ">=",
						["type"] = "aura2",
						["unevent"] = "auto",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["inverse"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Insect Swarm",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["spellName"] = 24977,
					},
					["untrigger"] = {
						["spellName"] = 24977,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "No Insect Swarm",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "x7rJ1(iL05z",
			["inverse"] = false,
			["model_z"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["config"] = {
			},
		},
		["Curse of Agony"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["type"] = "aura2",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
							"Curse of Agony", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Curse of Agony", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["uid"] = "f628QTahD20",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["id"] = "Curse of Agony",
			["parent"] = "DoTs",
			["alpha"] = 1,
			["width"] = 32,
			["stacksPoint"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Impact"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Impact", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Impact", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["iconInset"] = 0,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["inverse"] = false,
			["uid"] = "bmLbnSh3pJL",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["fontFlags"] = "OUTLINE",
			["id"] = "Impact",
			["parent"] = "Proccs",
			["alpha"] = 1,
			["width"] = 32,
			["icon"] = true,
			["config"] = {
			},
			["BFgloss"] = 0,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Last Stand"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Last Stand", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Last Stand", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["uid"] = "ulII8gtT2Am",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Last Stand",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 34,
			["parent"] = "Buffs",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["VDT Alias"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "local vdt = function(...)\n    if ViragDevTool_AddData then\n        ViragDevTool_AddData(...)\n    end\nend\n\nsetglobal(\"vdt\", vdt)",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 44,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["mirror"] = false,
			["regionType"] = "text",
			["parent"] = "LucyUI Scripts",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["justify"] = "LEFT",
			["config"] = {
			},
			["id"] = "VDT Alias",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 200,
			["alpha"] = 1,
			["uid"] = "soMNxwMjl3S",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowYOffset"] = -1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["selfPoint"] = "CENTER",
		},
		["Revenge"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 11601,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["names"] = {
							"Sudden Death", -- [1]
						},
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["subeventSuffix"] = "_CAST_START",
						["countOperator"] = ">=",
						["event"] = "Action Usable",
						["realSpellName"] = "Revenge",
						["use_spellName"] = true,
						["count"] = "5",
						["spellIds"] = {
						},
						["combopoints_operator"] = ">=",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
						["spellName"] = 11601,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["zoom"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "Revenge",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "9FrGzXNmLpH",
			["inverse"] = false,
			["model_z"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Beast Missing"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Battle Shout", -- [1]
						},
						["countOperator"] = "<=",
						["event"] = "Health",
						["auranames"] = {
							"Aspect of the Beast", -- [1]
						},
						["spellIds"] = {
						},
						["inverse"] = true,
						["type"] = "aura2",
						["count"] = "1",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = false,
						["use_inverse"] = false,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Aspect of the Beast",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellName"] = 13161,
					},
					["untrigger"] = {
						["spellName"] = 6192,
					},
				}, -- [2]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = true,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 1,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["cooldown"] = false,
			["displayIcon"] = "",
			["icon"] = true,
			["regionType"] = "icon",
			["inverse"] = false,
			["config"] = {
			},
			["stickyDuration"] = false,
			["width"] = 34,
			["BFskin"] = "Blizzard",
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Beast Missing",
			["xOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "hWdJAMEcZGZ",
			["BFgloss"] = 0,
			["parent"] = "Buffs",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BoP"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 34,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Buffs",
			["BFgloss"] = 0,
			["uid"] = "jXcN7YNcibP",
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["alpha"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "BoP",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["auranames"] = {
							"Hand of Protection", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Hand of Protection", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Agony"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Curse of Agony", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Curse of Agony", -- [1]
						},
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["inverse"] = true,
						["countOperator"] = ">=",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["custom_hide"] = "timed",
						["use_targetRequired"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_threatUnit"] = true,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["realSpellName"] = "Curse of Agony",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 11713,
					},
					["untrigger"] = {
						["spellName"] = 11713,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["wordWrap"] = "WordWrap",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["zoom"] = 0,
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "No Agony",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["shadowXOffset"] = 1,
			["uid"] = "VNeoG9BOuJ9",
			["inverse"] = false,
			["borderOffset"] = 5,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Maelstrom"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%s",
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"Maelstrom Weapon", -- [1]
						},
						["names"] = {
							"Maelstrom Weapon", -- [1]
						},
						["useCount"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["stacksOperator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["countOperator"] = ">=",
						["unit"] = "player",
						["event"] = "Health",
						["spellIds"] = {
						},
						["count"] = "5",
						["use_tooltip"] = false,
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["stacks"] = "5",
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["BFgloss"] = 0,
			["uid"] = "Vv1v3UWEBr(",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Maelstrom",
			["cooldown"] = true,
			["alpha"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Proccs",
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No SWP"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Shadow Word: Pain", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["names"] = {
							"Shadow Word: Pain", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["count"] = "5",
						["countOperator"] = ">=",
						["type"] = "aura2",
						["unevent"] = "auto",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["inverse"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 589,
						["use_targetRequired"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Shadow Word: Pain",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 589,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["wordWrap"] = "WordWrap",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["hide_all_glows"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["parent"] = "Glows",
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "No SWP",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["zoom"] = 0,
			["uid"] = "E31UyUDiw5F",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["model_z"] = 0,
		},
		["Shield Wall"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Shield Wall", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Shield Wall", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["uid"] = "DOXHPZDCklD",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Shield Wall",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 34,
			["xOffset"] = 0,
			["config"] = {
			},
			["BFgloss"] = 0,
			["parent"] = "Buffs",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Cursor"] = {
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["load"] = {
				["difficulty"] = {
					["single"] = "heroic",
					["multi"] = {
						["heroic"] = true,
						["normal"] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_size"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "ten",
					["multi"] = {
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["rotate"] = true,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "WorldFrame:SetScript(\"OnMouseDown\", function() WeakAuras.ScanEvents(\"CAMERA_MOUSEDOWN\", true) end)\n\nWorldFrame:SetScript(\"OnMouseUp\", function() WeakAuras.ScanEvents(\"CAMERA_MOUSEDOWN\", false) end)",
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_20px.tga",
			["width"] = 40,
			["internalVersion"] = 44,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["use_alertType"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "status",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Item)",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["events"] = "CAMERA_MOUSEDOWN",
						["custom"] = "function(_, mousedown)\n    return not mousedown\nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "function(_, mousedown)\n    return mousedown\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t) \n    return not aura_env.mousedown\nend",
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration"] = ".3",
					["easeType"] = "easeOutIn",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["scaley"] = 1.5,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["use_scale"] = true,
					["colorA"] = 1,
					["scaleType"] = "straightScale",
					["easeStrength"] = 5,
					["preset"] = "grow",
					["scalex"] = 1.5,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "spin",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["easeType"] = "easeOutIn",
					["scaleType"] = "straightScale",
					["preset"] = "shrink",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["scaley"] = 0,
					["use_scale"] = true,
					["easeStrength"] = 5,
					["scalex"] = 0,
					["duration"] = ".3",
				},
			},
			["id"] = "Cursor",
			["rotation"] = 0,
			["alpha"] = 0.699999988079071,
			["anchorFrameType"] = "MOUSE",
			["discrete_rotation"] = 180,
			["uid"] = "KsBwvuNnSZm",
			["desaturate"] = false,
			["subRegions"] = {
			},
			["height"] = 40,
			["conditions"] = {
			},
			["information"] = {
			},
			["frameStrata"] = 2,
		},
		["Instant Slam"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["zoom"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["auranames"] = {
							"954261", -- [1]
						},
						["names"] = {
							"The Art of War", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 879,
						["custom_hide"] = "timed",
						["count"] = "5",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["subeventSuffix"] = "_CAST_START",
						["countOperator"] = ">=",
						["event"] = "Action Usable",
						["realSpellName"] = "Exorcism",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
						["spellName"] = 879,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["fixedWidth"] = 200,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["model_z"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["cooldown"] = true,
			["borderSize"] = 16,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["borderOffset"] = 5,
			["stacksContainment"] = "INSIDE",
			["width"] = 1,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["id"] = "Instant Slam",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["inverse"] = false,
			["uid"] = "0kfX2xItCRO",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["scale"] = 1,
		},
		["Insect Swarm"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "DoTs",
			["BFgloss"] = 0,
			["uid"] = "qycEjnn88Ez",
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["alpha"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "ActionButton3",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["id"] = "Insect Swarm",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["type"] = "aura2",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["names"] = {
							"Insect Swarm", -- [1]
						},
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Insect Swarm", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Infusion of light"] = {
			["iconSource"] = -1,
			["parent"] = "Proccs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["auranames"] = {
							"Infusion of Light", -- [1]
						},
						["event"] = "Health",
						["names"] = {
							"The Art of War", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["iconInset"] = 0,
			["cooldown"] = true,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["inverse"] = false,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["BFskin"] = "Blizzard",
			["alpha"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Infusion of light",
			["fontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "AK0y1DUQWg0",
			["BFgloss"] = 0,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Missile barrage"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Missile Barrage", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Missile Barrage", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["BFgloss"] = 0,
			["uid"] = "(LIUrj1ZOoU",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Missile barrage",
			["cooldown"] = true,
			["alpha"] = 1,
			["width"] = 32,
			["parent"] = "Proccs",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hammer of Wrath"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 24275,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["names"] = {
							"Sudden Death", -- [1]
						},
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["subeventSuffix"] = "_CAST_START",
						["countOperator"] = ">=",
						["event"] = "Action Usable",
						["realSpellName"] = "Hammer of Wrath",
						["use_spellName"] = true,
						["count"] = "5",
						["spellIds"] = {
						},
						["combopoints_operator"] = ">=",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
						["spellName"] = 24275,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Sanctity of Battle", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["useName"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["zoom"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "Hammer of Wrath",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "iuQhtDhzHWe",
			["inverse"] = false,
			["model_z"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Bubble"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["auranames"] = {
							"Divine Shield", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["names"] = {
							"Divine Shield", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["uid"] = "d)cfHGkFZTV",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Bubble",
			["parent"] = "Buffs",
			["alpha"] = 1,
			["width"] = 34,
			["stacksPoint"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Battle Shout Missing"] = {
			["iconSource"] = -1,
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Battle Shout", -- [1]
							"Blessing of Might", -- [2]
							"Greater Blessing of Might", -- [3]
						},
						["matchesShowOn"] = "showOnMissing",
						["names"] = {
							"Battle Shout", -- [1]
						},
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["countOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["inverse"] = true,
						["count"] = "1",
						["event"] = "Health",
						["spellIds"] = {
						},
						["combineMatches"] = "showLowest",
						["useName"] = true,
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = false,
						["use_inverse"] = false,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Battle Shout",
						["use_spellName"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 6192,
					},
					["untrigger"] = {
						["spellName"] = 6192,
					},
				}, -- [2]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "pulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = true,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["BFgloss"] = 0,
			["uid"] = "C3A6WPXd0VQ",
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["BFskin"] = "Blizzard",
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Battle Shout Missing",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 34,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Close VDT On Login"] = {
			["outline"] = "OUTLINE",
			["parent"] = "LucyUI Scripts",
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "if ViragDevTool then \n    ViragDevTool:ToggleUI()\nend",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 44,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["mirror"] = false,
			["regionType"] = "text",
			["discrete_rotation"] = 0,
			["blendMode"] = "BLEND",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowYOffset"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["uid"] = "z0PwOx1Xt5B",
			["id"] = "Close VDT On Login",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 200,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Mass Dispel"] = {
			["iconSource"] = 1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["debuffClass"] = {
							["magic"] = true,
						},
						["use_debuffClass"] = true,
						["auranames"] = {
							"Polarity: Positive", -- [1]
							"Polarity: Negative", -- [2]
						},
						["custom_hide"] = "timed",
						["event"] = "Health",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = false,
						["unit"] = "group",
						["inverse"] = true,
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 24,
			["internalVersion"] = 44,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 32374,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["fontFlags"] = "OUTLINE",
			["inverse"] = false,
			["regionType"] = "icon",
			["uid"] = "NKT3HceDB4T",
			["parent"] = "Party Dispellables",
			["width"] = 24,
			["alpha"] = 1,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Mass Dispel",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "UNITFRAME",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["BFgloss"] = 0,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_MassDispel",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["SW: P"] = {
			["iconSource"] = -1,
			["parent"] = "DoTs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["type"] = "aura2",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["names"] = {
							"Shadow Word: Pain", -- [1]
						},
						["unit"] = "target",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Shadow Word: Pain", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["BFgloss"] = 0,
			["uid"] = "l4oq)JwNfSc",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["id"] = "SW: P",
			["cooldown"] = true,
			["alpha"] = 1,
			["width"] = 32,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Deep freeze"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["zoom"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"Sudden Death", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["spellName"] = 44572,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["subeventPrefix"] = "SPELL",
						["countOperator"] = ">=",
						["event"] = "Action Usable",
						["realSpellName"] = "Deep Freeze",
						["use_spellName"] = true,
						["count"] = "5",
						["spellIds"] = {
						},
						["combopoints_operator"] = ">=",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["spellName"] = 44572,
						["unit"] = "target",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["wordWrap"] = "WordWrap",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["borderOffset"] = 5,
			["id"] = "Deep freeze",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["selfPoint"] = "CENTER",
			["uid"] = "HzQJfW1h6Ad",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["model_z"] = 0,
		},
		["Personal Nameplate CPs"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"CP 1", -- [1]
				"CP 2", -- [2]
				"CP 3", -- [3]
				"CP 4", -- [4]
				"CP 5", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -80,
			["yOffset"] = -5,
			["anchorPoint"] = "TOP",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = -55,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["arcLength"] = 360,
			["animate"] = false,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["rotation"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["useLimit"] = false,
			["anchorFrameFrame"] = "WeakAuras:Health",
			["constantFactor"] = "RADIUS",
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["gridType"] = "RD",
			["limit"] = 5,
			["id"] = "Personal Nameplate CPs",
			["gridWidth"] = 5,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["rowSpace"] = 1,
			["uid"] = "KUdTeHCS3sz",
			["config"] = {
			},
			["internalVersion"] = 44,
			["conditions"] = {
			},
			["information"] = {
			},
			["fullCircle"] = true,
		},
		["Darkness"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Darkness", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Darkness", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["BFgloss"] = 0,
			["uid"] = "htkSjfRoNUU",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Darkness",
			["cooldown"] = true,
			["alpha"] = 1,
			["width"] = 32,
			["parent"] = "Proccs",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Finger of Frost"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["fontSize"] = 9,
			["displayStacks"] = "%s",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
			["regionType"] = "icon",
			["parent"] = "Proccs",
			["inverse"] = false,
			["uid"] = "HWUjuVRQB4(",
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["alpha"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Finger of Frost",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["names"] = {
							"Fingers of Frost", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Fingers of Frost", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["BFgloss"] = 0,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Moonfire"] = {
			["iconSource"] = -1,
			["parent"] = "DoTs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Moonfire", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["event"] = "Health",
						["useGroup_count"] = false,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Moonfire", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "fade",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["iconInset"] = 0,
			["cooldown"] = true,
			["stacksPoint"] = "BOTTOMRIGHT",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["BFgloss"] = 0,
			["uid"] = ")5K3eHyEQ1g",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["fontFlags"] = "OUTLINE",
			["id"] = "Moonfire",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 32,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Burning Determination"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["fullscan"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Surge of Light", -- [1]
						},
						["combineMatches"] = "showLowest",
						["event"] = "Health",
						["name_operator"] = "match('%s')",
						["use_name"] = true,
						["unit"] = "player",
						["name"] = "Burning Determination",
						["spellIds"] = {
						},
						["namePattern_name"] = "Burning Determination",
						["useNamePattern"] = true,
						["debuffType"] = "HELPFUL",
						["namePattern_operator"] = "match('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["uid"] = "MmfF(kghiTu",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Burning Determination",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 32,
			["parent"] = "Proccs",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["CP 4"] = {
			["uid"] = "MTp5jj2vLW0",
			["frameStrata"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["blendMode"] = "BLEND",
			["parent"] = "Personal Nameplate CPs",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				0.996078431372549, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["names"] = {
						},
						["combopoints"] = "4",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["combopoints_operator"] = ">=",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["internalVersion"] = 44,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["scalex"] = 1.1,
					["use_translate"] = true,
					["use_alpha"] = true,
					["use_scale"] = false,
					["type"] = "custom",
					["rotate"] = 0,
					["easeType"] = "easeOutIn",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
					["preset"] = "fade",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 5,
					["x"] = 0,
					["scaley"] = 1.1,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["id"] = "CP 4",
			["rotation"] = 0,
			["alpha"] = 1,
			["width"] = 75,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["height"] = 75,
			["rotate"] = true,
			["information"] = {
			},
			["anchorFrameType"] = "SCREEN",
		},
		["Barkskin"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 34,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Buffs",
			["BFgloss"] = 0,
			["uid"] = "q1Yn3uOytLr",
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["alpha"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Barkskin",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Barkskin", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Barkskin", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Rejuv"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Rejuvenation", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Rejuvenation", -- [1]
						},
						["use_tooltip"] = false,
						["unit"] = "player",
						["useGroup_count"] = false,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["type"] = "aura2",
						["countOperator"] = ">=",
						["inverse"] = true,
						["unevent"] = "auto",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Rejuvenation",
						["use_spellName"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 9841,
					},
					["untrigger"] = {
						["spellName"] = 9841,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "90",
						["event"] = "Health",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["iconInset"] = 0,
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "AceGUI30Button1",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton5",
				},
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_z"] = 0,
			["id"] = "No Rejuv",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["uid"] = "XHD0wWRSqA0",
			["inverse"] = false,
			["parent"] = "Glows",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["Debuff Announce"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"9931235", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"9931236", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"9931237", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"9931238", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"9931239", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"9931240", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"9931241", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["load"] = {
				["use_ingroup"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 24,
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["parent"] = "Convention of the Elements M+7",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "3",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.8901960784313725, -- [2]
								0.08235294117647059, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 28,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = ">=",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.2549019607843137, -- [2]
								0.007843137254901961, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 28,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = ">=",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								0.1490196078431373, -- [1]
								1, -- [2]
								0.04705882352941176, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 28,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "3",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								0.07450980392156863, -- [1]
								0.1647058823529412, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 28,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = ">=",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								0.09803921568627451, -- [1]
								0.09803921568627451, -- [2]
								0.09803921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 28,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "3",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.9764705882352941, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 28,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = ">=",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = {
								0.9098039215686274, -- [1]
								1, -- [2]
								0.9372549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 28,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [7]
			},
			["wordWrap"] = "WordWrap",
			["authorOptions"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 30300,
			["id"] = "Debuff Announce",
			["displayText"] = "%n",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "BVXGrxTStCP",
			["config"] = {
			},
			["shadowYOffset"] = -1,
			["selfPoint"] = "BOTTOM",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["Earth Shield"] = {
			["iconSource"] = -1,
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"Earth Shield", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["useCount"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Earth Shield", -- [1]
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["stacksOperator"] = "<=",
						["custom_hide"] = "timed",
						["countOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["count"] = "1",
						["spellIds"] = {
						},
						["use_tooltip"] = false,
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["stacks"] = "1",
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Earth Shield",
						["use_spellName"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 32593,
					},
					["untrigger"] = {
						["spellName"] = 32593,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "pulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["iconInset"] = 0,
			["cooldown"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["BFgloss"] = 0,
			["uid"] = "9HB0g5m6He6",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["fontFlags"] = "OUTLINE",
			["id"] = "Earth Shield",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["width"] = 34,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AP"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Arcane Power", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Arcane Power", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["uid"] = "(gBLG4huyTs",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "AP",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 34,
			["xOffset"] = 0,
			["config"] = {
			},
			["BFgloss"] = 0,
			["parent"] = "Buffs",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Flame shock"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["type"] = "aura2",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
							"Flame Shock", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Flame Shock", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["uid"] = "Xvm(Wc9Hvzw",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Flame shock",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 32,
			["parent"] = "DoTs",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Abolish Curse"] = {
			["iconSource"] = 1,
			["authorOptions"] = {
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 24,
			["internalVersion"] = 44,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 2782,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["conditions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = true,
						["auranames"] = {
							"Polarity: Positive", -- [1]
							"Polarity: Negative", -- [2]
						},
						["custom_hide"] = "timed",
						["event"] = "Health",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffClass"] = {
							["curse"] = true,
						},
						["unit"] = "group",
						["inverse"] = true,
						["useName"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["inverse"] = false,
			["regionType"] = "icon",
			["uid"] = "vHBcDkyIIce",
			["xOffset"] = 0,
			["width"] = 24,
			["alpha"] = 1,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Abolish Curse",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "UNITFRAME",
			["desaturate"] = false,
			["config"] = {
			},
			["BFgloss"] = 0,
			["parent"] = "Party Dispellables",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_RemoveCurse",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Swing Timer"] = {
			["user_y"] = 0,
			["iconSource"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "TOP",
			["barColor"] = {
				0.9764705882352941, -- [1]
				1, -- [2]
				0.9372549019607843, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\SpellActivationOverlays\\Eclipse_Sun",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Flat",
			["zoom"] = 0,
			["auto"] = false,
			["compress"] = false,
			["alpha"] = 1,
			["uid"] = "KOdTBCJkT1Y",
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["barInFront"] = true,
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["event"] = "Swing Timer",
						["names"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["hand"] = "main",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 15,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\SpellActivationOverlays\\Eclipse_Sun",
			["config"] = {
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Health",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["crop_y"] = 0.41,
			["icon_side"] = "LEFT",
			["spark"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SELECTFRAME",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkWidth"] = 10,
			["id"] = "Swing Timer",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 1,
			["width"] = 120,
			["icon"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["anchorPoint"] = "TOP",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Test"] = {
			["iconSource"] = 1,
			["parent"] = "Party Right Side",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 26,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 527,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["conditions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = false,
						["use_debuffClass"] = false,
						["auranames"] = {
							"Polarity: Positive", -- [1]
							"Polarity: Negative", -- [2]
						},
						["custom_hide"] = "timed",
						["event"] = "Health",
						["unit"] = "group",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["debuffClass"] = {
							["magic"] = true,
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["inverse"] = false,
			["regionType"] = "icon",
			["uid"] = "aTwcwxAzHd2",
			["useTooltip"] = true,
			["width"] = 26,
			["alpha"] = 1,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Test",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "UNITFRAME",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["BFgloss"] = 0,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Buffs"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Bubble", -- [1]
				"BoP", -- [2]
				"PoM", -- [3]
				"Shadow Dance", -- [4]
				"Grasp", -- [5]
				"Deterrence", -- [6]
				"Divine Prot", -- [7]
				"Freedom", -- [8]
				"Last Stand", -- [9]
				"Reckoning", -- [10]
				"Pain Sup", -- [11]
				"Dispersion", -- [12]
				"AP", -- [13]
				"Barkskin", -- [14]
				"Shield Wall", -- [15]
				"Icy Veins", -- [16]
				"Earth Shield", -- [17]
				"Battle Shout Missing", -- [18]
				"Beast Missing", -- [19]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -150,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 697.0000134722861,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fullCircle"] = true,
			["animate"] = false,
			["sort"] = "none",
			["scale"] = 1,
			["radius"] = 200,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["stagger"] = 0,
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["uid"] = "4VE4YxiBPHB",
			["borderOffset"] = 16,
			["useLimit"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Buffs",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["width"] = 34.00004335750975,
			["selfPoint"] = "TOP",
			["borderInset"] = 0,
			["arcLength"] = 360,
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["LHW"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["zoom"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "spell",
						["spellName"] = 10467,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["countOperator"] = ">=",
						["realSpellName"] = "Lesser Healing Wave",
						["use_spellName"] = true,
						["count"] = "5",
						["spellIds"] = {
						},
						["combopoints_operator"] = ">=",
						["custom_hide"] = "timed",
						["names"] = {
							"Sudden Death", -- [1]
						},
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["spellName"] = 10467,
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"Maelstrom Weapon", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["countOperator"] = "==",
						["useName"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Maelstrom Weapon", -- [1]
						},
						["count"] = "5",
						["use_tooltip"] = false,
						["event"] = "Health",
						["combineMatches"] = "showLowest",
						["stacks"] = "5",
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["wordWrap"] = "WordWrap",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["borderOffset"] = 5,
			["id"] = "LHW",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["selfPoint"] = "CENTER",
			["uid"] = "8C(vI(y3qxj",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["model_z"] = 0,
		},
		["Energy"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_powertype"] = true,
						["event"] = "Power",
						["use_percentpower"] = true,
						["unit"] = "player",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "100",
						["percentpower_operator"] = "<",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["barColor"] = {
				1, -- [1]
				0.9647058823529412, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 3,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["icon"] = false,
			["selfPoint"] = "CENTER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 10,
			["texture"] = "ElvUI Norm",
			["config"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["alpha"] = 1,
			["id"] = "Energy",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 120,
			["sparkHidden"] = "BOTH",
			["uid"] = "jDsMp7FsaqN",
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Personal Nameplate",
		},
		["Exorcism"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["zoom"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"The Art of War", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["spellName"] = 879,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["useName"] = true,
						["event"] = "Action Usable",
						["countOperator"] = ">=",
						["realSpellName"] = "Exorcism",
						["use_spellName"] = true,
						["count"] = "5",
						["unevent"] = "auto",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["names"] = {
							"The Art of War", -- [1]
						},
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["spellName"] = 879,
						["unit"] = "target",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["wordWrap"] = "WordWrap",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["borderOffset"] = 5,
			["id"] = "Exorcism",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["uid"] = "PbzwkJ5QJds",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["model_z"] = 0,
		},
		["M+ Stuff"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Corpse Juice", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["id"] = "M+ Stuff",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "FBbHbE7xBx0",
			["config"] = {
			},
			["anchorPoint"] = "CENTER",
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["LucyUI Scripts"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"LucyWA", -- [1]
				"Close VDT On Login", -- [2]
				"VDT Alias", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["xOffset"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderEdge"] = "Square Full White",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["scale"] = 1,
			["borderOffset"] = 4,
			["selfPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "LucyUI Scripts",
			["internalVersion"] = 44,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = ")9kL2(OHgOI",
			["borderInset"] = 1,
			["config"] = {
			},
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["regionType"] = "group",
		},
		["Deterrence"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Deterrence", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Deterrence", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["uid"] = "Aio4IX0)wDH",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Deterrence",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 34,
			["xOffset"] = 0,
			["config"] = {
			},
			["BFgloss"] = 0,
			["parent"] = "Buffs",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Debuff Icon"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"9931235", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["useExactSpellId"] = true,
						["names"] = {
						},
						["auraspellids"] = {
							"9931236", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"9931237", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"9931238", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"9931239", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"9931240", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["auraspellids"] = {
							"9931241", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Holy Next",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Fire Next",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Nature Next",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Frost Next",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Shadow Next",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [5]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Arcane Next",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [6]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "Physical Next",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [7]
			},
			["height"] = 64,
			["load"] = {
				["use_ingroup"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["icon"] = true,
			["tocversion"] = 30300,
			["id"] = "Debuff Icon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 64,
			["config"] = {
			},
			["uid"] = "(gU(ehXWAUh",
			["inverse"] = false,
			["frameStrata"] = 1,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.text_visible",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 5,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 6,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.6.text_visible",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 7,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.text_visible",
						}, -- [1]
					},
				}, -- [7]
			},
			["cooldown"] = true,
			["parent"] = "Convention of the Elements M+7",
		},
		["No Devouring"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "ActionButton2",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton2",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Devouring Plague", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "target",
						["useGroup_count"] = false,
						["names"] = {
							"Devouring Plague", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["count"] = "5",
						["event"] = "Combo Points",
						["type"] = "aura2",
						["unevent"] = "auto",
						["countOperator"] = ">=",
						["spellIds"] = {
						},
						["inverse"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 11672,
						["use_targetRequired"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Corruption",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 11672,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["iconInset"] = 0,
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["id"] = "No Devouring",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["uid"] = "RUHzmtKywVD",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["timed spell duration"] = {
			["iconSource"] = -1,
			["parent"] = "Proccs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"The Art of War", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
							"The Art of War", -- [1]
						},
						["use_tooltip"] = false,
						["useGroup_count"] = false,
						["sourceUnit"] = "player",
						["use_cloneId"] = false,
						["spellName"] = "Consecration",
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "8",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["type"] = "combatlog",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["debuffType"] = "HELPFUL",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["iconInset"] = 0,
			["cooldown"] = true,
			["displayIcon"] = "",
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["inverse"] = false,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["width"] = 32,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "timed spell duration",
			["fontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "1x7vIdQBLoc",
			["BFgloss"] = 0,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Party Right Side"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Polarity", -- [1]
				"Test", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["groupIcon"] = "",
			["anchorPoint"] = "RIGHT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAnchorPerUnit"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["internalVersion"] = 44,
			["uid"] = "anvGH)n31W3",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = 0,
			["animate"] = false,
			["rowSpace"] = 1,
			["scale"] = 1,
			["fullCircle"] = true,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["anchorPerUnit"] = "UNITFRAME",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 4,
			["gridWidth"] = 5,
			["grow"] = "RIGHT",
			["id"] = "Party Right Side",
			["gridType"] = "RD",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["space"] = 2,
			["config"] = {
			},
			["borderInset"] = 1,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["selfPoint"] = "LEFT",
		},
		["CP 5"] = {
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				0.07843137254901961, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotate"] = true,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Personal Nameplate CPs",
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["combopoints"] = "5",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["combopoints_operator"] = ">=",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["width"] = 75,
			["internalVersion"] = 44,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["selfPoint"] = "CENTER",
			["id"] = "CP 5",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["uid"] = "fmyYIj)bppV",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["scalex"] = 1.1,
					["use_translate"] = true,
					["use_alpha"] = true,
					["use_scale"] = false,
					["type"] = "custom",
					["rotate"] = 0,
					["easeType"] = "easeOutIn",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
					["preset"] = "fade",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 5,
					["x"] = 0,
					["scaley"] = 1.1,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["subRegions"] = {
			},
			["height"] = 75,
			["conditions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
		},
		["Freedom"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Hand of Freedom", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Hand of Freedom", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["uid"] = "7bshA3j50y1",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Freedom",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 34,
			["parent"] = "Buffs",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Big Bloodthirst"] = {
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["zoom"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"414001", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 879,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["useName"] = true,
						["event"] = "Action Usable",
						["countOperator"] = ">=",
						["realSpellName"] = "Exorcism",
						["use_spellName"] = true,
						["count"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["names"] = {
							"The Art of War", -- [1]
						},
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["spellName"] = 879,
						["unit"] = "target",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["xOffset"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["parent"] = "Glows",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_z"] = 0,
			["fixedWidth"] = 200,
			["config"] = {
			},
			["scale"] = 1,
			["stacksContainment"] = "INSIDE",
			["width"] = 1,
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "Big Bloodthirst",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["borderOffset"] = 5,
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "TwuNdz3qxEF",
		},
		["No Slice and Dice"] = {
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "AceGUI30Button1",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton5",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Slice and Dice", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Battle Shout", -- [1]
						},
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["inverse"] = true,
						["event"] = "Combo Points",
						["unevent"] = "auto",
						["count"] = "5",
						["countOperator"] = ">=",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Slice and Dice",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6774,
					},
					["untrigger"] = {
						["spellName"] = 11551,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["zoom"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["border"] = false,
			["borderEdge"] = "None",
			["cooldown"] = true,
			["borderSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["xOffset"] = 0,
			["model_z"] = 0,
			["uid"] = "evg75NjHkAf",
			["stacksContainment"] = "INSIDE",
			["width"] = 1,
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "No Slice and Dice",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["scale"] = 1,
			["inverse"] = false,
			["iconInset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["Eviscerate"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["zoom"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["useCount"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["unit"] = "target",
						["countOperator"] = ">=",
						["custom_hide"] = "timed",
						["names"] = {
							"Maelstrom Weapon", -- [1]
						},
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Eviscerate",
						["use_spellName"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 11299,
					},
					["untrigger"] = {
						["spellName"] = 11299,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["model_z"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "Eviscerate",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "i7hrNK9TpA(",
			["inverse"] = false,
			["borderOffset"] = 5,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["No Flame Shock"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Flame Shock", -- [1]
						},
						["ownOnly"] = true,
						["names"] = {
							"Flame Shock", -- [1]
						},
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["inverse"] = true,
						["countOperator"] = ">=",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 29228,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Flame Shock",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_targetRequired"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 29228,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "ActionButton2",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton2",
				},
			},
			["iconInset"] = 0,
			["fixedWidth"] = 200,
			["wordWrap"] = "WordWrap",
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["borderOffset"] = 5,
			["id"] = "No Flame Shock",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["uid"] = "98rXkO7KFGO",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["config"] = {
			},
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 44,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stagger"] = 0,
			["animate"] = true,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["rowSpace"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["arcLength"] = 360,
			["limit"] = 5,
			["constantFactor"] = "RADIUS",
			["borderInset"] = 0,
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["width"] = 359.096801757813,
			["id"] = "Details! Boss Mods Group",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["config"] = {
			},
			["uid"] = "zZjyUB0yLLo",
			["fullCircle"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["No Earthshield"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Earth Shield", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["names"] = {
							"Earth Shield", -- [1]
						},
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["count"] = "5",
						["countOperator"] = ">=",
						["unevent"] = "auto",
						["inverse"] = true,
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["useName"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Earth Shield",
						["use_spellName"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 32593,
					},
					["untrigger"] = {
						["spellName"] = 32593,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["model_z"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "ActionButton10",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton10",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "No Earthshield",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["shadowXOffset"] = 1,
			["uid"] = "ER8yCHXbNy8",
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["config"] = {
			},
		},
		["Corpse Juice"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 6.772669532137797,
			["adjustedMax"] = "9",
			["yOffset"] = 425.5379759469769,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"9931221", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "3",
						["auraspellids"] = {
							"9931221", -- [1]
						},
						["useExactSpellId"] = true,
						["remOperator"] = "<",
						["type"] = "aura2",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "6",
						["auraspellids"] = {
							"9931221", -- [1]
						},
						["useExactSpellId"] = true,
						["remOperator"] = "<",
						["type"] = "aura2",
						["unit"] = "player",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				0.4431372549019608, -- [2]
				0.09019607843137255, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 44,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.4431372549019608, -- [2]
				0.09019607843137255, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "Vomit",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [3]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "1",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [4]
				{
					["tick_blend_mode"] = "ADD",
					["type"] = "subtick",
					["tick_xOffset"] = 0,
					["tick_desaturate"] = false,
					["automatic_length"] = true,
					["tick_thickness"] = 2,
					["tick_rotation"] = 0,
					["use_texture"] = false,
					["tick_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["tick_placement"] = "44.4",
					["tick_yOffset"] = 0,
					["tick_texture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
					["tick_visible"] = true,
					["tick_length"] = 30,
					["tick_mirror"] = false,
					["tick_placement_mode"] = "AtPercent",
				}, -- [5]
				{
					["glowFrequency"] = 0.3,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 12,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowThickness"] = 3,
					["glowXOffset"] = 0,
					["glow_anchor"] = "bar",
					["glowScale"] = 1,
					["glowLines"] = 18,
					["glowBorder"] = false,
				}, -- [6]
			},
			["height"] = 39.83245728139796,
			["anchorFrameType"] = "SCREEN",
			["load"] = {
				["difficulty"] = {
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["preferToUpdate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "jtbnAVRLZJV",
			["icon_side"] = "RIGHT",
			["id"] = "Corpse Juice",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30300,
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 294.8148026368205,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.00392156862745098, -- [2]
								0.06274509803921569, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "Vomit in 3",
							},
							["property"] = "chat",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.6.glow",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								["message_type"] = "YELL",
								["message"] = "Vomit in 2",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
			},
			["parent"] = "M+ Stuff",
		},
		["Kidney"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"Maelstrom Weapon", -- [1]
						},
						["useCount"] = true,
						["custom_hide"] = "timed",
						["type"] = "unit",
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["subeventPrefix"] = "SPELL",
						["countOperator"] = ">=",
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Kidney Shot",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 408,
					},
					["untrigger"] = {
						["spellName"] = 408,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["wordWrap"] = "WordWrap",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["id"] = "Kidney",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["selfPoint"] = "CENTER",
			["uid"] = "R)7tKjr3i3R",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["borderOffset"] = 5,
		},
		["Shadow Dance"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Shadow Dance", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Shadow Dance", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["uid"] = "SRS0sYIoWVK",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Shadow Dance",
			["parent"] = "Buffs",
			["alpha"] = 1,
			["width"] = 34,
			["stacksPoint"] = "BOTTOMRIGHT",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Divine Prot"] = {
			["iconSource"] = -1,
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Divine Protection", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Divine Protection", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["BFgloss"] = 0,
			["uid"] = "WUvcwS4nwN(",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Divine Prot",
			["cooldown"] = true,
			["alpha"] = 1,
			["width"] = 34,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Reckoning"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Reckoning", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Reckoning", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["uid"] = "iDpTi6kfstA",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Reckoning",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 34,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["BFgloss"] = 0,
			["parent"] = "Buffs",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["CP 1"] = {
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["information"] = {
			},
			["authorOptions"] = {
			},
			["rotate"] = true,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "Personal Nameplate CPs",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura104",
			["width"] = 75,
			["internalVersion"] = 44,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["combopoints"] = "1",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["combopoints_operator"] = ">=",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["scalex"] = 1.1,
					["use_translate"] = true,
					["use_alpha"] = true,
					["use_scale"] = false,
					["type"] = "custom",
					["rotate"] = 0,
					["easeType"] = "easeOutIn",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    return startX + (progress * deltaX), startY + (progress * deltaY)\nend\n",
					["preset"] = "fade",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 5,
					["x"] = 0,
					["scaley"] = 1.1,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["id"] = "CP 1",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["uid"] = "z0q)ITkkVda",
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["height"] = 75,
			["conditions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
		},
		["Proccs"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Art of war", -- [1]
				"timed spell duration", -- [2]
				"Infusion of light", -- [3]
				"Insta slam", -- [4]
				"surge of light", -- [5]
				"Burning Determination", -- [6]
				"Shadow trance", -- [7]
				"Darkness", -- [8]
				"Impact", -- [9]
				"Finger of Frost", -- [10]
				"Missile barrage", -- [11]
				"Brain freeze", -- [12]
				"wild wrath", -- [13]
				"Maelstrom", -- [14]
				"Divine Purpose", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 150,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 404.0000090271156,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sort"] = "none",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = false,
			["internalVersion"] = 44,
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["fullCircle"] = true,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["uid"] = "vl9wIGVbxQ1",
			["borderOffset"] = 16,
			["arcLength"] = 360,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Proccs",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["width"] = 31.99988839202513,
			["gridType"] = "RD",
			["borderInset"] = 0,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "TOP",
		},
		["UA"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Unstable Affliction", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["use_tooltip"] = false,
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["auraspellids"] = {
							"30404", -- [1]
						},
						["useExactSpellId"] = false,
						["debuffType"] = "HARMFUL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Curse of Agony", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["xOffset"] = 0,
			["iconInset"] = 0,
			["cooldown"] = true,
			["desaturate"] = false,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["inverse"] = false,
			["config"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["alpha"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "DoTs",
			["id"] = "UA",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "(0OR1Hzuz(E",
			["BFgloss"] = 0,
			["fontFlags"] = "OUTLINE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Cleanse Spirit"] = {
			["iconSource"] = 1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["debuffClass"] = {
							["curse"] = true,
							["disease"] = true,
							["poison"] = true,
						},
						["use_debuffClass"] = true,
						["auranames"] = {
							"Polarity: Positive", -- [1]
							"Polarity: Negative", -- [2]
						},
						["debuffType"] = "HARMFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["spellIds"] = {
						},
						["useName"] = false,
						["unit"] = "group",
						["inverse"] = true,
						["type"] = "aura2",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 24,
			["parent"] = "Party Dispellables",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 51886,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Shaman_CleanseSpirit",
			["desaturate"] = false,
			["BFgloss"] = 0,
			["regionType"] = "icon",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "UNITFRAME",
			["frameStrata"] = 1,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Cleanse Spirit",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 24,
			["useTooltip"] = true,
			["uid"] = "dXYZvi4aAw7",
			["inverse"] = false,
			["fontFlags"] = "OUTLINE",
			["conditions"] = {
			},
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Art of war"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["names"] = {
							"The Art of War", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"The Art of War", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Proccs",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["BFgloss"] = 0,
			["uid"] = "u9OOHVoo6ov",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["fontFlags"] = "OUTLINE",
			["id"] = "Art of war",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 32,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stagger"] = 0,
			["animate"] = true,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["useLimit"] = false,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["fullCircle"] = true,
			["limit"] = 5,
			["constantFactor"] = "RADIUS",
			["borderInset"] = 0,
			["borderOffset"] = 16,
			["gridType"] = "RD",
			["width"] = 199.999969482422,
			["id"] = "Details! Aura Group",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["arcLength"] = 360,
			["config"] = {
			},
			["uid"] = "UQsREDt)3dP",
			["internalVersion"] = 44,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rowSpace"] = 1,
		},
		["Health"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 44,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.5176470588235294, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
			},
			["height"] = 12,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
			},
			["iconSource"] = -1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["icon"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["uid"] = "c4DK6aun0ka",
			["zoom"] = 0,
			["spark"] = true,
			["sparkHidden"] = "BOTH",
			["id"] = "Health",
			["width"] = 120,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Personal Nameplate",
		},
		["Recuperate"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"Maelstrom Weapon", -- [1]
						},
						["useCount"] = true,
						["custom_hide"] = "timed",
						["type"] = "unit",
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["use_unit"] = true,
						["event"] = "Combo Points",
						["debuffType"] = "HELPFUL",
						["unit"] = "target",
						["countOperator"] = ">=",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "Recuperate",
						["use_spellName"] = true,
						["use_targetRequired"] = false,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["spellName"] = 965425,
					},
					["untrigger"] = {
						["spellName"] = 965425,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["wordWrap"] = "WordWrap",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "MultiBarBottomLeftButton12",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton12",
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_z"] = 0,
			["id"] = "Recuperate",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["selfPoint"] = "CENTER",
			["uid"] = "cW5UDmTqwk(",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["zoom"] = 0,
		},
		["Dispel Magic"] = {
			["iconSource"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = true,
						["auranames"] = {
							"Polarity: Positive", -- [1]
							"Polarity: Negative", -- [2]
						},
						["debuffType"] = "HARMFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["spellIds"] = {
						},
						["debuffClass"] = {
							["magic"] = true,
						},
						["unit"] = "group",
						["inverse"] = true,
						["useName"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 24,
			["stickyDuration"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 527,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["iconInset"] = 0,
			["cooldown"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			["authorOptions"] = {
			},
			["BFgloss"] = 0,
			["regionType"] = "icon",
			["config"] = {
			},
			["xOffset"] = 0,
			["anchorFrameType"] = "UNITFRAME",
			["frameStrata"] = 1,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Dispel Magic",
			["fontFlags"] = "OUTLINE",
			["alpha"] = 1,
			["width"] = 24,
			["useTooltip"] = true,
			["uid"] = ")zOwgjSVXhH",
			["inverse"] = false,
			["parent"] = "Party Dispellables",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Victory Rush"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 34428,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["names"] = {
							"Sudden Death", -- [1]
						},
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["subeventSuffix"] = "_CAST_START",
						["countOperator"] = ">=",
						["event"] = "Action Usable",
						["realSpellName"] = "Victory Rush",
						["use_spellName"] = true,
						["count"] = "5",
						["spellIds"] = {
						},
						["combopoints_operator"] = ">=",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
						["spellName"] = 34428,
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["zoom"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "Victory Rush",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "zHmUcAK(FfH",
			["inverse"] = false,
			["model_z"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Dispel Curse"] = {
			["iconSource"] = 1,
			["parent"] = "Party Dispellables",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = false,
						["use_debuffClass"] = true,
						["auranames"] = {
							"Polarity: Positive", -- [1]
							"Polarity: Negative", -- [2]
						},
						["custom_hide"] = "timed",
						["event"] = "Health",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unit"] = "group",
						["inverse"] = true,
						["debuffClass"] = {
							["curse"] = true,
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 24,
			["fontFlags"] = "OUTLINE",
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 475,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldown"] = true,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["conditions"] = {
			},
			["desaturate"] = false,
			["inverse"] = false,
			["regionType"] = "icon",
			["uid"] = "wlf5JcE9cfj",
			["authorOptions"] = {
			},
			["width"] = 24,
			["alpha"] = 1,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Dispel Curse",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "UNITFRAME",
			["xOffset"] = 0,
			["config"] = {
			},
			["BFgloss"] = 0,
			["useTooltip"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_RemoveCurse",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Icy Veins"] = {
			["iconSource"] = -1,
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Icy Veins", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Icy Veins", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["BFgloss"] = 0,
			["uid"] = "Kon2oJOGCOs",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Icy Veins",
			["cooldown"] = true,
			["alpha"] = 1,
			["width"] = 34,
			["xOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Inner Fire"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["zoom"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Inner Fire", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Inner Fire", -- [1]
						},
						["useGroup_count"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["type"] = "aura2",
						["countOperator"] = ">=",
						["inverse"] = true,
						["unevent"] = "auto",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Inner Fire",
						["use_spellName"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 10952,
					},
					["untrigger"] = {
						["spellName"] = 10952,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["model_z"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "AceGUI30Button1",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton5",
				},
			},
			["borderOffset"] = 5,
			["fixedWidth"] = 200,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "No Inner Fire",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["shadowXOffset"] = 1,
			["uid"] = "EQNdPhHTgfc",
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["DoTs"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Haunt", -- [1]
				"Curse of Agony", -- [2]
				"UA", -- [3]
				"SW: P", -- [4]
				"Devouring Plague", -- [5]
				"Flame shock", -- [6]
				"Moonfire", -- [7]
				"Corruption", -- [8]
				"Insect Swarm", -- [9]
				"Insect Swarm (Plague)", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -90.75172689747399,
			["yOffset"] = -3.239029746465917,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 8,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 32.00006346335817,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fullCircle"] = true,
			["animate"] = true,
			["sort"] = "ascending",
			["scale"] = 1,
			["radius"] = 55,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["stagger"] = 0,
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["uid"] = "g2arkztkmc3",
			["borderOffset"] = 16,
			["useLimit"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "DoTs",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["width"] = 271.9999967174126,
			["selfPoint"] = "TOP",
			["borderInset"] = 0,
			["arcLength"] = 360,
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Polarity"] = {
			["iconSource"] = -1,
			["parent"] = "Party Right Side",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = true,
						["useName"] = true,
						["auranames"] = {
							"Polarity: Positive", -- [1]
							"Polarity: Negative", -- [2]
						},
						["event"] = "Health",
						["unit"] = "group",
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["desaturate"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["regionType"] = "icon",
			["inverse"] = false,
			["uid"] = "xEIhP(2Jcva",
			["authorOptions"] = {
			},
			["width"] = 34,
			["BFskin"] = "Blizzard",
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Polarity",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "UNITFRAME",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PrayerOfMendingtga",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Raid Ability Timeline"] = {
			["controlledChildren"] = {
				"Raid Ability Timeline Icon", -- [1]
				"Raid Ability Timeline Backdrop ElvUI", -- [2]
				"Raid Ability Timeline Backdrop", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 57.18589546011992,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/B1pfxTOtb/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["selfPoint"] = "BOTTOMLEFT",
			["desc"] = "Made by: Bosmutus - Zul'jin(US) - Adapted to Ascension by Szyler.",
			["version"] = 29,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "2.0.3",
			["tocversion"] = 30300,
			["id"] = "Raid Ability Timeline",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["uid"] = "u1iyH0Dh9eh",
			["config"] = {
			},
			["xOffset"] = 433.3501490260529,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Expose Armor"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"Maelstrom Weapon", -- [1]
						},
						["useCount"] = true,
						["custom_hide"] = "timed",
						["type"] = "unit",
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["use_unit"] = true,
						["countOperator"] = ">=",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Expose Armor",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 8647,
					},
					["untrigger"] = {
						["spellName"] = 8647,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["wordWrap"] = "WordWrap",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["parent"] = "Glows",
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Expose Armor",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["zoom"] = 0,
			["uid"] = "UwX3l0LIG7I",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["borderOffset"] = 5,
		},
		["No Water Shield"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Water Shield", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["names"] = {
							"Water Shield", -- [1]
						},
						["use_tooltip"] = false,
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combo Points",
						["count"] = "5",
						["custom_hide"] = "timed",
						["countOperator"] = ">=",
						["spellIds"] = {
						},
						["inverse"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Water Shield",
						["use_spellName"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 52138,
					},
					["untrigger"] = {
						["spellName"] = 52138,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["borderOffset"] = 5,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "ActionButton8",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton8",
				},
			},
			["zoom"] = 0,
			["fixedWidth"] = 200,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "No Water Shield",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["shadowXOffset"] = 1,
			["uid"] = "05QShkeYczN",
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Raid Ability Timeline Backdrop"] = {
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if not aura_env.name then return end\n    local text = aura_env.state.name\n    if text then\n        text = strtrim(text) -- Trim\n    else\n        return\n    end\n    local inlineIconAdjust = string.len(string.match(text,\"|T.-|t\") or \"\")\n    if inlineIconAdjust > 0 then inlineIconAdjust = inlineIconAdjust - 2 end -- Make icons take 2 characters.\n    if (aura_env.config.textMaxLength or 0)>=5 and text:len()-inlineIconAdjust>aura_env.config.textMaxLength then\n        text = string.sub(text,1,aura_env.config.textMaxLength+inlineIconAdjust-2)..\"..\" -- Truncate\n    end\n    if aura_env.state.colorTable then\n        local t=aura_env.state.colorTable\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*(t[4] or 1),255*(t[1] or 0),255*(t[2] or 0),255*(t[3] or 0),text)\n    end\n    return text\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/B1pfxTOtb/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["use_addon"] = false,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["selfPoint"] = "TOP",
			["desc"] = "Made by: Bosmutus - Zul'jin(US) - Adapted to Ascension by Szyler.",
			["rotation"] = 90,
			["version"] = 29,
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["discrete_rotation"] = 0,
			["xOffset"] = 0,
			["texture"] = "Spells\\TEXTURES\\Beam_Purple_02",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local endX,endY\n    if not aura_env.state then\n        endX = startX\n        endY = startY \n    elseif (aura_env.config.totalDur or 0)>0 and aura_env.state.expirationTime-GetTime()>aura_env.config.totalDur then\n        endX = startX\n        endY = startY+GetScreenHeight()\n    elseif aura_env.state.c_queued then\n        endX = startX\n        endY = startY + (aura_env.state.c_offset or 0)\n    else\n        local prog=1\n        if aura_env.state.expirationTime then\n            prog = (aura_env.state.expirationTime - GetTime())/aura_env.config.maxDur\n        end\n        if prog>1 then prog=1\n        elseif prog<0 then prog=0 end\n        endX = startX\n        endY = startY - ((1-prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0)\n    end\n    if aura_env.config.reverse then endY = -aura_env.config.travelDist-endY end\n    return endX,endY\nend",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.771618694067, -- [4]
			},
			["semver"] = "2.0.3",
			["tocversion"] = 30300,
			["id"] = "Raid Ability Timeline Backdrop",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "S01tqfVzqed",
			["config"] = {
			},
			["desaturate"] = true,
			["width"] = 32,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Raid Ability Timeline",
		},
		["Haunt"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auranames"] = {
							"Haunt", -- [1]
						},
						["useName"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["unit"] = "target",
						["names"] = {
							"Curse of Agony", -- [1]
						},
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%c",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["fontFlags"] = "OUTLINE",
			["BFgloss"] = 0,
			["uid"] = "B0ZqKynYKha",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["id"] = "Haunt",
			["parent"] = "DoTs",
			["alpha"] = 1,
			["width"] = 32,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldown"] = true,
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["No Renew"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Renew", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["use_tooltip"] = false,
						["use_unit"] = true,
						["useGroup_count"] = false,
						["names"] = {
							"Renew", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["type"] = "aura2",
						["countOperator"] = ">=",
						["count"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["inverse"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Renew",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 139,
					},
					["untrigger"] = {
						["spellName"] = 139,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "90",
						["event"] = "Health",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["shadowXOffset"] = 1,
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["borderOffset"] = 5,
			["id"] = "No Renew",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "AceGUI30Button1",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton5",
				},
			},
			["uid"] = "MDRJlQxD1wK",
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["config"] = {
			},
		},
		["M+ Key Announcer"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["displayText"] = "",
			["yOffset"] = 117.00048828125,
			["anchorPoint"] = "CENTER",
			["url"] = "",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["difficulty"] = {
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "party",
					["multi"] = {
						["party"] = true,
					},
				},
			},
			["shadowXOffset"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2FontSize"] = 24,
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 30300,
			["alpha"] = 1,
			["uid"] = "9FoYv3TlL0a",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n\n",
			["shadowYOffset"] = -1,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 158923,
						["use_absorbMode"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["duration"] = "",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["spellIds"] = {
						},
						["use_includeBank"] = false,
						["events"] = "COMMENTATOR_SKIRMISH_QUEUE_REQUEST, CHAT_MSG_PARTY, CHAT_MSG_PARTY_LEADER, REQUEST_KEYS",
						["custom"] = "function(event, text)\n    if event == \"REQUEST_KEYS\" then\n        aura_env.postkey()\n    end\n    if event == \"COMMENTATOR_SKIRMISH_QUEUE_REQUEST\" then\n        if text == \"ASCENSION_MYTHIC_PLUS_EVENT_DUNGEON_STATE_FINISHED\" then\n            WeakAuras.ScanEvents(\"REQUEST_KEYS\")\n        end\n    end\n    if event == \"CHAT_MSG_PARTY\" or event == \"CHAT_MSG_PARTY_LEADER\" then\n        if text:find(\"#keys\") or text:find(\"#key\") then\n            WeakAuras.ScanEvents(\"REQUEST_KEYS\")\n        end\n    end\nend",
						["custom_type"] = "event",
						["use_itemName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "\n        \n\n",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["colorR"] = 0.26666666666667,
					["scalex"] = 1,
					["alphaType"] = "alphaPulse",
					["colorB"] = 0.26666666666667,
					["colorG"] = 0.26666666666667,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["use_translate"] = false,
					["use_alpha"] = true,
					["preset"] = "alphaPulse",
					["type"] = "custom",
					["colorType"] = "pulseHSV",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0.74,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 5,
					["use_color"] = false,
					["translateType"] = "shake",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 2,
			["height"] = 64,
			["fontSize"] = 23,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["cooldown"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["text2Point"] = "CENTER",
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["text1Point"] = "BOTTOMRIGHT",
			["desc"] = "Modified version of https://wago.io/keystone for Ascension Mythic+\n\nAutomatically responds to #key or #keys in party chat with your current key.\nAutomatically posts your current key after finishing a Mythic+.",
			["text1"] = "%c",
			["width"] = 64,
			["text1Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["semver"] = "1.0.0",
			["justify"] = "LEFT",
			["id"] = "M+ Key Announcer",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\kaching.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.postkey = function()\n    for bag = 0, NUM_BAG_SLOTS do\n        local numSlots = GetContainerNumSlots(bag)\n        for slot = 1, numSlots do\n            local icon = GetContainerItemInfo(bag, slot)\n            if icon == \"Interface\\\\Icons\\\\inv_relics_hourglass\" then \n                local link = GetContainerItemLink(bag, slot)\n                SendChatMessage(link, \"PARTY\")\n            end\n        end\n    end\nend\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["xOffset"] = -0.9998779296875,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Party Dispellables"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Dispel Curse", -- [1]
				"Abolish Curse", -- [2]
				"Cleanse Spirit", -- [3]
				"Cleanse", -- [4]
				"Mass Dispel", -- [5]
				"Dispel Magic", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "CENTER",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["internalVersion"] = 44,
			["borderInset"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAnchorPerUnit"] = true,
			["animate"] = false,
			["rowSpace"] = 1,
			["scale"] = 1,
			["arcLength"] = 360,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["fullCircle"] = true,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["gridType"] = "RD",
			["id"] = "Party Dispellables",
			["rotation"] = 0,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["useLimit"] = false,
			["uid"] = "klo5aimXlMJ",
			["anchorPerUnit"] = "UNITFRAME",
			["groupIcon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Sudden Death"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["unevent"] = "auto",
						["countOperator"] = ">=",
						["event"] = "Action Usable",
						["realSpellName"] = "Execute",
						["use_spellName"] = true,
						["count"] = "5",
						["spellIds"] = {
						},
						["combopoints_operator"] = ">=",
						["spellName"] = 20661,
						["names"] = {
							"Sudden Death", -- [1]
						},
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["spellName"] = 20661,
						["unit"] = "target",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["wordWrap"] = "WordWrap",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["id"] = "Sudden Death",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["selfPoint"] = "CENTER",
			["uid"] = "qYng3kiu62a",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["borderOffset"] = 5,
		},
		["No Rend"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Rend", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["names"] = {
							"Rend", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["count"] = "5",
						["countOperator"] = ">=",
						["type"] = "aura2",
						["unevent"] = "auto",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["inverse"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 772,
						["use_targetRequired"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Rend",
						["use_spellName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 772,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["wordWrap"] = "WordWrap",
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["parent"] = "Glows",
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "No Rend",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["zoom"] = 0,
			["uid"] = "irjcamO(BO)",
			["inverse"] = false,
			["shadowXOffset"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["model_z"] = 0,
		},
		["Raid Ability Timeline Backdrop ElvUI"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/B1pfxTOtb/29",
			["backgroundColor"] = {
				0.11764705882353, -- [1]
				0.11764705882353, -- [2]
				0.11764705882353, -- [3]
				0.75629188120365, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "TOP",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desc"] = "Made by: Bosmutus - Zul'jin(US) - Adapted to Ascension by Szyler.",
			["rotation"] = 90,
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "ADD",
			["texture"] = "ElvUI Norm",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30300,
			["alpha"] = 0.5,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.771618694067, -- [4]
			},
			["customText"] = "function()\n    if not aura_env.name then return end\n    local text = aura_env.state.name\n    if text then\n        text = strtrim(text) -- Trim\n    else\n        return\n    end\n    local inlineIconAdjust = string.len(string.match(text,\"|T.-|t\") or \"\")\n    if inlineIconAdjust > 0 then inlineIconAdjust = inlineIconAdjust - 2 end -- Make icons take 2 characters.\n    if (aura_env.config.textMaxLength or 0)>=5 and text:len()-inlineIconAdjust>aura_env.config.textMaxLength then\n        text = string.sub(text,1,aura_env.config.textMaxLength+inlineIconAdjust-2)..\"..\" -- Truncate\n    end\n    if aura_env.state.colorTable then\n        local t=aura_env.state.colorTable\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*(t[4] or 1),255*(t[1] or 0),255*(t[2] or 0),255*(t[3] or 0),text)\n    end\n    return text\nend",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["event"] = "Chat Message",
						["names"] = {
						},
						["custom"] = "function(WAevent, event, id, msg, exp, icon, colors)\n    if WAevent == \"PHOGUILD_RAT\" then\n        if event == \"START\" or event==\"UPDATEPROG\" then\n            if not id then return end\n            aura_env.timers[id] = exp\n            C_Timer.After(exp-GetTime(), function() WeakAuras.ScanEvents(\"PHOGUILD_RAT_EXP\",\"\",id) end)\n            return true\n        end\n        return false\n    end\nend",
						["customName"] = "\n\n",
						["events"] = "PHOGUILD_RAT,PHOGUILD_RAT_EXP",
						["custom_type"] = "status",
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function(WAevent, event, id, msg, exp, icon, colors)\n    if WAevent == \"PHOGUILD_RAT\" then\n        if event==\"STOP\" then\n            if not id then return end\n            aura_env.timers[id] = nil\n        elseif event==\"STOPALL\" then\n            for cid,cexp in pairs(aura_env.timers) do\n                if not id or tostring(id)==strsplit(\"^\",cid) then --With BW, id (called module in BW) can be a table here\n                    aura_env.timers[cid] = nil\n                end\n            end\n        else \n            return false \n        end\n    elseif WAevent == \"PHOGUILD_RAT_EXP\" then\n        \n    else \n        return false \n    end\n    -- Check expiration\n    local hasTimer = false\n    local now = GetTime()\n    for cid,cexp in pairs(aura_env.timers) do\n        if cexp <= now then\n            aura_env.timers[cid] = nil\n        else\n            hasTimer = true\n        end\n    end\n    return not hasTimer\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local endX,endY\n    if not aura_env.state then\n        endX = startX\n        endY = startY \n    elseif (aura_env.config.totalDur or 0)>0 and aura_env.state.expirationTime-GetTime()>aura_env.config.totalDur then\n        endX = startX\n        endY = startY+GetScreenHeight()\n    elseif aura_env.state.c_queued then\n        endX = startX\n        endY = startY + (aura_env.state.c_offset or 0)\n    else\n        local prog=1\n        if aura_env.state.expirationTime then\n            prog = (aura_env.state.expirationTime - GetTime())/aura_env.config.maxDur\n        end\n        if prog>1 then prog=1\n        elseif prog<0 then prog=0 end\n        endX = startX\n        endY = startY - ((1-prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0)\n    end\n    if aura_env.config.reverse then endY = -aura_env.config.travelDist-endY end\n    return endX,endY\nend",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["compress"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["customTextUpdate"] = "update",
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_TOP",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_visible"] = false,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowXOffset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
				}, -- [5]
			},
			["height"] = 223,
			["rotate"] = true,
			["crop_x"] = 0.41,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.64000001549721, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["crop"] = 0.41,
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["desaturate"] = true,
			["width"] = 27,
			["borderInFront"] = true,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["startAngle"] = 0,
			["id"] = "Raid Ability Timeline Backdrop ElvUI",
			["sparkHeight"] = 30,
			["user_y"] = 0,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["semver"] = "2.0.3",
			["spark"] = false,
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.timers={}",
					["do_custom"] = true,
				},
			},
			["uid"] = "ksmfARUAdU1",
			["inverse"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Raid Ability Timeline",
		},
		["No Insect Swarm Plague"] = {
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["namePattern_operator"] = "find('%s')",
						["auranames"] = {
							"", -- [1]
						},
						["use_unit"] = true,
						["ownOnly"] = true,
						["useNamePattern"] = false,
						["subeventPrefix"] = "SPELL",
						["namePattern_name"] = "Insect Swarm (Plague)",
						["use_tooltip"] = false,
						["names"] = {
							"Insect Swarm", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "target",
						["useGroup_count"] = false,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["countOperator"] = ">=",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"990021", -- [1]
						},
						["use_combopoints"] = true,
						["inverse"] = true,
						["event"] = "Combo Points",
						["unevent"] = "auto",
						["useName"] = false,
						["debuffType"] = "HARMFUL",
						["count"] = "5",
						["useExactSpellId"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["matchesShowOn"] = "showOnMissing",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_targetRequired"] = true,
						["spellName"] = 990021,
						["custom_hide"] = "timed",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Insect Swarm (Plague)",
						["use_spellName"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 24977,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["uid"] = "MmOOru(fKbu",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["shadowXOffset"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["cooldown"] = true,
			["borderSize"] = 16,
			["parent"] = "Glows",
			["zoom"] = 0,
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Insect Swarm (Plague)\")\n",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Insect Swarm (Plague)\")",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "No Insect Swarm Plague",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["borderOffset"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Dispersion"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Dispersion", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Dispersion", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["uid"] = "xOJf5brjPqf",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Dispersion",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 34,
			["parent"] = "Buffs",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Pain Sup"] = {
			["iconSource"] = -1,
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Pain Suppression", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Pain Suppression", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["uid"] = "1pMz7DCAv1M",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Pain Sup",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 34,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Lightning shield"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "ActionButton8",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton8",
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Lightning Shield", -- [1]
						},
						["custom_hide"] = "timed",
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["unevent"] = "auto",
						["event"] = "Combo Points",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["countOperator"] = ">=",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Lightning Shield",
						["use_spellName"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 10431,
					},
					["untrigger"] = {
						["spellName"] = 10431,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["authorOptions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["model_z"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["icon"] = true,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["parent"] = "Glows",
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "Lightning shield",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["shadowXOffset"] = 1,
			["uid"] = "3Y4CWXkmIQj",
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["config"] = {
			},
		},
		["No Moonfire"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["zoom"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Moonfire", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Moonfire", -- [1]
						},
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_combopoints"] = true,
						["inverse"] = true,
						["countOperator"] = ">=",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Combo Points",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Moonfire",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_targetRequired"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["spellName"] = 8921,
					},
					["untrigger"] = {
						["spellName"] = 8921,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["model_z"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["borderOffset"] = 5,
			["wordWrap"] = "WordWrap",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "No Moonfire",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "DSU52w4jAq(",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "ActionButton2",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton2",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Shadow trance"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
			["regionType"] = "icon",
			["parent"] = "Proccs",
			["inverse"] = false,
			["uid"] = "P)8E)7WD6hW",
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["alpha"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Shadow trance",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["names"] = {
							"Shadow Trance", -- [1]
							"Backlash", -- [2]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Shadow Trance", -- [1]
							"Backlash", -- [2]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["config"] = {
			},
			["BFgloss"] = 0,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Grasp"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"Nature's Grasp", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Nature's Grasp", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["uid"] = "bQ3TaKf3rfc",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Grasp",
			["stacksPoint"] = "BOTTOMRIGHT",
			["alpha"] = 1,
			["width"] = 34,
			["xOffset"] = 0,
			["config"] = {
			},
			["BFgloss"] = 0,
			["parent"] = "Buffs",
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["surge of light"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Surge of Light", -- [1]
						},
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"Surge of Light", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["iconInset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["BFgloss"] = 0,
			["uid"] = "V6e(oUSuDZK",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "surge of light",
			["cooldown"] = true,
			["alpha"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Proccs",
			["conditions"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Personal Nameplate"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Health", -- [1]
				"Mana", -- [2]
				"Rage", -- [3]
				"Energy", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["animate"] = true,
			["useLimit"] = false,
			["scale"] = 1,
			["internalVersion"] = 44,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["fullCircle"] = true,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["uid"] = "yW8swWTi5g)",
			["borderOffset"] = 4,
			["config"] = {
			},
			["rowSpace"] = 1,
			["id"] = "Personal Nameplate",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["gridType"] = "RD",
			["borderInset"] = 1,
			["limit"] = 5,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Glows"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Recuperate", -- [1]
				"Eviscerate", -- [2]
				"Kidney", -- [3]
				"Expose Armor", -- [4]
				"Sudden Death", -- [5]
				"Revenge", -- [6]
				"LHW", -- [7]
				"Hot Streak", -- [8]
				"Victory Rush", -- [9]
				"Deep freeze", -- [10]
				"Hammer of Wrath", -- [11]
				"Exorcism", -- [12]
				"Instant Slam", -- [13]
				"Big Bloodthirst", -- [14]
				"Overpower", -- [15]
				"No Rend", -- [16]
				"No Insect Swarm", -- [17]
				"No Insect Swarm Plague", -- [18]
				"No SWP", -- [19]
				"No Corruption", -- [20]
				"No Devouring", -- [21]
				"No Flame Shock", -- [22]
				"No Moonfire", -- [23]
				"No Agony", -- [24]
				"No Unstable Affliction", -- [25]
				"No Inner Fire", -- [26]
				"No Shout", -- [27]
				"No Slice and Dice", -- [28]
				"No Rejuv", -- [29]
				"No Renew", -- [30]
				"Lightning shield", -- [31]
				"No Water Shield", -- [32]
				"No Earthshield", -- [33]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 400,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 44,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["height"] = 85.00000335097479,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fullCircle"] = true,
			["animate"] = false,
			["sort"] = "none",
			["scale"] = 1,
			["radius"] = 200,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["rotation"] = 0,
			["gridType"] = "RD",
			["constantFactor"] = "RADIUS",
			["uid"] = "cmy8tt3Dw1)",
			["borderOffset"] = 16,
			["useLimit"] = false,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Glows",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["width"] = 1.000007454209026,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["borderInset"] = 0,
			["arcLength"] = 360,
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Raid Ability Timeline Icon"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["customText"] = "function()\n    if not aura_env.name then return end\n    local text = aura_env.state.name\n    if text then\n        text = strtrim(text) -- Trim\n    else\n        return\n    end\n    local inlineIconAdjust = string.len(string.match(text,\"|T.-|t\") or \"\")\n    if inlineIconAdjust > 0 then inlineIconAdjust = inlineIconAdjust - 2 end -- Make icons take 2 characters.\n    if (aura_env.config.textMaxLength or 0)>=5 and text:len()-inlineIconAdjust>aura_env.config.textMaxLength then\n        text = string.sub(text,1,aura_env.config.textMaxLength+inlineIconAdjust-2)..\"..\" -- Truncate\n    end\n    if aura_env.state.colorTable then\n        local t=aura_env.state.colorTable\n        text = string.format(\"\\124c%02x%02x%02x%02x%s\\124r\",255*(t[4] or 1),255*(t[1] or 0),255*(t[2] or 0),255*(t[3] or 0),text)\n    end\n    return text\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Made by: Bosmutus - Zul'jin(US) --\n\n----- Customization -----\n-- Moved to the Custom Options Tab --\n\n----- Don't Edit Anything Below -----\naura_env.DBMCallback = function(event, id, msg, duration, icon, timerType, spellId, colorId)\n    if event==\"DBM_TimerStart\" then\n        -- Get DBM bar color\n        local barOptions=DBM.Bars.options\n        local barRed=0\n        local barGreen=0\n        local barBlue=0\n        if colorId == 1 then--Add\n            barRed, barGreen, barBlue = barOptions.StartColorAR, barOptions.StartColorAG, barOptions.StartColorAB\n        elseif colorId == 2 then--AOE\n            barRed, barGreen, barBlue = barOptions.StartColorAER, barOptions.StartColorAEG, barOptions.StartColorAEB\n        elseif colorId == 3 then--Debuff\n            barRed, barGreen, barBlue = barOptions.StartColorDR, barOptions.StartColorDG, barOptions.StartColorDB\n        elseif colorId == 4 then--Interrupt\n            barRed, barGreen, barBlue = barOptions.StartColorIR, barOptions.StartColorIG, barOptions.StartColorIB\n        elseif colorId == 5 then--Role\n            barRed, barGreen, barBlue = barOptions.StartColorRR, barOptions.StartColorRG, barOptions.StartColorRB\n        elseif colorId == 6 then--Phase\n            barRed, barGreen, barBlue = barOptions.StartColorPR, barOptions.StartColorPG, barOptions.StartColorPB\n        elseif colorId == 7 then--Important\n            barRed, barGreen, barBlue = barOptions.StartColorUIR, barOptions.StartColorUIG, barOptions.StartColorUIB\n        else\n            barRed, barGreen, barBlue = barOptions.StartColorR, barOptions.StartColorG, barOptions.StartColorB\n        end\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"START\",id,msg,GetTime()+(duration or 0),icon,{barRed,barGreen,barBlue})\n    elseif event==\"DBM_TimerUpdate\" then\n        -- DBM Args: fireEvent(\"DBM_TimerUpdate\", id, elapsed, total+extendAmount)\n        -- UPDATEPROG Args: id,newDuration,newExpiration\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"UPDATEPROG\",id,duration,GetTime()+(duration or 0)-(msg or 0))\n    elseif event==\"DBM_TimerStop\" then\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"STOP\",id,msg,0,icon)\n    elseif event==\"DBM_Wipe\" then\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"STOPALL\",id,msg,0,icon)\n    elseif event==\"DBM_Kill\" then\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"STOPALL\",id,msg,0,icon)\n    end\nend\n--[[\naura_env.DBMHideDefaultBar = function(event, id, msg, duration, icon, timerType, spellId, colorId)\n    local defaultBar = DBM.Bars:GetBar(id)\n    if not defaultBar then defaultBar = DBM.Bars:GetBar(msg) end\n    if defaultBar then defaultBar.frame:Hide() end\nend\n]]\n\n--[[ One day we'll make this shit work\nif DBT then\n    hooksecurefunc(DBT,\"CreateBar\",\n        function(self,timer, id, icon, huge, small, color, isDummy, colorType, inlineIcon)\n            if isDummy then return end\n            print(color)\n            local barOptions=DBM.Bars.options\n            local barRed=0\n            local barGreen=0\n            local barBlue=0\n            ViragDevTool_AddData(timer,\"timer\")\n            barRed, barGreen, barBlue = barOptions.StartColorR, barOptions.StartColorG, barOptions.StartColorB\n            WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"START_CREATEBAR\",id,id,GetTime()+(timer or 0),icon,{barRed,barGreen,barBlue})\n        end\n    )\nend\n]]\nif DBM and DBM.Bars then\n    hooksecurefunc(DBM.Bars,\"CancelBar\",\n        function(self, id)\n            WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"FORCESTOP\",id)\n        end\n    )\nend\n\naura_env.hideDBMBarsHelper=function()\n    if DBM and DBM.Bars then\n        if aura_env.config.hideDBMBars then\n            -- DBM will anchor to the closest anchor point on the screen\n            -- So a valid offset really shouldn't be more than +/- 1/4 of the screen resolution\n            local point,relativeTo,relativePoint,xOffset,yOffset=DBM.Bars.mainAnchor:GetPoint(1)\n            if yOffset<GetScreenHeight()/2 then\n                DBM.Bars.mainAnchor:SetClampedToScreen(false)\n                DBM.Bars.mainAnchor:SetPoint(point,relativeTo,relativePoint,xOffset,yOffset+GetScreenHeight())\n            end\n            point,relativeTo,relativePoint,xOffset,yOffset=DBM.Bars.secAnchor:GetPoint(1)\n            if yOffset<GetScreenHeight()/2 then\n                DBM.Bars.secAnchor:SetClampedToScreen(false)\n                DBM.Bars.secAnchor:SetPoint(point,relativeTo,relativePoint,xOffset,yOffset+GetScreenHeight())\n            end\n        else\n            -- Try restore the original offsets\n            local point,relativeTo,relativePoint,xOffset,yOffset=DBM.Bars.mainAnchor:GetPoint(1)\n            if yOffset>GetScreenHeight()/2 then\n                DBM.Bars.mainAnchor:SetPoint(point,relativeTo,relativePoint,xOffset,yOffset-GetScreenHeight())\n            end\n            point,relativeTo,relativePoint,xOffset,yOffset=DBM.Bars.secAnchor:GetPoint(1)\n            if yOffset>GetScreenHeight()/2 then\n                DBM.Bars.secAnchor:SetPoint(point,relativeTo,relativePoint,xOffset,yOffset-GetScreenHeight())\n            end\n        end\n    end\nend\naura_env.hideDBMBarsHelper()\n\nif DBM and not DBM:IsCallbackRegistered(\"DBM_TimerStart\", aura_env.DBMCallback) then \n    DBM:RegisterCallback(\"DBM_TimerStart\",aura_env.DBMCallback)\nend\nif DBM and not DBM:IsCallbackRegistered(\"DBM_TimerUpdate\", aura_env.DBMCallback) then \n    DBM:RegisterCallback(\"DBM_TimerUpdate\",aura_env.DBMCallback)\nend\n--[[\nif DBM and aura_env.hideDBMBars and not DBM:IsCallbackRegistered(\"DBM_TimerStart\", aura_env.DBMHideDefaultBar) then \n    DBM:RegisterCallback(\"DBM_TimerStart\",aura_env.DBMHideDefaultBar)\nend   \n]] \nif DBM and not DBM:IsCallbackRegistered(\"DBM_TimerStop\", aura_env.DBMCallback) then \n    DBM:RegisterCallback(\"DBM_TimerStop\",aura_env.DBMCallback)\nend\n\naura_env.BigwigsCallback = function(event, ...)\n    if event==\"BigWigs_StartBar\" then\n        local module, spellId, msg, duration, icon = ...\n        local r,g,b,a=BigWigs:GetPlugin(\"Colors\"):GetColor(\"barText\", module,spellId)\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"START\",tostring(module)..\"^\"..(msg or \"\"),msg,GetTime()+(duration or 0),icon,{r,g,b,a})\n    elseif event==\"BigWigs_StopBar\" then\n        local module, msg = ...\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"STOP\",tostring(module)..\"^\"..(msg or \"\"),msg,0,icon)\n    elseif (event == \"BigWigs_StopBars\"\n        or event == \"BigWigs_OnBossDisable\"\n    or event == \"BigWigs_OnPluginDisable\") then\n        local module=...\n        WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"STOPALL\",module)\n    end\nend\n\nif BigWigsLoader then\n    PHOGUILD_WA_RAT_BWCallbackObj = {}\n    BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_StartBar\", aura_env.BigwigsCallback);\n    BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_StopBar\", aura_env.BigwigsCallback);\n    BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_StopBars\", aura_env.BigwigsCallback);\n    BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_OnBossDisable\", aura_env.BigwigsCallback);\n    if aura_env.config.hideBWBars then\n        local f = function(event,addon,bar,...) \n            bar.candyBarBar:Hide()\n            bar.candyBarIconFrame:Hide()\n            -- For some reason the first ever icon after game launch won't be hidden because it hasn't been initialized properly? Set a short timer to hide it again to work around this.\n            PHO_BW_BAR_TO_HIDE = bar.candyBarIconFrame\n            C_Timer.After(0.01, function() if (PHO_BW_BAR_TO_HIDE~=nil and PHO_BW_BAR_TO_HIDE:IsVisible()) then PHO_BW_BAR_TO_HIDE:Hide() end end)\n        end\n        BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_BarCreated\", f);\n        BigWigsLoader.RegisterMessage(PHOGUILD_WA_RAT_BWCallbackObj, \"BigWigs_BarEmphasized\", f);\n    end\nend",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["customName"] = "\n\n",
						["events"] = "PHOGUILD_RAT",
						["custom"] = "function(allstates, WAevent, event, id, msg, exp, icon, colors)\n    if event == \"START\" then\n        if not id then return end\n        aura_env.hideDBMBarsHelper() -- Sometimes DBM will revert the screen clamping.\n        allstates[id] = allstates[id] or {}\n        local state = allstates[id]\n        state.name = msg\n        if msg then aura_env.name = msg end\n        state.icon = icon    \n        state.progressType = \"timed\"\n        state.expirationTime = exp\n        state.duration = exp-GetTime()\n        state.colorTable = colors\n        state.c_offset = 0\n        state.autoHide = true\n        state.changed = true\n        state.show = true\n        local now = GetTime()\n        if exp < now + aura_env.config.maxDur then\n            state.c_queued=false\n        else\n            state.c_queued=true\n            C_Timer.After(exp-now-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"REFRESH\",id) end)\n        end\n    elseif event==\"STOP\" then\n        if not id then return end\n        allstates[id] = allstates[id] or {}\n        local state = allstates[id]\n        state.show=false\n        state.changed=true\n    elseif event==\"UPDATEPROG\" then\n        if not id then return end\n        local state = allstates[id]\n        if state then\n            state.duration = msg\n            state.expirationTime = exp\n            local now = GetTime()\n            if exp < now + aura_env.config.maxDur then\n                state.c_queued=false\n            else\n                state.c_queued=true\n                C_Timer.After(exp-now-aura_env.config.maxDur, function() WeakAuras.ScanEvents(\"PHOGUILD_RAT\",\"REFRESH\",id) end)\n            end\n            state.changed = true\n        end\n    elseif event==\"FORCESTOP\" then\n        -- This is called from DBM.Bars:CancelBar function hook callback.\n        -- This needs to be removed once we are 100% confident that DBM_TimerStop event will fire for everything\n        if not id then return end\n        local state = allstates[id]\n        if state then\n            state.show=false\n            state.changed=true\n        else\n            for _,state in pairs(allstates) do\n                if state.name == id then\n                    state.show=false\n                    state.changed=true\n                    break\n                end\n            end\n        end\n    elseif event==\"STOPALL\" then\n        for cid,state in pairs(allstates) do\n            if not id or tostring(id)==strsplit(\"^\",cid) then --With BW, id (called module in BW) can be a table here\n                state.show=false\n                state.changed=true\n            end\n        end\n    elseif event==\"REFRESH\" then\n        if not allstates[id] then return end\n        -- For performance reasons, we are not canceling the REFRESH callbacks when events are canceled. \n        -- Therefore we need to disregard the ones that are leaked from the previous pull.\n        local timeLeft = (allstates[id].expirationTime or 0) - GetTime()\n        if (aura_env.config.maxDur or 0)-timeLeft > 0.5 or (aura_env.config.maxDur or 0)-timeLeft < -0.1 then return end\n        allstates[id].c_offset=0\n        allstates[id].c_queued=false\n        allstates[id].changed=true\n    end\n    -- Refresh and recalculate offset\n    local queuedEvents={}\n    local events={}\n    -- Sort everything by exp\n    for id,state in pairs(allstates) do\n        if state.c_queued then\n            table.insert(queuedEvents,{id=id,exp=state.expirationTime})\n        else\n            table.insert(events,{id=id,exp=state.expirationTime})\n        end\n    end\n    table.sort(queuedEvents,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    table.sort(events,function(a,b) return (a.exp or 0)<(b.exp or 0) end)\n    -- Calculate offset for queued events\n    for i,event in ipairs(queuedEvents) do\n        allstates[event.id].c_offset=i*aura_env.config.spacing\n    end\n    -- Calculate offset for the regluar events to prevent icon collision\n    for i=#events,1,-1 do\n        local event=events[i]\n        local lastEvent = events[i+1]\n        if lastEvent then\n            allstates[event.id].c_offset = aura_env.config.spacing - \n            (((allstates[lastEvent.id].expirationTime or 0)-(allstates[event.id].expirationTime or 0)) *\n                aura_env.config.travelDist / aura_env.config.maxDur - (allstates[lastEvent.id].c_offset or 0))\n            -- offset must be positive\n            if allstates[event.id].c_offset < 0 then allstates[event.id].c_offset = 0 end\n        end\n    end\n    return true\nend",
						["check"] = "event",
						["unit"] = "player",
						["custom_type"] = "stateupdate",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "status",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local endX,endY\n    if not aura_env.state then\n        endX = startX\n        endY = startY \n    elseif (aura_env.config.totalDur or 0)>0 and aura_env.state.expirationTime-GetTime()>aura_env.config.totalDur then\n        endX = startX\n        endY = startY+GetScreenHeight()\n    elseif aura_env.state.c_queued then\n        endX = startX\n        endY = startY + (aura_env.state.c_offset or 0)\n    else\n        local prog=1\n        if aura_env.state.expirationTime then\n            prog = (aura_env.state.expirationTime - GetTime())/aura_env.config.maxDur\n        end\n        if prog>1 then prog=1\n        elseif prog<0 then prog=0 end\n        endX = startX\n        endY = startY - ((1-prog) * aura_env.config.travelDist) - (aura_env.state.c_offset or 0)\n    end\n    if aura_env.config.reverse then endY = -aura_env.config.travelDist-endY end\n    return endX,endY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["translateType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 29,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_shadowXOffset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desc"] = "Made by: Bosmutus - Zul'jin(US) - Adapted to Ascension by Szyler.",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["preferToUpdate"] = false,
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["config"] = {
				["textMaxLength"] = 20,
				["travelDist"] = 200,
				["hideDBMBars"] = true,
				["reverse"] = false,
				["totalDur"] = 0,
				["spacing"] = 25,
				["hideBWBars"] = true,
				["maxDur"] = 10,
			},
			["authorOptions"] = {
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "\n",
					["width"] = 2,
				}, -- [1]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "totalDur",
					["width"] = 1,
					["useDesc"] = true,
					["name"] = "Only show timers if less than",
					["default"] = 0,
					["desc"] = "Show the timers only if the remaining cooldown is less than this value, Set to 0 to always show all timers",
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "maxDur",
					["width"] = 0.6,
					["useDesc"] = true,
					["name"] = "Travel Duration",
					["default"] = 10,
					["desc"] = "How long should it take to travel from top to bottom",
				}, -- [4]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "travelDist",
					["width"] = 0.6,
					["useDesc"] = true,
					["name"] = "Travel Distance",
					["default"] = 200,
					["desc"] = "The total travel distance of the icons. You will also need to manually change the length of the line in the background.",
				}, -- [5]
				{
					["type"] = "toggle",
					["name"] = "Inverse Travel Direction",
					["width"] = 0.8,
					["key"] = "reverse",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "Because I was inverted...",
				}, -- [6]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "spacing",
					["width"] = 1,
					["useDesc"] = true,
					["name"] = "Icon Spacing",
					["default"] = 25,
					["desc"] = "This should be equal to the icon size if you ever change that in the display tab. ",
				}, -- [7]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [8]
				{
					["min"] = 0,
					["type"] = "number",
					["key"] = "textMaxLength",
					["width"] = 1,
					["useDesc"] = true,
					["name"] = "Text Max Length",
					["default"] = 20,
					["desc"] = "Max length of the text by the icon. Text longer than this will be truncated and followed by \"..\". Set to 0 to disable truncating text.",
				}, -- [9]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["text"] = "\n\nThese options control the default boss mod bars visibility. Changing these options requires a game reload.\n",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "hideBWBars",
					["default"] = true,
					["name"] = "Hide Default BigWigs Bars",
					["width"] = 1,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "hideDBMBars",
					["default"] = true,
					["name"] = "Hide Default DBM Bars",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [13]
				{
					["text"] = "\n\n",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [14]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["width"] = 1,
				}, -- [15]
			},
			["semver"] = "2.0.3",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 30300,
			["id"] = "Raid Ability Timeline Icon",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["url"] = "https://wago.io/B1pfxTOtb/29",
			["uid"] = "tGYnrOdWAgj",
			["inverse"] = false,
			["parent"] = "Raid Ability Timeline",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Insta slam"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
							"The Art of War", -- [1]
						},
						["useName"] = true,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["auranames"] = {
							"954261", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["stickyDuration"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Proccs",
			["regionType"] = "icon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFgloss"] = 0,
			["uid"] = "Pz7AeFE4Lw9",
			["authorOptions"] = {
			},
			["BFskin"] = "Blizzard",
			["frameStrata"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["fontFlags"] = "OUTLINE",
			["id"] = "Insta slam",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 32,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["No Unstable Affliction"] = {
			["authorOptions"] = {
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Unstable Affliction", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "target",
						["names"] = {
							"Curse of Agony", -- [1]
						},
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnMissing",
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useExactSpellId"] = false,
						["use_combopoints"] = true,
						["useGroup_count"] = false,
						["event"] = "Combo Points",
						["count"] = "5",
						["countOperator"] = ">=",
						["auraspellids"] = {
							"30404", -- [1]
						},
						["inverse"] = true,
						["useName"] = true,
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["spellName"] = 30404,
						["use_targetRequired"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_threatUnit"] = true,
						["use_spellName"] = true,
						["realSpellName"] = "Unstable Affliction",
						["names"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 11713,
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["cooldown"] = true,
			["borderSize"] = 16,
			["config"] = {
			},
			["xOffset"] = 0,
			["parent"] = "Glows",
			["uid"] = "iZDfhXKyDcA",
			["borderOffset"] = 5,
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["selfPoint"] = "CENTER",
			["id"] = "No Unstable Affliction",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["icon"] = true,
			["iconInset"] = 0,
			["inverse"] = false,
			["fixedWidth"] = 200,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
		},
		["PoM"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["spellIds"] = {
						},
						["unit"] = "pet",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "85",
						["event"] = "Health",
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Prayer of Mending",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 33076,
					},
					["untrigger"] = {
						["spellName"] = 33076,
					},
				}, -- [4]
				["disjunctive"] = false,
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["subRegions"] = {
			},
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["desaturate"] = true,
			["regionType"] = "icon",
			["inverse"] = false,
			["uid"] = "VDS8EzM3JE7",
			["parent"] = "Buffs",
			["width"] = 34,
			["BFskin"] = "Blizzard",
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "PoM",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["config"] = {
			},
			["BFgloss"] = 0,
			["stacksPoint"] = "BOTTOMRIGHT",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PrayerOfMendingtga",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["No Shout"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Battle Shout", -- [1]
						},
						["use_unit"] = true,
						["use_tooltip"] = false,
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Battle Shout", -- [1]
						},
						["custom_hide"] = "timed",
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["unevent"] = "auto",
						["event"] = "Combo Points",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
						["countOperator"] = ">=",
						["spellIds"] = {
						},
						["count"] = "5",
						["combopoints_operator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["unit"] = "player",
						["realSpellName"] = "Battle Shout",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 11551,
					},
					["untrigger"] = {
						["spellName"] = 11551,
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["config"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["iconInset"] = 0,
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_frame"] = "AceGUI30Button1",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton5",
				},
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_z"] = 0,
			["id"] = "No Shout",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["uid"] = "WfRO4F)Wk(T",
			["inverse"] = false,
			["parent"] = "Glows",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
		},
		["Ascension Enchant Reroll"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "use_gold",
					["width"] = 2,
					["default"] = false,
					["name"] = "Can Use Gold",
					["useDesc"] = true,
					["desc"] = "Allows the use of gold to reforge enchants",
				}, -- [1]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["type"] = "input",
							["useDesc"] = true,
							["width"] = 1,
							["desc"] = "type the name or link the enchant to stop on",
							["name"] = "Enchant Name",
							["default"] = "None",
							["key"] = "enchant",
							["length"] = 10,
							["multiline"] = false,
							["useLength"] = false,
						}, -- [1]
					},
					["type"] = "group",
					["useDesc"] = false,
					["nameSource"] = 1,
					["width"] = 1,
					["useCollapse"] = true,
					["key"] = "stop_list",
					["name"] = "Stop on Enchant",
					["hideReorder"] = true,
					["limitType"] = "none",
					["groupType"] = "array",
					["collapse"] = false,
					["size"] = 10,
				}, -- [3]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "2",
							["width"] = 1,
							["default"] = false,
							["name"] = "|cff1eff00Uncommon|r",
							["useDesc"] = true,
							["desc"] = "Stop on any Uncommon enchant",
						}, -- [1]
						{
							["type"] = "toggle",
							["key"] = "3",
							["width"] = 1,
							["default"] = false,
							["name"] = "|cff0070ddRare|r",
							["useDesc"] = true,
							["desc"] = "Stop on any Rare enchant",
						}, -- [2]
						{
							["type"] = "toggle",
							["key"] = "4",
							["width"] = 1,
							["default"] = false,
							["name"] = "|cffa335eeEpic|r",
							["useDesc"] = true,
							["desc"] = "Stop on any Epic enchant",
						}, -- [3]
						{
							["type"] = "toggle",
							["key"] = "5",
							["width"] = 1,
							["default"] = false,
							["name"] = "|cffff8000Legendary|r",
							["useDesc"] = true,
							["desc"] = "Stop on any Legendary enchant",
						}, -- [4]
					},
					["type"] = "group",
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["key"] = "stop_quality",
					["name"] = "Stop on Quality",
					["hideReorder"] = true,
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [4]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cast",
						["use_unit"] = true,
						["names"] = {
						},
						["custom"] = "function(e, asc_event, ...)\n    if asc_event == \"ASCENSION_REFORGE_ENCHANT_RESULT\" then\n        local GUID, enchantID = ...\n        if tonumber(GUID) == tonumber(UnitGUID(\"player\"), 16) then\n            \n            if not aura_env.config.use_gold and GetItemCount(98462) <= 0 then\n                AscensionUI.MysticEnchant.ControlFrame.RollButton:Disable()\n                AscensionUI.MysticEnchant.ControlFrame.ExtractButton:Disable()\n                return false\n            end\n            \n            local RE = AscensionUI.REList[enchantID]\n            if aura_env.config.stop_quality[tostring(RE.quality)] then\n                AscensionUI.MysticEnchant.ControlFrame.RollButton:Disable()\n                AscensionUI.MysticEnchant.ControlFrame.ExtractButton:Disable()\n                return false\n            end\n            \n            for _, option in pairs(aura_env.config.stop_list) do\n                \n                enchant = option.enchant\n                \n                local found, _, spellName = string.find(option.enchant, \"^|c%x+|H.+|h%[(.*)%]\")\n                \n                if found then \n                    enchant = spellName\n                end\n                \n                if enchant == RE.spellName then \n                    AscensionUI.MysticEnchant.ControlFrame.RollButton:Disable()\n                    AscensionUI.MysticEnchant.ControlFrame.ExtractButton:Disable()\n                    return false\n                end\n            end\n            \n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["check"] = "update",
						["events"] = "COMMENTATOR_SKIRMISH_QUEUE_REQUEST",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if not aura_env.reroll then return end\n    aura_env.reroll = false\n    aura_env.button:SetText(\"Spam Reforge\")\n    aura_env.button:SetScript(\"OnUpdate\", nil)\n    return true\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 39,
			["desc"] = "Adds an auto reroll button to the mystic enchant collection tab.",
			["shadowXOffset"] = 1,
			["cooldown"] = false,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
					["do_message"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "if not aura_env.button then\n    _G['WAAscensionRerollButton'] = aura_env\n    aura_env.reroll = false\n    \n    aura_env.button = CreateFrame(\"Button\",\n        \"nil\",\n        AscensionUI.MysticEnchant,\n    \"UIPanelButtonTemplate\")\n    \n    aura_env.button:SetWidth(120)\n    aura_env.button:SetHeight(22)\n    aura_env.button:SetPoint(\"TOPLEFT\", AscensionUI.MysticEnchant, \"TOPLEFT\", 120, -36)\n    aura_env.button:Disable()\n    aura_env.a = 0\n    aura_env.cycle = 0.5\n    \n    aura_env.button:RegisterForClicks(\"AnyUp\")\n    \n    hooksecurefunc(AscensionUI.MysticEnchant.ControlFrame.RollButton, \"Disable\", function() \n            _G['WAAscensionRerollButton'].button:Disable() \n            _G['WAAscensionRerollButton'].last_enchant = nil\n            _G['WAAscensionRerollButton'].button:SetText(\"Spam Reforge\")\n            _G['WAAscensionRerollButton'].button:SetScript(\"OnUpdate\", nil)\n            _G['WAAscensionRerollButton'].reroll = false\n    end)\n    hooksecurefunc(AscensionUI.MysticEnchant.ControlFrame.RollButton, \"Enable\", function() \n            _G['WAAscensionRerollButton'].button:Enable() \n            _G['WAAscensionRerollButton'].last_enchant = nil\n    end)\n    \n    local func = function(self, elapsed)\n        _G['WAAscensionRerollButton'].a = _G['WAAscensionRerollButton'].a + elapsed \n        if _G['WAAscensionRerollButton'].a > _G['WAAscensionRerollButton'].cycle then \n            _G['WAAscensionRerollButton'].a = 0\n            local rollButton = AscensionUI.MysticEnchant.ControlFrame.RollButton\n            rollButton:GetScript(\"OnClick\")(rollButton)\n        end\n    end\n    \n    aura_env.button:SetScript(\"OnClick\", function(this)\n            aura_env = _G['WAAscensionRerollButton']\n            aura_env.reroll = not aura_env.reroll\n            if aura_env.reroll then \n                this:SetText(\"Stop\")\n                aura_env.button:SetScript(\"OnUpdate\", func)\n            else\n                this:SetText(\"Spam Reforge\")\n                aura_env.button:SetScript(\"OnUpdate\", nil)\n            end\n    end)\n    \n    aura_env.button:SetText(\"Spam Reforge\")\nend",
				},
			},
			["regionType"] = "text",
			["automaticWidth"] = "Auto",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "yelDYajFod6",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText_format_p_time_precision"] = 1,
			["frameStrata"] = 1,
			["yOffset"] = 387.3683636937342,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 30300,
			["id"] = "Ascension Enchant Reroll",
			["displayText"] = "\n",
			["alpha"] = 1,
			["width"] = 64,
			["wordWrap"] = "WordWrap",
			["config"] = {
				["stop_list"] = {
					[0] = {
						["enchant"] = "None",
					},
				},
				["stop_quality"] = {
					["5"] = false,
					["4"] = false,
					["3"] = false,
					["2"] = false,
				},
				["use_gold"] = false,
			},
			["inverse"] = false,
			["xOffset"] = -2.807023725106319,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["LucyWA"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "LucyWA = {}\n\nsetglobal(\"LucyWA\", LucyWA)\n\nlocal bars = { \"Action\", \"BonusAction\", \"MultiBarBottomLeft\", \"MultiBarBottomRight\", \"MultiBarRight\", \"MultiBarLeft\" }\n\nlocal function find(spell)\n    local buttons = {}\n    if not spell then return buttons end\n    for _, barName in pairs(bars) do\n        for i = 1, 12 do\n            local buttonName = barName .. \"Button\" .. i\n            local button = _G[buttonName]\n            local slot = button:GetAttribute(\"action\") or 0\n            if HasAction(slot) then\n                local actionType, id, _, spellId = GetActionInfo(slot)\n                local actionName = \"\"\n                \n                if actionType == \"macro\" then\n                    actionName = GetMacroSpell(id)\n                elseif actionType == \"item\" then\n                    actionName = GetItemInfo(id)\n                elseif actionType == \"spell\" then\n                    actionName = GetSpellInfo(spellId)\n                end\n                \n                if \n                actionName and \n                string.match(string.lower(actionName), string.lower(spell)) \n                then\n                    -- print(\"Found\", spell, \"on\", buttonName, \"slot\", slot, \"as\", actionType, actionName, id, spellId)\n                    table.insert(buttons, button)\n                else\n                    -- print(\"No\", spell, \"found on\", buttonName, \"slot\", slot, \"- This is\", actionType, actionName, id, spellId)\n                end\n            end\n        end\n    end\n    return buttons\nend\n\nfunction LucyWA.glow(spell)\n    local buttons = find(spell)\n    for _, btn in pairs(buttons) do\n        WeakAuras.ShowOverlayGlow(btn)\n    end\nend\n\nfunction LucyWA.unglow(spell)\n    local buttons = find(spell)\n    for _, btn in pairs(buttons) do\n        WeakAuras.HideOverlayGlow(btn)\n    end\nend\n\n\n\n",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 44,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["parent"] = "LucyUI Scripts",
			["mirror"] = false,
			["regionType"] = "text",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["blendMode"] = "BLEND",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["justify"] = "LEFT",
			["uid"] = "LARJ5FKrAwH",
			["id"] = "LucyWA",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 200,
			["config"] = {
			},
			["frameStrata"] = 1,
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["shadowYOffset"] = -1,
		},
		["Hot Streak"] = {
			["xOffset"] = 0,
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["regionType"] = "text",
			["BFskin"] = "Blizzard",
			["model_z"] = 0,
			["auto"] = true,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["shadowYOffset"] = -1,
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"Sudden Death", -- [1]
						},
						["unit"] = "target",
						["spellName"] = 18809,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Action Usable",
						["countOperator"] = ">=",
						["realSpellName"] = "Pyroblast",
						["use_spellName"] = true,
						["count"] = "5",
						["spellIds"] = {
						},
						["combopoints_operator"] = ">=",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["combopoints"] = "4",
					},
					["untrigger"] = {
						["unit"] = "target",
						["spellName"] = 18809,
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"Hot Streak", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Hot Streak", -- [1]
						},
						["event"] = "Health",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["count"] = "5",
						["countOperator"] = "==",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["useName"] = true,
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "grow",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["height"] = 1,
			["borderOffset"] = 5,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["config"] = {
			},
			["border"] = false,
			["borderEdge"] = "None",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderSize"] = 16,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["iconInset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(aura_env.state.name)",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(aura_env.state.name)",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["id"] = "Hot Streak",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["parent"] = "Glows",
			["uid"] = "Ws5AMrXAuVO",
			["inverse"] = false,
			["zoom"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
	},
	["talent_cache"] = {
		["HUNTER"] = {
		},
		["WARRIOR"] = {
		},
		["SHAMAN"] = {
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
		},
		["WARLOCK"] = {
		},
		["PALADIN"] = {
		},
		["DRUID"] = {
			[18.1] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[25.17] = {
				["name"] = "The Art of War",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
			},
			[16.24] = {
				["name"] = "Infected Wounds",
				["icon"] = "Interface\\Icons\\Ability_Druid_InfectedWound",
			},
			[14.07] = {
				["name"] = "Healing Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveLesser",
			},
			[6.07] = {
				["name"] = "Piercing Howl",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[13.14] = {
				["name"] = "Elemental Precision",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalPrecision_1",
			},
			[17.11] = {
				["name"] = "Improved Rejuvenation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			},
			[12.21] = {
				["name"] = "Improved Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[2.07] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[5.14] = {
				["name"] = "Concussion Blow",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[15.25] = {
				["name"] = "Mental Quickness",
				["icon"] = "Interface\\Icons\\Spell_Nature_MentalQuickness",
			},
			[10.04] = {
				["name"] = "Improved Inner Fire",
				["icon"] = "Interface\\Icons\\Spell_Holy_InnerFire",
			},
			[21.08] = {
				["name"] = "Improved Succubus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[4.21] = {
				["name"] = "Mortal Strike",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[19.22] = {
				["name"] = "Backdraft",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Backdraft",
			},
			[8.18] = {
				["name"] = "Deadly Brew",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadlyBrew",
			},
			[1.14] = {
				["name"] = "Feral Charge",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bear",
			},
			[3.28] = {
				["name"] = "Starfall",
				["icon"] = "Interface\\Icons\\Ability_Druid_Starfall",
			},
			[7.25] = {
				["name"] = "Surprise Attacks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SurpriseAttack",
			},
			[16.12] = {
				["name"] = "Primal Precision",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalPrecision",
			},
			[6.04] = {
				["name"] = "Improved Victory Rush",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Devastate",
			},
			[13.08] = {
				["name"] = "Elemental Fury",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[20.09] = {
				["name"] = "Fel Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FingerOfDeath",
			},
			[12.15] = {
				["name"] = "Improved Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[18.23] = {
				["name"] = "Eclipse",
				["icon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			},
			[2.21] = {
				["name"] = "Living Seed",
				["icon"] = "Interface\\Icons\\Ability_Druid_GiftoftheEarthmother",
			},
			[5.11] = {
				["name"] = "Improved Disarm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Disarm",
			},
			[11.22] = {
				["name"] = "Serendipity",
				["icon"] = "Interface\\Icons\\Spell_Holy_Serendipity",
			},
			[24.06] = {
				["name"] = "Mortal Shots",
				["icon"] = "Interface\\Icons\\Ability_PierceDamage",
			},
			[15.13] = {
				["name"] = "Improved Windfury Totem",
				["icon"] = "Interface\\Icons\\Spell_Nature_Windfury",
			},
			[4.18] = {
				["name"] = "Improved Hamstring",
				["icon"] = "Interface\\Icons\\Ability_ShockWave",
			},
			[9.050000000000001] = {
				["name"] = "Dirty Tricks",
				["icon"] = "Interface\\Icons\\Ability_Sap",
			},
			[19.1] = {
				["name"] = "Destructive Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
			},
			[1.28] = {
				["name"] = "Rend and Tear",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalAgression",
			},
			[8.119999999999999] = {
				["name"] = "Fleet Footed",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FleetFooted",
			},
			[17.24] = {
				["name"] = "Improved Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
			},
			[7.19] = {
				["name"] = "Vitality",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[23.07] = {
				["name"] = "Survival Instincts",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SurvivalInstincts",
			},
			[14.26] = {
				["name"] = "Riptide",
				["icon"] = "Interface\\Icons\\spell_nature_riptide",
			},
			[21.21] = {
				["name"] = "Demonic Tactics",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicTactics",
			},
			[6.01] = {
				["name"] = "Armored to the Teeth",
				["icon"] = "Interface\\Icons\\INV_Shoulder_22",
			},
			[18.11] = {
				["name"] = "Celestial Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[27.04] = {
				["name"] = "Guardian's Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
			},
			[12.09] = {
				["name"] = "Mind Flay",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[16.25] = {
				["name"] = "King of the Jungle",
				["icon"] = "Interface\\Icons\\Ability_Druid_KingoftheJungle",
			},
			[2.04] = {
				["name"] = "Naturalist",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[5.08] = {
				["name"] = "Shield Mastery",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldMastery",
			},
			[15.01] = {
				["name"] = "Enhancing Totems",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
			},
			[10.23] = {
				["name"] = "Aspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			},
			[4.15] = {
				["name"] = "Mace Specialization",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[26.05] = {
				["name"] = "Unyielding Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_UnyieldingFaith",
			},
			[8.060000000000001] = {
				["name"] = "Puncturing Wounds",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[17.12] = {
				["name"] = "Natural Alacrity",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[1.11] = {
				["name"] = "Primal Fury",
				["icon"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
			},
			[3.22] = {
				["name"] = "Wrath of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_TwilightsWrath",
			},
			[15.26] = {
				["name"] = "Shamanistic Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_ShamanRage",
			},
			[14.2] = {
				["name"] = "Improved Chain Heal",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[21.09] = {
				["name"] = "Soul Link",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GatherShadows",
			},
			[19.23] = {
				["name"] = "Shadowfury",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfury",
			},
			[2.18] = {
				["name"] = "Swiftmend",
				["icon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			},
			[12.03] = {
				["name"] = "Darkness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[25.06] = {
				["name"] = "Vindication",
				["icon"] = "Interface\\Icons\\Spell_Holy_Vindication",
			},
			[5.05] = {
				["name"] = "Adaptive Defense",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[11.1] = {
				["name"] = "Improved Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal02",
			},
			[23.2] = {
				["name"] = "Wyvern Sting",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			},
			[10.17] = {
				["name"] = "Enlightenment",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[4.12] = {
				["name"] = "Taste for Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			},
			[9.24] = {
				["name"] = "Honor Among Thieves",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HonorAmongstThieves",
			},
			[20.1] = {
				["name"] = "Amplify Curse",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[1.25] = {
				["name"] = "King of the Jungle",
				["icon"] = "Interface\\Icons\\Ability_Druid_KingoftheJungle",
			},
			[18.24] = {
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			},
			[3.19] = {
				["name"] = "Improved Moonkin Form",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedMoonkinForm",
			},
			[7.07] = {
				["name"] = "Endurance",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[15.14] = {
				["name"] = "Spirit Weapons",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBrand",
			},
			[14.14] = {
				["name"] = "Focused Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[6.26] = {
				["name"] = "Unending Fury",
				["icon"] = "Interface\\Icons\\Ability_Warrior_IntensifyRage",
			},
			[19.11] = {
				["name"] = "Improved Searing Pain",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[13.21] = {
				["name"] = "Astral Shift",
				["icon"] = "Interface\\Icons\\Spell_Shaman_AstralShift",
			},
			[17.25] = {
				["name"] = "Improved Barkskin",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[5.02] = {
				["name"] = "Shield Specialization",
				["icon"] = "Interface\\Icons\\INV_Shield_06",
			},
			[11.04] = {
				["name"] = "Spell Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpellWarding",
			},
			[23.08] = {
				["name"] = "Survivalist",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[16.01] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[10.11] = {
				["name"] = "Mental Agility",
				["icon"] = "Interface\\Icons\\Ability_Hibernation",
			},
			[21.22] = {
				["name"] = "Decimation",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[4.09] = {
				["name"] = "Impale",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[9.18] = {
				["name"] = "Deadliness",
				["icon"] = "Interface\\Icons\\INV_Weapon_Crossbow_11",
			},
			[27.05] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[8.25] = {
				["name"] = "Turn the Tables",
				["icon"] = "Interface\\Icons\\Ability_Rogue_TurntheTables",
			},
			[18.12] = {
				["name"] = "Lunar Guidance",
				["icon"] = "Interface\\Icons\\Ability_Druid_LunarGuidance",
			},
			[1.08] = {
				["name"] = "Sharpened Claws",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[3.16] = {
				["name"] = "Moonfury",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[16.26] = {
				["name"] = "Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[7.01] = {
				["name"] = "Improved Gouge",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[15.02] = {
				["name"] = "Earth's Grasp",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[22.09] = {
				["name"] = "Unleashed Fury",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[13.15] = {
				["name"] = "Lightning Mastery",
				["icon"] = "Interface\\Icons\\Spell_Lightning_LightningBolt01",
			},
			[20.23] = {
				["name"] = "Malediction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfAchimonde",
			},
			[12.22] = {
				["name"] = "Misery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Misery",
			},
			[26.06] = {
				["name"] = "Aura Mastery",
				["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			},
			[2.15] = {
				["name"] = "Empowered Touch",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredTouch",
			},
			[17.13] = {
				["name"] = "Gift of Nature",
				["icon"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
			},
			[24.2] = {
				["name"] = "Improved Barrage",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[15.27] = {
				["name"] = "Earthen Power",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthElemental_Totem",
			},
			[10.05] = {
				["name"] = "Improved Power Word: Fortitude",
				["icon"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
			},
			[21.1] = {
				["name"] = "Fel Domination",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveCurse",
			},
			[4.06] = {
				["name"] = "Tactical Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[9.119999999999999] = {
				["name"] = "Improved Ambush",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[19.24] = {
				["name"] = "Empowered Imp",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EmpoweredImp",
			},
			[1.22] = {
				["name"] = "Protector of the Pack",
				["icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
			},
			[8.19] = {
				["name"] = "Overkill",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[16.14] = {
				["name"] = "Feral Charge",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bear",
			},
			[3.13] = {
				["name"] = "Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[7.26] = {
				["name"] = "Savage Combat",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_03",
			},
			[23.21] = {
				["name"] = "Thrill of the Hunt",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			},
			[6.2] = {
				["name"] = "Improved Whirlwind",
				["icon"] = "Interface\\Icons\\Ability_Whirlwind",
			},
			[20.11] = {
				["name"] = "Grim Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[13.09] = {
				["name"] = "Improved Fire Nova",
				["icon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			},
			[18.25] = {
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			},
			[5.27] = {
				["name"] = "Shockwave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			},
			[12.16] = {
				["name"] = "Focused Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[17.01] = {
				["name"] = "Improved Mark of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			},
			[15.15] = {
				["name"] = "Mental Dexterity",
				["icon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			},
			[4.03] = {
				["name"] = "Improved Rend",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[9.060000000000001] = {
				["name"] = "Camouflage",
				["icon"] = "Interface\\Icons\\Ability_Stealth",
			},
			[19.12] = {
				["name"] = "Backlash",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[8.130000000000001] = {
				["name"] = "Cold Blood",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[1.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[3.1] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[7.2] = {
				["name"] = "Adrenaline Rush",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[16.02] = {
				["name"] = "Feral Aggression",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[23.09] = {
				["name"] = "Scatter Shot",
				["icon"] = "Interface\\Icons\\Ability_GolemStormBolt",
			},
			[21.23] = {
				["name"] = "Improved Demonic Tactics",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedDemonicTactics",
			},
			[6.17] = {
				["name"] = "Shredding Blows",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[13.03] = {
				["name"] = "Call of Flame",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[27.06] = {
				["name"] = "Divine Sacrifice",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[12.1] = {
				["name"] = "Veiled Shadows",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[25.2] = {
				["name"] = "Fanaticism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[2.12] = {
				["name"] = "Natural Alacrity",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[5.24] = {
				["name"] = "Critical Block",
				["icon"] = "Interface\\Icons\\Ability_Warrior_CriticalBlock",
			},
			[16.27] = {
				["name"] = "Improved Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[15.03] = {
				["name"] = "Ancestral Knowledge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[10.24] = {
				["name"] = "Divine Aegis",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
			},
			[22.1] = {
				["name"] = "Improved Mend Pet",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			},
			[4.31] = {
				["name"] = "Bladestorm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			},
			[20.24] = {
				["name"] = "Death's Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathsEmbrace",
			},
			[8.07] = {
				["name"] = "Vigor",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
			},
			[17.14] = {
				["name"] = "Improved Tranquility",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[3.07] = {
				["name"] = "Nature's Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_NaturesBlessing",
			},
			[7.14] = {
				["name"] = "Mace Specialization",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[15.28] = {
				["name"] = "Maelstrom Weapon",
				["icon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			},
			[21.11] = {
				["name"] = "Demonic Aegis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RagingScream",
			},
			[14.21] = {
				["name"] = "Nature's Blessing",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			},
			[6.14] = {
				["name"] = "Death Wish",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[2.26] = {
				["name"] = "Gift of the Earthmother",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[12.04] = {
				["name"] = "Shadow Affinity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[25.08] = {
				["name"] = "Seal of Command",
				["icon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			},
			[18.01] = {
				["name"] = "Starlight Wrath",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[11.11] = {
				["name"] = "Searing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLightPriest",
			},
			[16.15] = {
				["name"] = "Nurturing Instinct",
				["icon"] = "Interface\\Icons\\Ability_Druid_HealingInstincts",
			},
			[10.18] = {
				["name"] = "Focused Will",
				["icon"] = "Interface\\Icons\\Spell_Arcane_FocusedPower",
			},
			[4.28] = {
				["name"] = "Two-Handed Weapon Mastery",
				["icon"] = "Interface\\Icons\\Ability_Warrior_EndlessRage",
			},
			[9.25] = {
				["name"] = "Shadowstep",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Shadowstep",
			},
			[20.12] = {
				["name"] = "Nightfall",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[1.02] = {
				["name"] = "Feral Aggression",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[3.04] = {
				["name"] = "Nature's Majesty",
				["icon"] = "Interface\\Icons\\INV_Staff_01",
			},
			[7.08] = {
				["name"] = "Riposte",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[17.02] = {
				["name"] = "Nature's Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[24.09] = {
				["name"] = "Aimed Shot",
				["icon"] = "Interface\\Icons\\INV_Spear_07",
			},
			[14.15] = {
				["name"] = "Purification",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[22.23] = {
				["name"] = "The Beast Within",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastWithin",
			},
			[6.11] = {
				["name"] = "Improved Execute",
				["icon"] = "Interface\\Icons\\INV_Sword_48",
			},
			[13.22] = {
				["name"] = "Totem of Wrath",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[19.13] = {
				["name"] = "Improved Immolate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[2.09] = {
				["name"] = "Master Shapeshifter",
				["icon"] = "Interface\\Icons\\Ability_Druid_MasterShapeshifter",
			},
			[5.18] = {
				["name"] = "Vigilance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
			},
			[17.27] = {
				["name"] = "Wild Growth",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
			},
			[16.03] = {
				["name"] = "Feral Instinct",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[11.05] = {
				["name"] = "Divine Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWrath",
			},
			[23.1] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[10.12] = {
				["name"] = "Improved Mana Burn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[21.24] = {
				["name"] = "Summon Felguard",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelGuard",
			},
			[9.19] = {
				["name"] = "Enveloping Shadows",
				["icon"] = "Interface\\Icons\\Ability_Rogue_EnvelopingShadows",
			},
			[18.14] = {
				["name"] = "Improved Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[1.16] = {
				["name"] = "Natural Reaction",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[8.26] = {
				["name"] = "Cut to the Chase",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CutToTheChase",
			},
			[16.28] = {
				["name"] = "Rend and Tear",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalAgression",
			},
			[3.01] = {
				["name"] = "Starlight Wrath",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[7.02] = {
				["name"] = "Improved Sinister Strike",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",
			},
			[15.04] = {
				["name"] = "Guardian Totems",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneSkinTotem",
			},
			[14.09] = {
				["name"] = "Ancestral Healing",
				["icon"] = "Interface\\Icons\\Spell_Nature_UndyingStrength",
			},
			[20.25] = {
				["name"] = "Unstable Affliction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
			},
			[6.08] = {
				["name"] = "Blood Craze",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[13.16] = {
				["name"] = "Elemental Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			},
			[19.01] = {
				["name"] = "Improved Shadow Bolt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowBolt",
			},
			[2.23] = {
				["name"] = "Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_TreeofLife",
			},
			[17.15] = {
				["name"] = "Empowered Touch",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredTouch",
			},
			[5.15] = {
				["name"] = "Gag Order",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBash",
			},
			[15.29] = {
				["name"] = "Feral Spirit",
				["icon"] = "Interface\\Icons\\Spell_Shaman_FeralSpirit",
			},
			[10.06] = {
				["name"] = "Martyrdom",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[21.12] = {
				["name"] = "Unholy Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[4.22] = {
				["name"] = "Strength of Arms",
				["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",
			},
			[9.130000000000001] = {
				["name"] = "Heightened Senses",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[19.26] = {
				["name"] = "Chaos Bolt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ChaosBolt",
			},
			[3.29] = {
				["name"] = "Spell Power",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			},
			[8.199999999999999] = {
				["name"] = "Deadened Nerves",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadenedNerves",
			},
			[18.02] = {
				["name"] = "Genesis",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
			},
			[25.09] = {
				["name"] = "Pursuit of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_PersuitofJustice",
			},
			[7.27] = {
				["name"] = "Prey on the Weak",
				["icon"] = "Interface\\Icons\\Ability_Rogue_PreyontheWeak",
			},
			[23.23] = {
				["name"] = "Noxious Stings",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PotentVenom",
			},
			[14.03] = {
				["name"] = "Improved Reincarnation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[6.05] = {
				["name"] = "Unbridled Wrath",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[13.1] = {
				["name"] = "Eye of the Storm",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
			},
			[27.2] = {
				["name"] = "Combat Expertise",
				["icon"] = "Interface\\Icons\\Spell_Holy_WeaponMastery",
			},
			[12.17] = {
				["name"] = "Mind Melt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Skull",
			},
			[17.03] = {
				["name"] = "Furor",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[2.06] = {
				["name"] = "Natural Shapeshifter",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[5.12] = {
				["name"] = "Puncture",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Sunder",
			},
			[11.24] = {
				["name"] = "Circle of Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_CircleOfRenewal",
			},
			[15.17] = {
				["name"] = "Enhanced Weapon Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SwiftStrike",
			},
			[22.24] = {
				["name"] = "Cobra Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CobraStrikes",
			},
			[4.19] = {
				["name"] = "Trauma",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodNova",
			},
			[9.07] = {
				["name"] = "Elusiveness",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[19.14] = {
				["name"] = "Devastation",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[8.140000000000001] = {
				["name"] = "Improved Kidney Shot",
				["icon"] = "Interface\\Icons\\Ability_Rogue_KidneyShot",
			},
			[1.13] = {
				["name"] = "Brutal Impact",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			},
			[3.26] = {
				["name"] = "Gale Winds",
				["icon"] = "Interface\\Icons\\Ability_Druid_GaleWinds",
			},
			[7.21] = {
				["name"] = "Nerves of Steel",
				["icon"] = "Interface\\Icons\\Ability_Rogue_NervesOfSteel",
			},
			[21.25] = {
				["name"] = "Nemesis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			},
			[6.02] = {
				["name"] = "Booming Voice",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[13.04] = {
				["name"] = "Elemental Warding",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritArmor",
			},
			[27.08] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[20.01] = {
				["name"] = "Improved Curse of Agony",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
			},
			[12.11] = {
				["name"] = "Shadow Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[18.15] = {
				["name"] = "Dreamstate",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			},
			[5.09] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[11.18] = {
				["name"] = "Lightwell",
				["icon"] = "Interface\\Icons\\Spell_Holy_SummonLightwell",
			},
			[15.05] = {
				["name"] = "Thundering Strikes",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[10.25] = {
				["name"] = "Pain Suppression",
				["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
			},
			[22.12] = {
				["name"] = "Spirit Bond",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[4.16] = {
				["name"] = "Sword Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[1.27] = {
				["name"] = "Improved Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[9.01] = {
				["name"] = "Relentless Strikes",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[19.02] = {
				["name"] = "Bane",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[26.09] = {
				["name"] = "Improved Concentration Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindSooth",
			},
			[3.23] = {
				["name"] = "Eclipse",
				["icon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			},
			[24.23] = {
				["name"] = "Wild Quiver",
				["icon"] = "Interface\\Icons\\Ability_Hunter_WildQuiver",
			},
			[14.22] = {
				["name"] = "Ancestral Awakening",
				["icon"] = "Interface\\Icons\\Spell_Shaman_AncestralAwakening",
			},
			[21.13] = {
				["name"] = "Master Summoner",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[18.03] = {
				["name"] = "Moonglow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sentinal",
			},
			[12.05] = {
				["name"] = "Improved Shadow Word: Pain",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[16.17] = {
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			},
			[5.06] = {
				["name"] = "Last Stand",
				["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
			},
			[11.12] = {
				["name"] = "Healing Prayers",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",
			},
			[23.24] = {
				["name"] = "Point of No Escape",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PointofNoEscape",
			},
			[10.19] = {
				["name"] = "Power Infusion",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			},
			[20.14] = {
				["name"] = "Shadow Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowEmbrace",
			},
			[4.13] = {
				["name"] = "Poleaxe Specialization",
				["icon"] = "Interface\\Icons\\INV_Axe_06",
			},
			[9.26] = {
				["name"] = "Filthy Tricks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_WrongfullyAccused",
			},
			[1.1] = {
				["name"] = "Predatory Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			},
			[3.2] = {
				["name"] = "Improved Faerie Fire",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[8.02] = {
				["name"] = "Remorseless Attacks",
				["icon"] = "Interface\\Icons\\Ability_FiegnDead",
			},
			[17.04] = {
				["name"] = "Naturalist",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[7.09] = {
				["name"] = "Close Quarters Combat",
				["icon"] = "Interface\\Icons\\INV_Weapon_ShortBlade_05",
			},
			[15.18] = {
				["name"] = "Frozen Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueCano",
			},
			[22.25] = {
				["name"] = "Kindred Spirits",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SeparationAnxiety",
			},
			[6.27] = {
				["name"] = "Titan's Grip",
				["icon"] = "Interface\\Icons\\Ability_Warrior_TitansGrip",
			},
			[14.16] = {
				["name"] = "Nature's Guardian",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[21.01] = {
				["name"] = "Improved Healthstone",
				["icon"] = "Interface\\Icons\\INV_Stone_04",
			},
			[13.23] = {
				["name"] = "Lava Flows",
				["icon"] = "Interface\\Icons\\Spell_Shaman_LavaFlow",
			},
			[2.17] = {
				["name"] = "Living Spirit",
				["icon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			},
			[16.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[5.03] = {
				["name"] = "Improved Thunder Clap",
				["icon"] = "Interface\\Icons\\Ability_ThunderClap",
			},
			[11.06] = {
				["name"] = "Desperate Prayer",
				["icon"] = "Interface\\Icons\\Spell_Holy_Restoration",
			},
			[23.12] = {
				["name"] = "T.N.T.",
				["icon"] = "Interface\\Icons\\INV_Misc_Bomb_05",
			},
			[10.13] = {
				["name"] = "Reflective Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[21.26] = {
				["name"] = "Demonic Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicPact",
			},
			[4.1] = {
				["name"] = "Deep Wounds",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[9.199999999999999] = {
				["name"] = "Premeditation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[18.16] = {
				["name"] = "Moonfury",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[27.09] = {
				["name"] = "Divine Guardian",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[1.24] = {
				["name"] = "Infected Wounds",
				["icon"] = "Interface\\Icons\\Ability_Druid_InfectedWound",
			},
			[8.27] = {
				["name"] = "Hunger For Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			},
			[16.3] = {
				["name"] = "Berserk",
				["icon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			},
			[25.23] = {
				["name"] = "Crusader Strike",
				["icon"] = "Interface\\Icons\\Spell_Holy_CrusaderStrike",
			},
			[3.17] = {
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			},
			[7.03] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[15.06] = {
				["name"] = "Improved Ghost Wolf",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[14.1] = {
				["name"] = "Restorative Totems",
				["icon"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
			},
			[6.24] = {
				["name"] = "Rampage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Rampage",
			},
			[13.17] = {
				["name"] = "Storm, Earth and Fire",
				["icon"] = "Interface\\Icons\\Spell_Shaman_StormEarthFire",
			},
			[19.03] = {
				["name"] = "Aftermath",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[12.24] = {
				["name"] = "Vampiric Touch",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[17.17] = {
				["name"] = "Living Spirit",
				["icon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			},
			[24.24] = {
				["name"] = "Silencing Shot",
				["icon"] = "Interface\\Icons\\Ability_TheBlackArrow",
			},
			[10.07] = {
				["name"] = "Meditation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[21.14] = {
				["name"] = "Mana Feed",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaFeed",
			},
			[4.07] = {
				["name"] = "Improved Overpower",
				["icon"] = "Interface\\Icons\\INV_Sword_05",
			},
			[9.140000000000001] = {
				["name"] = "Preparation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
			},
			[18.04] = {
				["name"] = "Nature's Majesty",
				["icon"] = "Interface\\Icons\\INV_Staff_01",
			},
			[1.07] = {
				["name"] = "Survival Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
			},
			[3.14] = {
				["name"] = "Improved Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[16.18] = {
				["name"] = "Survival of the Fittest",
				["icon"] = "Interface\\Icons\\Ability_Druid_Enrage",
			},
			[23.25] = {
				["name"] = "Black Arrow",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[14.04] = {
				["name"] = "Healing Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[22.01] = {
				["name"] = "Improved Aspect of the Hawk",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[13.11] = {
				["name"] = "Elemental Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_StormReach",
			},
			[20.15] = {
				["name"] = "Siphon Life",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[12.18] = {
				["name"] = "Improved Devouring Plague",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			},
			[17.05] = {
				["name"] = "Subtlety",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[2.14] = {
				["name"] = "Improved Tranquility",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[15.19] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWieldSpecialization",
			},
			[11.25] = {
				["name"] = "Test of Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			},
			[24.12] = {
				["name"] = "Efficiency",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[22.26] = {
				["name"] = "Beast Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastMastery",
			},
			[4.04] = {
				["name"] = "Improved Charge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Charge",
			},
			[9.08] = {
				["name"] = "Ghostly Strike",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Curse",
			},
			[19.16] = {
				["name"] = "Emberstorm",
				["icon"] = "Interface\\Icons\\Spell_Fire_SelfDestruct",
			},
			[8.15] = {
				["name"] = "Quick Recovery",
				["icon"] = "Interface\\Icons\\Ability_Rogue_QuickRecovery",
			},
			[3.11] = {
				["name"] = "Celestial Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[7.22] = {
				["name"] = "Throwing Specialization",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ThrowingSpecialization",
			},
			[16.06] = {
				["name"] = "Feral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[23.13] = {
				["name"] = "Lock and Load",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
			},
			[6.18] = {
				["name"] = "Intensify Rage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_EndlessRage",
			},
			[21.27] = {
				["name"] = "Metamorphosis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonForm",
			},
			[20.03] = {
				["name"] = "Improved Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[13.05] = {
				["name"] = "Elemental Devastation",
				["icon"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
			},
			[2.28] = {
				["name"] = "Deep Freeze",
				["icon"] = "Interface\\Icons\\Ability_Mage_DeepFreeze",
			},
			[12.12] = {
				["name"] = "Shadow Weaving",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BlackPlague",
			},
			[25.24] = {
				["name"] = "Sheath of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SheathofLight",
			},
			[11.19] = {
				["name"] = "Blessed Resilience",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedResillience",
			},
			[15.07] = {
				["name"] = "Improved Shields",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[22.14] = {
				["name"] = "Bestial Discipline",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[10.26] = {
				["name"] = "Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_HopeAndGrace",
			},
			[20.28] = {
				["name"] = "Haunt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Haunt",
			},
			[4.01] = {
				["name"] = "Improved Heroic Strike",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[9.02] = {
				["name"] = "Master of Deception",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[19.04] = {
				["name"] = "Molten Skin",
				["icon"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
			},
			[8.09] = {
				["name"] = "Lethality",
				["icon"] = "Interface\\Icons\\Ability_CriticalStrike",
			},
			[17.18] = {
				["name"] = "Swiftmend",
				["icon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			},
			[1.04] = {
				["name"] = "Savage Fury",
				["icon"] = "Interface\\Icons\\Ability_Druid_Ravage",
			},
			[3.08] = {
				["name"] = "Nature's Splendor",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[7.16] = {
				["name"] = "Hack and Slash",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[23.01] = {
				["name"] = "Lone Wolf",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedTracking",
			},
			[14.23] = {
				["name"] = "Earth Shield",
				["icon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			},
			[6.15] = {
				["name"] = "Improved Intercept",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[18.05] = {
				["name"] = "Improved Moonfire",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[12.06] = {
				["name"] = "Shadow Focus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[2.11] = {
				["name"] = "Improved Rejuvenation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			},
			[5.22] = {
				["name"] = "Warbringer",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Warbringer",
			},
			[11.13] = {
				["name"] = "Spirit of Redemption",
				["icon"] = "Interface\\Icons\\INV_Enchant_EssenceEternalLarge",
			},
			[23.26] = {
				["name"] = "Sniper Training",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LongShots",
			},
			[4.29] = {
				["name"] = "Blood Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodFrenzy",
			},
			[10.2] = {
				["name"] = "Improved Flash Heal",
				["icon"] = "Interface\\Icons\\Spell_Holy_Chastise",
			},
			[20.16] = {
				["name"] = "Curse of Exhaustion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[9.27] = {
				["name"] = "Slaughter from the Shadows",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SlaughterfromtheShadows",
			},
			[1.18] = {
				["name"] = "Survival of the Fittest",
				["icon"] = "Interface\\Icons\\Ability_Druid_Enrage",
			},
			[27.23] = {
				["name"] = "Guarded by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			},
			[8.029999999999999] = {
				["name"] = "Malice",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[17.06] = {
				["name"] = "Natural Shapeshifter",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[3.05] = {
				["name"] = "Improved Moonfire",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[7.1] = {
				["name"] = "Improved Kick",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[15.2] = {
				["name"] = "Empowered Stormstrike",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalPrecision_2",
			},
			[14.17] = {
				["name"] = "Mana Tide Totem",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
			},
			[21.03] = {
				["name"] = "Demonic Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Metamorphosis",
			},
			[6.12] = {
				["name"] = "Enrage",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[13.24] = {
				["name"] = "Shamanism",
				["icon"] = "Interface\\Icons\\Spell_unused2",
			},
			[19.17] = {
				["name"] = "Conflagrate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[2.25] = {
				["name"] = "Improved Barkskin",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[26.24] = {
				["name"] = "Infusion of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[5.19] = {
				["name"] = "Focused Rage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			},
			[11.07] = {
				["name"] = "Blessed Recovery",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedRecovery",
			},
			[23.14] = {
				["name"] = "Hunter vs. Wild",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HunterVsWild",
			},
			[10.14] = {
				["name"] = "Mental Strength",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[4.26] = {
				["name"] = "Unrelenting Assault",
				["icon"] = "Interface\\Icons\\Ability_Warrior_UnrelentingAssault",
			},
			[9.210000000000001] = {
				["name"] = "Cheat Death",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CheatDeath",
			},
			[6.21] = {
				["name"] = "Furious Attacks",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FuriousResolve",
			},
			[18.18] = {
				["name"] = "Moonkin Form",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			},
			[1.01] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[3.02] = {
				["name"] = "Genesis",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
			},
			[7.04] = {
				["name"] = "Improved Slice and Dice",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[15.08] = {
				["name"] = "Elemental Weapons",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameTounge",
			},
			[27.22] = {
				["name"] = "Avenger's Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_AvengersShield",
			},
			[24.01] = {
				["name"] = "Improved Concussive Shot",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[27.21] = {
				["name"] = "Touched by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_TouchedbyLight",
			},
			[14.11] = {
				["name"] = "Tidal Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[22.15] = {
				["name"] = "Animal Handler",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AnimalHandler",
			},
			[27.19] = {
				["name"] = "Redoubt",
				["icon"] = "Interface\\Icons\\Ability_Defend",
			},
			[6.09] = {
				["name"] = "Commanding Presence",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[13.18] = {
				["name"] = "Booming Echoes",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueFlameRing",
			},
			[19.05] = {
				["name"] = "Cataclysm",
				["icon"] = "Interface\\Icons\\Spell_Fire_WindsofWoe",
			},
			[27.18] = {
				["name"] = "Ardent Defender",
				["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
			},
			[27.17] = {
				["name"] = "Holy Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			},
			[27.16] = {
				["name"] = "Spiritual Attunement",
				["icon"] = "Interface\\Icons\\Spell_Holy_ReviveChampion",
			},
			[12.25] = {
				["name"] = "Pain and Suffering",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainAndSuffering",
			},
			[26.12] = {
				["name"] = "Pure of Heart",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[2.08] = {
				["name"] = "Omen of Clarity",
				["icon"] = "Interface\\Icons\\Spell_Nature_CrystalBall",
			},
			[5.16] = {
				["name"] = "One-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[16.04] = {
				["name"] = "Savage Fury",
				["icon"] = "Interface\\Icons\\Ability_Druid_Ravage",
			},
			[24.26] = {
				["name"] = "Marked for Death",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Assassinate",
			},
			[27.11] = {
				["name"] = "Improved Devotion Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
			},
			[11.01] = {
				["name"] = "Healing Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingFocus",
			},
			[21.16] = {
				["name"] = "Master Demonologist",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPact",
			},
			[27.1] = {
				["name"] = "Improved Hammer of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			},
			[27.07] = {
				["name"] = "Improved Righteous Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			},
			[9.15] = {
				["name"] = "Dirty Deeds",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[26.1] = {
				["name"] = "Improved Blessing of Wisdom",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			},
			[6.23] = {
				["name"] = "Heroic Fury",
				["icon"] = "Interface\\Icons\\Ability_HeroicLeap",
			},
			[16.29] = {
				["name"] = "Primal Gore",
				["icon"] = "Interface\\Icons\\Ability_Druid_Rake",
			},
			[8.220000000000001] = {
				["name"] = "Find Weakness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[18.06] = {
				["name"] = "Brambles",
				["icon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			},
			[1.15] = {
				["name"] = "Nurturing Instinct",
				["icon"] = "Interface\\Icons\\Ability_Druid_HealingInstincts",
			},
			[3.3] = {
				["name"] = "Arcane Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_ArcaneBarrage",
			},
			[14.01] = {
				["name"] = "Improved Healing Wave",
				["icon"] = "Interface\\Icons\\Spell_Nature_MagicImmunity",
			},
			[16.2] = {
				["name"] = "Improved Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[16.07] = {
				["name"] = "Survival Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
			},
			[26.17] = {
				["name"] = "Light's Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_LightsGrace",
			},
			[26.23] = {
				["name"] = "Judgements of the Pure",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
			},
			[23.27] = {
				["name"] = "Hunting Party",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HuntingParty",
			},
			[22.03] = {
				["name"] = "Focused Fire",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SilentHunter",
			},
			[26.22] = {
				["name"] = "Divine Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
			},
			[26.16] = {
				["name"] = "Holy Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_Power",
			},
			[14.05] = {
				["name"] = "Tidal Focus",
				["icon"] = "Interface\\Icons\\Spell_Frost_ManaRecharge",
			},
			[20.17] = {
				["name"] = "Improved Felhunter",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelHunter",
			},
			[6.06] = {
				["name"] = "Improved Cleave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Cleave",
			},
			[13.12] = {
				["name"] = "Call of Thunder",
				["icon"] = "Interface\\Icons\\Spell_Nature_CallStorm",
			},
			[27.24] = {
				["name"] = "Shield of the Templar",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ShieldoftheTemplar",
			},
			[26.2] = {
				["name"] = "Sacred Cleansing",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SacredCleansing",
			},
			[2.22] = {
				["name"] = "Revitalize",
				["icon"] = "Interface\\Icons\\Ability_Druid_Replenish",
			},
			[12.19] = {
				["name"] = "Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
			},
			[17.07] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[24.14] = {
				["name"] = "Readiness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Readiness",
			},
			[5.13] = {
				["name"] = "Improved Disciplines",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
			},
			[11.26] = {
				["name"] = "Divine Providence",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
			},
			[15.21] = {
				["name"] = "Stormstrike",
				["icon"] = "Interface\\Icons\\Ability_Shaman_Stormstrike",
			},
			[26.18] = {
				["name"] = "Holy Shock",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLight",
			},
			[4.2] = {
				["name"] = "Second Wind",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			},
			[10.02] = {
				["name"] = "Twin Disciplines",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
			},
			[21.04] = {
				["name"] = "Fel Synergy",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FelMending",
			},
			[7.15] = {
				["name"] = "Blade Flurry",
				["icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
			},
			[3.27] = {
				["name"] = "Earth and Moon",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
			[9.09] = {
				["name"] = "Serrated Blades",
				["icon"] = "Interface\\Icons\\INV_Sword_17",
			},
			[19.18] = {
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			},
			[1.29] = {
				["name"] = "Primal Gore",
				["icon"] = "Interface\\Icons\\Ability_Druid_Rake",
			},
			[26.08] = {
				["name"] = "Improved Lay on Hands",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[16.08] = {
				["name"] = "Sharpened Claws",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[26.07] = {
				["name"] = "Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[25.01] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[5.21] = {
				["name"] = "Safeguard",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			},
			[7.23] = {
				["name"] = "Combat Potency",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_38",
			},
			[23.15] = {
				["name"] = "Killer Instinct",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[25.1] = {
				["name"] = "Eye for an Eye",
				["icon"] = "Interface\\Icons\\Spell_Holy_EyeforanEye",
			},
			[25.07] = {
				["name"] = "Conviction",
				["icon"] = "Interface\\Icons\\Spell_Holy_RetributionAura",
			},
			[26.04] = {
				["name"] = "Divine Intellect",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[20.05] = {
				["name"] = "Improved Drain Soul",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Haunting",
			},
			[25.25] = {
				["name"] = "Righteous Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Paladin_RighteousVengeance",
			},
			[24.22] = {
				["name"] = "Rapid Recuperation",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			},
			[6.03] = {
				["name"] = "Cruelty",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[18.19] = {
				["name"] = "Improved Moonkin Form",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedMoonkinForm",
			},
			[27.12] = {
				["name"] = "Blessing of Sanctuary",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[18.17] = {
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			},
			[25.22] = {
				["name"] = "Swift Retribution",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SwiftRetribution",
			},
			[12.13] = {
				["name"] = "Silence",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[25.26] = {
				["name"] = "Divine Storm",
				["icon"] = "Interface\\Icons\\Ability_Paladin_DivineStorm",
			},
			[5.1] = {
				["name"] = "Improved Spell Reflection",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldReflection",
			},
			[11.2] = {
				["name"] = "Body and Soul",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			},
			[24.02] = {
				["name"] = "Focused Aim",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FocusedAim",
			},
			[10.08] = {
				["name"] = "Inner Focus",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[27.15] = {
				["name"] = "One-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[10.27] = {
				["name"] = "Borrowed Time",
				["icon"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
			},
			[18.22] = {
				["name"] = "Wrath of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_TwilightsWrath",
			},
			[25.19] = {
				["name"] = "Judgements of the Wise",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementoftheWise",
			},
			[4.17] = {
				["name"] = "Weapon Mastery",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WeaponMastery",
			},
			[9.029999999999999] = {
				["name"] = "Opportunity",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			},
			[19.06] = {
				["name"] = "Demonic Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireBolt",
			},
			[25.18] = {
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			},
			[8.01] = {
				["name"] = "Improved Eviscerate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[8.1] = {
				["name"] = "Vile Poisons",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[26.13] = {
				["name"] = "Divine Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal",
			},
			[1.12] = {
				["name"] = "Primal Precision",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalPrecision",
			},
			[3.24] = {
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			},
			[7.17] = {
				["name"] = "Weapon Expertise",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[24.27] = {
				["name"] = "Chimera Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			},
			[23.03] = {
				["name"] = "Savage Strikes",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[20.08] = {
				["name"] = "Improved Fear",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[25.13] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Hammer_04",
			},
			[14.24] = {
				["name"] = "Improved Earth Shield",
				["icon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			},
			[21.17] = {
				["name"] = "Molten Core",
				["icon"] = "Interface\\Icons\\Ability_Warlock_MoltenCore",
			},
			[24.08] = {
				["name"] = "Improved Arcane Shot",
				["icon"] = "Interface\\Icons\\Ability_ImpalingBolt",
			},
			[25.12] = {
				["name"] = "Crusade",
				["icon"] = "Interface\\Icons\\Spell_Holy_Crusade",
			},
			[25.05] = {
				["name"] = "Improved Blessing of Might",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			},
			[9.109999999999999] = {
				["name"] = "Initiative",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Fumble",
			},
			[1.19] = {
				["name"] = "Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[12.07] = {
				["name"] = "Improved Psychic Scream",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			},
			[18.07] = {
				["name"] = "Nature's Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_NaturesBlessing",
			},
			[2.19] = {
				["name"] = "Natural Perfection",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[12.02] = {
				["name"] = "Improved Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[5.07] = {
				["name"] = "Improved Revenge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[11.14] = {
				["name"] = "Spiritual Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpiritualGuidence",
			},
			[23.28] = {
				["name"] = "Explosive Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			},
			[24.19] = {
				["name"] = "Trueshot Aura",
				["icon"] = "Interface\\Icons\\Ability_TrueShot",
			},
			[10.21] = {
				["name"] = "Renewed Hope",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyProtection",
			},
			[22.04] = {
				["name"] = "Improved Aspect of the Monkey",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey",
			},
			[5.25] = {
				["name"] = "Sword and Board",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SwordandBoard",
			},
			[4.14] = {
				["name"] = "Sweeping Strikes",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[9.279999999999999] = {
				["name"] = "Shadow Dance",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowDance",
			},
			[1.26] = {
				["name"] = "Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[27.25] = {
				["name"] = "Judgements of the Just",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementsoftheJust",
			},
			[8.039999999999999] = {
				["name"] = "Ruthlessness",
				["icon"] = "Interface\\Icons\\Ability_Druid_Disembowel",
			},
			[17.08] = {
				["name"] = "Omen of Clarity",
				["icon"] = "Interface\\Icons\\Spell_Nature_CrystalBall",
			},
			[17.16] = {
				["name"] = "Nature's Bounty",
				["icon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
			},
			[26.01] = {
				["name"] = "Spiritual Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[7.11] = {
				["name"] = "Improved Sprint",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[15.22] = {
				["name"] = "Static Shock",
				["icon"] = "Interface\\Icons\\Spell_Shaman_StaticShock",
			},
			[24.15] = {
				["name"] = "Barrage",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[22.2] = {
				["name"] = "Invigoration",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Invigeration",
			},
			[23.19] = {
				["name"] = "Expose Weakness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[14.18] = {
				["name"] = "Cleanse Spirit",
				["icon"] = "Interface\\Icons\\Ability_Shaman_CleanseSpirit",
			},
			[21.05] = {
				["name"] = "Improved Health Funnel",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[25.14] = {
				["name"] = "Sanctified Retribution",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindVision",
			},
			[22.13] = {
				["name"] = "Intimidation",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			},
			[16.21] = {
				["name"] = "Primal Tenacity",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalTenacity",
			},
			[19.19] = {
				["name"] = "Pyroclasm",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[16.09] = {
				["name"] = "Shredding Attacks",
				["icon"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
			},
			[26.26] = {
				["name"] = "Beacon of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
			},
			[11.08] = {
				["name"] = "Inspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[25.02] = {
				["name"] = "Benediction",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[2.02] = {
				["name"] = "Nature's Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[5.04] = {
				["name"] = "Incite",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Incite",
			},
			[12.01] = {
				["name"] = "Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[23.16] = {
				["name"] = "Counterattack",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[24.17] = {
				["name"] = "Ranged Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Weapon_Rifle_06",
			},
			[18.13] = {
				["name"] = "Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[10.15] = {
				["name"] = "Soul Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[23.22] = {
				["name"] = "Master Tactician",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterTactitian",
			},
			[24.25] = {
				["name"] = "Improved Steady Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			},
			[4.11] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Axe_09",
			},
			[9.220000000000001] = {
				["name"] = "Sinister Calling",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SinisterCalling",
			},
			[20.06] = {
				["name"] = "Improved Life Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[22.22] = {
				["name"] = "Longevity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Longevity",
			},
			[22.21] = {
				["name"] = "Serpent's Swiftness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SerpentSwiftness",
			},
			[23.11] = {
				["name"] = "Survival Tactics",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[27.13] = {
				["name"] = "Reckoning",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[3.18] = {
				["name"] = "Moonkin Form",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			},
			[7.13] = {
				["name"] = "Aggression",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[20.26] = {
				["name"] = "Pandemic",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_2",
			},
			[21.02] = {
				["name"] = "Improved Imp",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[24.03] = {
				["name"] = "Lethal Shots",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[24.13] = {
				["name"] = "Concussive Barrage",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[7.05] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[15.1] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[22.17] = {
				["name"] = "Ferocious Inspiration",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FerociousInspiration",
			},
			[14.12] = {
				["name"] = "Healing Way",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWay",
			},
			[6.25] = {
				["name"] = "Bloodsurge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bloodsurge",
			},
			[22.16] = {
				["name"] = "Frenzy",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_03",
			},
			[15.16] = {
				["name"] = "Unleashed Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnleashedRage",
			},
			[22.11] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[13.19] = {
				["name"] = "Elemental Oath",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			},
			[19.07] = {
				["name"] = "Shadowburn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ScourgeBuild",
			},
			[26.14] = {
				["name"] = "Sanctified Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingAura",
			},
			[2.16] = {
				["name"] = "Nature's Bounty",
				["icon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
			},
			[12.26] = {
				["name"] = "Twisted Faith",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			},
			[17.21] = {
				["name"] = "Living Seed",
				["icon"] = "Interface\\Icons\\Ability_Druid_GiftoftheEarthmother",
			},
			[18.26] = {
				["name"] = "Gale Winds",
				["icon"] = "Interface\\Icons\\Ability_Druid_GaleWinds",
			},
			[5.01] = {
				["name"] = "Improved Bloodrage",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[11.02] = {
				["name"] = "Improved Renew",
				["icon"] = "Interface\\Icons\\Spell_Holy_Renew",
			},
			[23.04] = {
				["name"] = "Surefooted",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[22.07] = {
				["name"] = "Pathfinding",
				["icon"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
			},
			[18.27] = {
				["name"] = "Earth and Moon",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
			[10.09] = {
				["name"] = "Improved Power Word: Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[21.18] = {
				["name"] = "Demonic Resilience",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicFortitude",
			},
			[5.23] = {
				["name"] = "Devastate",
				["icon"] = "Interface\\Icons\\INV_Sword_11",
			},
			[4.08] = {
				["name"] = "Anger Management",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[18.08] = {
				["name"] = "Nature's Splendor",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[7.28] = {
				["name"] = "Killing Spree",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MurderSpree",
			},
			[27.01] = {
				["name"] = "Divinity",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlindingHeal",
			},
			[22.08] = {
				["name"] = "Aspect Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectMastery",
			},
			[16.22] = {
				["name"] = "Protector of the Pack",
				["icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
			},
			[25.15] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[27.02] = {
				["name"] = "Divine Strength",
				["icon"] = "Interface\\Icons\\Ability_GolemThunderClap",
			},
			[3.15] = {
				["name"] = "Dreamstate",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			},
			[12.08] = {
				["name"] = "Improved Mind Blast",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[22.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[17.26] = {
				["name"] = "Gift of the Earthmother",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[13.25] = {
				["name"] = "Thunderstorm",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ThunderStorm",
			},
			[22.02] = {
				["name"] = "Endurance Training",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[14.06] = {
				["name"] = "Improved Water Shield",
				["icon"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
			},
			[13.02] = {
				["name"] = "Concussion",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[6.22] = {
				["name"] = "Improved Berserker Stance",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[20.02] = {
				["name"] = "Death's Grasp",
				["icon"] = "Interface\\Icons\\_D3shadowpower",
			},
			[13.13] = {
				["name"] = "Unrelenting Storm",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			},
			[27.26] = {
				["name"] = "Hammer of the Righteous",
				["icon"] = "Interface\\Icons\\Ability_Paladin_HammeroftheRighteous",
			},
			[17.09] = {
				["name"] = "Master Shapeshifter",
				["icon"] = "Interface\\Icons\\Ability_Druid_MasterShapeshifter",
			},
			[12.2] = {
				["name"] = "Shadow Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPower",
			},
			[24.16] = {
				["name"] = "Combat Experience",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CombatExperience",
			},
			[21.19] = {
				["name"] = "Demonic Empowerment",
				["icon"] = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment",
			},
			[20.27] = {
				["name"] = "Everlasting Affliction",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EverlastingAffliction",
			},
			[11.27] = {
				["name"] = "Guardian Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
			},
			[15.23] = {
				["name"] = "Lava Lash",
				["icon"] = "Interface\\Icons\\Ability_Shaman_Lavalash",
			},
			[11.23] = {
				["name"] = "Empowered Renew",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[20.19] = {
				["name"] = "Eradication",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			},
			[10.03] = {
				["name"] = "Copious Power",
				["icon"] = "Interface\\Icons\\spell_holy_spiritualguidence",
			},
			[21.06] = {
				["name"] = "Demonic Brutality",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[8.16] = {
				["name"] = "Seal Fate",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[4.05] = {
				["name"] = "Iron Will",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[9.1] = {
				["name"] = "Setup",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[19.2] = {
				["name"] = "Shadow and Flame",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[20.21] = {
				["name"] = "Dark Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[1.06] = {
				["name"] = "Feral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[8.17] = {
				["name"] = "Murder",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[3.09] = {
				["name"] = "Nature's Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[25.03] = {
				["name"] = "Improved Judgements",
				["icon"] = "Interface\\Icons\\Spell_Holy_RighteousFury",
			},
			[3.12] = {
				["name"] = "Lunar Guidance",
				["icon"] = "Interface\\Icons\\Ability_Druid_LunarGuidance",
			},
			[7.24] = {
				["name"] = "Unfair Advantage",
				["icon"] = "Interface\\Icons\\Ability_Rogue_UnfairAdvantage",
			},
			[16.1] = {
				["name"] = "Predatory Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			},
			[23.17] = {
				["name"] = "Lightning Reflexes",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[4.25] = {
				["name"] = "Improved Mortal Strike",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[20.22] = {
				["name"] = "Improved Howl of Terror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.09] = {
				["name"] = "Shredding Attacks",
				["icon"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
			},
			[13.06] = {
				["name"] = "Reverberation",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[16.16] = {
				["name"] = "Natural Reaction",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[6.19] = {
				["name"] = "Bloodthirst",
				["icon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			},
			[13.07] = {
				["name"] = "Elemental Focus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[27.14] = {
				["name"] = "Sacred Duty",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
			},
			[12.14] = {
				["name"] = "Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[24.04] = {
				["name"] = "Careful Aim",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ZenArchery",
			},
			[18.21] = {
				["name"] = "Owlkin Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			},
			[2.13] = {
				["name"] = "Gift of Nature",
				["icon"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
			},
			[5.26] = {
				["name"] = "Damage Shield",
				["icon"] = "Interface\\Icons\\INV_Shield_31",
			},
			[15.11] = {
				["name"] = "Flurry",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[11.21] = {
				["name"] = "Empowered Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[20.07] = {
				["name"] = "Soul Siphon",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
			},
			[1.21] = {
				["name"] = "Primal Tenacity",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalTenacity",
			},
			[10.28] = {
				["name"] = "Penance",
				["icon"] = "Interface\\Icons\\Spell_Holy_Penance",
			},
			[22.18] = {
				["name"] = "Bestial Wrath",
				["icon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			},
			[4.02] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[9.039999999999999] = {
				["name"] = "Sleight of Hand",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Feint",
			},
			[19.08] = {
				["name"] = "Ruin",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[8.23] = {
				["name"] = "Master Poisoner",
				["icon"] = "Interface\\Icons\\Ability_Creature_Poison_06",
			},
			[20.13] = {
				["name"] = "Empowered Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[8.109999999999999] = {
				["name"] = "Improved Poisons",
				["icon"] = "Interface\\Icons\\Ability_Poisons",
			},
			[17.22] = {
				["name"] = "Revitalize",
				["icon"] = "Interface\\Icons\\Ability_Druid_Replenish",
			},
			[26.15] = {
				["name"] = "Purifying Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_PurifyingPower",
			},
			[1.2] = {
				["name"] = "Improved Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[7.18] = {
				["name"] = "Blade Twisting",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BladeTwisting",
			},
			[17.19] = {
				["name"] = "Natural Perfection",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[23.05] = {
				["name"] = "Entrapment",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			},
			[14.08] = {
				["name"] = "Tidal Force",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
			},
			[19.25] = {
				["name"] = "Fire and Brimstone",
				["icon"] = "Interface\\Icons\\Ability_Warlock_FireandBrimstone",
			},
			[16.13] = {
				["name"] = "Brutal Impact",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			},
			[14.25] = {
				["name"] = "Tidal Waves",
				["icon"] = "Interface\\Icons\\Spell_Shaman_TidalWaves",
			},
			[26.02] = {
				["name"] = "Seals of the Pure",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[11.17] = {
				["name"] = "Holy Concentration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[6.16] = {
				["name"] = "Improved Berserker Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
			},
			[12.23] = {
				["name"] = "Psychic Horror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicHorrors",
			},
			[2.27] = {
				["name"] = "Wild Growth",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
			},
			[18.09] = {
				["name"] = "Nature's Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[13.01] = {
				["name"] = "Raze",
				["icon"] = "Interface\\Icons\\spell_animaardenweald_buff",
			},
			[25.16] = {
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			},
			[9.16] = {
				["name"] = "Hemorrhage",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[1.23] = {
				["name"] = "Predatory Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_PredatoryInstincts",
			},
			[11.15] = {
				["name"] = "Surge of Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			},
			[16.23] = {
				["name"] = "Predatory Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_PredatoryInstincts",
			},
			[19.15] = {
				["name"] = "Nether Protection",
				["icon"] = "Interface\\Icons\\Spell_Shadow_NetherProtection",
			},
			[20.18] = {
				["name"] = "Shadow Mastery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[10.22] = {
				["name"] = "Rapture",
				["icon"] = "Interface\\Icons\\Spell_Holy_Rapture",
			},
			[22.06] = {
				["name"] = "Improved Revive Pet",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			},
			[2.01] = {
				["name"] = "Improved Mark of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			},
			[4.3] = {
				["name"] = "Wrecking Crew",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Trauma",
			},
			[23.02] = {
				["name"] = "Hawk Eye",
				["icon"] = "Interface\\Icons\\Ability_TownWatch",
			},
			[20.2] = {
				["name"] = "Contagion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainfulAfflictions",
			},
			[2.2] = {
				["name"] = "Nature's Rejuvenation",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
			},
			[21.15] = {
				["name"] = "Master Conjuror",
				["icon"] = "Interface\\Icons\\INV_Ammo_FireTar",
			},
			[18.2] = {
				["name"] = "Improved Faerie Fire",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[2.03] = {
				["name"] = "Furor",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[26.03] = {
				["name"] = "Healing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyBolt",
			},
			[18.28] = {
				["name"] = "Starfall",
				["icon"] = "Interface\\Icons\\Ability_Druid_Starfall",
			},
			[8.050000000000001] = {
				["name"] = "Blood Spatter",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodSplatter",
			},
			[17.1] = {
				["name"] = "Tranquil Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[1.03] = {
				["name"] = "Feral Instinct",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[3.06] = {
				["name"] = "Brambles",
				["icon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			},
			[7.12] = {
				["name"] = "Lightning Reflexes",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[15.24] = {
				["name"] = "Improved Stormstrike",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ImprovedStormstrike",
			},
			[3.25] = {
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			},
			[8.08] = {
				["name"] = "Improved Expose Armor",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Riposte",
			},
			[14.19] = {
				["name"] = "Blessing of the Eternals",
				["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
			},
			[21.07] = {
				["name"] = "Fel Vitality",
				["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry",
			},
			[24.11] = {
				["name"] = "Improved Stings",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
			},
			[6.13] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[3.21] = {
				["name"] = "Owlkin Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			},
			[19.21] = {
				["name"] = "Improved Soul Leech",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedSoulLeech",
			},
			[2.1] = {
				["name"] = "Tranquil Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[5.2] = {
				["name"] = "Vitality",
				["icon"] = "Interface\\Icons\\INV_Helmet_21",
			},
			[16.11] = {
				["name"] = "Primal Fury",
				["icon"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
			},
			[25.04] = {
				["name"] = "Heart of the Crusader",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[8.210000000000001] = {
				["name"] = "Focused Attacks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FocusedAttacks",
			},
			[14.02] = {
				["name"] = "Totemic Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[11.09] = {
				["name"] = "Holy Reach",
				["icon"] = "Interface\\Icons\\Spell_Holy_Purify",
			},
			[23.18] = {
				["name"] = "Resourcefulness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Resourcefulness",
			},
			[4.27] = {
				["name"] = "Sudden Death",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
			},
			[24.07] = {
				["name"] = "Go for the Throat",
				["icon"] = "Interface\\Icons\\Ability_Hunter_GoForTheThroat",
			},
			[10.16] = {
				["name"] = "Focused Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FocusedPower",
			},
			[17.2] = {
				["name"] = "Nature's Rejuvenation",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
			},
			[24.1] = {
				["name"] = "Rapid Killing",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[24.18] = {
				["name"] = "Piercing Shots",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PiercingShots",
			},
			[9.23] = {
				["name"] = "Waylay",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Waylay",
			},
			[1.17] = {
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			},
			[16.19] = {
				["name"] = "Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[15.09] = {
				["name"] = "Shamanistic Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalAbsorption",
			},
			[2.05] = {
				["name"] = "Subtlety",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[24.05] = {
				["name"] = "Improved Hunter's Mark",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SniperShot",
			},
			[3.03] = {
				["name"] = "Moonglow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sentinal",
			},
			[7.06] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[15.12] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[22.19] = {
				["name"] = "Catlike Reflexes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CatlikeReflexes",
			},
			[25.11] = {
				["name"] = "Sanctity of Battle",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[26.11] = {
				["name"] = "Blessed Hands",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedHands",
			},
			[10.01] = {
				["name"] = "Unbreakable Will",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[14.13] = {
				["name"] = "Nature's Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[26.25] = {
				["name"] = "Enlightened Judgements",
				["icon"] = "Interface\\Icons\\Ability_Paladin_EnlightenedJudgements",
			},
			[6.1] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[13.2] = {
				["name"] = "Lightning Overload",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
			},
			[19.09] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Fire_LavaSpawn",
			},
			[25.21] = {
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			},
			[2.24] = {
				["name"] = "Improved Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
			},
			[12.27] = {
				["name"] = "Dispersion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Dispersion",
			},
			[17.23] = {
				["name"] = "Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_TreeofLife",
			},
			[24.21] = {
				["name"] = "Master Marksman",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
			},
			[5.17] = {
				["name"] = "Improved Defensive Stance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DefensiveStance",
			},
			[11.03] = {
				["name"] = "Holy Specialization",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
			},
			[23.06] = {
				["name"] = "Trap Mastery",
				["icon"] = "Interface\\Icons\\Ability_Ensnare",
			},
			[4.23] = {
				["name"] = "Improved Slam",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[11.16] = {
				["name"] = "Spiritual Healing",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[10.1] = {
				["name"] = "Absolution",
				["icon"] = "Interface\\Icons\\Spell_Holy_Absolution",
			},
			[21.2] = {
				["name"] = "Demonic Knowledge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[20.04] = {
				["name"] = "Improved Curse of Weakness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfMannoroth",
			},
			[4.24] = {
				["name"] = "Juggernaut",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			},
			[9.17] = {
				["name"] = "Master of Subtlety",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MasterOfSubtlety",
			},
			[26.19] = {
				["name"] = "Blessed Life",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedLife",
			},
			[27.03] = {
				["name"] = "Stoicism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[26.21] = {
				["name"] = "Holy Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyGuidance",
			},
			[8.24] = {
				["name"] = "Mutilate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowStrikes",
			},
			[1.3] = {
				["name"] = "Berserk",
				["icon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			},
		},
		["ROGUE"] = {
		},
		["DEATHKNIGHT"] = {
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1633111367,
	["minimap"] = {
		["minimapPos"] = 228.8532995208557,
		["hide"] = true,
	},
	["lastUpgrade"] = 1633111371,
	["dbVersion"] = 44,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -730.844803571674,
		["width"] = 1100.046715323276,
		["height"] = 694.0660980450072,
		["yOffset"] = -95.06100271695664,
	},
	["editor_theme"] = "Monokai",
}
