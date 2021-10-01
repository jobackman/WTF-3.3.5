
WeakAurasSaved = {
	["displays"] = {
		["Corruption"] = {
			["parent"] = "DoTs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Corruption", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Corruption",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Corruption"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["debuffType"] = "HARMFUL",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Corruption", -- [1]
				},
				["count"] = "5",
				["inverse"] = true,
				["use_unit"] = true,
				["combopoints_operator"] = ">=",
				["event"] = "Combo Points",
				["subeventPrefix"] = "SPELL",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Corruption\")",
					["glow_frame"] = "ActionButton2",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Corruption\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton2",
				},
			},
			["height"] = 1,
			["parent"] = "Glows",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Lucynelfy",
				["use_never"] = false,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["BFgloss"] = 0,
			["scale"] = 1,
			["selfPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderOffset"] = 5,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 11672,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_targetRequired"] = true,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 11672,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "No Corruption",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Divine Purpose"] = {
			["xOffset"] = -200,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Divine Purpose", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 30,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -100,
			["id"] = "Divine Purpose",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["BFgloss"] = 0,
			["parent"] = "Proccs",
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Brain freeze"] = {
			["parent"] = "Proccs",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Fireball!", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Brain freeze",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Devouring Plague"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["unit"] = "target",
				["names"] = {
					"Devouring Plague", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["id"] = "Devouring Plague",
			["parent"] = "DoTs",
			["frameStrata"] = 1,
			["width"] = 32,
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Scripts"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "aura_env.lucy_glow(\"Lightning Shield\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton12",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "aura_env.lucy_unglow(\"Lightning Shield\")",
					["glow_frame"] = "MultiBarBottomLeftButton12",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["unit"] = "player",
				["useCount"] = true,
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["type"] = "custom",
				["use_health"] = false,
				["health_operator"] = ">=",
				["use_combopoints"] = true,
				["use_unit"] = true,
				["event"] = "Conditions",
				["custom"] = "function()\n    _G.WeakAuras.lucy_bars = { \"Action\", \"MultiBarBottomLeft\", \"MultiBarBottomRight\", \"MultiBarRight\", \"MultiBarLeft\" }\n    \n    _G.WeakAuras.lucy_find = function(searchName)\n        -- print(\"Searching action buttons for\", searchName)\n        for _, barName in pairs(lucy_bars) do\n            for i = 1, 12 do\n                local buttonName = barName .. \"Button\" .. i\n                local button = _G[buttonName]\n                local slot = ActionButton_GetPagedID(button) or ActionButton_CalculateAction(button) or button:GetAttribute(\"action\") or 0\n                if HasAction(slot) then\n                    local actionType, id, _, actionName = GetActionInfo(slot)\n                    if actionType == \"macro\" then\n                        actionName, _, id = GetMacroSpell(id)\n                    elseif actionType == \"item\" then\n                        actionName = GetItemInfo(id)\n                    elseif actionType == \"spell\" then\n                        actionName = GetSpellInfo(id)\n                    end\n                    \n                    if actionName and string.match(string.lower(actionName), string.lower(searchName)) then\n                        -- print(\"Found\", searchName, \"as\", actionType, actionName, \"on\", buttonName)\n                        return button\n                    end\n                end\n            end\n        end\n        -- print(\"Could not find\", searchName, \"on any action buttons\")\n    end\n    \n    _G.WeakAuras.lucy_glow = function(name)\n        local button = lucy_find(name)\n        if button then\n            ActionButton_ShowOverlayGlow(button)\n        else\n            -- print(\"Could not find button\" .. name)\n        end\n    end\n    \n    _G.WeakAuras.lucy_unglow = function(name)\n        local button = lucy_find(name)\n        if button then\n            ActionButton_HideOverlayGlow(button)\n        else\n            -- print(\"Could not find button\" .. name)\n        end\n    end\n    \n    return true\n    \nend  \n\n",
				["subeventSuffix"] = "_CAST_START",
				["health"] = "0",
				["count"] = "5",
				["countOperator"] = ">=",
				["combopoints_operator"] = ">=",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">=",
				["combopoints"] = "4",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["height"] = 1,
			["xOffset"] = 0,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Lucynelfy",
				["use_never"] = false,
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
			["icon"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["numTriggers"] = 1,
			["scale"] = 1,
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "Scripts",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["sequence"] = 1,
			["parent"] = "Glows",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Overpower"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 7384,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Overpower\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Overpower\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["unit"] = "target",
				["spellName"] = 7384,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["count"] = "5",
				["custom_hide"] = "timed",
				["combopoints_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Sudden Death", -- [1]
				},
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["height"] = 1,
			["icon"] = true,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["inverse"] = false,
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["borderOffset"] = 5,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "Overpower",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["parent"] = "Glows",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["No Insect Swarm"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Insect Swarm\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Insect Swarm\")",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["unevent"] = "auto",
				["names"] = {
					"Insect Swarm", -- [1]
				},
				["inverse"] = true,
				["count"] = "5",
				["use_unit"] = true,
				["combopoints_operator"] = ">=",
				["event"] = "Combo Points",
				["subeventPrefix"] = "SPELL",
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 0,
			["height"] = 1,
			["icon"] = true,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Lucynelfy",
				["use_never"] = false,
				["use_combat"] = true,
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
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["inverse"] = false,
			["scale"] = 1,
			["selfPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["zoom"] = 0,
			["borderOffset"] = 5,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 24977,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_targetRequired"] = true,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 24977,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "No Insect Swarm",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayStacks"] = "%s",
			["parent"] = "Glows",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Impact"] = {
			["parent"] = "Proccs",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Impact", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["id"] = "Impact",
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Last Stand"] = {
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Last Stand", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Last Stand",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Revenge"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 11601,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Revenge\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Revenge\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["unit"] = "target",
				["spellName"] = 11601,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["count"] = "5",
				["custom_hide"] = "timed",
				["combopoints_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Sudden Death", -- [1]
				},
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["height"] = 1,
			["icon"] = true,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["inverse"] = false,
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["borderOffset"] = 5,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "Revenge",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["parent"] = "Glows",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["BoP"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Hand of Protection", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Buffs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "BoP",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 34,
			["inverse"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Maelstrom"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["count"] = "5",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["countOperator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Maelstrom",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
			},
			["parent"] = "Proccs",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Shield Wall"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Shield Wall", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Shield Wall",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 34,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["parent"] = "Buffs",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Agony"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Curse of Agony\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Curse of Agony\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Curse of Agony", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["count"] = "5",
				["inverse"] = true,
				["unit"] = "target",
				["combopoints_operator"] = ">=",
				["event"] = "Combo Points",
				["subeventPrefix"] = "SPELL",
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["icon"] = true,
			["height"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Lucynelfy",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["numTriggers"] = 2,
			["scale"] = 1,
			["selfPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["model_z"] = 0,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 11713,
						["use_targetRequired"] = true,
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_threatUnit"] = true,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 11713,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "No Agony",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["sequence"] = 1,
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Missile barrage"] = {
			["parent"] = "Proccs",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Missile Barrage", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Missile barrage",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Hammer of Wrath"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 24275,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Hammer of Wrath\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Hammer of Wrath\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["unit"] = "target",
				["spellName"] = 24275,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["count"] = "5",
				["custom_hide"] = "timed",
				["combopoints_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Sudden Death", -- [1]
				},
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Glows",
			["height"] = 1,
			["icon"] = true,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["inverse"] = false,
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["borderOffset"] = 5,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "Hammer of Wrath",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Bubble"] = {
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Divine Shield", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Bubble",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 34,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SW: P"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "SW: P",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["parent"] = "DoTs",
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Finger of Frost"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Fingers of Frost", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["parent"] = "Proccs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["id"] = "Finger of Frost",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 32,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Rejuv"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Rejuvenation", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["debuffType"] = "HELPFUL",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combo Points",
				["count"] = "5",
				["inverse"] = true,
				["unit"] = "player",
				["combopoints_operator"] = ">=",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 0,
			["height"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Rejuvenation\")",
					["glow_frame"] = "AceGUI30Button1",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Rejuvenation\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton5",
				},
			},
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Lucynelfy",
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
			["selfPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["inverse"] = false,
			["scale"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["borderOffset"] = 5,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["id"] = "No Rejuv",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 9841,
					},
					["untrigger"] = {
						["spellName"] = 9841,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "90",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 3,
			["BFgloss"] = 0,
			["displayStacks"] = "%s",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Grasp"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Nature's Grasp", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Grasp",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 34,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["parent"] = "Buffs",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Earth Shield"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["count"] = "1",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["countOperator"] = "<=",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Earth Shield",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 32593,
					},
					["untrigger"] = {
						["spellName"] = 32593,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 34,
			["inverse"] = false,
			["parent"] = "Buffs",
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["Shadow trance"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Shadow Trance", -- [1]
					"Backlash", -- [2]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["parent"] = "Proccs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["id"] = "Shadow trance",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 32,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flame shock"] = {
			["parent"] = "DoTs",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["unit"] = "target",
				["names"] = {
					"Flame Shock", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Flame shock",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				"Battle Shout", -- [18]
			},
			["animate"] = false,
			["xOffset"] = -150,
			["border"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["sort"] = "none",
			["expanded"] = false,
			["space"] = 5,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["selfPoint"] = "TOP",
			["id"] = "Buffs",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 34.00004335750975,
			["stagger"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["rotation"] = 0,
			["height"] = 697.0000134722861,
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["load"] = {
				["role"] = {
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
			["regionType"] = "dynamicgroup",
		},
		["Exorcism"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
				["spellName"] = 879,
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 879,
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["names"] = {
					"The Art of War", -- [1]
				},
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["count"] = "5",
				["countOperator"] = ">=",
				["combopoints_operator"] = ">=",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["height"] = 1,
			["sequence"] = 1,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "",
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
			["numTriggers"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["BFgloss"] = 0,
			["scale"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["zoom"] = 0,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["id"] = "Exorcism",
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Exorcism\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Exorcism\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Deterrence"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Deterrence", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Deterrence",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 34,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["parent"] = "Buffs",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Flame Shock"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Flame Shock\")",
					["glow_frame"] = "ActionButton2",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Flame Shock\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton2",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Flame Shock", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["count"] = "5",
				["inverse"] = true,
				["unit"] = "target",
				["combopoints_operator"] = ">=",
				["event"] = "Combo Points",
				["subeventPrefix"] = "SPELL",
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 1,
			["displayStacks"] = "%s",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Lucynelfy",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["numTriggers"] = 2,
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["model_z"] = 0,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["id"] = "No Flame Shock",
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_targetRequired"] = true,
						["custom_hide"] = "timed",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 29228,
					},
					["untrigger"] = {
						["spellName"] = 29228,
					},
				}, -- [1]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Kidney"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["unit"] = "target",
				["event"] = "Combo Points",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["unevent"] = "auto",
				["useCount"] = true,
				["count"] = "5",
				["custom_hide"] = "timed",
				["combopoints_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Kidney Shot\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Kidney Shot\")",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["height"] = 1,
			["parent"] = "Glows",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "",
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
			["BFgloss"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["numTriggers"] = 2,
			["scale"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["model_z"] = 0,
			["borderOffset"] = 5,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["id"] = "Kidney",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 408,
					},
					["untrigger"] = {
						["spellName"] = 408,
					},
				}, -- [1]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["displayStacks"] = "%s",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Divine Prot"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Divine Protection", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Divine Prot",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 34,
			["inverse"] = false,
			["parent"] = "Buffs",
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Proccs"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Art of war", -- [1]
				"surge of light", -- [2]
				"Burning Determination", -- [3]
				"Shadow trance", -- [4]
				"Darkness", -- [5]
				"Impact", -- [6]
				"Finger of Frost", -- [7]
				"Missile barrage", -- [8]
				"Brain freeze", -- [9]
				"wild wrath", -- [10]
				"Maelstrom", -- [11]
				"Divine Purpose", -- [12]
			},
			["animate"] = false,
			["xOffset"] = 150,
			["border"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["space"] = 2,
			["background"] = "None",
			["expanded"] = true,
			["constantFactor"] = "RADIUS",
			["id"] = "Proccs",
			["borderOffset"] = 16,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 31.99988839202513,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["height"] = 404.0000090271156,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["untrigger"] = {
			},
		},
		["Art of war"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"The Art of War", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Art of war",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 10312,
					},
					["untrigger"] = {
						["spellName"] = 10312,
					},
				}, -- [1]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["parent"] = "Proccs",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 2,
			["inverse"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["DoTs"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Curse of Agony", -- [1]
				"SW: P", -- [2]
				"Devouring Plague", -- [3]
				"Flame shock", -- [4]
				"Moonfire", -- [5]
				"Corruption", -- [6]
				"Insect Swarm", -- [7]
			},
			["animate"] = true,
			["xOffset"] = -250,
			["border"] = "None",
			["yOffset"] = 150,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["sort"] = "descending",
			["expanded"] = false,
			["space"] = 8,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["selfPoint"] = "LEFT",
			["id"] = "DoTs",
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 271.9999967174126,
			["stagger"] = 0,
			["radius"] = 55,
			["numTriggers"] = 1,
			["rotation"] = 0,
			["height"] = 32.00006346335817,
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["load"] = {
				["role"] = {
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
			["regionType"] = "dynamicgroup",
		},
		["Recuperate"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Recuperate\")\n\n\n\n",
					["glow_frame"] = "MultiBarBottomLeftButton12",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Recuperate\")\n\n\n\n\n\n\n",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton12",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["event"] = "Combo Points",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">=",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["unevent"] = "auto",
				["useCount"] = true,
				["count"] = "5",
				["custom_hide"] = "timed",
				["combopoints_operator"] = ">=",
				["use_unit"] = true,
				["unit"] = "target",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 1,
			["xOffset"] = 0,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "",
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
			["displayStacks"] = "%s",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["BFgloss"] = 0,
			["scale"] = 1,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderOffset"] = 5,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["id"] = "Recuperate",
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_targetRequired"] = false,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 965425,
					},
					["untrigger"] = {
						["spellName"] = 965425,
					},
				}, -- [1]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["numTriggers"] = 2,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hot Streak"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 18809,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["names"] = {
					"Sudden Death", -- [1]
				},
				["spellName"] = 18809,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["count"] = "5",
				["subeventPrefix"] = "SPELL",
				["combopoints_operator"] = ">=",
				["event"] = "Action Usable",
				["use_unit"] = true,
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["height"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Pyroblast\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Pyroblast\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_never"] = false,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["inverse"] = false,
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["model_z"] = 0,
			["borderOffset"] = 5,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["countOperator"] = "==",
						["count"] = "5",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["names"] = {
							"Hot Streak", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "Hot Streak",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Victory Rush"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 34428,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Victory Rush\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Victory Rush\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["unit"] = "target",
				["spellName"] = 34428,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["use_unit"] = true,
				["event"] = "Action Usable",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["count"] = "5",
				["custom_hide"] = "timed",
				["combopoints_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Sudden Death", -- [1]
				},
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["height"] = 1,
			["icon"] = true,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["inverse"] = false,
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["borderOffset"] = 5,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "Victory Rush",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["parent"] = "Glows",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Darkness"] = {
			["parent"] = "Proccs",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Darkness", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Darkness",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["wild wrath"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["debuffType"] = "HELPFUL",
				["name"] = "Wild Wrath",
				["custom_hide"] = "timed",
				["names"] = {
					"No Match Found", -- [1]
				},
				["unit"] = "player",
				["name_operator"] = "find('%s')",
				["fullscan"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "wild wrath",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 32,
			["BFgloss"] = 0,
			["parent"] = "Proccs",
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Shout"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["combopoints"] = "4",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["names"] = {
					"Battle Shout", -- [1]
				},
				["event"] = "Combo Points",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["count"] = "5",
				["inverse"] = true,
				["countOperator"] = ">=",
				["combopoints_operator"] = ">=",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 0,
			["height"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Battle Shout\")",
					["glow_frame"] = "AceGUI30Button1",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Battle Shout\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton5",
				},
			},
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Lucynelfy",
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
			["selfPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["numTriggers"] = 2,
			["scale"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["borderOffset"] = 5,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["id"] = "No Shout",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 11551,
					},
					["untrigger"] = {
						["spellName"] = 11551,
					},
				}, -- [1]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["inverse"] = false,
			["displayStacks"] = "%s",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Shadow Dance"] = {
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Shadow Dance", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Shadow Dance",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 34,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Freedom"] = {
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Hand of Freedom", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Freedom",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Earthshield"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Earth Shield\")",
					["glow_frame"] = "ActionButton10",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Earth Shield\")",
					["glow_frame"] = "ActionButton10",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Earth Shield", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["debuffType"] = "HELPFUL",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combo Points",
				["count"] = "5",
				["inverse"] = true,
				["unit"] = "player",
				["combopoints_operator"] = ">=",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["icon"] = true,
			["height"] = 1,
			["parent"] = "Glows",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Lucynelfy",
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
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["inverse"] = false,
			["scale"] = 1,
			["selfPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["borderOffset"] = 5,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 32593,
					},
					["untrigger"] = {
						["spellName"] = 32593,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "No Earthshield",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["sequence"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Expose Armor"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Expose Armor\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Expose Armor\")",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["unit"] = "target",
				["event"] = "Combo Points",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["unevent"] = "auto",
				["useCount"] = true,
				["count"] = "5",
				["custom_hide"] = "timed",
				["combopoints_operator"] = ">=",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["parent"] = "Glows",
			["height"] = 1,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "",
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["numTriggers"] = 2,
			["scale"] = 1,
			["desaturate"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["borderOffset"] = 5,
			["id"] = "Expose Armor",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 8647,
					},
					["untrigger"] = {
						["spellName"] = 8647,
					},
				}, -- [1]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderInset"] = 11,
			["inverse"] = false,
			["BFgloss"] = 0,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Water Shield"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Water Shield\")",
					["glow_frame"] = "ActionButton8",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Water Shield\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton8",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["unit"] = "player",
				["event"] = "Combo Points",
				["names"] = {
					"Water Shield", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">=",
				["count"] = "5",
				["inverse"] = true,
				["combopoints_operator"] = ">=",
				["use_unit"] = true,
				["unevent"] = "auto",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["icon"] = true,
			["height"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Lucynelfy",
				["use_never"] = false,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["BFgloss"] = 0,
			["scale"] = 1,
			["selfPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["model_z"] = 0,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 52138,
					},
					["untrigger"] = {
						["spellName"] = 52138,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "No Water Shield",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AP"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Arcane Power", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "AP",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 34,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["parent"] = "Buffs",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Pain Sup"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Pain Suppression", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["id"] = "Pain Sup",
			["parent"] = "Buffs",
			["frameStrata"] = 1,
			["width"] = 34,
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Eviscerate"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["combopoints"] = "4",
				["type"] = "status",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["use_unit"] = true,
				["event"] = "Combo Points",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["useCount"] = true,
				["count"] = "5",
				["custom_hide"] = "timed",
				["combopoints_operator"] = ">=",
				["unit"] = "target",
				["countOperator"] = ">=",
				["debuffType"] = "HELPFUL",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["xOffset"] = 0,
			["height"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Eviscerate\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Eviscerate\")",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "",
				["use_never"] = false,
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
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["inverse"] = false,
			["scale"] = 1,
			["parent"] = "Glows",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["zoom"] = 0,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 11299,
					},
					["untrigger"] = {
						["spellName"] = 11299,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "Eviscerate",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["BFgloss"] = 0,
			["sequence"] = 1,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["No Inner Fire"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Inner Fire\")",
					["glow_frame"] = "AceGUI30Button1",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Inner Fire\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton5",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combo Points",
				["count"] = "5",
				["inverse"] = true,
				["names"] = {
					"Inner Fire", -- [1]
				},
				["combopoints_operator"] = ">=",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["icon"] = true,
			["height"] = 1,
			["xOffset"] = 0,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Lucynelfy",
				["use_never"] = false,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["BFgloss"] = 0,
			["scale"] = 1,
			["selfPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["zoom"] = 0,
			["borderOffset"] = 5,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 10952,
					},
					["untrigger"] = {
						["spellName"] = 10952,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "No Inner Fire",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["numTriggers"] = 2,
			["parent"] = "Glows",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["surge of light"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Surge of Light", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "surge of light",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 32,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
			},
			["parent"] = "Proccs",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Sudden Death"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
				["spellName"] = 20661,
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["names"] = {
					"Sudden Death", -- [1]
				},
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["count"] = "5",
				["event"] = "Action Usable",
				["combopoints_operator"] = ">=",
				["custom_hide"] = "timed",
				["spellName"] = 20661,
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Execute\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Execute\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["height"] = 1,
			["parent"] = "Glows",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "",
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
			["BFgloss"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["numTriggers"] = 1,
			["scale"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["model_z"] = 0,
			["borderOffset"] = 5,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["id"] = "Sudden Death",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["displayStacks"] = "%s",
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Rend"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Rend\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Rend\")",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["debuffType"] = "HARMFUL",
				["countOperator"] = ">=",
				["unevent"] = "auto",
				["unit"] = "target",
				["inverse"] = true,
				["count"] = "5",
				["names"] = {
					"Rend", -- [1]
				},
				["combopoints_operator"] = ">=",
				["event"] = "Combo Points",
				["subeventPrefix"] = "SPELL",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["parent"] = "Glows",
			["height"] = 1,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Lucynelfy",
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
			["displayStacks"] = "%s",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["BFgloss"] = 0,
			["scale"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderOffset"] = 5,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["id"] = "No Rend",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_targetRequired"] = true,
						["spellName"] = 772,
					},
					["untrigger"] = {
						["spellName"] = 772,
					},
				}, -- [1]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Reckoning"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Reckoning", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["id"] = "Reckoning",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 34,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["icon"] = true,
			["stickyDuration"] = false,
			["parent"] = "Buffs",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Icy Veins"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Icy Veins", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Icy Veins",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 34,
			["numTriggers"] = 1,
			["parent"] = "Buffs",
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Dispersion"] = {
			["parent"] = "Buffs",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["names"] = {
					"Dispersion", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Dispersion",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 34,
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Moonfire"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Moonfire\")",
					["glow_frame"] = "ActionButton2",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Moonfire\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton2",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "target",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["debuffType"] = "HARMFUL",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Moonfire", -- [1]
				},
				["count"] = "5",
				["inverse"] = true,
				["use_unit"] = true,
				["combopoints_operator"] = ">=",
				["event"] = "Combo Points",
				["subeventPrefix"] = "SPELL",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["icon"] = true,
			["height"] = 1,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Lucynelfy",
				["use_never"] = false,
				["use_combat"] = true,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["BFgloss"] = 0,
			["scale"] = 1,
			["parent"] = "Glows",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["zoom"] = 0,
			["borderOffset"] = 5,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_targetRequired"] = true,
						["spellName"] = 8921,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 8921,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["model_z"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "No Moonfire",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["numTriggers"] = 2,
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Lightning shield"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["combopoints"] = "4",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["names"] = {
					"Lightning Shield", -- [1]
				},
				["event"] = "Combo Points",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["count"] = "5",
				["inverse"] = true,
				["countOperator"] = ">=",
				["combopoints_operator"] = ">=",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"lightning shield\")",
					["glow_frame"] = "ActionButton8",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Lightning Shield\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton8",
				},
			},
			["height"] = 1,
			["parent"] = "Glows",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Lucynelfy",
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
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["inverse"] = false,
			["scale"] = 1,
			["selfPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["borderOffset"] = 5,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 10431,
					},
					["untrigger"] = {
						["spellName"] = 10431,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["id"] = "Lightning shield",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["sequence"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Swing Timer"] = {
			["user_y"] = 0,
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -200,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["rotateText"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.9764705882352941, -- [1]
				1, -- [2]
				0.9372549019607843, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = true,
			["blendMode"] = "BLEND",
			["texture"] = "Flat",
			["textFont"] = "Arial Narrow",
			["stacksFont"] = "Arial Narrow",
			["auto"] = false,
			["compress"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
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
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Swing Timer",
				["unit"] = "player",
				["names"] = {
				},
				["use_unit"] = true,
				["use_hand"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["hand"] = "main",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["timer"] = true,
			["rotate"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\SpellActivationOverlays\\Eclipse_Sun",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["mirror"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["untrigger"] = {
				["hand"] = "main",
			},
			["icon_side"] = "LEFT",
			["border"] = false,
			["inverse"] = false,
			["anchorPoint"] = "CENTER",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["timerFlags"] = "None",
			["id"] = "Swing Timer",
			["height"] = 7,
			["frameStrata"] = 1,
			["width"] = 200,
			["desaturateForeground"] = false,
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.2400000095367432, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["textFlags"] = "None",
			["borderOffset"] = 5,
		},
		["Insect Swarm"] = {
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
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["names"] = {
					"Insect Swarm", -- [1]
				},
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "DoTs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Insect Swarm",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["No Renew"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Renew\")",
					["glow_frame"] = "AceGUI30Button1",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Renew\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "MultiBarBottomLeftButton5",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Combo Points",
				["inverse"] = true,
				["count"] = "5",
				["use_unit"] = true,
				["combopoints_operator"] = ">=",
				["names"] = {
					"Renew", -- [1]
				},
				["unevent"] = "auto",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["height"] = 1,
			["displayStacks"] = "%s",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Lucynelfy",
				["use_never"] = false,
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
			["BFgloss"] = 0,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["numTriggers"] = 3,
			["scale"] = 1,
			["parent"] = "Glows",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["model_z"] = 0,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 139,
					},
					["untrigger"] = {
						["spellName"] = 139,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "90",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "No Renew",
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["No Devouring"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Devouring Plague\")",
					["glow_frame"] = "ActionButton2",
					["do_custom"] = true,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Devouring Plague\")",
					["glow_action"] = "hide",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton2",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["use_combopoints"] = true,
				["custom_hide"] = "timed",
				["event"] = "Combo Points",
				["use_unit"] = true,
				["countOperator"] = ">=",
				["inverse"] = true,
				["count"] = "5",
				["unit"] = "target",
				["combopoints_operator"] = ">=",
				["names"] = {
					"Devouring Plague", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["combopoints"] = "4",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Glows",
			["height"] = 1,
			["icon"] = true,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Lucynelfy",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["inverse"] = false,
			["scale"] = 1,
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["desaturate"] = false,
			["model_z"] = 0,
			["zoom"] = 0,
			["BFskin"] = "Blizzard",
			["auto"] = true,
			["id"] = "No Devouring",
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["justify"] = "LEFT",
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_targetRequired"] = true,
						["spellName"] = 11672,
					},
					["untrigger"] = {
						["spellName"] = 11672,
					},
				}, -- [1]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["numTriggers"] = 2,
			["displayStacks"] = "%s",
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Moonfire"] = {
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
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_unit"] = true,
				["names"] = {
					"Moonfire", -- [1]
				},
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Moonfire",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 32,
			["inverse"] = false,
			["parent"] = "DoTs",
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Glows"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Scripts", -- [1]
				"Recuperate", -- [2]
				"Eviscerate", -- [3]
				"Kidney", -- [4]
				"Expose Armor", -- [5]
				"Sudden Death", -- [6]
				"Revenge", -- [7]
				"LHW", -- [8]
				"Hot Streak", -- [9]
				"Victory Rush", -- [10]
				"Deep freeze", -- [11]
				"Hammer of Wrath", -- [12]
				"Exorcism", -- [13]
				"Overpower", -- [14]
				"No Rend", -- [15]
				"No Insect Swarm", -- [16]
				"No SWP", -- [17]
				"No Corruption", -- [18]
				"No Devouring", -- [19]
				"No Flame Shock", -- [20]
				"No Moonfire", -- [21]
				"No Agony", -- [22]
				"No Inner Fire", -- [23]
				"No Shout", -- [24]
				"No Rejuv", -- [25]
				"No Renew", -- [26]
				"Lightning shield", -- [27]
				"No Water Shield", -- [28]
				"No Earthshield", -- [29]
			},
			["animate"] = false,
			["xOffset"] = 0,
			["border"] = "None",
			["yOffset"] = 400,
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["sort"] = "none",
			["expanded"] = false,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "TOP",
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["backgroundInset"] = 0,
			["frameStrata"] = 1,
			["width"] = 1.000007454209026,
			["rotation"] = 0,
			["radius"] = 200,
			["numTriggers"] = 1,
			["stagger"] = 0,
			["height"] = 85.00000335097479,
			["id"] = "Glows",
			["load"] = {
				["role"] = {
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
			["regionType"] = "dynamicgroup",
		},
		["Deep freeze"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Glows",
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
				["spellName"] = 44572,
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Deep Freeze\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Deep Freeze\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Sudden Death", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 44572,
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["unit"] = "target",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["count"] = "5",
				["subeventPrefix"] = "SPELL",
				["combopoints_operator"] = ">=",
				["countOperator"] = ">=",
				["use_unit"] = true,
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["height"] = 1,
			["xOffset"] = 0,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "",
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
			["numTriggers"] = 1,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["BFgloss"] = 0,
			["scale"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["zoom"] = 0,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["id"] = "Deep freeze",
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["sequence"] = 1,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["PoM"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["names"] = {
					"Prayer of Mending", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["disjunctive"] = false,
			["yOffset"] = 0,
			["BFskin"] = "Blizzard",
			["numTriggers"] = 4,
			["BFgloss"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "pet",
						["names"] = {
							"Prayer of Mending", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "85",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 33076,
					},
					["untrigger"] = {
						["spellName"] = 33076,
					},
				}, -- [3]
			},
			["desaturate"] = true,
			["frameStrata"] = 1,
			["width"] = 34,
			["icon"] = true,
			["id"] = "PoM",
			["inverse"] = false,
			["parent"] = "Buffs",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PrayerOfMendingtga",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["LHW"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
				["spellName"] = 10467,
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 10467,
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["names"] = {
					"Sudden Death", -- [1]
				},
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["count"] = "5",
				["countOperator"] = ">=",
				["combopoints_operator"] = ">=",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["height"] = 1,
			["parent"] = "Glows",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "",
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
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["displayStacks"] = "%s",
			["BFgloss"] = 0,
			["scale"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["zoom"] = 0,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["id"] = "LHW",
			["stacksContainment"] = "INSIDE",
			["borderOffset"] = 5,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["unevent"] = "auto",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["countOperator"] = "==",
						["useCount"] = true,
						["count"] = "5",
						["unit"] = "player",
						["names"] = {
							"Maelstrom Weapon", -- [1]
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["sequence"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Lesser Healing Wave\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton1",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Lesser Healing Wave\")",
					["glow_frame"] = "ActionButton1",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Barkskin"] = {
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["names"] = {
					"Barkskin", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stacksPoint"] = "BOTTOMRIGHT",
			["parent"] = "Buffs",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Barkskin",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 34,
			["inverse"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["No SWP"] = {
			["outline"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["displayText"] = "",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["model_x"] = 0,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.glow(\"Shadow Word: Pain\")",
					["glow_action"] = "show",
					["do_custom"] = true,
					["glow_frame"] = "ActionButton3",
				},
				["finish"] = {
					["do_glow"] = false,
					["custom"] = "LucyWA.unglow(\"Shadow Word: Pain\")",
					["glow_frame"] = "ActionButton3",
					["do_custom"] = true,
					["glow_action"] = "hide",
				},
			},
			["fontFlags"] = "OUTLINE",
			["advance"] = false,
			["model_path"] = "Creature/Arthaslichking/arthaslichking.m2",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["use_combopoints"] = true,
				["debuffType"] = "HARMFUL",
				["countOperator"] = ">=",
				["unevent"] = "auto",
				["unit"] = "target",
				["inverse"] = true,
				["count"] = "5",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["combopoints_operator"] = ">=",
				["event"] = "Combo Points",
				["subeventPrefix"] = "SPELL",
				["combopoints"] = "4",
			},
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Arial Narrow",
			["cooldown"] = true,
			["parent"] = "Glows",
			["height"] = 1,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["name"] = "Lucynelfy",
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
			["displayStacks"] = "%s",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 8,
			["sequence"] = 1,
			["BFgloss"] = 0,
			["scale"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "text",
			["borderSize"] = 16,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["borderOffset"] = 5,
			["model_z"] = 0,
			["BFskin"] = "Blizzard",
			["justify"] = "LEFT",
			["id"] = "No SWP",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_spellName"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["use_targetRequired"] = true,
						["spellName"] = 589,
					},
					["untrigger"] = {
						["spellName"] = 589,
					},
				}, -- [1]
			},
			["model_y"] = 0,
			["frameStrata"] = 1,
			["width"] = 1,
			["desaturate"] = false,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_ChargePositive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Battle Shout"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["inverse"] = true,
				["countOperator"] = "<=",
				["names"] = {
					"Battle Shout", -- [1]
				},
				["unit"] = "player",
				["count"] = "1",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["font"] = "Arial Narrow",
			["height"] = 34,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = false,
			["disjunctive"] = false,
			["yOffset"] = 0,
			["BFskin"] = "Blizzard",
			["parent"] = "Buffs",
			["BFgloss"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Battle Shout",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 34,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = false,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_targetRequired"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["spellName"] = 6192,
					},
					["untrigger"] = {
						["spellName"] = 6192,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Curse of Agony"] = {
			["parent"] = "DoTs",
			["BFbackdrop"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
				["unit"] = "target",
				["names"] = {
					"Curse of Agony", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Curse of Agony",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Burning Determination"] = {
			["parent"] = "Proccs",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["debuffType"] = "HELPFUL",
				["name"] = "Burning Determination",
				["custom_hide"] = "timed",
				["names"] = {
					"Surge of Light", -- [1]
				},
				["unit"] = "player",
				["name_operator"] = "match('%s')",
				["fullscan"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 32,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
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
			["fontSize"] = 9,
			["displayStacks"] = "%c",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Burning Determination",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 32,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
		["DEATHKNIGHT"] = {
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
			[1.3] = {
				["name"] = "Berserk",
				["icon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			},
			[1.01] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[18.18] = {
				["name"] = "Moonkin Form",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
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
			[26.21] = {
				["name"] = "Holy Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyGuidance",
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
			[26.19] = {
				["name"] = "Blessed Life",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedLife",
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
			[20.04] = {
				["name"] = "Improved Curse of Weakness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfMannoroth",
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
			[11.16] = {
				["name"] = "Spiritual Healing",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[4.23] = {
				["name"] = "Improved Slam",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
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
			[24.21] = {
				["name"] = "Master Marksman",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
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
			[25.21] = {
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			},
			[19.09] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Fire_LavaSpawn",
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
			[26.25] = {
				["name"] = "Enlightened Judgements",
				["icon"] = "Interface\\Icons\\Ability_Paladin_EnlightenedJudgements",
			},
			[1.29] = {
				["name"] = "Primal Gore",
				["icon"] = "Interface\\Icons\\Ability_Druid_Rake",
			},
			[9.09] = {
				["name"] = "Serrated Blades",
				["icon"] = "Interface\\Icons\\INV_Sword_17",
			},
			[19.18] = {
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			},
			[3.27] = {
				["name"] = "Earth and Moon",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
			[10.01] = {
				["name"] = "Unbreakable Will",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[16.08] = {
				["name"] = "Sharpened Claws",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[26.11] = {
				["name"] = "Blessed Hands",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedHands",
			},
			[25.01] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[25.11] = {
				["name"] = "Sanctity of Battle",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
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
			[2.05] = {
				["name"] = "Subtlety",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[15.09] = {
				["name"] = "Shamanistic Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalAbsorption",
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
			[16.19] = {
				["name"] = "Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[1.17] = {
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			},
			[10.27] = {
				["name"] = "Borrowed Time",
				["icon"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
			},
			[9.23] = {
				["name"] = "Waylay",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Waylay",
			},
			[24.18] = {
				["name"] = "Piercing Shots",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PiercingShots",
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
			[24.1] = {
				["name"] = "Rapid Killing",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[17.2] = {
				["name"] = "Nature's Rejuvenation",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
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
			[10.16] = {
				["name"] = "Focused Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FocusedPower",
			},
			[24.07] = {
				["name"] = "Go for the Throat",
				["icon"] = "Interface\\Icons\\Ability_Hunter_GoForTheThroat",
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
			[14.02] = {
				["name"] = "Totemic Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[8.210000000000001] = {
				["name"] = "Focused Attacks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FocusedAttacks",
			},
			[18.07] = {
				["name"] = "Nature's Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_NaturesBlessing",
			},
			[12.07] = {
				["name"] = "Improved Psychic Scream",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			},
			[2.19] = {
				["name"] = "Natural Perfection",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[16.11] = {
				["name"] = "Primal Fury",
				["icon"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
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
			[22.04] = {
				["name"] = "Improved Aspect of the Monkey",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey",
			},
			[10.21] = {
				["name"] = "Renewed Hope",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyProtection",
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
			[3.21] = {
				["name"] = "Owlkin Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
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
			[24.11] = {
				["name"] = "Improved Stings",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
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
			[8.08] = {
				["name"] = "Improved Expose Armor",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Riposte",
			},
			[19.19] = {
				["name"] = "Pyroclasm",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[3.25] = {
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			},
			[2.02] = {
				["name"] = "Nature's Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[12.01] = {
				["name"] = "Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[23.16] = {
				["name"] = "Counterattack",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[26.26] = {
				["name"] = "Beacon of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
			},
			[5.04] = {
				["name"] = "Incite",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Incite",
			},
			[11.08] = {
				["name"] = "Inspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[16.09] = {
				["name"] = "Shredding Attacks",
				["icon"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
			},
			[1.03] = {
				["name"] = "Feral Instinct",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
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
			[18.28] = {
				["name"] = "Starfall",
				["icon"] = "Interface\\Icons\\Ability_Druid_Starfall",
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
			[2.03] = {
				["name"] = "Furor",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[18.2] = {
				["name"] = "Improved Faerie Fire",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[27.13] = {
				["name"] = "Reckoning",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[3.18] = {
				["name"] = "Moonkin Form",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			},
			[21.15] = {
				["name"] = "Master Conjuror",
				["icon"] = "Interface\\Icons\\INV_Ammo_FireTar",
			},
			[2.2] = {
				["name"] = "Nature's Rejuvenation",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
			},
			[21.02] = {
				["name"] = "Improved Imp",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[24.03] = {
				["name"] = "Lethal Shots",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[23.02] = {
				["name"] = "Hawk Eye",
				["icon"] = "Interface\\Icons\\Ability_TownWatch",
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
			[6.25] = {
				["name"] = "Bloodsurge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bloodsurge",
			},
			[14.12] = {
				["name"] = "Healing Way",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWay",
			},
			[2.01] = {
				["name"] = "Improved Mark of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
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
			[20.18] = {
				["name"] = "Shadow Mastery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
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
			[19.15] = {
				["name"] = "Nether Protection",
				["icon"] = "Interface\\Icons\\Spell_Shadow_NetherProtection",
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
			[11.15] = {
				["name"] = "Surge of Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			},
			[4.08] = {
				["name"] = "Anger Management",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[18.08] = {
				["name"] = "Nature's Splendor",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[1.23] = {
				["name"] = "Predatory Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_PredatoryInstincts",
			},
			[27.01] = {
				["name"] = "Divinity",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlindingHeal",
			},
			[9.16] = {
				["name"] = "Hemorrhage",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[16.22] = {
				["name"] = "Protector of the Pack",
				["icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
			},
			[25.15] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[25.16] = {
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			},
			[3.15] = {
				["name"] = "Dreamstate",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			},
			[13.01] = {
				["name"] = "Raze",
				["icon"] = "Interface\\Icons\\spell_animaardenweald_buff",
			},
			[22.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[18.09] = {
				["name"] = "Nature's Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[13.25] = {
				["name"] = "Thunderstorm",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ThunderStorm",
			},
			[12.23] = {
				["name"] = "Psychic Horror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicHorrors",
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
			[11.17] = {
				["name"] = "Holy Concentration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
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
			[14.25] = {
				["name"] = "Tidal Waves",
				["icon"] = "Interface\\Icons\\Spell_Shaman_TidalWaves",
			},
			[16.13] = {
				["name"] = "Brutal Impact",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			},
			[11.27] = {
				["name"] = "Guardian Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
			},
			[15.23] = {
				["name"] = "Lava Lash",
				["icon"] = "Interface\\Icons\\Ability_Shaman_Lavalash",
			},
			[19.25] = {
				["name"] = "Fire and Brimstone",
				["icon"] = "Interface\\Icons\\Ability_Warlock_FireandBrimstone",
			},
			[14.08] = {
				["name"] = "Tidal Force",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
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
			[17.19] = {
				["name"] = "Natural Perfection",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[25.03] = {
				["name"] = "Improved Judgements",
				["icon"] = "Interface\\Icons\\Spell_Holy_RighteousFury",
			},
			[8.17] = {
				["name"] = "Murder",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.2] = {
				["name"] = "Improved Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[1.06] = {
				["name"] = "Feral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
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
			[20.13] = {
				["name"] = "Empowered Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[8.23] = {
				["name"] = "Master Poisoner",
				["icon"] = "Interface\\Icons\\Ability_Creature_Poison_06",
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
			[18.21] = {
				["name"] = "Owlkin Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			},
			[11.21] = {
				["name"] = "Empowered Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[12.14] = {
				["name"] = "Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
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
			[24.04] = {
				["name"] = "Careful Aim",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ZenArchery",
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
			[16.16] = {
				["name"] = "Natural Reaction",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[13.06] = {
				["name"] = "Reverberation",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
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
			[3.09] = {
				["name"] = "Nature's Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[7.18] = {
				["name"] = "Blade Twisting",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BladeTwisting",
			},
			[20.21] = {
				["name"] = "Dark Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[23.05] = {
				["name"] = "Entrapment",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			},
			[20.19] = {
				["name"] = "Eradication",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			},
			[11.23] = {
				["name"] = "Empowered Renew",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[20.27] = {
				["name"] = "Everlasting Affliction",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EverlastingAffliction",
			},
			[21.19] = {
				["name"] = "Demonic Empowerment",
				["icon"] = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment",
			},
			[26.02] = {
				["name"] = "Seals of the Pure",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[20.02] = {
				["name"] = "Death's Grasp",
				["icon"] = "Interface\\Icons\\_D3shadowpower",
			},
			[6.16] = {
				["name"] = "Improved Berserker Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
			},
			[22.02] = {
				["name"] = "Endurance Training",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[2.27] = {
				["name"] = "Wild Growth",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
			},
			[17.26] = {
				["name"] = "Gift of the Earthmother",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[12.08] = {
				["name"] = "Improved Mind Blast",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[27.02] = {
				["name"] = "Divine Strength",
				["icon"] = "Interface\\Icons\\Ability_GolemThunderClap",
			},
			[22.08] = {
				["name"] = "Aspect Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectMastery",
			},
			[7.28] = {
				["name"] = "Killing Spree",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MurderSpree",
			},
			[5.23] = {
				["name"] = "Devastate",
				["icon"] = "Interface\\Icons\\INV_Sword_11",
			},
			[16.23] = {
				["name"] = "Predatory Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_PredatoryInstincts",
			},
			[22.07] = {
				["name"] = "Pathfinding",
				["icon"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
			},
			[18.26] = {
				["name"] = "Gale Winds",
				["icon"] = "Interface\\Icons\\Ability_Druid_GaleWinds",
			},
			[10.22] = {
				["name"] = "Rapture",
				["icon"] = "Interface\\Icons\\Spell_Holy_Rapture",
			},
			[22.06] = {
				["name"] = "Improved Revive Pet",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			},
			[22.16] = {
				["name"] = "Frenzy",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_03",
			},
			[4.3] = {
				["name"] = "Wrecking Crew",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Trauma",
			},
			[24.13] = {
				["name"] = "Concussive Barrage",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[20.2] = {
				["name"] = "Contagion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainfulAfflictions",
			},
			[20.26] = {
				["name"] = "Pandemic",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_2",
			},
			[7.13] = {
				["name"] = "Aggression",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[23.11] = {
				["name"] = "Survival Tactics",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[22.21] = {
				["name"] = "Serpent's Swiftness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SerpentSwiftness",
			},
			[26.03] = {
				["name"] = "Healing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyBolt",
			},
			[24.25] = {
				["name"] = "Improved Steady Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			},
			[8.050000000000001] = {
				["name"] = "Blood Spatter",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodSplatter",
			},
			[17.1] = {
				["name"] = "Tranquil Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[24.17] = {
				["name"] = "Ranged Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Weapon_Rifle_06",
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
			[25.02] = {
				["name"] = "Benediction",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[16.21] = {
				["name"] = "Primal Tenacity",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalTenacity",
			},
			[14.19] = {
				["name"] = "Blessing of the Eternals",
				["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
			},
			[21.07] = {
				["name"] = "Fel Vitality",
				["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry",
			},
			[23.19] = {
				["name"] = "Expose Weakness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[6.13] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[17.16] = {
				["name"] = "Nature's Bounty",
				["icon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
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
			[12.02] = {
				["name"] = "Improved Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[25.04] = {
				["name"] = "Heart of the Crusader",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[1.19] = {
				["name"] = "Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[9.109999999999999] = {
				["name"] = "Initiative",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Fumble",
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
			[25.13] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Hammer_04",
			},
			[20.08] = {
				["name"] = "Improved Fear",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[8.01] = {
				["name"] = "Improved Eviscerate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[25.18] = {
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			},
			[25.19] = {
				["name"] = "Judgements of the Wise",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementoftheWise",
			},
			[18.22] = {
				["name"] = "Wrath of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_TwilightsWrath",
			},
			[27.15] = {
				["name"] = "One-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[10.08] = {
				["name"] = "Inner Focus",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[25.22] = {
				["name"] = "Swift Retribution",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SwiftRetribution",
			},
			[18.17] = {
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
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
			[5.21] = {
				["name"] = "Safeguard",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			},
			[26.07] = {
				["name"] = "Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[26.08] = {
				["name"] = "Improved Lay on Hands",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[14.13] = {
				["name"] = "Nature's Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[7.15] = {
				["name"] = "Blade Flurry",
				["icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
			},
			[6.1] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[13.2] = {
				["name"] = "Lightning Overload",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
			},
			[26.16] = {
				["name"] = "Holy Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_Power",
			},
			[26.22] = {
				["name"] = "Divine Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
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
			[14.01] = {
				["name"] = "Improved Healing Wave",
				["icon"] = "Interface\\Icons\\Spell_Nature_MagicImmunity",
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
			[27.07] = {
				["name"] = "Improved Righteous Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			},
			[27.1] = {
				["name"] = "Improved Hammer of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			},
			[10.1] = {
				["name"] = "Absolution",
				["icon"] = "Interface\\Icons\\Spell_Holy_Absolution",
			},
			[21.2] = {
				["name"] = "Demonic Knowledge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[27.16] = {
				["name"] = "Spiritual Attunement",
				["icon"] = "Interface\\Icons\\Spell_Holy_ReviveChampion",
			},
			[4.24] = {
				["name"] = "Juggernaut",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			},
			[9.17] = {
				["name"] = "Master of Subtlety",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MasterOfSubtlety",
			},
			[27.19] = {
				["name"] = "Redoubt",
				["icon"] = "Interface\\Icons\\Ability_Defend",
			},
			[27.03] = {
				["name"] = "Stoicism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[27.22] = {
				["name"] = "Avenger's Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_AvengersShield",
			},
			[8.24] = {
				["name"] = "Mutilate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowStrikes",
			},
			[6.21] = {
				["name"] = "Furious Attacks",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FuriousResolve",
			},
		},
		["ROGUE"] = {
		},
		["PALADIN"] = {
		},
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -838.2638816008989,
		["yOffset"] = -178.4397054671016,
		["height"] = 491.9999909728844,
		["width"] = 630.0000042400088,
	},
	["tempIconCache"] = {
		["Battle Shout"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
		["Wild Wrath"] = "Interface\\Icons\\spell_nature_wrathv2",
		["Shadow Word: Pain"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		["Flame Shock"] = "Interface\\Icons\\Spell_Fire_FlameShock",
		["Shadow Dance"] = "Interface\\Icons\\Ability_Rogue_ShadowDance",
		["Devouring Plague"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague",
		["Fingers of Frost"] = "Interface\\Icons\\Ability_Mage_WintersGrasp",
		["Maelstrom Weapon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
		["Divine Protection"] = "Interface\\Icons\\Spell_Holy_Restoration",
		["Impact"] = "Interface\\Icons\\Spell_Fire_MeteorStorm",
		["Last Stand"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
		["Lightning Shield"] = "Interface\\Icons\\Spell_Nature_LightningShield",
		["Shadow Trance"] = "Interface\\Icons\\Spell_Shadow_Twilight",
		["Divine Shield"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
		["Hot Streak"] = "Interface\\Icons\\Ability_Mage_HotStreak",
		["Arcane Power"] = "Interface\\Icons\\Spell_Nature_Lightning",
		["Insect Swarm"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
		["Reckoning"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
		["Surge of Light"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
		["Missile Barrage"] = "Interface\\Icons\\Ability_Mage_MissileBarrage",
		["Curse of Agony"] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
		["Pain Suppression"] = "Interface\\Icons\\Spell_Holy_PainSupression",
		["Renew"] = "Interface\\Icons\\Spell_Holy_Renew",
		["Greater Blessing of Might"] = "Interface\\Icons\\Spell_Holy_GreaterBlessingofKings",
		["Darkness"] = "Interface\\Icons\\Spell_Shadow_Twilight",
		["Hand of Freedom"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
		["Hand of Protection"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
		["Divine Purpose"] = "Interface\\Icons\\Spell_Holy_Chastise",
		["Dispersion"] = "Interface\\Icons\\Spell_Shadow_Dispersion",
		["Fireball!"] = "Interface\\Icons\\Ability_Mage_BrainFreeze",
		["Inner Fire"] = "Interface\\Icons\\Spell_Holy_InnerFire",
		["Moonfire"] = "Interface\\Icons\\Spell_Nature_StarFall",
		["The Art of War"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
		["Icy Veins"] = "Interface\\Icons\\Spell_Frost_ColdHearted",
		["Nature's Grasp"] = "Interface\\Icons\\Spell_Nature_NaturesWrath",
		["Earth Shield"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
		["Barkskin"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
		["Backlash"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
		["Rend"] = "Interface\\Icons\\Ability_Gouge",
		["Power Word: Shield"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
		["Prayer of Mending"] = "Interface\\Icons\\Spell_Holy_PrayerOfMendingtga",
		["Corruption"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
		["Rejuvenation"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
		["Water Shield"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
		["Burning Determination"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
	},
	["registered"] = {
	},
}
