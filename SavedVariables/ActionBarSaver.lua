
ActionBarSaverDB = {
	["restoreRank"] = true,
	["macro"] = false,
	["sets"] = {
		["DEATHKNIGHT"] = {
		},
		["WARRIOR"] = {
		},
		["PALADIN"] = {
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
		},
		["WARLOCK"] = {
		},
		["HUNTER"] = {
		},
		["DRUID"] = {
			["newchar"] = {
				"macro|1||TEMPLATE|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip/n/cancelAura aspect of the viper/n/startattack/n/cast", -- [1]
				[14] = "spell|7||Incantation of Experience|Recruit-A-Friend|976241",
				[58] = "spell|12||Rest||818011",
				[59] = "macro|59||water|Interface\\Icons\\INV_Misc_QuestionMark|/use Conjured Glacier Water/n/use Conjured Crystal Water/n/use Conjured mountain spring water/n/use Conjured Sparkling Water/n/use Conjured Mineral Water/n/use Conjured Spring Water/n/use Conjured Purified Water/n/use Conjured Fresh Water/n/use Conjured Water",
				[60] = "macro|60||mount|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip spectral steed/n/cast !Aspect of the Viper/n/cast swift shore strider/n/cast chaotic runesaber/n/cast spectral steed/n/cast Striped Dawnsaber",
				[15] = "macro|15||itemlvl|Interface\\Icons\\Ability_Creature_Cursed_04|/run local t,c,u,k=0,0,UnitExists(\"target\")and\"target\"or\"player\"for i=1,18 do k=GetInventoryItemLink(u,i)if i~=4 and k then t=t+select(4,GetItemInfo(k))c=c+1 end end c=c>0 and print(t/c)",
				[16] = "macro|16||reset i|Interface\\Icons\\Ability_Druid_PredatoryInstincts|/script ResetInstances();",
				[17] = "macro|17||enchant|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip/n/cast enchanting/n/cast enchanting/n/script DoTradeSkill(GetTradeSkillSelectionIndex());/n/run GetMouseFocus():Click()/n/script ReplaceEnchant()/n/click StaticPopup1Button1",
				[18] = "macro|18||disenchant|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip disenchant/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/cast Disenchant/n/click DeM/n/script CloseLoot();",
				[9] = "macro|9||Reroll 1|Interface\\Icons\\ability_accretion|/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/click DropDownList1Button3/n/stopcasting/n/run StaticPopup1Button1:Click()",
				[19] = "macro|19||abadon|Interface\\Icons\\ability_arakkoa_spinning_blade|/run QuestLogFrameAbandonButton:Click()/n/run StaticPopup1Button1:Click()",
				[10] = "macro|10||reroll all|Interface\\Icons\\misc_rune_pvp_random|#showtooltip /n/use Dice of Destiny/n/stopcasting/n/run StaticPopup1Button1:Click()",
				[22] = "macro|22||delete|Interface\\Icons\\ability_deepwinddunk_dunk|#showtooltip Delete/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/run DeleteCursorItem();",
				[11] = "macro|11||roll|Interface\\Icons\\ability_deathknight_brittlebones|#sdm/n/click CA2CharacterAdvancementMainClassButton1/n/click CA2.CharacterAdvancementMain.Main.Tree1.Content.Spells.Button1/n/click DropDownList1Button3/n/click [btn:5]sdh Button5;[btn:4]sdh Button4;[btn:3]sdh MiddleButton;[btn:2]sdh RightButton;sdh",
				[53] = "spell|4||Criminal Intent||9930872",
				[13] = "spell|8||Incantation of Friendship|Recruit-A-Friend|976240",
				[55] = "macro|55||13|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip/n/use 13",
				[56] = "macro|56||self|Interface\\Icons\\Ability_Ambush|/target player",
				[57] = "macro|57||book|Interface\\Icons\\ability_monk_effuse|/cast book of ascension",
			},
		},
		["SHAMAN"] = {
		},
		["ROGUE"] = {
		},
	},
	["spellSubs"] = {
	},
	["checkCount"] = false,
}
