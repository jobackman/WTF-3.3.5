
BugGrabberDB = {
	["throttle"] = true,
	["limit"] = 50,
	["errors"] = {
		{
			["message"] = {
				"AIO_Client\\REs.lua:46: attempt to call a nil value\nAIO_Client\\REs.lua:16: in function <Interface\\AddOns\\AIO_Client\\REs.lua:12>\n\nLocals:|r\ns = AIORETOOLTIP {\n 0 = <userdata>\n updateTooltip = 0.2\n}\ne = \"CHAT_MSG_ADDON\"\nprefix = \"SAIO\"\nmsg = \"{{3,\"EnchantReRoll\",\"UpdatePaperDoll\",{915273:{3,3},964984:{1,1},965421:{1,1},915308:{1,1},913741:{3,3},954057:{1,1},982131:{3,3},933592:{1,1},977859:{1,1},913705:{1,1}},{964984,977859,n,915273,954057,915273,982131,933592,915273,982131,982131,913741,913741,915308,913705,0:965421,17:913741}}}\"\nform = \"WHISPER\"\nplayer = \"Lucykaos\"\nx = \"{{3,\"EnchantReRoll\",\"UpdatePaperDoll\",{915273:{3,3},964984:{1,1},965421:{1,1},915308:{1,1},913741:{3,3},954057:{1,1},982131:{3,3},933592:{1,1},977859:{1,1},913705:{1,1}},{964984,977859,n,915273,954057,915273,982131,933592,915273,982131,982131,913741,913741,915308,913705,0:965421,17:913741}}}\"\nstring = <table> {\n split = <function> defined =[C]:-1\n match = <function> defined =[C]:-1\n gmatch = <functi", -- [1]
				"on> defined =[C]:-1\n upper = <function> defined =[C]:-1\n gsub = <function> defined =[C]:-1\n format = <function> defined =[C]:-1\n utf8sub = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:183\n lower = <function> defined =[C]:-1\n sub = <function> defined =[C]:-1\n len = <function> defined =[C]:-1\n utf8len = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:157\n gfind = <function> defined =[C]:-1\n rtgsub = <function> defined @Interface\\FrameXML\\RestrictedExecution.lua:504\n find = <function> defined =[C]:-1\n replace = <function> defined =[C]:-1\n char = <function> defined =[C]:-1\n dump = <function> defined =[C]:-1\n join = <function> defined =[C]:-1\n reverse = <function> defined =[C]:-1\n byte = <function> defined =[C]:-1\n trim = <function> defined =[C]:-1\n utf8reverse = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:290\n rep = <function> defined =[C]:-1\n}\ntable = <table> {\n setn = <function> defined =[C]:-1\n insert = <function> defined", -- [2]
				" =[C]:-1\n getn = <function> defined =[C]:-1\n foreachi = <function> defined =[C]:-1\n maxn = <function> defined =[C]:-1\n foreach = <function> defined =[C]:-1\n concat = <function> defined =[C]:-1\n removemulti = <function> defined =[C]:-1\n sort = <function> defined =[C]:-1\n wipe = <function> defined =[C]:-1\n remove = <function> defined =[C]:-1\n}\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2021/04/12 15:31:43",
			["session"] = 2805,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "Interface\\FrameXML\\LFDFrame.lua:945: bad argument #1 to 'strsub' (string expected, got nil):\nInterface\\FrameXML\\LFDFrame.lua:945: in function <Interface\\FrameXML\\LFDFrame.lua:943>:\n\nLocals:|r\nself = LFDQueueFrameCooldownFrame {\n 0 = <userdata>\n description = LFDQueueFrameCooldownFrameDescription {\n }\n time = LFDQueueFrameCooldownFrameTime {\n }\n}\nevent = \"UNIT_AURA\"\narg1 = nil\n\n  ---",
			["type"] = "error",
			["time"] = "2021/04/12 16:02:22",
			["session"] = 2805,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "Grid-1.30300.1308\\GridStatusAuras.lua:718: Usage: UnitGUID(\"unit\")\n\n  ---",
			["type"] = "error",
			["time"] = "2021/04/12 16:02:22",
			["session"] = 2805,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "Grid-1.30300.1308\\GridStatusHealth.lua:200: Usage: UnitGUID(\"unit\")\n\n  ---",
			["type"] = "error",
			["time"] = "2021/04/12 16:02:22",
			["session"] = 2805,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = {
				"LibHealComm-4.0-66 (Grid):1629: Usage: UnitGUID(\"unit\")\nLibHealComm-4.0-66 (Grid):1629: in function `?'\nLibHealComm-4.0-66 (Grid):2745: in function <...AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2744>\n\nLocals:|r\nself = <table> {\n TargetLastTarget = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2454\n GetHealModifier = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:360\n bucketFrame = <unnamed> {\n }\n TargetLastFriend = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2450\n compressGUID = <table> {\n }\n UNIT_SPELLCAST_CHANNEL_START = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2307\n GetNextHealAmount = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:383\n ALL_HEALS = 23\n GLYPH_ADDED = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:1703\n fixedAverage", -- [1]
				" = true\n averageHeal = <table> {\n }\n UseAction = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2459\n itemSetsData = <table> {\n }\n currentModifiers = <table> {\n }\n aurasUpdated = true\n GLYPH_REMOVED = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:1703\n GetCasterHealAmount = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:507\n fixedCompress = true\n UNIT_SPELLCAST_CHANNEL_UPDATE = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2369\n BOMB_HEALS = 16\n callbacks = <table> {\n }\n GLYPH_UPDATED = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:1703\n removeRecordList = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:261\n getRecord = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:224\n GlyphsUpdated = <function> defined @Interface\\", -- [2]
				"AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:1703\n Target = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2413\n GetOthersHealAmount = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:496\n UNIT_AURA = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:1628\n tableCache = <table> {\n }\n GetPlayerHealingMod = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:355\n UPDATE_MOUSEOVER_UNIT = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2391\n ZONE_CHANGED_NEW_AREA = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:1607\n healingModifiers = <table> {\n }\n hotMonitor = <unnamed> {\n }\n spellData = <table> {\n }\n guidToUnit = <table> {\n }\n CastSpell = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2459\n DeleteTable = <function> defined ", -- [3]
				"@Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:110\n averageHealMT = <table> {\n }\n unitToPet = <table> {\n }\n TargetUnit = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2413\n OnInitialize = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2658\n PLAYER_ENTERING_WORLD = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:1602\n equippedSetCache = <table> {\n }\n rankNumbers = <table> {\n }\n GetGUIDUnitMapTable = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:370\n talentData = <table> {\n }\n activePets = <table> {\n }\n UNIT_PET = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2563\n RAID_ROSTER_UPDATE = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2620\n initialized = true\n CastSpellByID = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\Li", -- [4]
				"bHealComm-4.0.lua:2459\n CHANNEL_HEALS = 2\n PLAYER_LOGIN = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2757\n eventFrame = <unnamed> {\n }\n CHAT_MSG_ADDON = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2018\n UNIT_SPELLCAST_SUCCEEDED = <function> defined @Interface\\AddOns\\Grid\\Libs\\LibHealComm-4.0\\LibHealComm-4.0.lua:2332\n\n  ---", -- [5]
			},
			["type"] = "error",
			["time"] = "2021/04/12 16:02:22",
			["session"] = 2805,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = {
				"AIO_Client\\REs.lua:46: attempt to call a nil value\nAIO_Client\\REs.lua:16: in function <Interface\\AddOns\\AIO_Client\\REs.lua:12>\n\nLocals:|r\ns = AIORETOOLTIP {\n 0 = <userdata>\n updateTooltip = 0.2\n}\ne = \"CHAT_MSG_ADDON\"\nprefix = \"SAIO\"\nmsg = \"{{3,\"EnchantReRoll\",\"UpdatePaperDoll\",{915273:{3,3},964984:{1,1},965421:{1,1},915308:{1,1},913741:{3,3},954057:{1,1},982131:{3,3},933592:{1,1},977859:{1,1},913705:{1,1}},{964984,977859,n,915273,954057,915273,982131,933592,915273,982131,982131,913741,913741,915308,913705,0:965421,17:913741}}}\"\nform = \"WHISPER\"\nplayer = \"Lucykaos\"\nx = \"{{3,\"EnchantReRoll\",\"UpdatePaperDoll\",{915273:{3,3},964984:{1,1},965421:{1,1},915308:{1,1},913741:{3,3},954057:{1,1},982131:{3,3},933592:{1,1},977859:{1,1},913705:{1,1}},{964984,977859,n,915273,954057,915273,982131,933592,915273,982131,982131,913741,913741,915308,913705,0:965421,17:913741}}}\"\nstring = <table> {\n split = <function> defined =[C]:-1\n match = <function> defined =[C]:-1\n gmatch = <functi", -- [1]
				"on> defined =[C]:-1\n upper = <function> defined =[C]:-1\n gsub = <function> defined =[C]:-1\n format = <function> defined =[C]:-1\n utf8sub = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:183\n lower = <function> defined =[C]:-1\n sub = <function> defined =[C]:-1\n len = <function> defined =[C]:-1\n utf8len = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:157\n gfind = <function> defined =[C]:-1\n rtgsub = <function> defined @Interface\\FrameXML\\RestrictedExecution.lua:504\n find = <function> defined =[C]:-1\n replace = <function> defined =[C]:-1\n char = <function> defined =[C]:-1\n dump = <function> defined =[C]:-1\n join = <function> defined =[C]:-1\n reverse = <function> defined =[C]:-1\n byte = <function> defined =[C]:-1\n trim = <function> defined =[C]:-1\n utf8reverse = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:290\n rep = <function> defined =[C]:-1\n}\ntable = <table> {\n setn = <function> defined =[C]:-1\n insert = <function> defined", -- [2]
				" =[C]:-1\n getn = <function> defined =[C]:-1\n foreachi = <function> defined =[C]:-1\n maxn = <function> defined =[C]:-1\n foreach = <function> defined =[C]:-1\n concat = <function> defined =[C]:-1\n removemulti = <function> defined =[C]:-1\n sort = <function> defined =[C]:-1\n wipe = <function> defined =[C]:-1\n remove = <function> defined =[C]:-1\n}\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2021/04/12 19:28:14",
			["session"] = 2806,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = {
				"AIO_Client\\REs.lua:46: attempt to call a nil value\nAIO_Client\\REs.lua:16: in function <Interface\\AddOns\\AIO_Client\\REs.lua:12>\n\nLocals:|r\ns = AIORETOOLTIP {\n 0 = <userdata>\n updateTooltip = 0.2\n}\ne = \"CHAT_MSG_ADDON\"\nprefix = \"SAIO\"\nmsg = \"{{3,\"EnchantReRoll\",\"UpdatePaperDoll\",{915273:{3,3},964984:{1,1},965421:{1,1},915308:{1,1},913741:{3,3},954057:{1,1},982131:{3,3},933592:{1,1},977859:{1,1},913705:{1,1}},{964984,977859,n,915273,954057,915273,982131,933592,915273,982131,982131,913741,913741,915308,913705,0:965421,17:913741}}}\"\nform = \"WHISPER\"\nplayer = \"Lucykaos\"\nx = \"{{3,\"EnchantReRoll\",\"UpdatePaperDoll\",{915273:{3,3},964984:{1,1},965421:{1,1},915308:{1,1},913741:{3,3},954057:{1,1},982131:{3,3},933592:{1,1},977859:{1,1},913705:{1,1}},{964984,977859,n,915273,954057,915273,982131,933592,915273,982131,982131,913741,913741,915308,913705,0:965421,17:913741}}}\"\nstring = <table> {\n split = <function> defined =[C]:-1\n match = <function> defined =[C]:-1\n gmatch = <functi", -- [1]
				"on> defined =[C]:-1\n upper = <function> defined =[C]:-1\n gsub = <function> defined =[C]:-1\n format = <function> defined =[C]:-1\n utf8sub = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:183\n lower = <function> defined =[C]:-1\n sub = <function> defined =[C]:-1\n len = <function> defined =[C]:-1\n utf8len = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:157\n gfind = <function> defined =[C]:-1\n rtgsub = <function> defined @Interface\\FrameXML\\RestrictedExecution.lua:504\n find = <function> defined =[C]:-1\n replace = <function> defined =[C]:-1\n char = <function> defined =[C]:-1\n dump = <function> defined =[C]:-1\n join = <function> defined =[C]:-1\n reverse = <function> defined =[C]:-1\n byte = <function> defined =[C]:-1\n trim = <function> defined =[C]:-1\n utf8reverse = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:290\n rep = <function> defined =[C]:-1\n}\ntable = <table> {\n setn = <function> defined =[C]:-1\n insert = <function> defined", -- [2]
				" =[C]:-1\n getn = <function> defined =[C]:-1\n foreachi = <function> defined =[C]:-1\n maxn = <function> defined =[C]:-1\n foreach = <function> defined =[C]:-1\n concat = <function> defined =[C]:-1\n removemulti = <function> defined =[C]:-1\n sort = <function> defined =[C]:-1\n wipe = <function> defined =[C]:-1\n remove = <function> defined =[C]:-1\n}\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2021/04/12 19:41:50",
			["session"] = 2807,
			["counter"] = 1,
		}, -- [7]
		{
			["message"] = {
				"AIO_Client\\REs.lua:46: attempt to call a nil value\nAIO_Client\\REs.lua:16: in function <Interface\\AddOns\\AIO_Client\\REs.lua:12>\n\nLocals:|r\ns = AIORETOOLTIP {\n 0 = <userdata>\n updateTooltip = 0.2\n}\ne = \"CHAT_MSG_ADDON\"\nprefix = \"SAIO\"\nmsg = \"{{3,\"EnchantReRoll\",\"UpdatePaperDoll\",{915273:{3,3},964984:{1,1},965421:{1,1},915308:{1,1},913741:{3,3},954057:{1,1},982131:{3,3},933592:{1,1},977859:{1,1},913705:{1,1}},{964984,977859,n,915273,954057,915273,982131,933592,915273,982131,982131,913741,913741,915308,913705,0:965421,17:913741}}}\"\nform = \"WHISPER\"\nplayer = \"Lucykaos\"\nx = \"{{3,\"EnchantReRoll\",\"UpdatePaperDoll\",{915273:{3,3},964984:{1,1},965421:{1,1},915308:{1,1},913741:{3,3},954057:{1,1},982131:{3,3},933592:{1,1},977859:{1,1},913705:{1,1}},{964984,977859,n,915273,954057,915273,982131,933592,915273,982131,982131,913741,913741,915308,913705,0:965421,17:913741}}}\"\nstring = <table> {\n split = <function> defined =[C]:-1\n match = <function> defined =[C]:-1\n gmatch = <functi", -- [1]
				"on> defined =[C]:-1\n upper = <function> defined =[C]:-1\n gsub = <function> defined =[C]:-1\n format = <function> defined =[C]:-1\n utf8sub = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:183\n lower = <function> defined =[C]:-1\n sub = <function> defined =[C]:-1\n len = <function> defined =[C]:-1\n utf8len = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:157\n gfind = <function> defined =[C]:-1\n rtgsub = <function> defined @Interface\\FrameXML\\RestrictedExecution.lua:504\n find = <function> defined =[C]:-1\n replace = <function> defined =[C]:-1\n char = <function> defined =[C]:-1\n dump = <function> defined =[C]:-1\n join = <function> defined =[C]:-1\n reverse = <function> defined =[C]:-1\n byte = <function> defined =[C]:-1\n trim = <function> defined =[C]:-1\n utf8reverse = <function> defined @Interface\\AddOns\\Grid\\Libs\\UTF8\\utf8.lua:290\n rep = <function> defined =[C]:-1\n}\ntable = <table> {\n setn = <function> defined =[C]:-1\n insert = <function> defined", -- [2]
				" =[C]:-1\n getn = <function> defined =[C]:-1\n foreachi = <function> defined =[C]:-1\n maxn = <function> defined =[C]:-1\n foreach = <function> defined =[C]:-1\n concat = <function> defined =[C]:-1\n removemulti = <function> defined =[C]:-1\n sort = <function> defined =[C]:-1\n wipe = <function> defined =[C]:-1\n remove = <function> defined =[C]:-1\n}\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2021/04/12 19:43:34",
			["session"] = 2808,
			["counter"] = 1,
		}, -- [8]
	},
	["save"] = true,
	["session"] = 2808,
}
