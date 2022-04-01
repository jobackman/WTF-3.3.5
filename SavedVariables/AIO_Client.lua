
AIO_sv = {
	["fastacc_var"] = {
		1, -- [1]
	},
	["HotbarBD"] = {
		["Al'ar - Season 7"] = {
			["Lucyon"] = {
				["II"] = {
					"macro|1||charge|Interface\\Icons\\Ability_Warrior_Charge|#showtooltip/n/cast charge/n/cast heroic strike/n/startattack/n/cast judgement of wisdom/n/cast [nostance] berserker stance/n/cast [nostance] battle stance/n/cast [nostance] defensive stance", -- [1]
					"macro|2||hor|Interface\\Icons\\Ability_Paladin_HammeroftheRighteous|#showtooltip/n/cast hammer of the righteous/n/cast crusader strike/n#/cast heroic strike/n#/cast cleave/n/cast Hand of Reckoning (Fist of Reckoning)/n/startattack", -- [2]
					"macro|3||jdg|Interface\\Icons\\Ability_Paladin_JudgementBlue|#showtooltip/n/cast judgement of wisdom/n/startattack/n#/cast heroic strike/n/cast Hand of Reckoning (Fist of Reckoning)/n/cast cleave", -- [3]
					"spell|142||Holy Wrath|Rank 2|10318", -- [4]
					nil, -- [5]
					"spell|108||Arcane Power||12042", -- [6]
					"spell|170||Curse of the Elements|Rank 3|11722", -- [7]
					"spell|171||Life Tap||1454", -- [8]
					"macro|9||3|Interface\\Icons\\Spell_Holy_Excorcism_02|#showtooltip exorcism/n/startattack/n#/cast heroic strike/n#/cast cleave/n/cast Hand of Reckoning (Fist of Reckoning)/n/cast exorcism", -- [9]
					"spell|119||Consecration|Rank 5|20924", -- [10]
					"spell|174||Heroic Strike|Rank 9|25286", -- [11]
					"macro|12||f|Interface\\Icons\\Ability_ThunderClap|#showtooltip/n/cast hammer of wrath/n#/cast heroic strike/n#/cast cleave/n#/cast heroic strike/n/cast Hand of Reckoning (Fist of Reckoning)/n/startattack", -- [12]
					"macro|13||qcomplete|Interface\\Icons\\ability_argus_soulbombdebufflarge|/run SelectGossipActiveQuest(1); CompleteQuest(); GetQuestReward()", -- [13]
					"macro|14||qaccept|Interface\\Icons\\ability_argus_soulbombdebufflarge|/script SelectGossipAvailableQuest(1) /n/script AcceptQuest()", -- [14]
					"spell|8||Enchanting|Artisan|13920", -- [15]
					nil, -- [16]
					"item|110000||Personal Bank", -- [17]
					"macro|18||disenchant|Interface\\Icons\\INV_Enchant_Disenchant|#showtooltip disenchant/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/cast Disenchant/n/click DeM/n/script CloseLoot();", -- [18]
					"macro|19||abadon|Interface\\Icons\\ability_arakkoa_spinning_blade|/run QuestLogFrameAbandonButton:Click()/n/run StaticPopup1Button1:Click()", -- [19]
					"spell|38||Stone of Retreat: Stormwind||777003", -- [20]
					"item|6948||Hearthstone", -- [21]
					"macro|22||delete|Interface\\Icons\\ability_deepwinddunk_dunk|#showtooltip Delete/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/run DeleteCursorItem();", -- [22]
					"macro|23||FixDMGMeter|Interface\\Icons\\Ability_Creature_Cursed_02|/run local f = CreateFrame(\"frame\",nil, UIParent); f:SetScript(\"OnUpdate\", CombatLogClearEntries);", -- [23]
					"macro|24||ok|Interface\\Icons\\ability_argus_soulbombdebufflarge|/run VideoOptionsFrameOkay:Click()", -- [24]
					nil, -- [25]
					"spell|144||Seal of Command||20375", -- [26]
					"spell|126||Greater Blessing of Kings||25898", -- [27]
					nil, -- [28]
					"spell|159||Ancestral Spirit|Rank 5|20777", -- [29]
					"spell|152||Levitate||1706", -- [30]
					"spell|160||Astral Recall||556", -- [31]
					nil, -- [32]
					"macro|33||Khadgar|Interface\\Icons\\quest_khadgar|#showtooltip/n/use Wondrous Wisdomball", -- [33]
					nil, -- [34]
					nil, -- [35]
					nil, -- [36]
					nil, -- [37]
					nil, -- [38]
					nil, -- [39]
					nil, -- [40]
					nil, -- [41]
					nil, -- [42]
					nil, -- [43]
					nil, -- [44]
					nil, -- [45]
					nil, -- [46]
					nil, -- [47]
					nil, -- [48]
					"spell|56||Aspect of the Beast||13161", -- [49]
					"spell|167||Rockbiter Weapon|Rank 4|10399", -- [50]
					"spell|114||Blessing of Kings||20217", -- [51]
					nil, -- [52]
					nil, -- [53]
					"spell|172||Battle Shout|Rank 7|25289", -- [54]
					"macro|55||13|Interface\\Icons\\INV_Jewelry_TrinketPVP_01|#showtooltip/n/use 13/n/use 14", -- [55]
					"macro|56||self|Interface\\Icons\\Ability_Ambush|/target player", -- [56]
					"macro|57||book|Interface\\Icons\\ability_monk_effuse|/cast book of ascension", -- [57]
					"spell|23||Rest||818011", -- [58]
					"macro|59||water|Interface\\Icons\\INV_Misc_QuestionMark|/use Conjured Glacier Water/n/use Conjured Crystal Water/n/use Conjured mountain spring water/n/use Conjured Sparkling Water/n/use Conjured Mineral Water/n/use Conjured Spring Water/n/use Conjured Purified Water/n/use Conjured Fresh Water/n/use Conjured Water", -- [59]
					"macro|60||mount|Interface\\Icons\\inv_mount_spectralhorse|#showtooltip spectral steed/n/cast !Aspect of the Viper/n/cast Prestigious War Horse/n/cast Coaldust Alpaca/n/cast spectral steed/n/cast Striped Dawnsaber", -- [60]
					"spell|145||Fade||586", -- [61]
					"spell|26||Shadowmeld|Racial|58984", -- [62]
					"item|13446||Major Healing Potion", -- [63]
					"item|13444||Major Mana Potion", -- [64]
					"spell|109||Blink||1953", -- [65]
					"spell|57||Disengage||781", -- [66]
					"spell|54||Rebirth|Rank 5|20748", -- [67]
					"spell|131||Hand of Reckoning||62124", -- [68]
					"spell|49||Healing Touch|Rank 11|25297", -- [69]
					"spell|140||Holy Light|Rank 9|25292", -- [70]
					nil, -- [71]
					"spell|163||Chain Heal|Rank 3|10623", -- [72]
				},
				["IV"] = {
					"macro|1||charge|Interface\\Icons\\Ability_Warrior_Charge|#showtooltip/n/cast charge/n/cast heroic strike/n/startattack/n/cast judgement of wisdom/n/cast [nostance] berserker stance/n/cast [nostance] battle stance/n/cast [nostance] defensive stance", -- [1]
					"macro|2||bt|Interface\\Icons\\Spell_Nature_BloodLust|#showtooltip/n/startattack/n/cast bloodthirst", -- [2]
					"macro|3||st|Interface\\Icons\\Ability_Whirlwind|#showtooltip/n/startattack/n/cast whirlwind/n/cast heroic strike", -- [3]
					"macro|4||wwoe|Interface\\Icons\\Ability_Whirlwind|#showtooltip/n/startattack/n/cast whirlwind/n/cast cleave", -- [4]
					"spell|181||Death Wish||12292", -- [5]
					"spell|152||Blade Flurry||13877", -- [6]
					"macro|7||snd|Interface\\Icons\\Ability_Rogue_SliceDice|#showtooltip/n/cast slice and dice", -- [7]
					"spell|177||Bloodrage||2687", -- [8]
					nil, -- [9]
					"spell|183||Thunder Clap|Rank 6|11581", -- [10]
					"macro|11||zugzug|Interface\\Icons\\Ability_Whirlwind|#showtooltip/n/castsequence reset=2.9 whirlwind, bloodthirst", -- [11]
					nil, -- [12]
					"macro|13||qcomplete|Interface\\Icons\\ability_argus_soulbombdebufflarge|/run SelectGossipActiveQuest(1); CompleteQuest(); GetQuestReward()", -- [13]
					"macro|14||qaccept|Interface\\Icons\\ability_argus_soulbombdebufflarge|/script SelectGossipAvailableQuest(1) /n/script AcceptQuest()", -- [14]
					"spell|8||Enchanting|Artisan|13920", -- [15]
					nil, -- [16]
					"macro|17||enchant|Interface\\Icons\\Trade_Engraving|#showtooltip/n/cast enchanting/n/cast enchanting/n/script DoTradeSkill(GetTradeSkillSelectionIndex());/n/run GetMouseFocus():Click()/n/script ReplaceEnchant()/n/click StaticPopup1Button1", -- [17]
					"macro|18||disenchant|Interface\\Icons\\INV_Enchant_Disenchant|#showtooltip disenchant/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/cast Disenchant/n/click DeM/n/script CloseLoot();", -- [18]
					"macro|19||abadon|Interface\\Icons\\ability_arakkoa_spinning_blade|/run QuestLogFrameAbandonButton:Click()/n/run StaticPopup1Button1:Click()", -- [19]
					"spell|38||Stone of Retreat: Stormwind||777003", -- [20]
					"item|6948||Hearthstone", -- [21]
					"macro|22||delete|Interface\\Icons\\ability_deepwinddunk_dunk|#showtooltip Delete/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/run DeleteCursorItem();", -- [22]
					"macro|23||FixDMGMeter|Interface\\Icons\\Ability_Creature_Cursed_02|/run local f = CreateFrame(\"frame\",nil, UIParent); f:SetScript(\"OnUpdate\", CombatLogClearEntries);", -- [23]
					"macro|24||ok|Interface\\Icons\\ability_argus_soulbombdebufflarge|/run VideoOptionsFrameOkay:Click()", -- [24]
					nil, -- [25]
					nil, -- [26]
					"spell|40||Gift of the Wild|Rank 2|21850", -- [27]
					"spell|119||Greater Blessing of Kings||25898", -- [28]
					nil, -- [29]
					"spell|113||Slow Fall||130", -- [30]
					"spell|156||Astral Recall||556", -- [31]
					nil, -- [32]
					"macro|33||Khadgar|Interface\\Icons\\quest_khadgar|#showtooltip/n/use Wondrous Wisdomball", -- [33]
					nil, -- [34]
					nil, -- [35]
					nil, -- [36]
					nil, -- [37]
					nil, -- [38]
					nil, -- [39]
					nil, -- [40]
					nil, -- [41]
					nil, -- [42]
					nil, -- [43]
					nil, -- [44]
					nil, -- [45]
					nil, -- [46]
					nil, -- [47]
					nil, -- [48]
					"spell|174||Windfury Weapon|Rank 4|16362", -- [49]
					"spell|170||Rockbiter Weapon|Rank 4|10399", -- [50]
					"spell|47||Mark of the Wild|Rank 7|9885", -- [51]
					"spell|118||Blessing of Kings||20217", -- [52]
					nil, -- [53]
					"spell|175||Battle Shout|Rank 7|25289", -- [54]
					"macro|55||13|Interface\\Icons\\INV_Jewelry_TrinketPVP_01|#showtooltip/n/use 13/n/use 14", -- [55]
					"macro|56||self|Interface\\Icons\\Ability_Ambush|/target player", -- [56]
					"macro|57||book|Interface\\Icons\\ability_monk_effuse|/cast book of ascension", -- [57]
					"spell|23||Rest||818011", -- [58]
					"macro|59||water|Interface\\Icons\\INV_Misc_QuestionMark|/use Conjured Glacier Water/n/use Conjured Crystal Water/n/use Conjured mountain spring water/n/use Conjured Sparkling Water/n/use Conjured Mineral Water/n/use Conjured Spring Water/n/use Conjured Purified Water/n/use Conjured Fresh Water/n/use Conjured Water", -- [59]
					"macro|60||mount|Interface\\Icons\\inv_mount_spectralhorse|#showtooltip spectral steed/n/cast !Aspect of the Viper/n/cast Prestigious War Horse/n/cast Coaldust Alpaca/n/cast spectral steed/n/cast Striped Dawnsaber", -- [60]
					"spell|180||Cleave|Rank 5|20569", -- [61]
					"spell|26||Shadowmeld|Racial|58984", -- [62]
					"spell|182||Heroic Strike|Rank 9|25286", -- [63]
					"spell|184||Victory Rush||34428", -- [64]
					[69] = "spell|129||Holy Light|Rank 9|25292",
					[68] = "spell|120||Hand of Reckoning||62124",
				},
				["I"] = {
					"macro|1||charge|Interface\\Icons\\Ability_Warrior_Charge|#showtooltip/n/cast charge/n/cast heroic strike/n/startattack/n/cast judgement of wisdom/n/cast [nostance] berserker stance/n/cast [nostance] battle stance/n/cast [nostance] defensive stance", -- [1]
					nil, -- [2]
					"spell|136||Whirlwind||1680", -- [3]
					"spell|97||Cone of Cold|Rank 4|10160", -- [4]
					"spell|113||Greater Heal|Rank 1|2050", -- [5]
					"spell|108||Holy Wrath|Rank 1|2812", -- [6]
					nil, -- [7]
					"macro|8||snd|Interface\\Icons\\Ability_Rogue_SliceDice|#showtooltip/n/cast slice and dice", -- [8]
					"spell|129||Stormstrike||17364", -- [9]
					nil, -- [10]
					"spell|134||Pummel||6552", -- [11]
					"spell|98||Deep Freeze||44572", -- [12]
					"macro|13||qcomplete|Interface\\Icons\\ability_argus_soulbombdebufflarge|/run SelectGossipActiveQuest(1); CompleteQuest(); GetQuestReward()", -- [13]
					"macro|14||qaccept|Interface\\Icons\\ability_argus_soulbombdebufflarge|/script SelectGossipAvailableQuest(1) /n/script AcceptQuest()", -- [14]
					"spell|8||Enchanting|Artisan|13920", -- [15]
					"spell|117||Pick Lock||1804", -- [16]
					"item|110000||Personal Bank", -- [17]
					"macro|18||disenchant|Interface\\Icons\\INV_Enchant_Disenchant|#showtooltip disenchant/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/cast Disenchant/n/click DeM/n/script CloseLoot();", -- [18]
					"macro|19||abadon|Interface\\Icons\\ability_arakkoa_spinning_blade|/run QuestLogFrameAbandonButton:Click()/n/run StaticPopup1Button1:Click()", -- [19]
					"spell|38||Stone of Retreat: Stormwind||777003", -- [20]
					"item|6948||Hearthstone", -- [21]
					"macro|22||delete|Interface\\Icons\\ability_deepwinddunk_dunk|#showtooltip Delete/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/run DeleteCursorItem();", -- [22]
					"macro|23||FixDMGMeter|Interface\\Icons\\Ability_Creature_Cursed_02|/run local f = CreateFrame(\"frame\",nil, UIParent); f:SetScript(\"OnUpdate\", CombatLogClearEntries);", -- [23]
					"macro|24||ok|Interface\\Icons\\ability_argus_soulbombdebufflarge|/run VideoOptionsFrameOkay:Click()", -- [24]
					[57] = "macro|57||book|Interface\\Icons\\ability_monk_effuse|/cast book of ascension",
					[29] = "spell|39||Revive|Rank 1|50769",
					[59] = "macro|59||water|Interface\\Icons\\INV_Misc_QuestionMark|/use Conjured Glacier Water/n/use Conjured Crystal Water/n/use Conjured mountain spring water/n/use Conjured Sparkling Water/n/use Conjured Mineral Water/n/use Conjured Spring Water/n/use Conjured Purified Water/n/use Conjured Fresh Water/n/use Conjured Water",
					[30] = "spell|114||Levitate||1706",
					[61] = "spell|133||Heroic Strike|Rank 1|78",
					[31] = "spell|119||Astral Recall||556",
					[63] = "item|13446||Major Healing Potion",
					[33] = "macro|33||Khadgar|Interface\\Icons\\quest_khadgar|#showtooltip/n/use Wondrous Wisdomball",
					[71] = "spell|111||Lay on Hands|Rank 3|10310",
					[49] = "spell|40||Aspect of the Beast||13161",
					[64] = "item|13444||Major Mana Potion",
					[66] = "spell|41||Disengage||781",
					[50] = "spell|127||Frostbrand Weapon|Rank 4|16355",
					[65] = "spell|93||Blink||1953",
					[62] = "spell|26||Shadowmeld|Racial|58984",
					[60] = "macro|60||mount|Interface\\Icons\\inv_mount_spectralhorse|#showtooltip spectral steed/n/cast !Aspect of the Viper/n/cast Prestigious War Horse/n/cast Coaldust Alpaca/n/cast spectral steed/n/cast Striped Dawnsaber",
					[54] = "spell|130||Battle Shout|Rank 6|11551",
					[55] = "macro|55||13|Interface\\Icons\\INV_Scroll_08|#showtooltip/n/use 13/n/use 14",
					[56] = "macro|56||self|Interface\\Icons\\Ability_Ambush|/target player",
					[58] = "spell|23||Rest||818011",
				},
				["III"] = {
					"macro|1||charge|Interface\\Icons\\Ability_Warrior_Charge|#showtooltip/n/cast charge/n/cast heroic strike/n/startattack/n/cast judgement of wisdom/n/cast [nostance] berserker stance/n/cast [nostance] battle stance/n/cast [nostance] defensive stance", -- [1]
					"macro|2||crus|Interface\\Icons\\Spell_Holy_CrusaderStrike|#showtooltip /n/cast crusader strike/n#/cast heroic strike/n/startattack", -- [2]
					"macro|3||jdg|Interface\\Icons\\Ability_Paladin_JudgementBlue|#showtooltip/n/cast judgement of wisdom/n/startattack/n#/cast heroic strike/n/cast Hand of Reckoning (Fist of Reckoning)/n/cast cleave", -- [3]
					"macro|4||ds|Interface\\Icons\\Ability_Paladin_DivineStorm|#showtooltip/n/cast divine storm/n#/cast heroic strike/n/startattack", -- [4]
					"spell|148||Holy Wrath|Rank 2|10318", -- [5]
					nil, -- [6]
					"macro|7||snd|Interface\\Icons\\Ability_Rogue_SliceDice|#showtooltip/n/cast slice and dice", -- [7]
					"spell|189||Life Tap||1454", -- [8]
					"macro|9||3|Interface\\Icons\\Spell_Holy_Excorcism_02|#showtooltip exorcism/n/startattack/n#/cast heroic strike/n#/cast cleave/n/cast Hand of Reckoning (Fist of Reckoning)/n/cast exorcism", -- [9]
					"spell|124||Consecration|Rank 5|20924", -- [10]
					"macro|11||ws|Interface\\Icons\\Spell_Nature_Cyclone|#showtooltip/n/cast [@mouseover,exists,harm][] wind shear", -- [11]
					"macro|12||f|Interface\\Icons\\Ability_ThunderClap|#showtooltip/n/cast hammer of wrath/n#/cast heroic strike/n#/cast cleave/n/cast Hand of Reckoning (Fist of Reckoning)/n/startattack", -- [12]
					"macro|13||qcomplete|Interface\\Icons\\ability_argus_soulbombdebufflarge|/run SelectGossipActiveQuest(1); CompleteQuest(); GetQuestReward()", -- [13]
					"macro|14||qaccept|Interface\\Icons\\ability_argus_soulbombdebufflarge|/script SelectGossipAvailableQuest(1) /n/script AcceptQuest()", -- [14]
					"spell|8||Enchanting|Artisan|13920", -- [15]
					"spell|172||Pick Lock||1804", -- [16]
					"item|110000||Personal Bank", -- [17]
					"macro|18||disenchant|Interface\\Icons\\INV_Enchant_Disenchant|#showtooltip disenchant/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/cast Disenchant/n/click DeM/n/script CloseLoot();", -- [18]
					"macro|19||abadon|Interface\\Icons\\ability_arakkoa_spinning_blade|/run QuestLogFrameAbandonButton:Click()/n/run StaticPopup1Button1:Click()", -- [19]
					"spell|38||Stone of Retreat: Stormwind||777003", -- [20]
					"item|6948||Hearthstone", -- [21]
					"macro|22||delete|Interface\\Icons\\ability_deepwinddunk_dunk|#showtooltip Delete/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/run DeleteCursorItem();", -- [22]
					"macro|23||FixDMGMeter|Interface\\Icons\\Ability_Creature_Cursed_02|/run local f = CreateFrame(\"frame\",nil, UIParent); f:SetScript(\"OnUpdate\", CombatLogClearEntries);", -- [23]
					"macro|24||extract|Interface\\Icons\\ability_animusorbs|#showtooltip/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/script AdiBagsContainer1:Click();", -- [24]
					nil, -- [25]
					"spell|150||Seal of Command||20375", -- [26]
					"spell|133||Greater Blessing of Sanctuary||25899", -- [27]
					"spell|40||Gift of the Wild|Rank 2|21850", -- [28]
					"spell|178||Ancestral Spirit|Rank 5|20777", -- [29]
					"spell|114||Slow Fall||130", -- [30]
					"spell|179||Astral Recall||556", -- [31]
					nil, -- [32]
					"macro|33||Khadgar|Interface\\Icons\\quest_khadgar|#showtooltip/n/use Wondrous Wisdomball", -- [33]
					[57] = "macro|57||book|Interface\\Icons\\ability_monk_effuse|/cast book of ascension",
					[58] = "spell|23||Rest||818011",
					[59] = "macro|59||water|Interface\\Icons\\INV_Misc_QuestionMark|/use Conjured Glacier Water/n/use Conjured Crystal Water/n/use Conjured mountain spring water/n/use Conjured Sparkling Water/n/use Conjured Mineral Water/n/use Conjured Spring Water/n/use Conjured Purified Water/n/use Conjured Fresh Water/n/use Conjured Water",
					[60] = "macro|60||mount|Interface\\Icons\\inv_mount_spectralhorse|#showtooltip spectral steed/n/cast !Aspect of the Viper/n/cast Prestigious War Horse/n/cast Coaldust Alpaca/n/cast spectral steed/n/cast Striped Dawnsaber",
					[61] = "spell|61||Soothe Animal|Rank 3|9901",
					[62] = "spell|26||Shadowmeld|Racial|58984",
					[63] = "item|13446||Major Healing Potion",
					[65] = "spell|113||Blink||1953",
					[67] = "spell|170||Holy Fire|Rank 8|15261",
					[69] = "spell|162||Greater Heal|Rank 12|25314",
					[64] = "item|13444||Major Mana Potion",
					[49] = "spell|62||Aspect of the Beast||13161",
					[50] = "spell|184||Frostbrand Weapon|Rank 5|16356",
					[51] = "spell|119||Blessing of Sanctuary||20911",
					[52] = "spell|58||Mark of the Wild|Rank 7|9885",
					[54] = "spell|190||Battle Shout|Rank 7|25289",
					[55] = "macro|55||13|Interface\\Icons\\INV_Scroll_08|#showtooltip/n/use 13/n/use 14",
					[56] = "macro|56||self|Interface\\Icons\\Ability_Ambush|/target player",
					[68] = "spell|137||Hand of Reckoning||62124",
				},
				["V"] = {
					"macro|1||dance|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip forbidden technique/n/castsequence reset=8 Forbidden Technique, ambush, ambush, ambush, ambush, ambush, ambush, ambush, ambush, ambush/n/cast heroic strike/n/cast furious howl", -- [1]
					"spell|76||Multi-Shot|Rank 5|25294", -- [2]
					"spell|66||Explosive Shot|Rank 1|53301", -- [3]
					"spell|59||Aimed Shot|Rank 6|20904", -- [4]
					"spell|63||Black Arrow|Rank 2|63668", -- [5]
					"spell|71||Hunter's Mark|Rank 4|14325", -- [6]
					"spell|165||Holy Wrath|Rank 2|10318", -- [7]
					"spell|182||Life Tap||1454", -- [8]
					"spell|96||Steady Shot|Rank 2|34120", -- [9]
					"spell|94||Serpent Sting|Rank 9|25295", -- [10]
					"spell|184||Heroic Strike|Rank 1|78", -- [11]
					"spell|173||Fan of Knives||81257", -- [12]
					"macro|13||qcomplete|Interface\\Icons\\ability_argus_soulbombdebufflarge|/run SelectGossipActiveQuest(1); CompleteQuest(); GetQuestReward()", -- [13]
					"macro|14||qaccept|Interface\\Icons\\ability_argus_soulbombdebufflarge|/script SelectGossipAvailableQuest(1) /n/script AcceptQuest()", -- [14]
					"spell|8||Enchanting|Artisan|13920", -- [15]
					nil, -- [16]
					"item|110000||Personal Bank", -- [17]
					"macro|18||disenchant|Interface\\Icons\\INV_Enchant_Disenchant|#showtooltip disenchant/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/cast Disenchant/n/click DeM/n/script CloseLoot();", -- [18]
					"macro|19||abadon|Interface\\Icons\\ability_arakkoa_spinning_blade|/run QuestLogFrameAbandonButton:Click()/n/run StaticPopup1Button1:Click()", -- [19]
					"spell|39||Stone of Retreat: Stormwind||777003", -- [20]
					"item|6948||Hearthstone", -- [21]
					"macro|22||delete|Interface\\Icons\\ability_deepwinddunk_dunk|#showtooltip Delete/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/run DeleteCursorItem();", -- [22]
					"macro|23||FixDMGMeter|Interface\\Icons\\Ability_Creature_Cursed_02|/run local f = CreateFrame(\"frame\",nil, UIParent); f:SetScript(\"OnUpdate\", CombatLogClearEntries);", -- [23]
					"macro|24||ok|Interface\\Icons\\ability_argus_soulbombdebufflarge|/run VideoOptionsFrameOkay:Click()", -- [24]
					"spell|65||Dismiss Pet||2641", -- [25]
					"spell|85||Revive Pet||982", -- [26]
					"spell|163||Greater Blessing of Kings||25898", -- [27]
					nil, -- [28]
					"spell|170||Resurrection|Rank 5|20770", -- [29]
					"spell|157||Slow Fall||130", -- [30]
					"spell|176||Astral Recall||556", -- [31]
					nil, -- [32]
					"macro|33||Khadgar|Interface\\Icons\\quest_khadgar|#showtooltip/n/use Wondrous Wisdomball", -- [33]
					[35] = "spell|156||Conjure Water|Rank 7|10140",
					[57] = "macro|57||book|Interface\\Icons\\ability_monk_effuse|/cast book of ascension",
					[58] = "spell|23||Rest||818011",
					[59] = "macro|59||water|Interface\\Icons\\INV_Misc_QuestionMark|/use Conjured Glacier Water/n/use Conjured Crystal Water/n/use Conjured mountain spring water/n/use Conjured Sparkling Water/n/use Conjured Mineral Water/n/use Conjured Spring Water/n/use Conjured Purified Water/n/use Conjured Fresh Water/n/use Conjured Water",
					[60] = "macro|60||mount|Interface\\Icons\\inv_mount_spectralhorse|#showtooltip spectral steed/n/cast !Aspect of the Viper/n/cast Prestigious War Horse/n/cast Coaldust Alpaca/n/cast spectral steed/n/cast Striped Dawnsaber",
					[61] = "spell|84||Raptor Strike|Rank 8|14266",
					[62] = "spell|26||Shadowmeld|Racial|58984",
					[63] = "item|13446||Major Healing Potion",
					[65] = "spell|149||Blink||1953",
					[69] = "spell|50||Healing Touch|Rank 11|25297",
					[64] = "item|13444||Major Mana Potion",
					[49] = "spell|64||Call Pet||883",
					[50] = "spell|181||Rockbiter Weapon|Rank 4|10399",
					[51] = "spell|162||Blessing of Kings||20217",
					[70] = "spell|52||Soothe Animal|Rank 2|8955",
					[54] = "spell|183||Battle Shout|Rank 7|25289",
					[55] = "macro|55||13|Interface\\Icons\\INV_Jewelry_TrinketPVP_01|#showtooltip/n/use 13/n/use 14",
					[56] = "macro|56||self|Interface\\Icons\\Ability_Ambush|/target player",
					[68] = "spell|98||Tame Beast||1515",
				},
			},
		},
		["Gul'dan - League 2"] = {
			["Kvinnakall"] = {
				["I"] = {
					nil, -- [1]
					"macro|2||2|Interface\\Icons\\Spell_Frost_FrostBolt02|#showtooltip/n/cancelAura aspect of the viper/n/startattack/n/cast frostbolt", -- [2]
					"spell|90||Fire Blast|Rank 5|8413", -- [3]
					"spell|91||Fireball|Rank 1|133", -- [4]
					"spell|121||Drain Life|Rank 4|7651", -- [5]
					"spell|111||Repentance||20066", -- [6]
					"spell|104||Hammer of Justice|Rank 3|5589", -- [7]
					nil, -- [8]
					nil, -- [9]
					"spell|126||Intimidating Shout||5246", -- [10]
					"spell|115||Kick||1766", -- [11]
					"spell|34||Scatter Shot||19503", -- [12]
					"spell|11||Incantation of Friendship|Recruit-A-Friend|976240", -- [13]
					"spell|10||Incantation of Experience|Recruit-A-Friend|976241", -- [14]
					"macro|15||itemlvl|Interface\\Icons\\Ability_Creature_Cursed_04|/run local t,c,u,k=0,0,UnitExists(\"target\")and\"target\"or\"player\"for i=1,18 do k=GetInventoryItemLink(u,i)if i~=4 and k then t=t+select(4,GetItemInfo(k))c=c+1 end end c=c>0 and print(t/c)", -- [15]
					"macro|16||reset i|Interface\\Icons\\Ability_Druid_PredatoryInstincts|/script ResetInstances();", -- [16]
					"macro|17||enchant|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip/n/cast enchanting/n/cast enchanting/n/script DoTradeSkill(GetTradeSkillSelectionIndex());/n/run GetMouseFocus():Click()/n/script ReplaceEnchant()/n/click StaticPopup1Button1", -- [17]
					"macro|18||disenchant|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip disenchant/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/cast Disenchant/n/click DeM/n/script CloseLoot();", -- [18]
					"macro|19||abadon|Interface\\Icons\\ability_arakkoa_spinning_blade|/run QuestLogFrameAbandonButton:Click()/n/run StaticPopup1Button1:Click()", -- [19]
					nil, -- [20]
					nil, -- [21]
					"macro|22||delete|Interface\\Icons\\ability_deepwinddunk_dunk|#showtooltip Delete/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/run DeleteCursorItem();", -- [22]
					nil, -- [23]
					nil, -- [24]
					nil, -- [25]
					"spell|17||Specialization II|Rank 1|979994", -- [26]
					nil, -- [27]
					nil, -- [28]
					"spell|124||Unending Breath||5697", -- [29]
					"spell|31||Eagle Eye||6197", -- [30]
					nil, -- [31]
					"spell|125||Bloodrage||2687", -- [32]
					nil, -- [33]
					nil, -- [34]
					nil, -- [35]
					nil, -- [36]
					nil, -- [37]
					nil, -- [38]
					nil, -- [39]
					nil, -- [40]
					nil, -- [41]
					nil, -- [42]
					nil, -- [43]
					nil, -- [44]
					nil, -- [45]
					nil, -- [46]
					nil, -- [47]
					nil, -- [48]
					"spell|114||Shadow Protection|Rank 2|10957", -- [49]
					nil, -- [50]
					"spell|123||Summon Imp|Summon|688", -- [51]
					"spell|30||Thorns|Rank 4|8914", -- [52]
					"spell|6||Criminal Intent||9930872", -- [53]
					nil, -- [54]
					"macro|55||13|Interface\\Icons\\INV_Jewelry_TrinketPVP_02|#showtooltip/n/use 13", -- [55]
					"macro|56||self|Interface\\Icons\\Ability_Ambush|/target player", -- [56]
					"companion|1||I|CRITTER|979602", -- [57]
					"spell|14||Rest||818011", -- [58]
					"macro|59||water|Interface\\Icons\\INV_Misc_QuestionMark|/use Conjured Glacier Water/n/use Conjured Crystal Water/n/use Conjured mountain spring water/n/use Conjured Sparkling Water/n/use Conjured Mineral Water/n/use Conjured Spring Water/n/use Conjured Purified Water/n/use Conjured Fresh Water/n/use Conjured Water", -- [59]
					"macro|60||mount|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip spectral steed/n/cast !Aspect of the Viper/n/cast Prestigious War Horse/n/cast swift shore strider/n/cast chaotic runesaber/n/cast spectral steed/n/cast Striped Dawnsaber", -- [60]
					"spell|35||Scorpid Sting||3043", -- [61]
					"spell|117||Flametongue Totem|Rank 1|8227", -- [62]
					nil, -- [63]
					"spell|125||Bloodrage||2687", -- [64]
					"spell|99||Ice Block||45438", -- [65]
					"spell|33||Frost Trap||13809", -- [66]
					nil, -- [67]
					"spell|100||Icy Veins||12472", -- [68]
					"spell|110||Holy Light|Rank 6|3472", -- [69]
					"spell|116||Sprint|Rank 2|8696", -- [70]
					"spell|101||Cleanse||4987", -- [71]
					"spell|26||Regrowth|Rank 6|9750", -- [72]
				},
				["II"] = {
					"spell|97||Deep Freeze||44572", -- [1]
					"macro|2||2|Interface\\Icons\\Spell_Frost_FrostBolt02|#showtooltip/n/cancelAura aspect of the viper/n/startattack/n/cast frostbolt", -- [2]
					"spell|104||Fire Blast|Rank 7|10199", -- [3]
					"spell|151||Chain Lightning|Rank 4|10605", -- [4]
					"spell|38||Scorpid Sting||3043", -- [5]
					"spell|135||Repentance||20066", -- [6]
					"spell|124||Hammer of Justice|Rank 4|10308", -- [7]
					nil, -- [8]
					"spell|146||Power Word: Shield|Rank 10|10901", -- [9]
					"spell|163||Intimidating Shout||5246", -- [10]
					"spell|164||Shield Bash||72", -- [11]
					"spell|119||Polymorph|Rank 4|12826", -- [12]
					"spell|11||Incantation of Friendship|Recruit-A-Friend|976240", -- [13]
					"spell|10||Incantation of Experience|Recruit-A-Friend|976241", -- [14]
					"macro|15||itemlvl|Interface\\Icons\\Ability_Creature_Cursed_04|/run local t,c,u,k=0,0,UnitExists(\"target\")and\"target\"or\"player\"for i=1,18 do k=GetInventoryItemLink(u,i)if i~=4 and k then t=t+select(4,GetItemInfo(k))c=c+1 end end c=c>0 and print(t/c)", -- [15]
					"macro|16||reset i|Interface\\Icons\\Ability_Druid_PredatoryInstincts|/script ResetInstances();", -- [16]
					"macro|17||enchant|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip/n/cast enchanting/n/cast enchanting/n/script DoTradeSkill(GetTradeSkillSelectionIndex());/n/run GetMouseFocus():Click()/n/script ReplaceEnchant()/n/click StaticPopup1Button1", -- [17]
					"macro|18||disenchant|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip disenchant/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/cast Disenchant/n/click DeM/n/script CloseLoot();", -- [18]
					"macro|19||abadon|Interface\\Icons\\ability_arakkoa_spinning_blade|/run QuestLogFrameAbandonButton:Click()/n/run StaticPopup1Button1:Click()", -- [19]
					nil, -- [20]
					nil, -- [21]
					"macro|22||delete|Interface\\Icons\\ability_deepwinddunk_dunk|#showtooltip Delete/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/run DeleteCursorItem();", -- [22]
					nil, -- [23]
					nil, -- [24]
					nil, -- [25]
					"spell|16||Specialization I|Rank 1|979993", -- [26]
					nil, -- [27]
					nil, -- [28]
					"spell|36||Soothe Animal|Rank 3|9901", -- [29]
					"spell|120||Slow Fall||130", -- [30]
					"spell|22||Hibernate|Rank 3|18658", -- [31]
					nil, -- [32]
					"spell|115||Frostbolt|Rank 11|25304", -- [33]
					nil, -- [34]
					"spell|96||Conjure Water|Rank 7|10140", -- [35]
					nil, -- [36]
					nil, -- [37]
					nil, -- [38]
					nil, -- [39]
					nil, -- [40]
					nil, -- [41]
					nil, -- [42]
					nil, -- [43]
					nil, -- [44]
					nil, -- [45]
					nil, -- [46]
					nil, -- [47]
					nil, -- [48]
					"spell|159||Demon Skin|Rank 2|696", -- [49]
					"spell|136||Seal of Justice||20164", -- [50]
					"spell|161||Summon Imp|Summon|688", -- [51]
					nil, -- [52]
					"spell|6||Criminal Intent||9930872", -- [53]
					nil, -- [54]
					"macro|55||13|Interface\\Icons\\INV_Jewelry_TrinketPVP_02|#showtooltip/n/use 13", -- [55]
					"macro|56||self|Interface\\Icons\\Ability_Ambush|/target player", -- [56]
					"companion|1||II|CRITTER|979602", -- [57]
					"spell|14||Rest||818011", -- [58]
					"macro|59||water|Interface\\Icons\\INV_Misc_QuestionMark|/use Conjured Glacier Water/n/use Conjured Crystal Water/n/use Conjured mountain spring water/n/use Conjured Sparkling Water/n/use Conjured Mineral Water/n/use Conjured Spring Water/n/use Conjured Purified Water/n/use Conjured Fresh Water/n/use Conjured Water", -- [59]
					"macro|60||mount|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip spectral steed/n/cast !Aspect of the Viper/n/cast Prestigious War Horse/n/cast swift shore strider/n/cast chaotic runesaber/n/cast spectral steed/n/cast Striped Dawnsaber", -- [60]
					"spell|160||Hellfire|Rank 1|1949", -- [61]
					"spell|125||Hand of Salvation||1038", -- [62]
					"spell|4||Blood Fury|Racial|33697", -- [63]
					"spell|23||Innervate||29166", -- [64]
					[70] = "spell|152||Cure Toxins||526",
					[72] = "spell|33||Regrowth|Rank 9|9858",
					[67] = "spell|152||Cure Toxins||526",
					[69] = "spell|134||Holy Light|Rank 9|25292",
					[71] = "spell|22||Hibernate|Rank 3|18658",
					[66] = "spell|162||Charge|Rank 3|11578",
					[68] = "spell|89||Arcane Power||12042",
				},
			},
			["Lucydot"] = {
				["Current"] = {
					"spell|79||Blink||1953", -- [1]
					"macro|2||1|Interface\\Icons\\Spell_Shadow_ShadowWordPain|#showtooltip/n/cancelAura aspect of the viper/n/startattack/n/cast shadow word: pain/n/cast !aspect of the viper", -- [2]
					"macro|3||4|Interface\\Icons\\Spell_Nature_EarthShock|#showtooltip/n/cancelAura aspect of the viper/n/startattack/n/cast earth shock/n/cast !aspect of the viper", -- [3]
					nil, -- [4]
					nil, -- [5]
					nil, -- [6]
					"spell|86||Hammer of Justice|Rank 2|5588", -- [7]
					"spell|26||Aspect of the Viper||34074", -- [8]
					nil, -- [9]
					nil, -- [10]
					"spell|111||Wind Shear||57994", -- [11]
					nil, -- [12]
					"spell|8||Incantation of Friendship|Recruit-A-Friend|976240", -- [13]
					"spell|7||Incantation of Experience|Recruit-A-Friend|976241", -- [14]
					"macro|15||itemlvl|Interface\\Icons\\Ability_Creature_Cursed_04|/run local t,c,u,k=0,0,UnitExists(\"target\")and\"target\"or\"player\"for i=1,18 do k=GetInventoryItemLink(u,i)if i~=4 and k then t=t+select(4,GetItemInfo(k))c=c+1 end end c=c>0 and print(t/c)", -- [15]
					"macro|16||reset i|Interface\\Icons\\Ability_Druid_PredatoryInstincts|/script ResetInstances();", -- [16]
					"macro|17||enchant|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip/n/cast enchanting/n/cast enchanting/n/script DoTradeSkill(GetTradeSkillSelectionIndex());/n/run GetMouseFocus():Click()/n/script ReplaceEnchant()/n/click StaticPopup1Button1", -- [17]
					"macro|18||disenchant|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip disenchant/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/cast Disenchant/n/click DeM/n/script CloseLoot();", -- [18]
					"macro|19||abadon|Interface\\Icons\\ability_arakkoa_spinning_blade|/run QuestLogFrameAbandonButton:Click()/n/run StaticPopup1Button1:Click()", -- [19]
					nil, -- [20]
					nil, -- [21]
					"macro|22||delete|Interface\\Icons\\ability_deepwinddunk_dunk|#showtooltip Delete/n/run local f=DeM or CreateFrame(\"Button\",\"DeM\",nil,\"SecureActionButtonTemplate\") f:SetAttribute(\"type\",\"click\") f:SetAttribute(\"clickbutton\",GetMouseFocus())/n/click DeM/n/run DeleteCursorItem();", -- [22]
					nil, -- [23]
					nil, -- [24]
					"spell|112||Unending Breath||5697", -- [25]
					nil, -- [26]
					nil, -- [27]
					nil, -- [28]
					nil, -- [29]
					nil, -- [30]
					nil, -- [31]
					nil, -- [32]
					nil, -- [33]
					"spell|83||Conjure Food|Rank 4|6129", -- [34]
					nil, -- [35]
					"spell|19||Will of the Forsaken|Racial|7744", -- [36]
					nil, -- [37]
					nil, -- [38]
					nil, -- [39]
					nil, -- [40]
					nil, -- [41]
					nil, -- [42]
					nil, -- [43]
					nil, -- [44]
					nil, -- [45]
					nil, -- [46]
					nil, -- [47]
					nil, -- [48]
					nil, -- [49]
					"spell|108||Flametongue Weapon|Rank 3|8030", -- [50]
					"spell|110||Frostbrand Weapon|Rank 2|8038", -- [51]
					nil, -- [52]
					nil, -- [53]
					"spell|3||Cannibalize|Racial|20577", -- [54]
					"macro|55||13|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip/n/use 13", -- [55]
					"macro|56||self|Interface\\Icons\\Ability_Ambush|/target player", -- [56]
					"companion|1||Current|CRITTER|979602", -- [57]
					"spell|13||Rest||818011", -- [58]
					"macro|59||water|Interface\\Icons\\INV_Misc_QuestionMark|/use Conjured Glacier Water/n/use Conjured Crystal Water/n/use Conjured mountain spring water/n/use Conjured Sparkling Water/n/use Conjured Mineral Water/n/use Conjured Spring Water/n/use Conjured Purified Water/n/use Conjured Fresh Water/n/use Conjured Water", -- [59]
					"macro|60||mount|Interface\\Icons\\INV_Misc_QuestionMark|#showtooltip spectral steed/n/cast !Aspect of the Viper/n/cast Prestigious War Horse/n/cast swift shore strider/n/cast chaotic runesaber/n/cast spectral steed/n/cast Striped Dawnsaber", -- [60]
					[69] = "spell|93||Greater Heal|Rank 7|6064",
					[62] = "spell|28||Freezing Trap|Rank 1|1499",
					[65] = "spell|84||Divine Shield||642",
					[70] = "spell|101||Sprint|Rank 2|8696",
				},
			},
		},
		["Area 52 - Free-Pick"] = {
			["Lucyshock"] = {
			},
		},
	},
	["AIO_FRAMEPOSITIONS"] = {
		["sideBar"] = {
			["y"] = -104.0000049238812,
			["x"] = 0,
			["point"] = "TOPLEFT",
			["scale"] = 1,
		},
		["CharUpgrades_MinimapButton"] = {
			["y"] = -116.9420481745702,
			["x"] = 4.361377048189297,
			["point"] = "TOPRIGHT",
			["scale"] = 1,
		},
		["fastaccessframe"] = {
			["y"] = -189.8422414437476,
			["x"] = -201.4546004130179,
			["point"] = "BOTTOMLEFT",
			["scale"] = 1,
		},
		["ResetFrame_main"] = {
			["y"] = 80.00024619406202,
			["x"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
		},
		["StatFrame"] = {
			["y"] = -40.23366825527944,
			["x"] = 80.67273019845766,
			["point"] = "CENTER",
			["scale"] = 1,
		},
	},
}
AIO_sv_Addons = {
	["LeaveGroup.lua"] = {
		["crc"] = -1238368367,
		["name"] = "LeaveGroup.lua",
		["code"] = "Ulocal e=AIO or require(\"AIO\")local d=1.23\nif e.AddAddon()then\nreturn\nend\nlocal e=e.AddHandlers(\"LeaveParty\",{})function e.Do(e)LeaveParty()end",
	},
	["PlayerFramePrestigeC.lua"] = {
		["crc"] = -1708026437,
		["name"] = "PlayerFramePrestigeC.lua",
		["code"] = "Ulocal e=AIO or require(\"AIO\")local r=1\nif e.AddAddon()then\nreturn\nend\nlocal i=false\nlocal r={[\"Alliance\"]={50,52,976562e-9,.0498047,.763672,.865234},[\"Horde\"]={50,52,976562e-9,.0498047,.869141,.970703},[\"Neutral\"]={50,52,.0517578,.100586,.763672,.865234},}local l={[1]={128,128,976562e-9,.125977,.00195312,.251953},[2]={128,128,.12793,.25293,.00195312,.251953},[3]={128,128,.12793,.25293,.255859,.505859},[4]={128,128,.12793,.25293,.509766,.759766},[5]={128,128,.254883,.379883,.00195312,.251953},[6]={128,128,.254883,.379883,.255859,.505859},[7]={128,128,.254883,.379883,.509766,.759766},[8]={128,128,.381836,.506836,.00195312,.251953},[9]={128,128,.381836,.506836,.255859,.505859},[10]={128,128,976562e-9,.125977,.255859,.505859},[11]={128,128,976562e-9,.125977,.509766,.759766},}local P={[1]=\"I\",[2]=\"II\",[3]=\"III\",[4]=\"IV\",[5]=\"V\",[6]=\"VI\",[7]=\"VII\",[8]=\"VII\",[9]=\"IX\",[10]=\"X\",[11]=\"X+\"}_G[\"PlayerFrame\"].PlayerPrestigePortrait=CreateFrame(\"FRAME\",\"PlayerFrame.PlayerPrestigePortrait\",_G[\"PlayerFrame\"])_G[\"PlayerFrame\"].PlayerPrestigePortrait:SetFrameLevel(3)_G[\"PlayerFrame\"].PlayerPrestigePortrait:SetSize(50,52)_G[\"PlayerFrame\"].PlayerPrestigePortrait:SetPoint(\"TOPLEFT\",15,-13)_G[\"PlayerFrame\"].PlayerPrestigePortrait.Texture=_G[\"PlayerFrame\"].PlayerPrestigePortrait:CreateTexture(\"PlayerFrame.PlayerPrestigePortrait.Texture\",\"OVERLAY\")_G[\"PlayerFrame\"].PlayerPrestigePortrait.Texture:SetTexture(\"Interface\\\\PVPFrame\\\\PvPPrestigeIcons\")_G[\"PlayerFrame\"].PlayerPrestigePortrait.Texture:SetSize(50,52)_G[\"PlayerFrame\"].PlayerPrestigePortrait.Texture:SetPoint(\"CENTER\",0,0)portrait=r[UnitFactionGroup(\"player\")]if portrait==nil then\nportrait=r[\"Neutral\"]end\n_G[\"PlayerFrame\"].PlayerPrestigePortrait.Texture:SetTexCoord(portrait[3],portrait[4],portrait[5],portrait[6])_G[\"PlayerFrame\"].PlayerPrestigePortrait:Hide()badge=l[1]_G[\"PlayerFrame\"].PlayerPrestigeBadge=CreateFrame(\"FRAME\",\"PlayerFrame.PlayerPrestigeBadge\",_G[\"PlayerFrame\"])_G[\"PlayerFrame\"].PlayerPrestigeBadge:SetFrameLevel(4)_G[\"PlayerFrame\"].PlayerPrestigeBadge:SetSize(30,30)_G[\"PlayerFrame\"].PlayerPrestigeBadge:SetPoint(\"CENTER\",_G[\"PlayerFrame\"].PlayerPrestigePortrait,0,0)_G[\"PlayerFrame\"].PlayerPrestigeBadge.Texture=_G[\"PlayerFrame\"].PlayerPrestigeBadge:CreateTexture(\"PlayerFrame.PlayerPrestigeBadge.Texture\",\"OVERLAY\")_G[\"PlayerFrame\"].PlayerPrestigeBadge.Texture:SetTexture(\"Interface\\\\PVPFrame\\\\PvPPrestigeIcons\")_G[\"PlayerFrame\"].PlayerPrestigeBadge.Texture:SetPoint(\"CENTER\",_G[\"PlayerFrame\"].PlayerPrestigePortrait,0,0)_G[\"PlayerFrame\"].PlayerPrestigeBadge.Texture:SetSize(20,20)_G[\"PlayerFrame\"].PlayerPrestigeBadge.Texture:SetTexCoord(badge[3],badge[4],badge[5],badge[6])_G[\"PlayerFrame\"].PlayerPrestigeBadge:Hide()function PlayerPrestige_HookSetUnit(r,r)local r,a=GameTooltip:GetUnit()if not UnitIsPlayer(a)then\nreturn\nend\nlocal t=2\nlocal r=GetGuildInfo(a)if r~=nil then\nt=3\nend\nlocal r=_G[\"GameTooltipTextLeft\"..tostring(t)]:GetText()r=r:gsub(\"Hero %(Player%)\",\"\")_G[\"GameTooltipTextLeft\"..tostring(t)]:SetText(r)local t=tonumber(UnitGUID(a):sub(13,18),16);local a,r=string.find(r,\"Level%s*(%d+)\")if r~=nil then\ne.Handle(\"PlayerFramePrestigeS\",\"SetPrestigeLevelGameTooltip\",t)end\nend\nif i==true then\nGameTooltip:HookScript(\"OnTooltipSetUnit\",PlayerPrestige_HookSetUnit)end\nlocal r=e.AddHandlers(\"PlayerFramePrestigeC\",{})e.Handle(\"PlayerFramePrestigeS\",\"LoadPrestigeLevel\")function r.UpdatePrestigeLevel(r,e)if e==0 then\nreturn\nend\nif e>11 then\ne=11\nend\n_G[\"PlayerFrame\"].PlayerPrestigePortrait:Show()badge=l[e]_G[\"PlayerFrame\"].PlayerPrestigeBadge.Texture:SetTexCoord(badge[3],badge[4],badge[5],badge[6])_G[\"PlayerFrame\"].PlayerPrestigeBadge:Show()end\nfunction r.SetPrestigeLevelGameTooltip(e,a,r)if r==0 then\nreturn\nend\nif r>11 then\nr=11\nend\nlocal t,e=GameTooltip:GetUnit()if e==nil then\nreturn\nend\nif not UnitIsPlayer(e)then\nreturn\nend\nlocal t=tonumber(UnitGUID(e):sub(13,18),16);if t~=a then\nreturn\nend\nlocal t=2\nlocal e=GetGuildInfo(e)if e~=nil then\nt=3\nend\nlocal e=_G[\"GameTooltipTextLeft\"..tostring(t)]:GetText()if string.find(e,\"Prestige\")==nil then\nreturn\nend\nlocal l,a=string.find(e,\"Level%s*(%d+)\")if a~=nil then\n_G[\"GameTooltipTextLeft\"..tostring(t)]:SetText(e:sub(1,a)..\" |cFFE6CC80(Prestige: \"..P[r]..\")|r\"..e:sub(a+1))_G[\"GameTooltip\"]:Show()end\nend\n",
	},
}
