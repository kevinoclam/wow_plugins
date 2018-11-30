
TellMeWhenDB = {
	["profileKeys"] = {
		["黑胡子白腕子 - 白银之手"] = "黑胡子白腕子 - 白银之手",
		["地经萨 - 燃烧之刃"] = "地经萨 - 燃烧之刃",
		["奏端雨 - 白银之手"] = "Pentyl - 主宰之剑 4",
	},
	["global"] = {
		["TextLayouts"] = {
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
		},
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
		},
	},
	["Version"] = 81101,
	["profiles"] = {
		["Pentyl - 主宰之剑 3"] = {
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NdRJx6y4UuV",
					["Role"] = 4,
					["Point"] = {
						["y"] = -48.9999084472656,
						["x"] = -193,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
					["Icons"] = {
						{
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRJx6y4UuV", -- [1]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["FakeHidden"] = true,
							["ShowTimer"] = true,
							["Name"] = "124275",
							["Enabled"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Level"] = 1,
									["Name"] = "轻度醉拳",
									["Checked"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["OnlyMine"] = true,
						}, -- [2]
						{
							["FakeHidden"] = true,
							["ShowTimer"] = true,
							["Name"] = "124274",
							["Enabled"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Level"] = 1,
									["Name"] = "中度醉拳",
									["Checked"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["OnlyMine"] = true,
						}, -- [3]
						{
							["FakeHidden"] = true,
							["ShowTimer"] = true,
							["Name"] = "124273",
							["Enabled"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Level"] = 1,
									["Name"] = "重度醉拳",
									["Checked"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["OnlyMine"] = true,
						}, -- [4]
					},
					["Name"] = "醉拳",
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NdRQfkxHSxm",
					["Role"] = 4,
					["Point"] = {
						["y"] = -98.9999389648438,
						["x"] = -191.999877929688,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["Icons"] = {
						{
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRQfkxHSxm", -- [1]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "铁骨酒",
							["Conditions"] = {
								{
									["Name"] = "铁骨酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "铁骨酒",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "活血酒",
							["Conditions"] = {
								{
									["Name"] = "活血酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 1,
									["Name"] = "中度醉拳",
								}, -- [2]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "活血酒",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Level"] = 5,
									["AndOr"] = "OR",
									["PrtsAfter"] = 1,
									["Name"] = "重度醉拳",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "玄牛酒",
							["Conditions"] = {
								{
									["Name"] = "玄牛酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Name"] = "铁骨酒",
									["Type"] = "SPELLCHARGES",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [4]
					},
					["Name"] = "酒",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NdRgiJDg4qP",
					["Role"] = 4,
					["Point"] = {
						["y"] = 127.000030517578,
						["x"] = -9.15527343750e-005,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Name"] = "缓伤",
					["Icons"] = {
						{
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRgiJDg4qP", -- [1]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRJx6y4UuV", -- [1]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRQfkxHSxm", -- [1]
							},
						}, -- [3]
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["Columns"] = 3,
				}, -- [3]
			},
			["Version"] = 81101,
		},
		["地经萨 - 燃烧之刃"] = {
			["Version"] = 81101,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nf234ldYj7T",
				}, -- [1]
			},
			["Locked"] = true,
		},
		["奏端雨 - 白银之手"] = {
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NdXT3Zcb8ei",
					["Role"] = 4,
					["Point"] = {
						["y"] = -98.9999389648438,
						["x"] = -191.999877929688,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Name"] = "酒",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdXT3Zcb8ei", -- [1]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "铁骨酒",
							["Conditions"] = {
								{
									["Name"] = "铁骨酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "铁骨酒",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "活血酒",
							["Conditions"] = {
								{
									["Name"] = "活血酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 1,
									["Name"] = "中度醉拳",
								}, -- [2]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "活血酒",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Level"] = 5,
									["PrtsAfter"] = 1,
									["Name"] = "重度醉拳",
								}, -- [4]
								["n"] = 4,
							},
							["FakeHidden"] = true,
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "玄牛酒",
							["Conditions"] = {
								{
									["Name"] = "玄牛酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Name"] = "铁骨酒",
									["Type"] = "SPELLCHARGES",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NdRQfkxHSxm",
					["Role"] = 4,
					["Point"] = {
						["y"] = -98.9999389648438,
						["x"] = -191.999877929688,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Name"] = "酒",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRQfkxHSxm", -- [1]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "铁骨酒",
							["Conditions"] = {
								{
									["Name"] = "铁骨酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "铁骨酒",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "活血酒",
							["Conditions"] = {
								{
									["Name"] = "活血酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 1,
									["Name"] = "中度醉拳",
								}, -- [2]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "活血酒",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Level"] = 5,
									["PrtsAfter"] = 1,
									["Name"] = "重度醉拳",
								}, -- [4]
								["n"] = 4,
							},
							["FakeHidden"] = true,
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "玄牛酒",
							["Conditions"] = {
								{
									["Name"] = "玄牛酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Name"] = "铁骨酒",
									["Type"] = "SPELLCHARGES",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NdRgiJDg4qP",
					["Role"] = 4,
					["Point"] = {
						["y"] = 127.000030517578,
						["x"] = -9.15527343750e-005,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Columns"] = 3,
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRgiJDg4qP", -- [1]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRJx6y4UuV", -- [1]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRQfkxHSxm", -- [1]
							},
						}, -- [3]
					},
					["Name"] = "缓伤",
				}, -- [3]
			},
			["Version"] = 81101,
		},
		["黑胡子白腕子 - 白银之手"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1LZkoIoI=AxZ",
				}, -- [1]
			},
			["Version"] = 73301,
		},
		["Pentyl - 主宰之剑 4"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NdRJx6y4UuV",
					["Role"] = 4,
					["Point"] = {
						["y"] = -48.9999084472656,
						["x"] = -193,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Name"] = "醉拳",
					["Icons"] = {
						{
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRJx6y4UuV", -- [1]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["FakeHidden"] = true,
							["ShowTimer"] = true,
							["Name"] = "124275",
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Name"] = "轻度醉拳",
									["Level"] = 1,
									["Checked"] = true,
									["Type"] = "DEBUFFSTACKS",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Enabled"] = true,
						}, -- [2]
						{
							["FakeHidden"] = true,
							["ShowTimer"] = true,
							["Name"] = "124274",
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Name"] = "中度醉拳",
									["Level"] = 1,
									["Checked"] = true,
									["Type"] = "DEBUFFSTACKS",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Enabled"] = true,
						}, -- [3]
						{
							["FakeHidden"] = true,
							["ShowTimer"] = true,
							["Name"] = "124273",
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Name"] = "重度醉拳",
									["Level"] = 1,
									["Checked"] = true,
									["Type"] = "DEBUFFSTACKS",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Enabled"] = true,
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NdRQfkxHSxm",
					["Role"] = 4,
					["Point"] = {
						["y"] = -98.9999389648438,
						["x"] = -191.999877929688,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Name"] = "酒",
					["Icons"] = {
						{
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRQfkxHSxm", -- [1]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "铁骨酒",
							["Conditions"] = {
								{
									["Name"] = "铁骨酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "铁骨酒",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "活血酒",
							["Conditions"] = {
								{
									["Name"] = "活血酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 1,
									["Name"] = "中度醉拳",
								}, -- [2]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "活血酒",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["Name"] = "重度醉拳",
									["Level"] = 5,
									["PrtsAfter"] = 1,
									["AndOr"] = "OR",
								}, -- [4]
								["n"] = 4,
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["Name"] = "玄牛酒",
							["Conditions"] = {
								{
									["Name"] = "玄牛酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Name"] = "铁骨酒",
									["Type"] = "SPELLCHARGES",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NdRgiJDg4qP",
					["Role"] = 4,
					["Point"] = {
						["y"] = 127.000030517578,
						["x"] = -9.15527343750e-005,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Columns"] = 3,
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["Icons"] = {
						{
							["FakeHidden"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRgiJDg4qP", -- [1]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRJx6y4UuV", -- [1]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRQfkxHSxm", -- [1]
							},
						}, -- [3]
					},
					["Name"] = "缓伤",
				}, -- [3]
			},
			["Version"] = 81101,
			["NumGroups"] = 3,
		},
		["Pentyl - 主宰之剑"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NdXU5rZwUox",
				}, -- [1]
			},
			["Version"] = 74003,
		},
		["Pentyl - 主宰之剑 2"] = {
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NdRJx6y4UuV",
					["Role"] = 4,
					["Point"] = {
						["y"] = -48.9999084472656,
						["x"] = -193,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Name"] = "醉拳",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRJx6y4UuV", -- [1]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "124275",
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Level"] = 1,
									["Name"] = "轻度醉拳",
									["Checked"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["Type"] = "buff",
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "124274",
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Level"] = 1,
									["Name"] = "中度醉拳",
									["Checked"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["Type"] = "buff",
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "124273",
							["OnlyMine"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Conditions"] = {
								{
									["Type"] = "DEBUFFSTACKS",
									["Level"] = 1,
									["Name"] = "重度醉拳",
									["Checked"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["Type"] = "buff",
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[270] = false,
						[269] = false,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NdRQfkxHSxm",
					["Role"] = 4,
					["Point"] = {
						["y"] = -98.9999389648438,
						["x"] = -191.999877929688,
						["point"] = "TOPRIGHT",
						["relativePoint"] = "TOPRIGHT",
					},
					["Name"] = "酒",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRQfkxHSxm", -- [1]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "铁骨酒",
							["Conditions"] = {
								{
									["Name"] = "铁骨酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Checked"] = true,
									["Name"] = "铁骨酒",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "活血酒",
							["Conditions"] = {
								{
									["Name"] = "活血酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["PrtsBefore"] = 2,
									["Level"] = 1,
									["Name"] = "中度醉拳",
								}, -- [2]
								{
									["Type"] = "SPELLCHARGES",
									["Name"] = "活血酒",
									["Level"] = 2,
									["PrtsAfter"] = 1,
									["Operator"] = ">=",
								}, -- [3]
								{
									["Type"] = "DEBUFFSTACKS",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Level"] = 5,
									["PrtsAfter"] = 1,
									["Name"] = "重度醉拳",
								}, -- [4]
								["n"] = 4,
							},
							["FakeHidden"] = true,
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "玄牛酒",
							["Conditions"] = {
								{
									["Name"] = "玄牛酒",
									["Type"] = "REACTIVE",
								}, -- [1]
								{
									["Name"] = "铁骨酒",
									["Type"] = "SPELLCHARGES",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1NdRgiJDg4qP",
					["Role"] = 4,
					["Point"] = {
						["y"] = 127.000030517578,
						["x"] = -9.15527343750e-005,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Columns"] = 3,
					["EnabledSpecs"] = {
						[269] = false,
						[270] = false,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRgiJDg4qP", -- [1]
							},
							["FakeHidden"] = true,
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRJx6y4UuV", -- [1]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1NdRQfkxHSxm", -- [1]
							},
						}, -- [3]
					},
					["Name"] = "缓伤",
				}, -- [3]
			},
			["Version"] = 81101,
		},
	},
}
