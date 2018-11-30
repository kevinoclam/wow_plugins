
TellMeWhenDB = {
	["Version"] = 85301,
	["profileKeys"] = {
		["萨德德萨 - 白银之手"] = "萨德德萨 - 白银之手",
		["扎丝特思 - 燃烧之刃"] = "扎丝特思 - 燃烧之刃",
		["亡者铜板 - 鬼雾峰"] = "亡者铜板 - 鬼雾峰",
		["币开头小德 - 燃烧之刃"] = "聆听丨自然丶 - 石爪峰",
		["洛克坦丶欧嘎 - 燃烧之刃"] = "洛克坦丶欧嘎 - 燃烧之刃",
		["Dhuntress - 燃烧之刃"] = "Dhuntress - 燃烧之刃",
		["地经萨 - 燃烧之刃"] = "地经萨 - 燃烧之刃",
		["牛奶酒 - 燃烧之刃"] = "牛奶酒 - 燃烧之刃 2",
		["地经萨 - 古尔丹"] = "地经萨 - 古尔丹",
	},
	["global"] = {
		["TextLayouts"] = {
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1OyZiLA8qVmH"] = {
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["y"] = -10,
						}, -- [1]
					},
					["StringName"] = "能量",
					["Size"] = 8,
				}, -- [1]
				["GUID"] = "TMW:textlayout:1OyZiLA8qVmH",
				["Name"] = "暗夜要塞显示文字样式 2",
			},
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1NkJobWufFST"] = {
				{
					["ConstrainWidth"] = false,
					["StringName"] = "数字",
				}, -- [1]
				["GUID"] = "TMW:textlayout:1NkJobWufFST",
				["Name"] = "居中数字 2",
			},
			["TMW:textlayout:1NxSYRLOTJZR"] = {
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["y"] = -10,
						}, -- [1]
					},
					["StringName"] = "能量",
					["Size"] = 8,
				}, -- [1]
				["GUID"] = "TMW:textlayout:1NxSYRLOTJZR",
				["Name"] = "暗夜要塞显示文字样式",
			},
			["TMW:textlayout:1OwYIULGlPtW"] = {
				{
					["Anchors"] = {
						{
							["x"] = -2,
							["point"] = "RIGHT",
							["relativePoint"] = "RIGHT",
							["relativeTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
						}, -- [1]
					},
					["StringName"] = "持续时间",
					["DefaultText"] = "[Duration(gcd=true):TMWFormatDuration]",
					["Size"] = 6,
				}, -- [1]
				{
					["Justify"] = "LEFT",
					["Anchors"] = {
						{
							["x"] = 2,
							["point"] = "LEFT",
							["relativePoint"] = "LEFT",
							["relativeTo"] = "IconModule_TimerBar_BarDisplayTimerBar",
						}, -- [1]
						{
							["relativeTo"] = "$$1",
							["point"] = "RIGHT",
							["relativePoint"] = "LEFT",
						}, -- [2]
						["n"] = 2,
					},
					["DefaultText"] = "[Spell] [Stacks:Hide(0):Paren]",
					["StringName"] = "法术",
					["Height"] = 1,
				}, -- [2]
				["GUID"] = "TMW:textlayout:1OwYIULGlPtW",
				["Name"] = "计量条显示样式 2",
				["n"] = 2,
			},
			["TMW:textlayout:1LgWaOQrRhDH"] = {
				{
					["DefaultText"] = "[Duration(gcd=false):TMWFormatDuration:Hide(0)]",
					["Anchors"] = {
						{
							["y"] = 1,
						}, -- [1]
					},
					["StringName"] = "上",
					["Height"] = 1,
					["Outline"] = "OUTLINE",
					["Size"] = 17,
				}, -- [1]
				{
					["Anchors"] = {
						{
							["y"] = -2,
							["x"] = 2,
							["point"] = "BOTTOM",
							["relativePoint"] = "BOTTOM",
						}, -- [1]
					},
					["Name"] = "默认",
					["StringName"] = "下",
					["DefaultText"] = "[Stacks:Hide(0)]",
					["Size"] = 13,
				}, -- [2]
				["GUID"] = "TMW:textlayout:1LgWaOQrRhDH",
				["Name"] = "Ve",
				["n"] = 2,
			},
		},
		["NumGroups"] = 2,
		["Groups"] = {
			{
				["Point"] = {
					["y"] = -6.56612546328649,
					["x"] = 349.489260012168,
				},
				["Scale"] = 1.34198093414307,
				["Rows"] = 13,
				["Level"] = 12,
				["Columns"] = 10,
				["Icons"] = {
					{
						["Type"] = "cooldown",
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "icon1",
								["Texts"] = {
									[2] = "格罗斯",
								},
							},
						},
						["CustomTex"] = "16864",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
					}, -- [1]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "233272",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "躲柱子后",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快躲到柱子后面，其他人离开箭头方向",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [2]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "boss",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "地狱燃烧",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"躲柱子后", -- [2]
								},
							},
						},
						["CustomTex"] = "233062",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [3]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "230345",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "远离柱子",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快远离人群和柱子",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [4]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "231363",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"远离柱子", -- [2]
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快远离人群和柱子",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [5]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "230348",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快躲开",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [6]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [7]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [8]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [9]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [10]
					{
						["Type"] = "cooldown",
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "icon1",
								["Texts"] = {
									[2] = "恶魔审判庭",
								},
							},
						},
						["CustomTex"] = "16864",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
					}, -- [11]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "233430",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快进内场",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Animations",
								["OnlyShown"] = true,
								["Animation"] = "ACTVTNGLOW",
								["Event"] = "OnShow",
								["Infinite"] = true,
							}, -- [1]
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快进内场",
								["Event"] = "OnShow",
							}, -- [2]
							["n"] = 2,
						},
					}, -- [12]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "248713",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "内场DOT：[Stacks:Hide(0)]",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [13]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "钙化尖刺",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"快靠边", -- [2]
								},
							},
						},
						["CustomTex"] = "233431",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快朝没人的方向转",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [14]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["Name"] = "233441",
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快风筝阿提甘",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "风筝",
								},
							},
						},
						["CustomTex"] = "233441",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Conditions"] = {
							{
								["Type"] = "UNITSPEC",
								["BitFlags"] = {
									[66] = true,
									[250] = true,
									[581] = true,
									[104] = true,
									[268] = true,
									[73] = true,
								},
							}, -- [1]
							["n"] = 1,
						},
						["ShowTimerText"] = true,
					}, -- [15]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "打法系boss",
								},
							},
						},
						["CustomTex"] = "233441",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Conditions"] = {
							{
								["Type"] = "UNITSPEC",
								["Checked"] = true,
								["BitFlags"] = {
									[66] = true,
									[250] = true,
									[73] = true,
									[268] = true,
									[104] = true,
									[581] = true,
								},
							}, -- [1]
							["n"] = 1,
						},
						["Name"] = "233441",
					}, -- [16]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "239401",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "打断！",
								},
							},
						},
						["CustomTex"] = "239401",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [17]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "233983",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "跑出人群8码",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快跑出人群等驱散",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [18]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "窒息之暗",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快躲开",
								},
							},
						},
						["CustomTex"] = "233901",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Text"] = "[Name]快跑出罩子",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [19]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "235230",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"打物理boss", -- [2]
								},
							},
						},
						["CustomTex"] = "235230",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [20]
					{
						["Type"] = "cooldown",
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "icon1",
								["Texts"] = {
									[2] = "哈亚坦",
								},
							},
						},
						["CustomTex"] = "16864",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
					}, -- [21]
					{
						["Unit"] = "boss",
						["Type"] = "value",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"分担：[(Value / ValueMax * 100):Round:Percent]", -- [2]
								},
							},
							["bar"] = {
								["Texts"] = {
									"[(Value / ValueMax * 100):Round:Percent]", -- [1]
									"[Value:Short \"/\" ValueMax:Short]", -- [2]
								},
							},
						},
						["CustomTex"] = "231854",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Conditions"] = {
							{
								["Type"] = "NAME",
								["Unit"] = "boss",
								["Name"] = "哈亚坦",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [22]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "231998",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "换坦：[Stacks:Hide(0)]",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["PassingCndt"] = true,
								["Type"] = "Announcements",
								["CndtJustPassed"] = true,
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Value"] = 5,
								["Text"] = "[Name]5层了快换坦",
								["Event"] = "OnStack",
								["Operator"] = "==",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [23]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "水之爆发",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"贴边放水", -- [2]
								},
							},
						},
						["CustomTex"] = "231729",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快贴边放水",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [24]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "234016",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "风筝小怪",
								},
							},
						},
						["CustomTex"] = "234016",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快风筝出人群",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [25]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "分散贴边",
								},
							},
						},
						["CustomTex"] = "232061",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Conditions"] = {
							{
								["Type"] = "UNITSPEC",
								["BitFlags"] = {
									[262] = true,
									[270] = true,
									[62] = true,
									[63] = true,
									[64] = true,
									[256] = true,
									[264] = true,
									[105] = true,
									[257] = true,
									[265] = true,
									[253] = true,
									[258] = true,
									[266] = true,
									[267] = true,
									[65] = true,
									[254] = true,
									[102] = true,
								},
							}, -- [1]
							["n"] = 1,
						},
						["Name"] = "232061",
					}, -- [26]
					{
						["ShowTimer"] = true,
						["Unit"] = "锋颚波浪医师",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "水花飞溅",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"打断！", -- [2]
								},
							},
						},
						["CustomTex"] = "240066",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [27]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "241573",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "[Spell]",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [28]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "231768",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快躲开",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [29]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [30]
					{
						["Type"] = "cooldown",
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "icon1",
								["Texts"] = {
									[2] = "月之姐妹",
								},
							},
						},
						["CustomTex"] = "16864",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
					}, -- [31]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "234996; 234995",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "注意层数：[Stacks:Hide(0)]",
								},
							},
						},
						["CustomTex"] = "234995",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [32]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "236550",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快换边！",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快去月亮的另一面消无形",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [33]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "月灼",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快换边！",
								},
							},
						},
						["CustomTex"] = "236518",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快去月亮另一面消DOT",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [34]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "灵体射击",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "射箭！分摊",
								},
							},
						},
						["CustomTex"] = "236304",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]需要分摊",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [35]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "暮光扫射",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快躲开",
								},
							},
						},
						["CustomTex"] = "236442",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [36]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "月蚀之拥",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "8码分散",
								},
							},
						},
						["CustomTex"] = "233263",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [37]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "暮光战刃",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "飞镖！站定",
								},
							},
						},
						["CustomTex"] = "236529",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "躲开[Name]和BOSS的连线",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [38]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "236712",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "贴边放水",
								},
							},
						},
						["CustomTex"] = "236712",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]中了月光信标",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [39]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [40]
					{
						["Type"] = "cooldown",
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "icon1",
								["Texts"] = {
									[2] = "主母萨丝琳",
								},
							},
						},
						["CustomTex"] = "16864",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
					}, -- [41]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "多头蛇射击",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "不要重合！",
								},
							},
						},
						["CustomTex"] = "230139",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]需要分摊",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [42]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "污染墨汁",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快搬运！",
								},
							},
						},
						["CustomTex"] = "234621",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [43]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "230959",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "别踩绿水",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [44]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "吞噬之饥",
						["ShowTimerTextnoOCC"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "快帮[Name]驱散",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快找水母",
								},
							},
						},
						["CustomTex"] = "230384",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Conditions"] = {
							{
								["Type"] = "EXISTS",
								["Unit"] = "水母",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [45]
					{
						["ShowTimer"] = true,
						["Unit"] = "威利乌斯",
						["Type"] = "cast",
						["Name"] = "232827",
						["ShowTimerTextnoOCC"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快躲冰波",
								},
							},
						},
						["CustomTex"] = "232827",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [46]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "痛苦负担",
						["ShowTimerTextnoOCC"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "换坦！",
								},
							},
						},
						["CustomTex"] = "230201",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]需要换坦",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [47]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "234621",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "去踩黑水",
								},
							},
						},
						["CustomTex"] = "234621",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [48]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [49]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [50]
					{
						["Type"] = "cooldown",
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "icon1",
								["Texts"] = {
									[2] = "绝望聚合体",
								},
							},
						},
						["CustomTex"] = "16864",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
					}, -- [51]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "苦痛之矛",
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]6S后进内场，治疗准备刷我",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "准备进内场",
								},
							},
						},
						["CustomTex"] = "235924",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Conditions"] = {
							{
								["Type"] = "NAME",
								["Unit"] = "boss",
								["Name"] = "灵魂引擎",
							}, -- [1]
							["n"] = 1,
						},
						["ShowTimerText"] = true,
					}, -- [52]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "236544",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "内场分摊",
								},
							},
						},
						["CustomTex"] = "236544",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [53]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "236542",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "外场分摊",
								},
							},
						},
						["CustomTex"] = "236542",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [54]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "238018",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "贴边放水",
								},
							},
						},
						["CustomTex"] = "235988",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快贴边放水",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [55]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "枯萎",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快去外场",
								},
							},
						},
						["CustomTex"] = "236131",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快去外场",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [56]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "灵魂束缚",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "靠近基友",
								},
							},
						},
						["CustomTex"] = "236449",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快找基友",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [57]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "粉碎意志",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "粉碎意志：[Stacks:Hide(0)]",
								},
							},
						},
						["CustomTex"] = "236340",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [58]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "灵魂锁链",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "不能进内场",
								},
							},
						},
						["CustomTex"] = "236361",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]需要治疗驱散",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [59]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "破碎尖叫",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"去炸骨盾", -- [1]
									"5层爆炸：[Stacks:Hide(0)]", -- [2]
								},
							},
						},
						["CustomTex"] = "235969",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快去炸骨盾",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [60]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [61]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "阴森的白骨卫兵; 复活的圣殿骑士",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "236513",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "小怪骨盾",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [62]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "灵魂腐坏",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "别踩绿水",
								},
							},
						},
						["CustomTex"] = "236241",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [63]
					{
						["ShowTimer"] = true,
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "236072",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "内场AOE",
								},
							},
						},
						["CustomTex"] = "236072",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [64]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "boss 1-5",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "236548",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "折磨：[Stacks:Hide(0)]",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [65]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "235907",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "别踩紫水",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [66]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "236011",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "别踩紫水",
								},
							},
						},
						["CustomTex"] = "235988",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [67]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [68]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [69]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [70]
					{
						["Type"] = "cooldown",
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "icon1",
								["Texts"] = {
									[2] = "戒卫侍女",
								},
							},
						},
						["CustomTex"] = "16864",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
					}, -- [71]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "动荡的灵魂",
						["ShowTimerText"] = true,
						["ShowTimerTextnoOCC"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "1.5秒跳坑",
								},
							},
						},
						["CustomTex"] = "235117",
						["States"] = {
							{
								["Alpha"] = 0.99,
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["PassingCndt"] = true,
								["Type"] = "Announcements",
								["CndtJustPassed"] = true,
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Value"] = 1.5,
								["Text"] = "[Name]快跳坑",
								["Event"] = "OnDuration",
								["Operator"] = "<=",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [72]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "光明灌注",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "圣能",
								},
							},
						},
						["CustomTex"] = "235213",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [73]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "邪能灌注",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"邪能", -- [2]
								},
							},
						},
						["CustomTex"] = "235240",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [74]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "241636",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "邪能分摊",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [75]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "241635",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "圣能分摊",
								},
							},
						},
						["CustomTex"] = "241635",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [76]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "邪能残留",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "别踩绿水",
								},
							},
						},
						["CustomTex"] = "238316",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [77]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "光明残留",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "别踩黄水",
								},
							},
						},
						["CustomTex"] = "237994",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [78]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "反冲",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "转阶段",
								},
							},
						},
						["CustomTex"] = "248812",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [79]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "boss 1-5",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "235028",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "集火打盾",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [80]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [81]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "235534",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "增伤：[Stacks:Hide(0)]",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [82]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "235538",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "增伤：[Stacks:Hide(0)]",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [83]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [84]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [85]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [86]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [87]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [88]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [89]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [90]
					{
						["Type"] = "cooldown",
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "icon1",
								["Texts"] = {
									[2] = "堕落化身",
								},
							},
						},
						["CustomTex"] = "16864",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
					}, -- [91]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "233856",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "集火侍女",
								},
							},
						},
						["CustomTex"] = "233856",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [92]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "黑暗印记",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "分摊",
								},
							},
						},
						["CustomTex"] = "239739",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]需要分摊伤害",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [93]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "239207",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快踩紫水",
								},
							},
						},
						["CustomTex"] = "239207",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [94]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "割裂现实",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "远离BOSS",
								},
							},
						},
						["CustomTex"] = "235572",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [95]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "暗影之刃",
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]被点飞刀，其他人远离连线",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "贴墙放水",
								},
							},
						},
						["CustomTex"] = "236571",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Conditions"] = {
							{
								["Type"] = "NAME",
								["Unit"] = "boss",
								["Name"] = "堕落的化身",
							}, -- [1]
							["n"] = 1,
						},
						["ShowTimerText"] = true,
					}, -- [96]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "239212",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "别踩紫水",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [97]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "236494",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "换坦",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]中了风蚀快换坦",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [98]
					{
						["Unit"] = "堕落的化身",
						["Type"] = "value",
						["Conditions"] = {
							{
								["Type"] = "NAME",
								["Unit"] = "boss",
								["Name"] = "堕落的化身",
							}, -- [1]
							["n"] = 1,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"BOSS：[(Value / ValueMax * 100):Round:Percent]", -- [2]
								},
							},
							["bar"] = {
								["Texts"] = {
									"[(Value / ValueMax * 100):Round:Percent]", -- [1]
									"[Value:Short \"/\" ValueMax:Short]", -- [2]
								},
							},
						},
						["CustomTex"] = "231854",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["AnimColor"] = "80ff0000",
								["Fade"] = false,
								["Type"] = "Animations",
								["Animation"] = "ICONFLASH",
								["Event"] = "WCSP",
								["OnConditionConditions"] = {
									{
										["Type"] = "DEFAULT",
										["Operator"] = ">=",
										["Unit"] = "boss",
										["Level"] = 95,
									}, -- [1]
									["n"] = 1,
								},
							}, -- [1]
							["n"] = 1,
						},
					}, -- [99]
					{
						["Unit"] = "勇气侍女",
						["Type"] = "value",
						["Conditions"] = {
							{
								["Type"] = "NAME",
								["Unit"] = "boss",
								["Name"] = "堕落的化身",
							}, -- [1]
							["n"] = 1,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"侍女：[(Value / ValueMax * 100):Round:Percent]", -- [2]
								},
							},
							["bar"] = {
								["Texts"] = {
									"[(Value / ValueMax * 100):Round:Percent]", -- [1]
									"[Value:Short \"/\" ValueMax:Short]", -- [2]
								},
							},
						},
						["CustomTex"] = "235534",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["AnimColor"] = "80ff0000",
								["Fade"] = false,
								["Type"] = "Animations",
								["Animation"] = "ICONFLASH",
								["Event"] = "WCSP",
								["OnConditionConditions"] = {
									{
										["Type"] = "DEFAULT",
										["Operator"] = ">=",
										["Unit"] = "boss",
										["Level"] = 95,
									}, -- [1]
									["n"] = 1,
								},
							}, -- [1]
							["n"] = 1,
						},
					}, -- [100]
					{
						["Type"] = "cooldown",
						["Enabled"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "icon1",
								["Texts"] = {
									[2] = "基尔加丹",
								},
							},
						},
						["CustomTex"] = "16864",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
					}, -- [101]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "邪爪",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "5层换坦：[Stacks:Hide(0)]",
								},
							},
						},
						["CustomTex"] = "239931",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["PassingCndt"] = true,
								["Type"] = "Announcements",
								["CndtJustPassed"] = true,
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Value"] = 5,
								["Text"] = "[Name]5层了，快换坦",
								["Event"] = "OnStack",
								["Operator"] = "==",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [102]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "爆裂恐惧烈焰",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "出人群",
								},
							},
						},
						["CustomTex"] = "238429",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快出人群",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [103]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "236710",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "BOSS脚下集合",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快到BOSS脚下集合",
								["Event"] = "OnShow",
							}, -- [1]
							{
								["PassingCndt"] = true,
								["Type"] = "Announcements",
								["CndtJustPassed"] = true,
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Value"] = 3,
								["Text"] = "3S后出小怪全团集火",
								["Event"] = "OnDuration",
								["Operator"] = "<=",
							}, -- [2]
							{
								["PassingCndt"] = true,
								["Type"] = "Announcements",
								["CndtJustPassed"] = true,
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Value"] = 2,
								["Text"] = "2S后出小怪全团集火",
								["Event"] = "OnDuration",
								["Operator"] = "<=",
							}, -- [3]
							{
								["PassingCndt"] = true,
								["Type"] = "Announcements",
								["CndtJustPassed"] = true,
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Value"] = 1,
								["Text"] = "1S后出小怪全团集火",
								["Event"] = "OnDuration",
								["Operator"] = "<=",
							}, -- [4]
							["n"] = 4,
						},
					}, -- [104]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "236378",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "BOSS脚下站",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快到BOSS脚下",
								["Event"] = "OnShow",
							}, -- [1]
							{
								["PassingCndt"] = true,
								["Type"] = "Announcements",
								["CndtJustPassed"] = true,
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Value"] = 3,
								["Text"] = "3S后出大怪全团集火",
								["Event"] = "OnDuration",
								["Operator"] = "<=",
							}, -- [2]
							{
								["PassingCndt"] = true,
								["Type"] = "Announcements",
								["CndtJustPassed"] = true,
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Value"] = 2,
								["Text"] = "2S后出大怪全团集火",
								["Event"] = "OnDuration",
								["Operator"] = "<=",
							}, -- [3]
							{
								["PassingCndt"] = true,
								["Type"] = "Announcements",
								["CndtJustPassed"] = true,
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Value"] = 1,
								["Text"] = "1S后出大怪全团集火",
								["Event"] = "OnDuration",
								["Operator"] = "<=",
							}, -- [4]
							["n"] = 4,
						},
					}, -- [105]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "烈焰宝珠",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "风筝宝珠",
								},
							},
						},
						["CustomTex"] = "239253",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "[Name]快风筝宝珠，去找裂隙",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [106]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "240910",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "接圈",
								},
							},
						},
						["CustomTex"] = "240910",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [107]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["Name"] = "聚焦恐惧烈焰",
						["ShowTimerText"] = true,
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									"", -- [1]
									"等分摊", -- [2]
								},
							},
						},
						["CustomTex"] = "238502",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
						["Events"] = {
							{
								["Type"] = "Announcements",
								["Channel"] = "SAY",
								["OnlyShown"] = true,
								["Text"] = "快到[Name]和BOSS的连线上分摊，注意5码分散",
								["Event"] = "OnShow",
							}, -- [1]
							["n"] = 1,
						},
					}, -- [108]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "欺诈者的遮蔽",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "快找蛋蛋",
								},
							},
						},
						["CustomTex"] = "236555",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [109]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "241721",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "打小怪",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [110]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [111]
					{
						["ShowTimer"] = true,
						["Unit"] = "boss 1-5",
						["Type"] = "cast",
						["ShowTimerText"] = true,
						["Name"] = "千魂之暗",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "靠近裂隙",
								},
							},
						},
						["CustomTex"] = "238999",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [112]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "引力榨取",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "你在裂隙边上",
								},
							},
						},
						["CustomTex"] = "239154",
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [113]
					{
						["ShowTimer"] = true,
						["BuffOrDebuff"] = "EITHER",
						["Unit"] = "boss 1-5",
						["Type"] = "buff",
						["ShowTimerText"] = true,
						["Name"] = "244834",
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = ",Rr\\)h/,f.i[",
								["Texts"] = {
									[2] = "转阶段",
								},
							},
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["FakeHidden"] = true,
						["Enabled"] = true,
					}, -- [114]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [115]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [116]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [117]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [118]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [119]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [120]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [121]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [122]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [123]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [124]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [125]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [126]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [127]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [128]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [129]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [130]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [131]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [132]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [133]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [134]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [135]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [136]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [137]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [138]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [139]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [140]
				},
				["Name"] = "萨墓隐藏062401",
				["GUID"] = "TMW:group:1PIw5Q8Jz=N2",
			}, -- [1]
			{
				["Scale"] = 2.62743830680847,
				["Rows"] = 3,
				["Controlled"] = true,
				["Columns"] = 1,
				["Icons"] = {
					{
						["Type"] = "meta",
						["Icons"] = {
							"TMW:group:1PIw5Q8Jz=N2", -- [1]
						},
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [1]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [5]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [6]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [7]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [8]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [9]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [10]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [11]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [12]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [13]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [14]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [15]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [16]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [17]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [18]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [19]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [20]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [21]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [22]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [23]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [24]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [25]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [26]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [27]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [28]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [29]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [30]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [31]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [32]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [33]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [34]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [35]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [36]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [37]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [38]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [39]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [40]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [41]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [42]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [43]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [44]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [45]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [46]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [47]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [48]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [49]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [50]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [51]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [52]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [53]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [54]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [55]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [56]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [57]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [58]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [59]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [60]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [61]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [62]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [63]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [64]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [65]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [66]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [67]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [68]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [69]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [70]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [71]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [72]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [73]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [74]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [75]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [76]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [77]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [78]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [79]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [80]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [81]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [82]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [83]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [84]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [85]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [86]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [87]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [88]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [89]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [90]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [91]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [92]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [93]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [94]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [95]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [96]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [97]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [98]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [99]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [100]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [101]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [102]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [103]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [104]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [105]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [106]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [107]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [108]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [109]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [110]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [111]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [112]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [113]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [114]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [115]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [116]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [117]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [118]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [119]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [120]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [121]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [122]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [123]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [124]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [125]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [126]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [127]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [128]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [129]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [130]
				},
				["Name"] = "萨墓显示062401",
				["SettingsPerView"] = {
					["icon"] = {
						["SpacingY"] = 12.9,
					},
				},
				["GUID"] = "TMW:group:1PI1NTsOXqz8",
				["Point"] = {
					["y"] = -66.2062224823379,
					["x"] = -5.10458086474441,
				},
			}, -- [2]
		},
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = false,
		},
		["AuraCache"] = {
			[164815] = 2,
			[47057] = 1,
			[192706] = 1,
			[215479] = 2,
			[115192] = 2,
			[236717] = 1,
			[204477] = 2,
			[214968] = 2,
			[241835] = 2,
			[152279] = 2,
			[29166] = 2,
			[196546] = 2,
			[241836] = 2,
			[152280] = 2,
			[119415] = 2,
			[191941] = 1,
			[220855] = 2,
			[223670] = 2,
			[168657] = 2,
			[240558] = 2,
			[31661] = 2,
			[200642] = 1,
			[31821] = 2,
			[123254] = 2,
			[242606] = 2,
			[216251] = 2,
			[115834] = 2,
			[225719] = 2,
			[408] = 2,
			[217020] = 2,
			[118905] = 2,
			[80396] = 2,
			[208065] = 2,
			[243120] = 2,
			[200389] = 2,
			[200901] = 1,
			[162264] = 2,
			[242609] = 2,
			[118522] = 2,
			[194249] = 2,
			[197064] = 1,
			[209858] = 1,
			[198088] = 2,
			[45524] = 2,
			[57934] = 2,
			[225723] = 2,
			[124280] = 2,
			[201671] = 2,
			[118779] = 2,
			[120954] = 2,
			[221886] = 2,
			[242612] = 2,
			[64843] = 2,
			[210372] = 2,
			[1715] = 2,
			[1719] = 2,
			[232378] = 2,
			[242869] = 2,
			[193997] = 1,
			[241590] = 1,
			[241846] = 2,
			[225726] = 2,
			[235450] = 2,
			[245941] = 2,
			[193743] = 2,
			[48020] = 2,
			[202443] = 2,
			[200652] = 2,
			[58511] = 1,
			[228287] = 2,
			[64844] = 2,
			[202188] = 2,
			[175833] = 2,
			[241593] = 2,
			[137452] = 2,
			[225729] = 2,
			[221891] = 1,
			[242617] = 2,
			[241594] = 1,
			[196816] = 2,
			[225730] = 2,
			[240315] = 1,
			[242618] = 2,
			[203981] = 2,
			[235966] = 2,
			[5217] = 2,
			[228290] = 2,
			[200656] = 2,
			[247993] = 2,
			[1833] = 2,
			[247226] = 2,
			[129914] = 2,
			[243644] = 2,
			[235712] = 2,
			[114050] = 2,
			[242621] = 2,
			[226757] = 2,
			[61391] = 2,
			[231363] = 1,
			[235969] = 1,
			[213708] = 2,
			[242622] = 2,
			[121471] = 2,
			[218826] = 2,
			[155625] = 2,
			[239808] = 1,
			[234179] = 1,
			[242623] = 2,
			[246973] = 2,
			[204242] = 2,
			[224968] = 2,
			[241600] = 1,
			[225736] = 2,
			[240577] = 1,
			[214222] = 2,
			[212431] = 2,
			[227272] = 2,
			[239810] = 1,
			[114052] = 2,
			[234437] = 1,
			[127230] = 2,
			[219853] = 2,
			[195801] = 1,
			[7744] = 2,
			[194522] = 2,
			[182496] = 2,
			[101643] = 2,
			[230345] = 1,
			[195802] = 2,
			[204246] = 1,
			[1953] = 2,
			[241604] = 1,
			[225484] = 1,
			[156910] = 2,
			[196059] = 1,
			[42650] = 2,
			[208086] = 2,
			[214995] = 2,
			[498] = 2,
			[115078] = 2,
			[193502] = 1,
			[195805] = 2,
			[205273] = 2,
			[214229] = 2,
			[247237] = 2,
			[238026] = 2,
			[210136] = 1,
			[192225] = 2,
			[48792] = 2,
			[211672] = 2,
			[199646] = 2,
			[240842] = 2,
			[196064] = 1,
			[202461] = 2,
			[225746] = 2,
			[115080] = 2,
			[247240] = 2,
			[188389] = 2,
			[124036] = 2,
			[2094] = 2,
			[201695] = 2,
			[195810] = 2,
			[187878] = 2,
			[210651] = 2,
			[202719] = 2,
			[102543] = 2,
			[156150] = 2,
			[222166] = 2,
			[228563] = 2,
			[232913] = 2,
			[208605] = 2,
			[225749] = 2,
			[197603] = 2,
			[31665] = 2,
			[206303] = 1,
			[546] = 2,
			[236241] = 2,
			[27827] = 2,
			[194022] = 2,
			[208607] = 2,
			[229333] = 2,
			[205025] = 2,
			[211422] = 2,
			[240592] = 1,
			[33697] = 2,
			[210655] = 2,
			[196838] = 1,
			[225752] = 2,
			[170995] = 2,
			[191977] = 1,
			[145152] = 2,
			[233429] = 1,
			[235732] = 2,
			[225753] = 2,
			[194025] = 2,
			[210657] = 2,
			[233430] = 2,
			[118922] = 2,
			[231895] = 2,
			[242642] = 2,
			[78622] = 2,
			[200423] = 2,
			[233431] = 1,
			[207076] = 2,
			[211426] = 2,
			[589] = 2,
			[207589] = 2,
			[230362] = 1,
			[210660] = 2,
			[190446] = 2,
			[111759] = 2,
			[246995] = 2,
			[198379] = 1,
			[34914] = 2,
			[240599] = 1,
			[191727] = 2,
			[241367] = 1,
			[225503] = 1,
			[228318] = 1,
			[191728] = 2,
			[124682] = 2,
			[33763] = 2,
			[200684] = 1,
			[33891] = 2,
			[205290] = 2,
			[205546] = 2,
			[164862] = 2,
			[210152] = 2,
			[210664] = 2,
			[223202] = 2,
			[200941] = 2,
			[199918] = 1,
			[247255] = 2,
			[227041] = 2,
			[223203] = 2,
			[225506] = 2,
			[217830] = 2,
			[163073] = 2,
			[220901] = 2,
			[200943] = 2,
			[197105] = 1,
			[241116] = 1,
			[200944] = 2,
			[209388] = 2,
			[211947] = 2,
			[233441] = 1,
			[200945] = 2,
			[240606] = 2,
			[241374] = 1,
			[192502] = 1,
			[240607] = 2,
			[155145] = 2,
			[210670] = 2,
			[190456] = 2,
			[192759] = 2,
			[12975] = 2,
			[193783] = 2,
			[192504] = 1,
			[211183] = 2,
			[135700] = 2,
			[187131] = 2,
			[236515] = 1,
			[202740] = 1,
			[188923] = 2,
			[236516] = 2,
			[703] = 2,
			[61336] = 2,
			[2818] = 2,
			[198903] = 2,
			[193018] = 1,
			[195321] = 2,
			[193530] = 2,
			[200183] = 2,
			[198904] = 1,
			[211442] = 2,
			[197625] = 2,
			[208628] = 2,
			[188414] = 2,
			[215537] = 2,
			[236519] = 1,
			[235240] = 1,
			[207094] = 2,
			[233961] = 1,
			[199674] = 1,
			[200954] = 2,
			[740] = 2,
			[171017] = 2,
			[191743] = 1,
			[243174] = 2,
			[186370] = 2,
			[243942] = 2,
			[41635] = 2,
			[217076] = 1,
			[236011] = 2,
			[238570] = 1,
			[117526] = 2,
			[118038] = 2,
			[768] = 2,
			[196608] = 2,
			[102558] = 2,
			[772] = 2,
			[230384] = 1,
			[226802] = 2,
			[47585] = 2,
			[103582] = 1,
			[191748] = 2,
			[206333] = 2,
			[196610] = 1,
			[116888] = 2,
			[23161] = 2,
			[192517] = 1,
			[187656] = 1,
			[220664] = 2,
			[196356] = 2,
			[212988] = 2,
			[102560] = 2,
			[209406] = 2,
			[194310] = 2,
			[192519] = 1,
			[209407] = 2,
			[193287] = 2,
			[197637] = 2,
			[234995] = 2,
			[108446] = 2,
			[196870] = 1,
			[219643] = 2,
			[252907] = 2,
			[244975] = 1,
			[234996] = 2,
			[217597] = 2,
			[203524] = 2,
			[252141] = 2,
			[15407] = 2,
			[198408] = 1,
			[208899] = 2,
			[22842] = 2,
			[201223] = 2,
			[187406] = 1,
			[6770] = 2,
			[853] = 2,
			[194316] = 2,
			[160029] = 2,
			[230139] = 1,
			[246771] = 2,
			[232698] = 2,
			[201226] = 1,
			[51490] = 2,
			[117405] = 2,
			[176151] = 2,
			[205065] = 2,
			[246261] = 2,
			[77489] = 2,
			[190225] = 1,
			[236027] = 2,
			[224001] = 2,
			[26297] = 2,
			[194064] = 1,
			[185365] = 2,
			[20572] = 2,
			[242938] = 2,
			[204301] = 2,
			[24858] = 2,
			[211210] = 2,
			[233983] = 1,
			[215816] = 2,
			[228354] = 2,
			[242939] = 2,
			[224772] = 2,
			[194323] = 1,
			[116768] = 2,
			[252151] = 2,
			[200977] = 2,
			[132403] = 2,
			[3714] = 2,
			[209166] = 2,
			[185114] = 1,
			[252921] = 2,
			[132404] = 2,
			[157736] = 2,
			[200979] = 2,
			[195094] = 1,
			[203538] = 2,
			[240640] = 2,
			[194071] = 1,
			[122783] = 2,
			[227847] = 2,
			[203539] = 2,
			[202004] = 2,
			[225033] = 2,
			[208913] = 2,
			[101546] = 2,
			[34477] = 2,
			[236548] = 1,
			[183582] = 1,
			[210705] = 2,
			[159786] = 2,
			[197144] = 1,
			[230152] = 2,
			[230920] = 1,
			[208659] = 1,
			[22812] = 2,
			[11426] = 2,
			[69179] = 2,
			[192028] = 1,
			[31224] = 2,
			[980] = 2,
			[982] = 2,
			[146739] = 2,
			[187935] = 2,
			[214802] = 2,
			[194588] = 1,
			[194844] = 2,
			[215570] = 2,
			[193565] = 1,
			[194333] = 1,
			[186401] = 2,
			[200986] = 2,
			[197916] = 2,
			[111400] = 2,
			[245509] = 1,
			[233739] = 1,
			[215572] = 2,
			[207640] = 2,
			[26043] = 1,
			[32216] = 2,
			[186403] = 2,
			[195103] = 1,
			[236299] = 2,
			[242696] = 2,
			[196127] = 1,
			[207386] = 2,
			[1022] = 2,
			[242953] = 2,
			[208410] = 2,
			[214807] = 2,
			[8212] = 2,
			[28730] = 2,
			[108843] = 2,
			[121253] = 2,
			[210202] = 1,
			[210714] = 2,
			[241675] = 1,
			[198944] = 1,
			[187174] = 2,
			[240908] = 1,
			[242188] = 2,
			[1066] = 2,
			[194084] = 2,
			[225813] = 1,
			[122278] = 2,
			[55078] = 2,
			[232978] = 1,
			[233490] = 2,
			[236305] = 1,
			[209950] = 2,
			[235538] = 2,
			[199460] = 1,
			[208416] = 2,
			[243471] = 2,
			[215069] = 2,
			[254474] = 2,
			[193320] = 2,
			[241169] = 2,
			[93622] = 2,
			[242705] = 2,
			[214303] = 2,
			[230935] = 2,
			[128933] = 1,
			[206883] = 1,
			[170293] = 2,
			[1160] = 2,
			[132168] = 2,
			[251150] = 1,
			[241171] = 1,
			[210722] = 2,
			[239636] = 1,
			[197161] = 2,
			[132169] = 2,
			[240916] = 1,
			[210723] = 2,
			[233496] = 2,
			[2383] = 2,
			[234264] = 2,
			[113746] = 2,
			[5697] = 2,
			[234143] = 2,
			[210980] = 2,
			[48333] = 2,
			[193069] = 1,
			[207654] = 2,
			[211138] = 2,
			[214803] = 2,
			[225774] = 2,
			[207290] = 2,
			[233498] = 2,
			[148540] = 2,
			[221728] = 1,
			[198590] = 2,
			[224189] = 2,
			[233149] = 2,
			[241175] = 1,
			[195775] = 1,
			[233499] = 2,
			[97463] = 2,
			[207400] = 2,
			[115191] = 2,
			[195630] = 2,
			[232732] = 2,
			[192048] = 1,
			[48108] = 2,
			[96312] = 2,
			[225568] = 1,
			[119085] = 2,
			[197422] = 1,
			[242712] = 2,
			[134477] = 2,
			[225512] = 2,
			[239785] = 1,
			[204843] = 2,
			[242458] = 2,
			[236060] = 2,
			[210126] = 2,
			[120694] = 2,
			[108211] = 2,
			[200238] = 1,
			[77762] = 2,
			[190515] = 2,
			[198959] = 1,
			[236061] = 1,
			[260881] = 2,
			[242630] = 2,
			[256453] = 2,
			[230061] = 2,
			[117679] = 2,
			[192563] = 1,
			[207288] = 2,
			[209615] = 1,
			[269279] = 2,
			[223166] = 2,
			[197937] = 2,
			[255744] = 2,
			[255742] = 2,
			[194611] = 1,
			[31884] = 2,
			[234016] = 1,
			[250895] = 2,
			[238622] = 1,
			[191797] = 2,
			[226852] = 2,
			[1330] = 2,
			[150250] = 1,
			[201009] = 2,
			[63560] = 2,
			[193333] = 2,
			[240670] = 2,
			[182497] = 2,
			[202289] = 2,
			[77764] = 2,
			[218813] = 2,
			[252856] = 1,
			[209454] = 1,
			[14914] = 2,
			[240671] = 2,
			[216758] = 2,
			[200243] = 2,
			[273428] = 2,
			[107574] = 2,
			[248092] = 1,
			[209455] = 2,
			[201523] = 1,
			[158792] = 2,
			[197941] = 1,
			[205495] = 2,
			[226326] = 2,
			[155722] = 2,
			[116014] = 2,
			[241573] = 1,
			[183759] = 2,
			[240673] = 2,
			[196111] = 1,
			[21562] = 2,
			[241194] = 1,
			[214478] = 2,
			[5784] = 2,
			[191034] = 2,
			[221710] = 2,
			[214980] = 2,
			[264689] = 2,
			[206387] = 1,
			[248085] = 2,
			[2823] = 2,
			[209202] = 2,
			[208052] = 2,
			[209191] = 1,
			[195284] = 1,
			[272940] = 2,
			[205004] = 1,
			[220698] = 2,
			[196665] = 1,
			[157644] = 2,
			[160331] = 2,
			[242467] = 2,
			[191548] = 2,
			[247456] = 2,
			[214577] = 2,
			[204598] = 2,
			[196666] = 1,
			[225778] = 2,
			[232754] = 1,
			[355] = 2,
			[197690] = 2,
			[232745] = 1,
			[222256] = 2,
			[237351] = 2,
			[214962] = 2,
			[221487] = 1,
			[236072] = 1,
			[236328] = 2,
			[191550] = 2,
			[242981] = 2,
			[198839] = 2,
			[223500] = 2,
			[242110] = 2,
			[215598] = 2,
			[193765] = 2,
			[236329] = 1,
			[148564] = 2,
			[252828] = 2,
			[228399] = 2,
			[196567] = 1,
			[2983] = 2,
			[231724] = 2,
			[209463] = 1,
			[208705] = 2,
			[191552] = 2,
			[204090] = 2,
			[165961] = 2,
			[253595] = 2,
			[197868] = 1,
			[183585] = 1,
			[240169] = 1,
			[195391] = 2,
			[191553] = 2,
			[214326] = 2,
			[241193] = 1,
			[252827] = 2,
			[115767] = 2,
			[209165] = 1,
			[165185] = 2,
			[167898] = 2,
			[95809] = 2,
			[224186] = 2,
			[230959] = 1,
			[212792] = 2,
			[196144] = 1,
			[18499] = 2,
			[215607] = 2,
			[203581] = 2,
			[200166] = 2,
			[202046] = 1,
			[235054] = 2,
			[233263] = 1,
			[196376] = 1,
			[208614] = 2,
			[20798] = 1,
			[15487] = 2,
			[254448] = 1,
			[118455] = 2,
			[193249] = 2,
			[233264] = 1,
			[200768] = 1,
			[231729] = 1,
			[193092] = 1,
			[188089] = 2,
			[252208] = 2,
			[212283] = 2,
			[3355] = 2,
			[8222] = 2,
			[218561] = 2,
			[101568] = 2,
			[59052] = 2,
			[204490] = 2,
			[241822] = 1,
			[89798] = 1,
			[212540] = 2,
			[239407] = 2,
			[55342] = 2,
			[211261] = 1,
			[209598] = 1,
			[59628] = 2,
			[586] = 2,
			[250926] = 2,
			[212541] = 1,
			[239408] = 2,
			[200771] = 1,
			[252202] = 2,
			[240176] = 1,
			[225599] = 2,
			[193607] = 1,
			[202739] = 2,
			[214572] = 2,
			[225080] = 2,
			[239928] = 1,
			[204611] = 1,
			[232234] = 1,
			[207690] = 2,
			[230105] = 2,
			[215997] = 2,
			[2645] = 2,
			[56814] = 2,
			[248473] = 2,
			[242918] = 1,
			[197963] = 1,
			[248622] = 2,
			[236596] = 1,
			[225787] = 2,
			[239155] = 1,
			[212800] = 2,
			[115385] = 1,
			[239923] = 1,
			[189877] = 2,
			[236546] = 2,
			[185422] = 2,
			[234806] = 1,
			[20707] = 2,
			[196058] = 1,
			[256044] = 1,
			[235974] = 1,
			[62124] = 2,
			[230201] = 1,
			[236598] = 1,
			[179538] = 1,
			[1943] = 2,
			[233272] = 1,
			[221093] = 1,
			[202573] = 2,
			[199652] = 1,
			[248625] = 2,
			[226364] = 2,
			[221708] = 2,
			[222116] = 2,
			[214278] = 1,
			[19236] = 2,
			[225597] = 2,
			[193260] = 1,
			[6940] = 2,
			[190919] = 2,
			[206151] = 2,
			[241206] = 1,
			[203761] = 1,
			[79683] = 2,
			[225598] = 2,
			[242230] = 2,
			[246224] = 2,
			[242742] = 1,
			[197964] = 1,
			[196555] = 2,
			[114108] = 2,
			[203852] = 2,
			[196941] = 2,
			[236298] = 2,
			[143625] = 2,
			[203850] = 2,
			[197965] = 1,
			[240539] = 1,
			[198477] = 1,
			[253331] = 2,
			[191837] = 2,
			[40120] = 2,
			[68054] = 1,
			[193456] = 2,
			[202060] = 2,
			[192081] = 2,
			[194384] = 2,
			[188499] = 2,
			[192092] = 1,
			[1784] = 2,
			[24450] = 2,
			[250933] = 1,
			[197967] = 1,
			[212552] = 2,
			[102342] = 2,
			[192307] = 1,
			[184662] = 2,
			[104773] = 2,
			[196782] = 2,
			[207693] = 2,
			[203849] = 2,
			[246729] = 2,
			[194386] = 2,
			[213177] = 2,
			[239932] = 1,
			[204243] = 1,
			[209332] = 2,
			[236361] = 1,
			[243003] = 2,
			[16870] = 2,
			[73685] = 2,
			[210134] = 2,
			[225604] = 2,
			[5277] = 2,
			[256821] = 2,
			[167009] = 1,
			[209973] = 1,
			[200273] = 2,
			[217668] = 2,
			[8599] = 1,
			[117952] = 2,
			[171014] = 2,
			[1850] = 2,
			[167010] = 1,
			[61295] = 2,
			[51124] = 2,
			[251026] = 1,
			[192053] = 1,
			[225606] = 2,
			[31850] = 2,
			[205648] = 2,
			[15716] = 1,
			[31935] = 2,
			[205320] = 2,
			[193563] = 2,
			[232974] = 2,
			[241983] = 1,
			[191551] = 2,
			[64238] = 1,
			[118297] = 2,
			[175456] = 2,
			[236513] = 1,
			[240672] = 2,
			[187827] = 2,
			[241984] = 1,
			[242387] = 2,
			[106951] = 2,
			[107079] = 2,
			[175457] = 2,
			[226888] = 2,
			[198486] = 2,
			[223306] = 2,
			[241985] = 1,
			[209489] = 1,
			[242497] = 2,
			[240706] = 2,
			[124274] = 2,
			[192090] = 2,
			[195418] = 2,
			[206931] = 2,
			[20549] = 2,
			[195561] = 1,
			[234310] = 1,
			[129597] = 2,
			[227556] = 1,
			[212561] = 1,
			[201640] = 2,
			[199337] = 1,
			[209316] = 2,
			[197209] = 2,
			[256828] = 2,
			[184362] = 2,
			[122] = 2,
			[243267] = 2,
			[212818] = 2,
			[198745] = 1,
			[207685] = 2,
			[238408] = 2,
			[246594] = 2,
			[109128] = 2,
			[1966] = 2,
			[203819] = 2,
			[225602] = 2,
			[117828] = 2,
			[201639] = 2,
			[197211] = 2,
			[191326] = 1,
			[206930] = 2,
			[134522] = 2,
			[212564] = 1,
			[218605] = 2,
			[180324] = 2,
			[53365] = 2,
			[215632] = 2,
			[113095] = 2,
			[208693] = 2,
			[123586] = 2,
			[212565] = 1,
			[235313] = 2,
			[202842] = 2,
			[222620] = 1,
			[234059] = 1,
			[78675] = 2,
			[203685] = 1,
			[191840] = 2,
			[81340] = 2,
			[242066] = 2,
			[226071] = 1,
			[196958] = 2,
			[193609] = 1,
			[3409] = 2,
			[198688] = 2,
			[243016] = 2,
			[200285] = 2,
			[232249] = 1,
			[201637] = 2,
			[182958] = 2,
			[235924] = 1,
			[205659] = 2,
			[240692] = 2,
			[221781] = 1,
			[212568] = 1,
			[79833] = 1,
			[195945] = 1,
			[235599] = 2,
			[45242] = 2,
			[207707] = 1,
			[191587] = 2,
			[130] = 2,
			[198240] = 2,
			[2120] = 2,
			[229457] = 2,
			[191719] = 2,
			[242251] = 2,
			[207127] = 2,
			[217500] = 2,
			[236283] = 2,
			[224852] = 2,
			[102351] = 2,
			[79962] = 1,
			[209244] = 1,
			[5211] = 2,
			[204744] = 2,
			[193636] = 1,
			[248812] = 1,
			[74589] = 2,
			[48168] = 1,
			[197541] = 1,
			[209567] = 2,
			[242253] = 2,
			[25046] = 2,
			[139] = 2,
			[136] = 2,
			[233497] = 2,
			[102352] = 2,
			[204896] = 1,
			[215387] = 2,
			[106830] = 2,
			[211805] = 2,
			[245389] = 2,
			[216411] = 2,
			[642] = 2,
			[196296] = 1,
			[224151] = 2,
			[239952] = 2,
			[114255] = 2,
			[235213] = 1,
			[178740] = 2,
			[191848] = 1,
			[108366] = 2,
			[229206] = 2,
			[233556] = 1,
			[241606] = 1,
			[120679] = 2,
			[238418] = 1,
			[238028] = 2,
			[216413] = 2,
			[122470] = 2,
			[200289] = 1,
			[190831] = 2,
			[248142] = 2,
			[60503] = 2,
			[235230] = 1,
			[55095] = 2,
			[253260] = 2,
			[192106] = 2,
			[241549] = 1,
			[239963] = 1,
			[90328] = 2,
			[217694] = 2,
			[61684] = 2,
			[242584] = 2,
			[253261] = 2,
			[214624] = 2,
			[66] = 2,
			[224149] = 2,
			[231768] = 2,
			[105809] = 2,
			[27243] = 2,
			[73313] = 2,
			[220510] = 2,
			[230348] = 2,
			[239757] = 1,
			[5225] = 2,
			[248145] = 2,
			[16739] = 2,
			[185311] = 2,
			[214169] = 2,
			[191853] = 1,
			[241237] = 1,
			[236430] = 2,
			[209563] = 2,
			[188783] = 2,
			[246153] = 2,
			[191342] = 2,
			[184364] = 2,
			[173184] = 2,
			[134847] = 1,
			[190319] = 2,
			[182387] = 2,
			[45181] = 2,
			[195181] = 2,
			[248406] = 2,
			[77761] = 2,
			[191855] = 1,
			[281744] = 2,
			[115176] = 2,
			[155777] = 2,
			[227678] = 2,
			[242010] = 2,
			[236378] = 1,
			[250963] = 1,
			[214373] = 2,
			[241240] = 1,
			[234153] = 2,
			[223329] = 1,
			[51271] = 2,
			[79865] = 1,
			[234332] = 2,
			[206491] = 2,
			[206896] = 1,
			[45334] = 2,
			[188020] = 2,
			[197496] = 2,
			[214128] = 2,
			[242265] = 2,
			[236380] = 2,
			[188029] = 2,
			[247781] = 1,
			[243289] = 1,
			[209011] = 1,
			[211440] = 2,
			[45182] = 2,
			[203373] = 1,
			[80353] = 2,
			[228449] = 2,
			[45438] = 2,
			[188021] = 2,
			[6795] = 2,
			[241750] = 2,
			[199033] = 1,
			[47788] = 2,
			[5302] = 2,
			[214121] = 2,
			[185719] = 2,
			[5246] = 2,
			[198557] = 1,
			[227427] = 1,
			[208536] = 1,
			[199281] = 2,
			[80354] = 2,
			[234891] = 1,
			[220519] = 1,
			[123725] = 2,
			[240555] = 2,
			[123981] = 2,
			[209261] = 2,
			[195188] = 1,
			[179057] = 2,
			[173183] = 2,
			[212332] = 2,
			[188024] = 2,
			[80483] = 2,
			[187777] = 1,
			[196980] = 2,
			[201330] = 2,
			[12654] = 2,
			[191607] = 2,
			[199591] = 1,
			[243294] = 2,
			[195446] = 2,
			[195503] = 2,
			[200904] = 1,
			[207472] = 2,
			[138130] = 2,
			[16593] = 2,
			[16246] = 2,
			[156080] = 2,
			[191615] = 2,
			[194679] = 2,
			[212653] = 2,
			[236131] = 1,
			[48018] = 2,
			[240737] = 2,
			[209786] = 2,
			[57724] = 2,
			[44544] = 2,
			[216695] = 2,
			[242017] = 2,
			[15286] = 2,
			[197495] = 1,
			[22888] = 1,
			[156079] = 2,
			[233062] = 1,
			[102362] = 2,
			[26662] = 1,
			[247938] = 2,
			[201334] = 2,
			[43265] = 2,
			[201846] = 2,
			[212337] = 2,
			[243298] = 1,
			[242619] = 2,
			[178306] = 2,
			[211793] = 2,
			[79206] = 2,
			[191877] = 2,
			[244834] = 1,
			[167971] = 1,
			[188030] = 2,
			[196098] = 2,
			[178307] = 2,
			[221550] = 2,
			[207998] = 2,
			[199545] = 2,
			[242536] = 2,
			[204151] = 1,
			[188031] = 2,
			[53563] = 2,
			[225603] = 2,
			[246115] = 2,
			[222605] = 1,
			[195452] = 2,
			[212084] = 2,
			[191549] = 2,
			[242209] = 2,
			[239216] = 1,
			[191730] = 2,
			[180612] = 2,
			[207744] = 2,
			[73325] = 2,
			[199803] = 2,
			[57723] = 2,
			[188033] = 2,
			[774] = 2,
			[196733] = 2,
			[246116] = 2,
			[236138] = 1,
			[254308] = 2,
			[191616] = 2,
			[198013] = 2,
			[188034] = 2,
			[188290] = 2,
			[32645] = 2,
			[211319] = 2,
			[241010] = 2,
			[197502] = 1,
			[119381] = 2,
			[210296] = 2,
			[188035] = 2,
			[58875] = 2,
			[234862] = 2,
			[205179] = 2,
			[81256] = 2,
			[209785] = 2,
			[191618] = 2,
			[200182] = 1,
			[235117] = 1,
			[79849] = 1,
			[79977] = 1,
			[194945] = 1,
			[32612] = 2,
			[35079] = 2,
			[207995] = 2,
			[121557] = 2,
			[239212] = 2,
			[216016] = 2,
			[113942] = 2,
			[210065] = 2,
			[12472] = 2,
			[208764] = 2,
			[191620] = 2,
			[219788] = 2,
			[192132] = 1,
			[225140] = 2,
			[137639] = 2,
			[242292] = 2,
			[242284] = 2,
			[166592] = 2,
			[193668] = 1,
			[253287] = 2,
			[192133] = 1,
			[225141] = 2,
			[65081] = 2,
			[225776] = 2,
			[210320] = 2,
			[230259] = 2,
			[191622] = 2,
			[239264] = 1,
			[241262] = 2,
			[235534] = 2,
			[17] = 2,
			[235027] = 2,
			[242286] = 2,
			[200657] = 2,
			[207999] = 2,
			[194329] = 2,
			[241263] = 1,
			[54149] = 2,
			[196741] = 2,
			[188370] = 2,
			[183436] = 2,
			[242543] = 2,
			[191624] = 2,
			[241008] = 1,
			[201332] = 2,
			[200580] = 1,
			[215165] = 2,
			[234115] = 2,
			[191729] = 2,
			[222074] = 1,
			[191625] = 2,
			[241009] = 1,
			[200851] = 2,
			[241521] = 1,
			[240059] = 2,
			[196739] = 2,
			[215430] = 1,
			[222075] = 1,
			[197767] = 2,
			[251245] = 1,
			[238018] = 1,
			[230276] = 1,
			[210053] = 2,
			[194953] = 1,
			[201350] = 2,
			[213888] = 2,
			[191627] = 2,
			[155158] = 2,
			[200329] = 1,
			[186254] = 2,
			[115804] = 2,
			[248176] = 2,
			[228461] = 2,
			[224113] = 1,
			[191628] = 2,
			[85739] = 2,
			[166182] = 2,
			[196490] = 2,
			[200940] = 2,
			[248177] = 2,
			[3408] = 2,
			[224125] = 2,
			[191629] = 2,
			[204667] = 1,
			[90985] = 2,
			[79140] = 2,
			[48707] = 2,
			[197003] = 2,
			[81262] = 2,
			[116189] = 2,
			[191630] = 2,
			[186258] = 2,
			[193164] = 1,
			[186257] = 2,
			[278736] = 2,
			[236494] = 1,
			[242544] = 2,
			[224127] = 2,
			[191631] = 2,
			[214404] = 2,
			[5672] = 2,
			[51714] = 2,
			[189064] = 2,
			[208253] = 2,
			[232061] = 1,
			[242551] = 2,
			[147367] = 2,
			[211336] = 2,
			[218755] = 1,
			[242303] = 2,
			[206985] = 2,
			[215429] = 1,
			[240249] = 2,
			[241524] = 1,
			[206567] = 1,
			[52610] = 2,
			[220803] = 1,
			[210824] = 2,
			[221315] = 1,
			[166302] = 1,
			[36554] = 2,
			[228224] = 2,
			[191634] = 2,
			[193526] = 2,
			[55233] = 2,
			[6343] = 2,
			[239739] = 1,
			[199055] = 2,
			[3600] = 1,
			[205708] = 2,
			[234111] = 2,
			[209540] = 2,
			[157348] = 2,
			[196497] = 1,
			[242553] = 2,
			[207171] = 2,
			[5215] = 2,
			[171011] = 2,
			[195473] = 1,
			[245114] = 2,
			[218759] = 1,
			[234621] = 2,
			[239741] = 1,
			[191626] = 2,
			[242300] = 2,
			[247925] = 1,
			[216708] = 2,
			[198034] = 2,
			[138927] = 2,
			[87023] = 2,
			[243299] = 1,
			[156071] = 2,
			[114018] = 2,
			[191621] = 2,
			[240766] = 1,
			[199818] = 2,
			[199050] = 1,
			[186265] = 2,
			[225414] = 1,
			[215435] = 1,
			[239135] = 1,
			[51460] = 2,
			[243941] = 2,
			[202737] = 2,
			[48504] = 2,
			[87024] = 2,
			[204945] = 2,
			[221577] = 1,
			[195222] = 2,
			[192999] = 2,
			[5487] = 2,
			[69369] = 2,
			[198293] = 2,
			[188028] = 2,
			[202899] = 2,
			[235907] = 1,
			[207318] = 2,
			[213395] = 2,
			[205191] = 2,
			[253307] = 2,
			[207778] = 2,
			[197763] = 2,
			[19574] = 2,
			[82921] = 2,
			[201365] = 1,
			[185245] = 2,
			[203924] = 2,
			[253308] = 2,
			[213063] = 2,
			[214648] = 2,
			[192131] = 1,
			[199063] = 1,
			[191619] = 2,
			[210979] = 2,
			[154797] = 2,
			[16591] = 2,
			[212625] = 1,
			[238698] = 2,
			[238442] = 2,
			[81141] = 2,
			[195034] = 1,
			[212799] = 2,
			[196644] = 2,
			[191900] = 1,
			[246463] = 2,
			[191617] = 2,
			[225420] = 1,
			[227723] = 2,
			[236431] = 2,
			[200953] = 2,
			[218256] = 2,
			[213988] = 1,
			[48107] = 2,
			[197996] = 2,
			[239750] = 2,
			[192925] = 2,
			[240262] = 2,
			[209484] = 2,
			[236645] = 2,
			[240525] = 2,
			[192158] = 1,
			[196508] = 1,
			[200942] = 2,
			[221584] = 1,
			[240735] = 1,
			[252801] = 2,
			[25771] = 2,
			[241721] = 2,
			[198300] = 2,
			[1044] = 2,
			[77535] = 2,
			[191545] = 2,
			[197277] = 2,
			[215956] = 2,
			[213341] = 2,
			[185763] = 2,
			[210583] = 2,
			[12042] = 2,
			[202455] = 1,
			[90355] = 2,
			[31842] = 2,
			[115175] = 2,
			[211903] = 2,
			[191603] = 2,
			[2580] = 2,
			[221796] = 2,
			[71909] = 2,
			[193473] = 1,
			[231998] = 1,
			[195488] = 2,
			[236684] = 1,
			[218638] = 2,
			[34767] = 2,
			[245640] = 2,
			[8220] = 2,
			[207068] = 2,
			[51399] = 2,
			[242570] = 2,
			[193698] = 1,
			[235222] = 1,
			[163505] = 2,
			[12550] = 1,
			[204957] = 2,
			[164273] = 2,
			[242315] = 2,
			[205725] = 2,
			[58180] = 2,
			[208284] = 2,
			[228358] = 2,
			[231770] = 2,
			[196770] = 2,
			[188838] = 2,
			[234128] = 1,
			[248713] = 1,
			[214170] = 2,
			[193956] = 2,
			[243246] = 2,
			[196515] = 1,
			[195944] = 1,
			[1079] = 2,
			[237561] = 1,
			[201633] = 2,
			[114282] = 2,
			[152175] = 2,
			[261764] = 2,
			[241234] = 1,
			[116841] = 2,
			[248289] = 2,
			[230088] = 2,
			[201634] = 2,
			[193702] = 2,
			[8936] = 2,
			[29930] = 1,
			[202658] = 1,
			[225605] = 2,
			[213405] = 2,
			[205473] = 2,
			[201635] = 2,
			[236550] = 1,
			[206366] = 2,
			[222873] = 2,
			[176048] = 1,
			[208579] = 2,
			[197030] = 2,
			[209568] = 1,
			[201636] = 2,
			[207407] = 2,
			[221526] = 2,
			[32752] = 2,
			[192425] = 2,
			[155835] = 2,
			[48778] = 2,
			[209569] = 2,
			[199590] = 1,
			[200654] = 2,
			[108271] = 2,
			[208867] = 1,
			[208802] = 1,
			[221340] = 1,
			[63619] = 2,
			[240275] = 1,
			[201638] = 2,
			[56222] = 2,
			[238996] = 2,
			[215267] = 2,
			[202662] = 1,
			[227482] = 2,
			[202680] = 1,
			[225947] = 2,
			[199592] = 1,
			[245061] = 1,
			[210339] = 2,
			[118635] = 2,
			[208626] = 1,
			[192094] = 1,
			[90361] = 2,
			[193196] = 1,
			[199593] = 1,
			[191554] = 2,
			[253327] = 2,
			[202942] = 2,
			[211794] = 2,
			[242243] = 2,
			[248210] = 2,
			[191192] = 1,
			[201641] = 2,
			[253072] = 2,
			[257422] = 2,
			[50613] = 2,
			[125883] = 2,
			[156779] = 2,
			[48438] = 2,
			[207527] = 2,
			[197548] = 2,
			[236697] = 1,
			[114051] = 2,
			[220682] = 2,
			[206760] = 2,
			[247956] = 1,
			[235028] = 1,
			[199340] = 1,
			[242583] = 2,
			[236555] = 2,
			[200196] = 2,
			[194223] = 2,
			[192432] = 2,
			[200876] = 2,
			[101185] = 2,
			[143375] = 2,
			[197550] = 1,
			[196154] = 1,
			[243096] = 2,
			[183111] = 1,
			[223138] = 2,
			[202574] = 2,
			[221603] = 1,
			[197966] = 1,
			[242232] = 2,
			[199854] = 2,
			[202494] = 1,
			[53390] = 2,
			[250880] = 1,
			[116847] = 2,
			[157228] = 2,
			[246424] = 2,
			[242586] = 2,
			[201902] = 1,
			[210649] = 2,
			[251127] = 1,
			[233375] = 2,
			[43308] = 2,
			[871] = 2,
			[164545] = 2,
			[240540] = 1,
			[251031] = 1,
			[198065] = 2,
			[206384] = 1,
			[241564] = 1,
			[195105] = 1,
			[221606] = 1,
			[199345] = 1,
			[191413] = 2,
			[242844] = 2,
			[202160] = 2,
			[208944] = 1,
			[245686] = 2,
			[196787] = 1,
			[191975] = 1,
			[164547] = 2,
			[232633] = 2,
			[77505] = 2,
			[198936] = 1,
			[235169] = 2,
			[221707] = 2,
			[211117] = 2,
			[231843] = 2,
			[221864] = 1,
			[197556] = 1,
			[105771] = 2,
			[1604] = 1,
			[41425] = 2,
			[223722] = 2,
			[217583] = 1,
			[252071] = 2,
			[160455] = 2,
			[235559] = 2,
			[231390] = 2,
			[186406] = 2,
			[210607] = 2,
			[112042] = 2,
			[251142] = 1,
			[216528] = 2,
			[193234] = 1,
			[211887] = 1,
			[152150] = 2,
			[202164] = 2,
			[206514] = 1,
			[251804] = 2,
			[197134] = 2,
			[72968] = 2,
			[193209] = 1,
			[238499] = 2,
			[234661] = 1,
			[193826] = 1,
			[206515] = 1,
			[79892] = 1,
			[2825] = 2,
			[207283] = 2,
			[213680] = 2,
			[238500] = 2,
			[185115] = 1,
			[16595] = 2,
			[206516] = 1,
			[200631] = 1,
			[193055] = 1,
			[23920] = 2,
			[204766] = 1,
			[238501] = 2,
			[236710] = 1,
			[108280] = 2,
			[200376] = 2,
			[196290] = 1,
			[199407] = 2,
			[190909] = 2,
			[192226] = 2,
			[256460] = 2,
			[86659] = 2,
			[252844] = 2,
			[5116] = 2,
			[1459] = 2,
			[233641] = 2,
			[203814] = 2,
			[124273] = 2,
			[242597] = 2,
			[236712] = 1,
			[108281] = 2,
			[256459] = 2,
			[208822] = 2,
			[196796] = 1,
			[251077] = 2,
			[253367] = 2,
			[164812] = 2,
			[185116] = 1,
			[198076] = 2,
			[194594] = 2,
			[214964] = 2,
			[6673] = 2,
			[215476] = 2,
			[199356] = 1,
			[242599] = 2,
			[279515] = 2,
			[193983] = 1,
			[222897] = 2,
			[178119] = 2,
			[207033] = 2,
			[212704] = 2,
			[210391] = 2,
			[236459] = 2,
			[203963] = 2,
			[270661] = 2,
			[185562] = 2,
			[113656] = 2,
			[54861] = 2,
			[233901] = 2,
			[124275] = 2,
			[280398] = 2,
		},
	},
	["profiles"] = {
		["牛奶酒 - 燃烧之刃 2"] = {
			["Version"] = 85301,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -80,
						["x"] = 19.5,
					},
					["Scale"] = 1.3,
					["Locked"] = true,
					["EnabledSpecs"] = {
						[268] = false,
						[270] = false,
					},
					["Columns"] = 6,
					["Icons"] = {
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Operator"] = ">=",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = ">=",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = "<",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
						}, -- [1]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Operator"] = ">=",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = ">=",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = "<",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
						}, -- [2]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Operator"] = ">=",
									["Level"] = 3,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = ">=",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = "<",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
						}, -- [3]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Operator"] = ">=",
									["Level"] = 4,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = ">=",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = "<",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
						}, -- [4]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Operator"] = ">=",
									["Level"] = 5,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = ">=",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = "<",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
						}, -- [5]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Operator"] = ">=",
									["Level"] = 6,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnCondition",
									["Infinite"] = true,
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = ">=",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Operator"] = "<",
											["Level"] = 5,
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
						}, -- [6]
					},
					["Name"] = "真气",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 10,
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["GUID"] = "TMW:group:1JyOKgk5QQRz",
				}, -- [1]
				{
					["Point"] = {
						["y"] = 17.4225463867188,
						["x"] = 93.6860885620117,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Scale"] = 1,
					["Rows"] = 10,
					["Columns"] = 10,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "活血酒",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Na80CaqoMgt",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "铁骨酒",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 100,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkC_pUL",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "爆炸酒桶",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NkSQCqVeibT",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "醉酿投",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkDRgho",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "幻灭猛击",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NenCYeLZ5iT",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "火焰之息",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NenCyFUqmOy",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "碧玉疾风",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Value"] = 100,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 100,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.3,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkB=zLZ",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "碧玉疾风",
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[268] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "icd",
							["Name"] = "玄牛砮皂: 45",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Nam=VgMyMeq",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22101",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "玄牛砮皂",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Nancn3uictA",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "22101",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [9]
						{
							["ShowTimer"] = true,
							["Type"] = "reactive",
							["Name"] = "移花接木",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 100,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Nam=VZbiAkR",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "玄牛酒",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Nb3edooU_bQ",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [11]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["ShowTTText"] = 1,
							["Name"] = "重度醉拳",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP * 1000):Round]%", -- [2]
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.97,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1L2zM5Eq1oP4",
							["Enabled"] = true,
						}, -- [12]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["ShowTTText"] = 1,
							["Name"] = "中度醉拳",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP * 1000):Round]%", -- [2]
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.95,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1L2zM5EmOmcv",
							["Enabled"] = true,
						}, -- [13]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "buff",
							["ShowTTText"] = 1,
							["Name"] = "轻度醉拳",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP * 1000):Round]%", -- [2]
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.8,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1L2zM5Eizzhw",
							["Enabled"] = true,
						}, -- [14]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "金钟罩",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NtxA2cMhKNs",
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "金钟罩",
								}, -- [1]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 6,
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["ShowTimer"] = true,
							["Type"] = "reactive",
							["Name"] = "升龙霸",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["CooldownCheck"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Na8w63qBONV",
							["Enabled"] = true,
						}, -- [21]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "风领主之击",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["CustomTex"] = "205320",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NkSQFo2LN==",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
						}, -- [22]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "旭日东升踢",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkCw_b8",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [23]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "怒雷破",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkCafAE",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [24]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "连击",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Na92FOjQ0sS",
							["Enabled"] = true,
						}, -- [25]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "碧玉疾风",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Value"] = 100,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 100,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.3,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NmeA=28SmTc",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "碧玉疾风",
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[269] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [26]
						{
							["ShowTimer"] = true,
							["Type"] = "icd",
							["Name"] = "白虎下凡: 45",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkJ2h9B",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "20184",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [27]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "白虎下凡",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkJ7bSG",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "20184",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [28]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "风火雷电",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 15,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgk93lCj",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "屏气凝神",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [29]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "风火雷电",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Na92NLzjL_G",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "屏气凝神",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [30]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "屏气凝神",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 15,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Nc5LxOMbSJ4",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "屏气凝神",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [31]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "屏气凝神",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Nc5LxOWlnPd",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "屏气凝神",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [32]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["Type"] = "buff",
							["Name"] = "轮回之触",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 15,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NtawgBVxWSV",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [33]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "轮回之触",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NW9I0074NwS",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [34]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "豪能酒",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NW9uS1xpOnb",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 15,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [35]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "豪能酒",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1JyOKgk9pYux",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [36]
						{
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "力贯千钧",
							["GUID"] = "TMW:icon:1L6Fvp1Kkuad",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "19992",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [37]
						{
							["Type"] = "reactive",
							["Name"] = "神鹤引项踢",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								{
									["Type"] = "SPELLCHARGES",
									["Operator"] = ">",
									["Name"] = "神鹤引项踢",
									["Level"] = 1,
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Stacks:Hide(0)]", -- [1]
										"", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NllGNJiUhRc",
							["Enabled"] = true,
						}, -- [38]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "业报之触",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1JyOKgkFmW6A",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [39]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "业报之触",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkFs0vz",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [40]
						{
							["ShowTimer"] = true,
							["Unit"] = "party 1-4; player; raid 1-40",
							["OnlyMine"] = true,
							["Sort"] = -1,
							["Type"] = "buff",
							["Name"] = "精华之泉",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[RaidStacks(\"&#92;231&#92;178&#92;190&#92;229&#92;141&#92;142&#92;228&#92;185&#92;139&#92;230&#92;179&#92;137\")]", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NenLobmnBBT",
						}, -- [41]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "法力茶",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1KeMXGpgTSUM",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [42]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "法力茶",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Na8B5BRtnok",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [43]
						{
							["ShowTimer"] = true,
							["Type"] = "reactive",
							["Name"] = "神龙之赐",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Stacks:Hide(0)]", -- [1]
										"[(SpellDamage * Stacks * 2 * 1.03 * (1 + Versatility / 100) / 10000):Round:Hide(0)]万", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NkSQEQ=0bwD",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [44]
						{
							["ShowTimer"] = true,
							["Type"] = "icd",
							["Name"] = "朱鹤赤精:45",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "00ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Alpha"] = 0,
									["Duration"] = 2,
									["Value"] = 2,
									["Animation"] = "ICONALPHAFLASH",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
								}, -- [2]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [3]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
								}, -- [4]
								["n"] = 4,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Na8j1ervlYz",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "朱鹤赤精",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [45]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "朱鹤赤精",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Na80Ce=VXuc",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "朱鹤赤精",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [46]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "碧玉疾风",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Value"] = 100,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["Value"] = 100,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.3,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NenUuh=PP0C",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "碧玉疾风",
								}, -- [1]
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[270] = true,
									},
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [47]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "复苏之雾",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NenSoKo2flO",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [48]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "雷光聚神茶",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Duration"] = 5,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["AnimColor"] = "7f005dff",
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [2]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
								}, -- [3]
								{
									["Type"] = "Sound",
									["Sound"] = "Sound/Spells/ShaysBell.ogg",
									["Event"] = "OnStart",
								}, -- [4]
								["n"] = 4,
							},
							["GUID"] = "TMW:icon:1NW9SGfvE4=h",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [49]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "雷光聚神茶",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Na8Zs1IpN9b",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [50]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "旭日东升踢",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NenTD3iRqF=",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [51]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "作茧缚命",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NenUwJ3O84Q",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [52]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "生生不息(氤氲之雾); 生生不息(活血术)",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1Na8Y8XtglkC",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [53]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "禅院教诲",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NcUC5hCoiT0",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [54]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "神龙之雾",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1NowNqJ1MJ5d",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
						}, -- [55]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "氤氲之雾",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Nq=XyWjj6NR",
							["Conditions"] = {
								{
									["Type"] = "PVPTALENTLEARNED",
									["Name"] = "迷雾涌动",
								}, -- [1]
								{
									["Type"] = "INSTANCE2",
									["BitFlags"] = 6,
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["ShowTimer"] = true,
							["Unit"] = "party 1-4; player; raid 1-40",
							["OnlyMine"] = true,
							["Sort"] = -1,
							["Type"] = "buff",
							["Name"] = "119611",
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[RaidStacks(\"&#92;229&#92;164&#92;141&#92;232&#92;139&#92;143&#92;228&#92;185&#92;139&#92;233&#92;155&#92;190\")]", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkBAyGz",
						}, -- [60]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "真气波; 真气爆裂; 禅意波; 踏雾而行",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgk9ZwEl",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Checked"] = true,
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [61]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "真气波; 真气爆裂; 禅意波; 踏雾而行",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NlnLdWsq4nn",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [62]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "散魔功",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1JyOKgkJeZoM",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "散魔功",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [63]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "散魔功",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkJlUOa",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "散魔功",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [64]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "躯不坏",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1JyOKgkI8fCv",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "躯不坏",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [65]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "躯不坏",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1JyOKgkI2klh",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "躯不坏",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [66]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "壮胆酒",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1KeM5KVMh7A9",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["Text"] = "[Name]已使用[Spell]！",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [67]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "壮胆酒",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NW9p4IRVyeI",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [68]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "金创药",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1Na8HNVi1NHx",
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGETIME",
									["Operator"] = ">",
									["Name"] = "金创药",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "转化力量",
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NsbklFaous2",
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [71]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buff",
							["Name"] = "迅如猛虎",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
								}, -- [2]
								["n"] = 2,
							},
							["GUID"] = "TMW:icon:1NtfAEUhPxwy",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "迅如猛虎",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [72]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "迅如猛虎",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NtfAEUj8lJ1",
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "迅如猛虎",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "214803; 222519",
							["GUID"] = "TMW:icon:1NxXSWr3ZF63",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"急速", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Sound",
									["Sound"] = "War Drums",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [2]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [77]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "下冲气流",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NxXSWr62=jE",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Sound",
									["Sound"] = "War Drums",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [2]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [78]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Name"] = "瓦拉加尔之道; 坍缩之影",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1NXsQwhV4Q07",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"属性", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Sound",
									["Sound"] = "War Drums",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [2]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [79]
						{
							["ShowTimer"] = true,
							["Type"] = "item",
							["Name"] = "13",
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1LiYsfhoh3mb",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["Event"] = "OnAlphaInc",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [80]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Nh1N454zKy=",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "幻灭踢",
									},
								},
							},
							["CustomTex"] = "幻灭踢",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "幻灭踢",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [81]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Nh1N45BiZhI",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "怒雷破",
									},
								},
							},
							["CustomTex"] = "怒雷破",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "怒雷破",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [82]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Nh1N45H6vtv",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "旭日东升踢",
									},
								},
							},
							["CustomTex"] = "旭日东升踢",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "旭日东升踢",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [83]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Nh1N45MM_YH",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "猛虎掌",
									},
								},
							},
							["CustomTex"] = "猛虎掌",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "猛虎掌",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [84]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Nh1N45RTcqm",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "升龙霸",
									},
								},
							},
							["CustomTex"] = "升龙霸",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "升龙霸",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [85]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Nh1N45YLSrD",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "轮回之触",
									},
								},
							},
							["CustomTex"] = "轮回之触",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "轮回之触",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [86]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Nh1N45dg5BZ",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "翔龙在天",
									},
								},
							},
							["CustomTex"] = "翔龙在天",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "翔龙在天",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [87]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Nh1N45joF8w",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "碎玉闪电",
									},
								},
							},
							["CustomTex"] = "碎玉闪电",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "碎玉闪电",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [88]
						{
							["Type"] = "conditionicon",
							["GUID"] = "TMW:icon:1Nh1N45pClMg",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "神鹤引项踢",
									},
								},
							},
							["CustomTex"] = "神鹤引项踢",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "LASTCAST",
									["Name"] = "神鹤引项踢",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [89]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nh1N454zKy=", -- [1]
								"TMW:icon:1Nh1N45BiZhI", -- [2]
								"TMW:icon:1Nh1N45H6vtv", -- [3]
								"TMW:icon:1Nh1N45MM_YH", -- [4]
								"TMW:icon:1Nh1N45RTcqm", -- [5]
								"TMW:icon:1Nh1N45YLSrD", -- [6]
								"TMW:icon:1Nh1N45dg5BZ", -- [7]
								"TMW:icon:1Nh1N45joF8w", -- [8]
								"TMW:icon:1Nh1N45pClMg", -- [9]
							},
							["GUID"] = "TMW:icon:1NhQK15McYYj",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[269] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
					},
					["Name"] = "隐藏",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["GUID"] = "TMW:group:1JyOKgk6DeCK",
				}, -- [2]
				{
					["Point"] = {
						["x"] = 90,
					},
					["Scale"] = 2.5,
					["Locked"] = true,
					["OnlyInCombat"] = true,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1L2zM5EmOmcv", -- [1]
								"TMW:icon:1L2zM5Eizzhw", -- [2]
								"TMW:icon:1L2zM5Eq1oP4", -- [3]
								"TMW:icon:1NowNqJ1MJ5d", -- [4]
								"TMW:icon:1NsbklFaous2", -- [5]
								"TMW:icon:1NllGNJiUhRc", -- [6]
							},
							["ShowTTText"] = 1,
							["Name"] = "124273; 124274; 124275",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP * 1000):Round]%", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
					},
					["Name"] = "重要",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["GUID"] = "TMW:group:1L2zZrNNKA57",
				}, -- [3]
				{
					["Point"] = {
						["y"] = -100,
						["x"] = 4.069010416666670e-005,
					},
					["Scale"] = 1.5,
					["Locked"] = true,
					["Columns"] = 9,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nb3edooU_bQ", -- [1]
								"TMW:icon:1Na8Y8XtglkC", -- [2]
								"TMW:icon:1NcUC5hCoiT0", -- [3]
								"TMW:icon:1JyOKgk9ZwEl", -- [4]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nam=VZbiAkR", -- [1]
								"TMW:icon:1NlnLdWsq4nn", -- [2]
								"TMW:icon:1NW9uS1xpOnb", -- [3]
								"TMW:icon:1JyOKgk9pYux", -- [4]
								"TMW:icon:1L6Fvp1Kkuad", -- [5]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1JyOKgkB=zLZ", -- [1]
								"TMW:icon:1NenUwJ3O84Q", -- [2]
								"TMW:icon:1NtawgBVxWSV", -- [3]
								"TMW:icon:1NW9I0074NwS", -- [4]
								"TMW:icon:1Nam=VgMyMeq", -- [5]
								"TMW:icon:1Nancn3uictA", -- [6]
								"TMW:icon:1NtxA2cMhKNs", -- [7]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NenCyFUqmOy", -- [1]
								"TMW:icon:1NenTD3iRqF=", -- [2]
								"TMW:icon:1JyOKgk93lCj", -- [3]
								"TMW:icon:1Na92NLzjL_G", -- [4]
								"TMW:icon:1Nc5LxOMbSJ4", -- [5]
								"TMW:icon:1Nc5LxOWlnPd", -- [6]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NenCYeLZ5iT", -- [1]
								"TMW:icon:1NW9SGfvE4=h", -- [2]
								"TMW:icon:1Na8Zs1IpN9b", -- [3]
								"TMW:icon:1Na92FOjQ0sS", -- [4]
								"TMW:icon:1NmeA=28SmTc", -- [5]
								"TMW:icon:1JyOKgkJ2h9B", -- [6]
								"TMW:icon:1JyOKgkJ7bSG", -- [7]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1JyOKgkDRgho", -- [1]
								"TMW:icon:1NenSoKo2flO", -- [2]
								"TMW:icon:1JyOKgkCafAE", -- [3]
							},
							["Name"] = "燃烧",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[if Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'k'\nelseif Stacks > 0 then\n    Stacks\nend] ", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Conditions"] = {
								["n"] = 1,
							},
						}, -- [6]
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NkSQCqVeibT", -- [1]
								"TMW:icon:1Na8j1ervlYz", -- [2]
								"TMW:icon:1Na80Ce=VXuc", -- [3]
								"TMW:icon:1NenUuh=PP0C", -- [4]
								"TMW:icon:1JyOKgkCw_b8", -- [5]
							},
							["Name"] = "燃烧",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[if Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'k'\nelseif Stacks > 0 then\n    Stacks\nend] ", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Conditions"] = {
								["n"] = 1,
							},
						}, -- [7]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1JyOKgkC_pUL", -- [1]
								"TMW:icon:1NkSQEQ=0bwD", -- [2]
								"TMW:icon:1NkSQFo2LN==", -- [3]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Na80CaqoMgt", -- [1]
								"TMW:icon:1Nq=XyWjj6NR", -- [2]
								"TMW:icon:1NenLobmnBBT", -- [3]
								"TMW:icon:1KeMXGpgTSUM", -- [4]
								"TMW:icon:1Na8B5BRtnok", -- [5]
								"TMW:icon:1Na8w63qBONV", -- [6]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
					},
					["SortPriorities"] = {
						{
							["Order"] = -1,
						}, -- [1]
					},
					["Name"] = "中",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 10,
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["GUID"] = "TMW:group:1JyNf16c4Rq_",
				}, -- [4]
				{
					["Point"] = {
						["y"] = 42.5,
						["x"] = -220,
					},
					["Scale"] = 1.3,
					["Rows"] = 10,
					["Locked"] = true,
					["Columns"] = 2,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "分筋错骨",
							["GUID"] = "TMW:icon:1NW9HQsLEbzy",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "清创生血",
							["GUID"] = "TMW:icon:1NW9h7wJPeeU",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [2]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "魂体双分",
							["GUID"] = "TMW:icon:1NW9I5eTdo1=",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "滚地翻",
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGES",
									["Operator"] = "<",
									["Name"] = "109132",
									["Level"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
									["Alpha"] = 0.3,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1NWHWWL8QdEc",
							["Enabled"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "item",
							["ShowTimerText"] = true,
							["Name"] = "6",
							["GUID"] = "TMW:icon:1NkGgScdm8Bs",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONFLASH",
									["Event"] = "OnAlphaInc",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [5]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "嚎镇八方",
							["GUID"] = "TMW:icon:1Nen1_f5p02V",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "totem",
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["GUID"] = "TMW:icon:1Na8D3d=Ifv2",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Type"] = "reactive",
							["Name"] = "魂体双分：转移",
							["CooldownCheck"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Infinite"] = true,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
									["Alpha"] = 0.3,
								}, -- [3]
								{
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Operator"] = ">",
									["Name"] = "魂体双分",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [8]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "切喉手",
							["GUID"] = "TMW:icon:1NW9HU6pvWg4",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [9]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Na8HNVi1NHx", -- [1]
								"TMW:icon:1JyOKgkJeZoM", -- [2]
								"TMW:icon:1JyOKgkJlUOa", -- [3]
								"TMW:icon:1JyOKgkI2klh", -- [4]
								"TMW:icon:1JyOKgkI8fCv", -- [5]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["Name"] = "平心之环; 扫堂腿; 赤精之歌",
							["GUID"] = "TMW:icon:1NW9MzHI8zJE",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [11]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "禅悟冥想",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1NW9p4IMuBuM",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [12]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "翔龙在天",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONSHAKE",
									["Event"] = "OnAlphaInc",
								}, -- [1]
								["n"] = 1,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["GUID"] = "TMW:icon:1NW9p42ecFlH",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Operator"] = "~=",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
						}, -- [13]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1JyOKgkFmW6A", -- [1]
								"TMW:icon:1JyOKgkFs0vz", -- [2]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NXsQwhV4Q07", -- [1]
								"TMW:icon:1LiYsfhoh3mb", -- [2]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KeM5KVMh7A9", -- [1]
								"TMW:icon:1NW9p4IRVyeI", -- [2]
								"TMW:icon:1NtxA2cMhKNs", -- [3]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "214802; 222517",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"爆击", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Sound",
									["Sound"] = "War Drums",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [2]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [17]
						{
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["Name"] = "214807; 222518",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"精通", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Sound",
									["Sound"] = "War Drums",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnShow",
								}, -- [2]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnHide",
								}, -- [3]
								["n"] = 3,
							},
						}, -- [18]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NxXSWr62=jE", -- [1]
								"TMW:icon:1NxXSWr3ZF63", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [19]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NtfAEUhPxwy", -- [1]
								"TMW:icon:1NtfAEUj8lJ1", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
						}, -- [20]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "duration",
							["Order"] = 1,
						}, -- [2]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [3]
					},
					["LayoutDirection"] = 5,
					["Name"] = "冷却",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 5,
							["SpacingY"] = 5,
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["GUID"] = "TMW:group:1NemAlmo=tsu",
				}, -- [5]
				{
					["GUID"] = "TMW:group:1NkGhoRJ5fPg",
					["Point"] = {
						["x"] = -37,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 3,
					["Locked"] = true,
					["OnlyInCombat"] = true,
					["Enabled"] = false,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1JyOKgkC_pUL", -- [1]
								"TMW:icon:1NenSoKo2flO", -- [2]
								"TMW:icon:1JyOKgkCafAE", -- [3]
							},
							["Name"] = "燃烧",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[if Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'k'\nelseif Stacks > 0 then\n    Stacks\nend] ", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Conditions"] = {
								["n"] = 1,
							},
						}, -- [1]
					},
					["Name"] = "左",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
				}, -- [6]
				{
					["GUID"] = "TMW:group:1NkGiPWY6vqq",
					["Point"] = {
						["x"] = 37,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 3,
					["Locked"] = true,
					["OnlyInCombat"] = true,
					["Enabled"] = false,
					["Columns"] = 1,
					["Icons"] = {
						{
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Unit"] = "target",
							["OnlyMine"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1JyOKgkDRgho", -- [1]
								"TMW:icon:1NW9SGfvE4=h", -- [2]
								"TMW:icon:1Na8Zs1IpN9b", -- [3]
								"TMW:icon:1JyOKgkCw_b8", -- [4]
							},
							["Name"] = "燃烧",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[if Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'k'\nelseif Stacks > 0 then\n    Stacks\nend] ", -- [2]
									},
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Enabled"] = true,
							["Conditions"] = {
								["n"] = 1,
							},
						}, -- [1]
					},
					["Name"] = "右",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
				}, -- [7]
				{
					["GUID"] = "TMW:group:1NkGjIeRXvrK",
					["Point"] = {
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Locked"] = true,
					["OnlyInCombat"] = true,
					["Enabled"] = false,
					["Columns"] = 3,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NenCyFUqmOy", -- [1]
								"TMW:icon:1NenTD3iRqF=", -- [2]
								"TMW:icon:1JyOKgk93lCj", -- [3]
								"TMW:icon:1Na92NLzjL_G", -- [4]
								"TMW:icon:1Nc5LxOMbSJ4", -- [5]
								"TMW:icon:1Nc5LxOWlnPd", -- [6]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NenCYeLZ5iT", -- [1]
								"TMW:icon:1Na8j1ervlYz", -- [2]
								"TMW:icon:1Na80Ce=VXuc", -- [3]
								"TMW:icon:1NenUuh=PP0C", -- [4]
								"TMW:icon:1NW9uS1xpOnb", -- [5]
								"TMW:icon:1JyOKgk9pYux", -- [6]
								"TMW:icon:1L6Fvp1Kkuad", -- [7]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Na80CaqoMgt", -- [1]
								"TMW:icon:1NenUwJ3O84Q", -- [2]
								"TMW:icon:1JyOKgkFmW6A", -- [3]
								"TMW:icon:1JyOKgkFs0vz", -- [4]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nb3edooU_bQ", -- [1]
								"TMW:icon:1JyOKgk9ZwEl", -- [2]
								"TMW:icon:1NenioCoXBhf", -- [3]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1JyOKgkB=zLZ", -- [1]
								"TMW:icon:1Nam=VgMyMeq", -- [2]
								"TMW:icon:1Nancn3uictA", -- [3]
								"TMW:icon:1Na8Y8XtglkC", -- [4]
								"TMW:icon:1JyOKgkJ2h9B", -- [5]
								"TMW:icon:1JyOKgkJ7bSG", -- [6]
								"TMW:icon:1Na92FOjQ0sS", -- [7]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nam=VZbiAkR", -- [1]
								"TMW:icon:1NcUC5hCoiT0", -- [2]
								"TMW:icon:1KeMXGpgTSUM", -- [3]
								"TMW:icon:1Na8B5BRtnok", -- [4]
								"TMW:icon:1Na8w63qBONV", -- [5]
							},
							["Enabled"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["SortPriorities"] = {
						{
							["Order"] = -1,
						}, -- [1]
					},
					["Name"] = "中",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
				}, -- [8]
			},
			["NumGroups"] = 8,
			["DrawEdge"] = true,
			["ForceNoBlizzCC"] = true,
			["Locked"] = true,
		},
		["萨德德萨 - 白银之手"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MDX1RBiJ2c0",
				}, -- [1]
			},
			["Version"] = 74003,
		},
		["扎丝特思 - 燃烧之刃"] = {
			["Locked"] = true,
			["Version"] = 84201,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1O8TExaLaWQA",
				}, -- [1]
			},
		},
		["亡者铜板 - 鬼雾峰"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1MOc9RjvOVxv",
				}, -- [1]
			},
			["Version"] = 74003,
		},
		["币开头小德 - 燃烧之刃"] = {
			["DrawEdge"] = true,
			["Version"] = 81305,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NatYeiSQkeV",
					["Role"] = 0,
					["Point"] = {
						["y"] = -86.1752924581549,
						["x"] = -206.930842006312,
					},
					["Name"] = "定位",
					["Scale"] = 1.77897310256958,
					["Columns"] = 1,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "conditionicon",
							["Name"] = "5394",
							["CustomTex"] = "interface/cross.tga",
							["UnConditionDurEnabled"] = true,
							["ShowTimerText"] = true,
							["ConditionDurEnabled"] = true,
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [1]
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1NatjFilWVGU",
					["Point"] = {
						["y"] = -27.7180479934065,
						["x"] = 6.90897417068482,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
					["Columns"] = 2,
					["Scale"] = 1.29133582115173,
					["Rows"] = 13,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NatwwYzIS1R",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["Name"] = "79206",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "79206",
							["GUID"] = "TMW:icon:1Nau7ZoLPqtH",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buffcheck",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NatwwZCmmQ=",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["Name"] = "108271",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "108271",
							["GUID"] = "TMW:icon:1NatwwZFUmb3",
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buffcheck",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NaucjIbRlb2",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["Name"] = "108280",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1NbG5kubM_3l",
							["ShowTimer"] = true,
							["Type"] = "totem",
							["FakeHidden"] = true,
							["CustomTex"] = "108280",
							["Name"] = "治疗之潮图腾",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["ConditionDur"] = 10,
							["ConditionDurEnabled"] = true,
							["Enabled"] = true,
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1NaucjIlXtnh",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["Name"] = "98008",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1NbKTtMphweu",
							["ShowTimer"] = true,
							["Type"] = "totem",
							["FakeHidden"] = true,
							["CustomTex"] = "98008",
							["Name"] = "98008",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["ConditionDur"] = 6,
							["ConditionDurEnabled"] = true,
							["Enabled"] = true,
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1NeT4koJJtMe",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "大地之盾图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "198838",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1NeT4koMfe8t",
							["ShowTimer"] = true,
							["Type"] = "totem",
							["CustomTex"] = "198838",
							["FakeHidden"] = true,
							["Name"] = "198838",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["ConditionDur"] = 15,
							["Conditions"] = {
								{
									["Name"] = "大地之盾图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["ConditionDurEnabled"] = true,
							["Enabled"] = true,
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1NkI=F7k6KZ2",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["FakeHidden"] = true,
							["Name"] = "157153",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "buff",
							["ShowTTText"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1NkJobWufFST",
									["Texts"] = {
										"[if Length(Stacks) > 4 then\n    Format(\"%.1f\", (Stacks / 10000)) 'W'\nelseif Stacks > 0 then\n    Stacks\nend] ", -- [1]
										"", -- [2]
									},
								},
							},
							["Name"] = "暴雨图腾",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1NkJxHhmLdQC",
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1NkK6Tu2lk_R",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "先祖护佑图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "207399",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1NkK6n5NcDvY",
							["ShowTimer"] = true,
							["Type"] = "totem",
							["CustomTex"] = "207399",
							["Name"] = "先祖庇佑图腾",
							["Unit"] = "raid 1-40",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ConditionDur"] = 30,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Name"] = "先祖护佑图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["ConditionDurEnabled"] = true,
							["Enabled"] = true,
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1NkJU5p07IEW",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "216251",
							["Type"] = "buff",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "波动",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
						}, -- [15]
						{
							["GUID"] = "TMW:icon:1NkKOLPPEY=X",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "生命释放",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "73685",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1NkKOQKrHxW_",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "奔涌之流",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "197995",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [17]
						nil, -- [18]
						{
							["GUID"] = "TMW:icon:1NkKGNMAsqDX",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "升腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "114052",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [19]
						{
							["GUID"] = "TMW:icon:1NkKGNMDzTqZ",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "114052",
							["Type"] = "buff",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "升腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
						}, -- [20]
						{
							["GUID"] = "TMW:icon:1NkKGNMHcNva",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "阵风",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "192063",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [21]
						nil, -- [22]
						{
							["GUID"] = "TMW:icon:1NkKGNMPU_ey",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "狂风图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "192077",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [23]
						{
							["GUID"] = "TMW:icon:1NkKGNMSkSdj",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "192077",
							["Type"] = "totem",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "狂风图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
						}, -- [24]
						{
							["GUID"] = "TMW:icon:1NkLm5Jph48J",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "先祖指引",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "108281",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [25]
						{
							["GUID"] = "TMW:icon:1NkLm5Js_fmi",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "108281",
							["Type"] = "buff",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "先祖指引",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["Enabled"] = true,
						}, -- [26]
					},
					["Name"] = "隐藏双列",
				}, -- [2]
				{
					["GUID"] = "TMW:group:1Nav0ZkOFGZR",
					["Point"] = {
						["y"] = -1.3822242783407,
						["x"] = -225.041254858806,
					},
					["Columns"] = 3,
					["EnabledSpecs"] = {
						[263] = false,
						[262] = false,
					},
					["Scale"] = 1.63650619983673,
					["Rows"] = 5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NkJlkE1wBzv", -- [1]
								"TMW:icon:1NkJxHhmLdQC", -- [2]
								"TMW:icon:1NkI=F7k6KZ2", -- [3]
							},
							["Conditions"] = {
								{
									["Name"] = "暴雨图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "79206",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nau7ZoLPqtH", -- [1]
								"TMW:icon:1NatwwYzIS1R", -- [2]
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "5394",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["Icons"] = {
								"TMW:icon:1NatwwYzIS1R", -- [1]
								"TMW:icon:1Nau7ZoLPqtH", -- [2]
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NkKOQKrHxW_", -- [1]
								"TMW:icon:1NkKGNMDzTqZ", -- [2]
								"TMW:icon:1NkKGNMAsqDX", -- [3]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "108271",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NatwwZFUmb3", -- [1]
								"TMW:icon:1NatwwZCmmQ=", -- [2]
							},
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "61295",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NkKGNMHcNva", -- [1]
								"TMW:icon:1NkKGNMSkSdj", -- [2]
								"TMW:icon:1NkKGNMPU_ey", -- [3]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NbG5kubM_3l", -- [1]
								"TMW:icon:1NaucjIbRlb2", -- [2]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "73920",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "cooldown",
							["States"] = {
								nil, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "216251",
							["Type"] = "meta",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Icons"] = {
								"TMW:icon:1NkJU5p07IEW", -- [1]
								"TMW:icon:1NkKOLPPEY=X", -- [2]
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NbKTtMphweu", -- [1]
								"TMW:icon:1NaucjIlXtnh", -- [2]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "53390",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [12]
						nil, -- [13]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NeT4koMfe8t", -- [1]
								"TMW:icon:1NeT4koJJtMe", -- [2]
								"TMW:icon:1NkK6n5NcDvY", -- [3]
								"TMW:icon:1NkK6Tu2lk_R", -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "216251",
							["Type"] = "meta",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Icons"] = {
								"TMW:icon:1NkLm5Js_fmi", -- [1]
								"TMW:icon:1NkLm5Jph48J", -- [2]
							},
							["Events"] = {
								{
									["Event"] = "OnShow",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
						}, -- [15]
					},
					["Name"] = "显示双列2",
				}, -- [3]
			},
			["NumGroups"] = 3,
			["TextureName"] = "Eui_10",
		},
		["洛克坦丶欧嘎 - 燃烧之刃"] = {
			["ClockGCD"] = false,
			["Version"] = 84002,
			["BarGCD"] = false,
			["Locked"] = true,
			["NumGroups"] = 10,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1I_pwIgUE=mi",
					["Strata"] = "LOW",
					["Point"] = {
						["y"] = -59.2586825360107,
						["x"] = -25.9002072353605,
					},
					["Scale"] = 2.65480518341064,
					["Name"] = "通用：巨人打击+盾牌格档+激怒",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KNh_HslhNnq", -- [1]
								"TMW:icon:1KNh_HsjPheV", -- [2]
								"TMW:icon:1KNkfnXrcDmf", -- [3]
								"TMW:icon:1KQjIIM7RbzN", -- [4]
								"TMW:icon:1KQjIIM569FJ", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Columns"] = 1,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1I_pwIgUQYuq",
					["Point"] = {
						["y"] = -104.345742848611,
						["x"] = -2.27750541569578,
					},
					["Name"] = "通用：破坏者+天神下凡",
					["Scale"] = 1.45973873138428,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KSoExXX8hWu", -- [1]
								"TMW:icon:1KSoExXUyBVE", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["DurationMax"] = 15,
							["Icons"] = {
								"TMW:icon:1KNh_HsuDum9", -- [1]
								"TMW:icon:1KNh_Hss9Gpz", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						nil, -- [3]
						{
							["ShowTimer"] = true,
							["Name"] = "139170",
							["Type"] = "buff",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Columns"] = 1,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1I_pwIgUYYoo",
					["Role"] = 3,
					["Point"] = {
						["y"] = -26.2661748368042,
						["x"] = -138.8762739021,
					},
					["Name"] = "输出：嗜血+斩杀提示",
					["Scale"] = 1.84632050991058,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "BurstHaste",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1KNkfnYJPo7Y", -- [1]
								"TMW:icon:1KNkfnYLc_uP", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
					},
					["EnabledSpecs"] = {
						[73] = false,
					},
					["Columns"] = 3,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1I_pwIgVXBnt",
					["Point"] = {
						["y"] = -60.3773586653027,
						["x"] = 21.7792818504026,
					},
					["Scale"] = 2.62396955490112,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "player; target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
								},
							},
							["Type"] = "buff",
							["Name"] = "131116; 772; 209706",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Role"] = 3,
					["Name"] = "输出：粉碎防御+怒击+撕裂",
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[73] = false,
					},
					["Controlled"] = true,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1I_pwIgWNkgD",
					["Point"] = {
						["y"] = -33.4298995986869,
						["x"] = 25.9246727668661,
					},
					["Scale"] = 1.75309979915619,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["OnlyMine"] = true,
							["Name"] = "1719",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["Name"] = "巨龙怒吼",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Level"] = 3,
											["Name"] = "207982",
											["Checked"] = true,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "207982; 206333",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["OnConditionConditions"] = {
										{
											["Type"] = "BUFFSTACKS",
											["Level"] = 5,
											["Name"] = "188923",
											["Checked"] = true,
										}, -- [1]
										["n"] = 1,
									},
									["Type"] = "Animations",
									["Event"] = "WCSP",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "188923; 85739",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "buff",
							["Name"] = "215570",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStart",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "剑刃风暴",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Role"] = 3,
					["Name"] = "输出：重要BUFF监视",
					["EnabledSpecs"] = {
						[73] = false,
					},
					["Columns"] = 6,
				}, -- [5]
				{
					["GUID"] = "TMW:group:1L3dskJ47n5R",
					["Point"] = {
						["y"] = 7.90044735486,
						["x"] = -139.672129138675,
					},
					["Name"] = "通用：减伤监视整合图标",
					["Scale"] = 2.70905089378357,
					["Columns"] = 5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["CheckNext"] = true,
							["Icons"] = {
								"TMW:icon:1L3at1axOUw3", -- [1]
								"TMW:icon:1L3at1bZsJ9f", -- [2]
								"TMW:icon:1L3at1c9VEoQ", -- [3]
								"TMW:icon:1L3at1cjxGhD", -- [4]
								"TMW:icon:1L3at1dFfM2W", -- [5]
								"TMW:icon:1L3at1eVPdS=", -- [6]
								"TMW:icon:1L3at1f13lx=", -- [7]
								"TMW:icon:1L3at1fZX9bO", -- [8]
								"TMW:icon:1L3at1g6BNYm", -- [9]
								"TMW:icon:1L3at1gm_2P2", -- [10]
								"TMW:icon:1L3at1hMOfPC", -- [11]
								"TMW:icon:1L4c=1BbuK7k", -- [12]
								"TMW:icon:1L4c=1Bjdm9w", -- [13]
								"TMW:icon:1L4c=1Br11cW", -- [14]
								"TMW:icon:1L4c=1B_2sKz", -- [15]
								"TMW:icon:1NnRSLN4MwTI", -- [16]
								"TMW:icon:1NnRhhruIurz", -- [17]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
					},
					["Controlled"] = true,
				}, -- [6]
				{
					["GUID"] = "TMW:group:1NnU3=WDn7LD",
					["Role"] = 4,
					["Point"] = {
						["y"] = -61.9208964263602,
						["x"] = 22.5963411267143,
					},
					["Name"] = "防御：无视痛苦",
					["Scale"] = 2.53162789344788,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["ShowTTText"] = 1,
							["OnlyMine"] = true,
							["Name"] = "190456",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1NnU4znS=fsO",
									["Texts"] = {
										"[if Length(Stacks) > 4 then\n    Format(\"%.1f\", (Stacks / 10000)) 'w'\nend]\n", -- [1]
									},
								},
							},
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["EnabledSpecs"] = {
						[72] = false,
						[71] = false,
					},
					["Columns"] = 1,
				}, -- [7]
				{
					["GUID"] = "TMW:group:1NnUKudvYwKT",
					["Role"] = 4,
					["Name"] = "防御：维金斯分组",
					["Scale"] = 1.83873546123505,
					["Point"] = {
						["y"] = -51.0431373476354,
						["x"] = 108.974537249223,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Name"] = "202574",
							["CustomTex"] = "190456",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["Name"] = "202573",
							["CustomTex"] = "207982",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["EnabledSpecs"] = {
						[72] = false,
						[71] = false,
					},
				}, -- [8]
				{
					["GUID"] = "TMW:group:1I_pwIgVdxWu",
					["Point"] = {
						["y"] = -124.376763963613,
						["x"] = 1.25927984714508,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Name"] = "减伤BUFF数据库",
					["Scale"] = 1.21489810943604,
					["Rows"] = 3,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1L3at1axOUw3",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStart",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "6940",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "33206",
							["GUID"] = "TMW:icon:1L3at1bZsJ9f",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "114030",
							["GUID"] = "TMW:icon:1L3at1c9VEoQ",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1L3at1cjxGhD",
							["Name"] = "47788",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["ShowTTText"] = true,
							["ShowTimer"] = true,
							["Name"] = "116849",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["GUID"] = "TMW:icon:1L3at1dFfM2W",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "1022",
							["GUID"] = "TMW:icon:1NnRSLN4MwTI",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1L3at1eVPdS=",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStart",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "118038",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "97462",
							["GUID"] = "TMW:icon:1L3at1f13lx=",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1L3at1fZX9bO",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "184364",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["Name"] = "62618",
							["GUID"] = "TMW:icon:1L3at1g6BNYm",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Name"] = "102342",
							["GUID"] = "TMW:icon:1L3at1gm_2P2",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1L3at1hMOfPC",
							["Name"] = "1044",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1L4c=1B_2sKz",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStart",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "125565",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1L4c=1BbuK7k",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStart",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "12975",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1L4c=1Bjdm9w",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStart",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "871",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["GUID"] = "TMW:icon:1L4c=1Br11cW",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnStart",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "152277",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1NnRhhruIurz",
							["OnlyMine"] = true,
							["Name"] = "197690",
							["Enabled"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
					["Columns"] = 6,
				}, -- [9]
				{
					["GUID"] = "TMW:group:1KNREuf7GAXO",
					["Point"] = {
						["y"] = -25.5128902606076,
						["x"] = 0.822746515274048,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Name"] = "战士基础技能数据库",
					["Scale"] = 1.25857472419739,
					["Rows"] = 3,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1KNh_Hss9Gpz",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "天神下凡",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "天神下凡",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1KNh_HsuDum9",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "107574",
							["Enabled"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1KNh_HsjPheV",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Level"] = 1,
									["Type"] = "TREE",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "167105",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1KNh_HslhNnq",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "target",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "208086",
							["Enabled"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1KNh_HswKO=B",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Name"] = "狂怒回复; 胜利在望",
							["Enabled"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1KNh_HsyPTZ0",
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "狂怒回复",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1KSoExXUyBVE",
							["ShowTimer"] = true,
							["DurationMaxEnabled"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["DurationMax"] = 15,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "破坏者",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "破坏者",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1KSoExXX8hWu",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "破坏者",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "227744",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1KQjIIM7RbzN",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "132404",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Level"] = 3,
									["Type"] = "TREE",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["ManaCheck"] = true,
							["ShowTimer"] = true,
							["RangeCheck"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1KQjIIM569FJ",
							["Conditions"] = {
								{
									["Level"] = 3,
									["Type"] = "TREE",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "2565",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
									["Alpha"] = 0.3,
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1KNkfnXrcDmf",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "184362",
							["Enabled"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["ManaCheck"] = true,
							["Type"] = "reactive",
							["RangeCheck"] = true,
							["IgnoreNomana"] = true,
							["FakeHidden"] = true,
							["ClockGCD"] = true,
							["Name"] = "163201",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["GUID"] = "TMW:icon:1KNkfnYJPo7Y",
							["UseActvtnOverlay"] = true,
							["Conditions"] = {
								{
									["Type"] = "TREE",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1KNh_HtFePN9",
							["ShowTimer"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["FakeHidden"] = true,
							["CooldownCheck"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "item",
							["Conditions"] = {
								{
									["Type"] = "TREE",
									["Level"] = 3,
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "德拉诺力量药水",
							["OnlyInBags"] = true,
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1KNh_HtHiDmF",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "德拉诺力量药水",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "TREE",
									["Level"] = 3,
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1KXguFT9E=li",
							["ShowTimer"] = true,
							["Name"] = "德拉诺护甲药水",
							["FakeHidden"] = true,
							["CooldownCheck"] = true,
							["ShowTimerText"] = true,
							["Type"] = "item",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Level"] = 3,
									["Type"] = "TREE",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "156430",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.5,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["GUID"] = "TMW:icon:1KXguFTHb9jh",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "德拉诺护甲药水",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Level"] = 3,
									["Type"] = "TREE",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
					},
					["Columns"] = 10,
				}, -- [10]
			},
		},
		["Dhuntress - 燃烧之刃"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1O55E1m7ZFf0",
				}, -- [1]
			},
		},
		["地经萨 - 燃烧之刃"] = {
			["Locked"] = true,
			["Version"] = 84002,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nzd1x1jl7gt",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = 74.7778015136719,
						["x"] = -21.7778625488281,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
				}, -- [1]
			},
		},
		["Chesder - Hyjal"] = {
			["DrawEdge"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Na5z7sLH5X9",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTTText"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KeS9rAip9o1",
									["Texts"] = {
										"", -- [1]
										"[if Length(Stacks) > 4 then\n    Format(\"%.1f\", (Stacks / 1000000)) 'M'\nelseif Stacks > 0 then\n    Stacks\nend]", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "暴雨图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "暴雨图腾",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "cleu",
							["CLEUDur"] = 30,
							["BuffOrDebuff"] = "EITHER",
							["UnitConditions"] = {
								{
									["Name"] = "暴雨图腾",
									["Type"] = "CASTING",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "暴雨图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1KeS9rAip9o1",
								},
							},
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 15,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Animation"] = "ICONCLEAR",
								}, -- [1]
								{
									["Animation"] = "ACTVTNGLOW",
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 20,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Duration"] = 5,
								}, -- [2]
								["n"] = 2,
							},
							["SourceConditions"] = {
								{
									["Type"] = "CASTING",
									["Name"] = "暴雨图腾",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "暴雨图腾",
							["StackMinEnabled"] = true,
							["SourceUnit"] = "player",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[101] = {
									["Alpha"] = 1,
								},
								[102] = {
									["Alpha"] = 1,
								},
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 15,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Animation"] = "ICONCLEAR",
								}, -- [1]
								{
									["Animation"] = "ACTVTNGLOW",
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 20,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Duration"] = 5,
								}, -- [2]
								["n"] = 2,
							},
							["StackMinEnabled"] = true,
							["Name"] = "治疗之泉图腾",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "icon1",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Value"] = 40,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Animation"] = "ICONCLEAR",
								}, -- [1]
								{
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = ">=",
									["PassingCndt"] = true,
									["Value"] = 40,
									["Animation"] = "ACTVTNGLOW",
									["Duration"] = 20,
								}, -- [2]
								["n"] = 2,
							},
							["StackMinEnabled"] = true,
							["Name"] = "大地之盾图腾",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -106.999877929688,
						["x"] = -1.50006103515625,
					},
				}, -- [1]
				{
					["GUID"] = "TMW:group:1PI1NTsOXqz8",
					["Columns"] = 1,
					["Scale"] = 1.88284552097321,
					["Rows"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:group:1PIw5Q8Jz=N2", -- [1]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
					},
					["Name"] = "萨墓显示062401",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingY"] = 12.9,
						},
					},
					["Point"] = {
						["y"] = 56.3824422783333,
						["x"] = -258.959342123633,
					},
					["Controlled"] = true,
				}, -- [2]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
				}, -- [3]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
				}, -- [4]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
				}, -- [5]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
				}, -- [6]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
				}, -- [7]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
				}, -- [8]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
					},
				}, -- [9]
			},
			["NumGroups"] = 2,
			["TextureName"] = "Blizzard Raid Bar",
		},
		["地经萨 - 古尔丹"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Lc3m=8wViuZ",
				}, -- [1]
			},
			["Version"] = 73301,
		},
		["牛奶酒 - 燃烧之刃"] = {
			["DrawEdge"] = true,
			["Version"] = 82102,
			["ForceNoBlizzCC"] = true,
			["NumGroups"] = 8,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1JyOKgk5QQRz",
					["Point"] = {
						["y"] = -80,
						["x"] = 19.5,
					},
					["Scale"] = 1.3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 1,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 2,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 4,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 5,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "conditionicon",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = ">=",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [1]
								{
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnCondition",
									["OnConditionConditions"] = {
										{
											["Type"] = "CHI",
											["Level"] = 5,
											["Operator"] = "<",
										}, -- [1]
										["n"] = 1,
									},
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Conditions"] = {
								{
									["Type"] = "CHI",
									["Level"] = 6,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "124081",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["Name"] = "真气",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 10,
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["Locked"] = true,
					["EnabledSpecs"] = {
						[268] = false,
						[270] = false,
					},
					["Columns"] = 6,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1JyOKgk6DeCK",
					["Columns"] = 10,
					["Name"] = "隐藏",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["Scale"] = 1,
					["Rows"] = 10,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1Na80CaqoMgt",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "活血酒",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1JyOKgkC_pUL",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 100,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "铁骨酒",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NkSQCqVeibT",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "爆炸酒桶",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1JyOKgkDRgho",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "醉酿投",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NenCYeLZ5iT",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "幻灭猛击",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1NenCyFUqmOy",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "火焰之息",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1JyOKgkB=zLZ",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 100,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ICONCLEAR",
									["Value"] = 100,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Name"] = "碧玉疾风",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["BitFlags"] = {
										[268] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "碧玉疾风",
							["States"] = {
								{
									["Alpha"] = 0.3,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1Nam=VgMyMeq",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "icd",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "22101",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "玄牛砮皂: 45",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1Nancn3uictA",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "22101",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "玄牛砮皂",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1Nam=VZbiAkR",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "reactive",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 100,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "移花接木",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1Nb3edooU_bQ",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "玄牛酒",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1L2zM5Eq1oP4",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["ShowTTText"] = 1,
							["FakeHidden"] = true,
							["Name"] = "重度醉拳",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP * 1000):Round]%", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.97,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1L2zM5EmOmcv",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["ShowTTText"] = 1,
							["FakeHidden"] = true,
							["Name"] = "中度醉拳",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP * 1000):Round]%", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.95,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1L2zM5Eizzhw",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["ShowTTText"] = 1,
							["FakeHidden"] = true,
							["Name"] = "轻度醉拳",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP * 1000):Round]%", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
									["Alpha"] = 0.8,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1NtxA2cMhKNs",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "金钟罩",
									["Type"] = "PVPTALENTLEARNED",
								}, -- [1]
								{
									["BitFlags"] = 6,
									["Type"] = "INSTANCE2",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "金钟罩",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["GUID"] = "TMW:icon:1Na8w63qBONV",
							["ShowTimer"] = true,
							["Type"] = "reactive",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["CooldownCheck"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "升龙霸",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
									["Alpha"] = 0.3,
								}, -- [4]
							},
						}, -- [21]
						{
							["GUID"] = "TMW:icon:1NkSQFo2LN==",
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Name"] = "风领主之击",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "205320",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["GUID"] = "TMW:icon:1JyOKgkCw_b8",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "旭日东升踢",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["GUID"] = "TMW:icon:1JyOKgkCafAE",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "怒雷破",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["GUID"] = "TMW:icon:1Na92FOjQ0sS",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "连击",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["GUID"] = "TMW:icon:1NmeA=28SmTc",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 100,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ICONCLEAR",
									["Value"] = 100,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Name"] = "碧玉疾风",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["BitFlags"] = {
										[269] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "碧玉疾风",
							["States"] = {
								{
									["Alpha"] = 0.3,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["GUID"] = "TMW:icon:1JyOKgkJ2h9B",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "icd",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "20184",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "白虎下凡: 45",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["GUID"] = "TMW:icon:1JyOKgkJ7bSG",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "20184",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "白虎下凡",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["GUID"] = "TMW:icon:1JyOKgk93lCj",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 15,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Operator"] = "==",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "屏气凝神",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "风火雷电",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["GUID"] = "TMW:icon:1Na92NLzjL_G",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "屏气凝神",
									["Level"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "风火雷电",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["GUID"] = "TMW:icon:1Nc5LxOMbSJ4",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 15,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Operator"] = "==",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "屏气凝神",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "屏气凝神",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["GUID"] = "TMW:icon:1Nc5LxOWlnPd",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "屏气凝神",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "屏气凝神",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["GUID"] = "TMW:icon:1NtawgBVxWSV",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Enabled"] = true,
							["Unit"] = "target",
							["FakeHidden"] = true,
							["Type"] = "buff",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 15,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Operator"] = "==",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "轮回之触",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["GUID"] = "TMW:icon:1NW9I0074NwS",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "轮回之触",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["GUID"] = "TMW:icon:1NW9uS1xpOnb",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 15,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Operator"] = "==",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "豪能酒",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["GUID"] = "TMW:icon:1JyOKgk9pYux",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "豪能酒",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["GUID"] = "TMW:icon:1L6Fvp1Kkuad",
							["Type"] = "buff",
							["BuffOrDebuff"] = "EITHER",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "力贯千钧",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Conditions"] = {
								{
									["Name"] = "19992",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["GUID"] = "TMW:icon:1NllGNJiUhRc",
							["Type"] = "reactive",
							["Name"] = "神鹤引项踢",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Stacks:Hide(0)]", -- [1]
										"", -- [2]
									},
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								{
									["Level"] = 1,
									["Type"] = "SPELLCHARGES",
									["Name"] = "神鹤引项踢",
									["Operator"] = ">",
								}, -- [2]
								["n"] = 2,
							},
							["Enabled"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["GUID"] = "TMW:icon:1JyOKgkFmW6A",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "业报之触",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["GUID"] = "TMW:icon:1JyOKgkFs0vz",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "业报之触",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["GUID"] = "TMW:icon:1NenLobmnBBT",
							["ShowTimer"] = true,
							["Unit"] = "party 1-4; player; raid 1-40",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Sort"] = -1,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[RaidStacks(\"&#92;231&#92;178&#92;190&#92;229&#92;141&#92;142&#92;228&#92;185&#92;139&#92;230&#92;179&#92;137\")]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "精华之泉",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["GUID"] = "TMW:icon:1KeMXGpgTSUM",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "法力茶",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["GUID"] = "TMW:icon:1Na8B5BRtnok",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "法力茶",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["GUID"] = "TMW:icon:1NkSQEQ=0bwD",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "reactive",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Stacks:Hide(0)]", -- [1]
										"[(SpellDamage * Stacks * 2 * 1.03 * (1 + Versatility / 100) / 10000):Round:Hide(0)]万", -- [2]
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "神龙之赐",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["GUID"] = "TMW:icon:1Na8j1ervlYz",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "icd",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["AnimColor"] = "00ff0000",
									["Alpha"] = 0,
									["Operator"] = "<=",
									["PassingCndt"] = true,
									["Value"] = 2,
									["Event"] = "OnDuration",
									["Animation"] = "ICONALPHAFLASH",
									["Duration"] = 2,
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["CndtJustPassed"] = true,
									["Animation"] = "ICONCLEAR",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
								}, -- [2]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [3]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Name"] = "朱鹤赤精",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "朱鹤赤精:45",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["GUID"] = "TMW:icon:1Na80Ce=VXuc",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "朱鹤赤精",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "朱鹤赤精",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["GUID"] = "TMW:icon:1NenUuh=PP0C",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["Value"] = 100,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Operator"] = "==",
								}, -- [1]
								{
									["Type"] = "Animations",
									["PassingCndt"] = true,
									["Animation"] = "ICONCLEAR",
									["Value"] = 100,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Name"] = "碧玉疾风",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["BitFlags"] = {
										[270] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "碧玉疾风",
							["States"] = {
								{
									["Alpha"] = 0.3,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["GUID"] = "TMW:icon:1NenSoKo2flO",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "复苏之雾",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["GUID"] = "TMW:icon:1NW9SGfvE4=h",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Duration"] = 5,
								}, -- [1]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONFLASH",
									["AnimColor"] = "7f005dff",
									["Event"] = "OnShow",
								}, -- [2]
								{
									["Type"] = "Animations",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [3]
								{
									["Type"] = "Sound",
									["Sound"] = "Sound/Spells/ShaysBell.ogg",
									["Event"] = "OnStart",
								}, -- [4]
								["n"] = 4,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "雷光聚神茶",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["GUID"] = "TMW:icon:1Na8Zs1IpN9b",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "雷光聚神茶",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["GUID"] = "TMW:icon:1NenTD3iRqF=",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "旭日东升踢",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["GUID"] = "TMW:icon:1NenUwJ3O84Q",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "作茧缚命",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["GUID"] = "TMW:icon:1Na8Y8XtglkC",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "生生不息(氤氲之雾); 生生不息(活血术)",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["GUID"] = "TMW:icon:1NcUC5hCoiT0",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "禅院教诲",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["GUID"] = "TMW:icon:1NowNqJ1MJ5d",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "神龙之雾",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["GUID"] = "TMW:icon:1Nq=XyWjj6NR",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "迷雾涌动",
									["Type"] = "PVPTALENTLEARNED",
								}, -- [1]
								{
									["BitFlags"] = 6,
									["Type"] = "INSTANCE2",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "氤氲之雾",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["GUID"] = "TMW:icon:1JyOKgkBAyGz",
							["ShowTimer"] = true,
							["Unit"] = "party 1-4; player; raid 1-40",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Sort"] = -1,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[RaidStacks(\"&#92;229&#92;164&#92;141&#92;232&#92;139&#92;143&#92;228&#92;185&#92;139&#92;233&#92;155&#92;190\")]", -- [2]
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "119611",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["GUID"] = "TMW:icon:1JyOKgk9ZwEl",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Checked"] = true,
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Name"] = "磐牛式",
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "真气波; 真气爆裂; 禅意波; 踏雾而行",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["GUID"] = "TMW:icon:1NlnLdWsq4nn",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[270] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "真气波; 真气爆裂; 禅意波; 踏雾而行",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["GUID"] = "TMW:icon:1JyOKgkJeZoM",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Name"] = "散魔功",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "散魔功",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["GUID"] = "TMW:icon:1JyOKgkJlUOa",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "散魔功",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "散魔功",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["GUID"] = "TMW:icon:1JyOKgkI8fCv",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "躯不坏",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "躯不坏",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["GUID"] = "TMW:icon:1JyOKgkI2klh",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "躯不坏",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "躯不坏",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["GUID"] = "TMW:icon:1KeM5KVMh7A9",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Type"] = "Announcements",
									["Channel"] = "SAY",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Text"] = "[Name]已使用[Spell]！",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "壮胆酒",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["GUID"] = "TMW:icon:1NW9p4IRVyeI",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "壮胆酒",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["GUID"] = "TMW:icon:1Na8HNVi1NHx",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "SPELLCHARGETIME",
									["Name"] = "金创药",
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "金创药",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["GUID"] = "TMW:icon:1NsbklFaous2",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "转化力量",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["GUID"] = "TMW:icon:1NtfAEUhPxwy",
							["ShowTimer"] = true,
							["Type"] = "buff",
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["Conditions"] = {
								{
									["Name"] = "迅如猛虎",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "迅如猛虎",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["GUID"] = "TMW:icon:1NtfAEUj8lJ1",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Name"] = "迅如猛虎",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "迅如猛虎",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["GUID"] = "TMW:icon:1NxXSWr3ZF63",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"急速", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["AnimColor"] = "80ff0000",
									["Sound"] = "War Drums",
									["Type"] = "Sound",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [2]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "214803; 222519",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["GUID"] = "TMW:icon:1NxXSWr62=jE",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["AnimColor"] = "80ff0000",
									["Sound"] = "War Drums",
									["Type"] = "Sound",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [2]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "下冲气流",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["GUID"] = "TMW:icon:1NXsQwhV4Q07",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"属性", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["AnimColor"] = "80ff0000",
									["Sound"] = "War Drums",
									["Type"] = "Sound",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [2]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "瓦拉加尔之道; 坍缩之影",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["GUID"] = "TMW:icon:1LiYsfhoh3mb",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"[Stacks:Hide(0)]", -- [2]
									},
								},
							},
							["Type"] = "item",
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONFLASH",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "13",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["GUID"] = "TMW:icon:1Nh1N454zKy=",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "幻灭踢",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "幻灭踢",
									["Type"] = "LASTCAST",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "幻灭踢",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["GUID"] = "TMW:icon:1Nh1N45BiZhI",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "怒雷破",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "怒雷破",
									["Type"] = "LASTCAST",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "怒雷破",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["GUID"] = "TMW:icon:1Nh1N45H6vtv",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "旭日东升踢",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "旭日东升踢",
									["Type"] = "LASTCAST",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "旭日东升踢",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["GUID"] = "TMW:icon:1Nh1N45MM_YH",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "猛虎掌",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "猛虎掌",
									["Type"] = "LASTCAST",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "猛虎掌",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["GUID"] = "TMW:icon:1Nh1N45RTcqm",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "升龙霸",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "升龙霸",
									["Type"] = "LASTCAST",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "升龙霸",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["GUID"] = "TMW:icon:1Nh1N45YLSrD",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "轮回之触",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "轮回之触",
									["Type"] = "LASTCAST",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "轮回之触",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["GUID"] = "TMW:icon:1Nh1N45dg5BZ",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "翔龙在天",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "翔龙在天",
									["Type"] = "LASTCAST",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "翔龙在天",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["GUID"] = "TMW:icon:1Nh1N45joF8w",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "碎玉闪电",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "碎玉闪电",
									["Type"] = "LASTCAST",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "碎玉闪电",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["GUID"] = "TMW:icon:1Nh1N45pClMg",
							["Type"] = "conditionicon",
							["FakeHidden"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "神鹤引项踢",
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "神鹤引项踢",
									["Type"] = "LASTCAST",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "神鹤引项踢",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["GUID"] = "TMW:icon:1NhQK15McYYj",
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["FakeHidden"] = true,
							["Conditions"] = {
								{
									["BitFlags"] = {
										[269] = true,
									},
									["Type"] = "UNITSPEC",
								}, -- [1]
								["n"] = 1,
							},
							["Icons"] = {
								"TMW:icon:1Nh1N454zKy=", -- [1]
								"TMW:icon:1Nh1N45BiZhI", -- [2]
								"TMW:icon:1Nh1N45H6vtv", -- [3]
								"TMW:icon:1Nh1N45MM_YH", -- [4]
								"TMW:icon:1Nh1N45RTcqm", -- [5]
								"TMW:icon:1Nh1N45YLSrD", -- [6]
								"TMW:icon:1Nh1N45dg5BZ", -- [7]
								"TMW:icon:1Nh1N45joF8w", -- [8]
								"TMW:icon:1Nh1N45pClMg", -- [9]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [100]
					},
					["Point"] = {
						["y"] = 17.4225463867188,
						["x"] = 93.6860885620117,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
				}, -- [2]
				{
					["GUID"] = "TMW:group:1L2zZrNNKA57",
					["Point"] = {
						["x"] = 90,
					},
					["Scale"] = 2.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Icons"] = {
								"TMW:icon:1L2zM5EmOmcv", -- [1]
								"TMW:icon:1L2zM5Eizzhw", -- [2]
								"TMW:icon:1L2zM5Eq1oP4", -- [3]
								"TMW:icon:1NowNqJ1MJ5d", -- [4]
								"TMW:icon:1NsbklFaous2", -- [5]
								"TMW:icon:1NllGNJiUhRc", -- [6]
							},
							["ShowTTText"] = 1,
							["Name"] = "124273; 124274; 124275",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										"", -- [1]
										"[(Stacks / MaxHP * 1000):Round]%", -- [2]
									},
								},
							},
							["Type"] = "meta",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "重要",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1JyNf16c4Rq_",
					["Point"] = {
						["y"] = -100,
						["x"] = 4.069010416666670e-005,
					},
					["Scale"] = 1.5,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1Nb3edooU_bQ", -- [1]
								"TMW:icon:1Na8Y8XtglkC", -- [2]
								"TMW:icon:1NcUC5hCoiT0", -- [3]
								"TMW:icon:1JyOKgk9ZwEl", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1Nam=VZbiAkR", -- [1]
								"TMW:icon:1NlnLdWsq4nn", -- [2]
								"TMW:icon:1NW9uS1xpOnb", -- [3]
								"TMW:icon:1JyOKgk9pYux", -- [4]
								"TMW:icon:1L6Fvp1Kkuad", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1JyOKgkB=zLZ", -- [1]
								"TMW:icon:1NenUwJ3O84Q", -- [2]
								"TMW:icon:1NtawgBVxWSV", -- [3]
								"TMW:icon:1NW9I0074NwS", -- [4]
								"TMW:icon:1Nam=VgMyMeq", -- [5]
								"TMW:icon:1Nancn3uictA", -- [6]
								"TMW:icon:1NtxA2cMhKNs", -- [7]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1NenCyFUqmOy", -- [1]
								"TMW:icon:1NenTD3iRqF=", -- [2]
								"TMW:icon:1JyOKgk93lCj", -- [3]
								"TMW:icon:1Na92NLzjL_G", -- [4]
								"TMW:icon:1Nc5LxOMbSJ4", -- [5]
								"TMW:icon:1Nc5LxOWlnPd", -- [6]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1NenCYeLZ5iT", -- [1]
								"TMW:icon:1NW9SGfvE4=h", -- [2]
								"TMW:icon:1Na8Zs1IpN9b", -- [3]
								"TMW:icon:1Na92FOjQ0sS", -- [4]
								"TMW:icon:1NmeA=28SmTc", -- [5]
								"TMW:icon:1JyOKgkJ2h9B", -- [6]
								"TMW:icon:1JyOKgkJ7bSG", -- [7]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Icons"] = {
								"TMW:icon:1JyOKgkDRgho", -- [1]
								"TMW:icon:1NenSoKo2flO", -- [2]
								"TMW:icon:1JyOKgkCafAE", -- [3]
							},
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[if Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'k'\nelseif Stacks > 0 then\n    Stacks\nend] ", -- [2]
									},
								},
							},
							["Type"] = "meta",
							["Conditions"] = {
								["n"] = 1,
							},
							["Name"] = "燃烧",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Icons"] = {
								"TMW:icon:1NkSQCqVeibT", -- [1]
								"TMW:icon:1Na8j1ervlYz", -- [2]
								"TMW:icon:1Na80Ce=VXuc", -- [3]
								"TMW:icon:1NenUuh=PP0C", -- [4]
								"TMW:icon:1JyOKgkCw_b8", -- [5]
							},
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[if Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'k'\nelseif Stacks > 0 then\n    Stacks\nend] ", -- [2]
									},
								},
							},
							["Type"] = "meta",
							["Conditions"] = {
								["n"] = 1,
							},
							["Name"] = "燃烧",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1JyOKgkC_pUL", -- [1]
								"TMW:icon:1NkSQEQ=0bwD", -- [2]
								"TMW:icon:1NkSQFo2LN==", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1Na80CaqoMgt", -- [1]
								"TMW:icon:1Nq=XyWjj6NR", -- [2]
								"TMW:icon:1NenLobmnBBT", -- [3]
								"TMW:icon:1KeMXGpgTSUM", -- [4]
								"TMW:icon:1Na8B5BRtnok", -- [5]
								"TMW:icon:1Na8w63qBONV", -- [6]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
					},
					["SortPriorities"] = {
						{
							["Order"] = -1,
						}, -- [1]
					},
					["Name"] = "中",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 10,
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["Locked"] = true,
					["Columns"] = 9,
				}, -- [4]
				{
					["GUID"] = "TMW:group:1NemAlmo=tsu",
					["Point"] = {
						["y"] = 42.5,
						["x"] = -220,
					},
					["Scale"] = 1.3,
					["Rows"] = 10,
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1NW9HQsLEbzy",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "分筋错骨",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1NW9h7wJPeeU",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "清创生血",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1NW9I5eTdo1=",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "魂体双分",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NWHWWL8QdEc",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Level"] = 2,
									["Type"] = "SPELLCHARGES",
									["Name"] = "109132",
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "滚地翻",
							["States"] = {
								{
									["Alpha"] = 0.3,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1NkGgScdm8Bs",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Type"] = "item",
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONFLASH",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "6",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1Nen1_f5p02V",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "嚎镇八方",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1Na8D3d=Ifv2",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "totem",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "reactive",
							["RangeCheck"] = true,
							["CooldownCheck"] = true,
							["Name"] = "魂体双分：转移",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Name"] = "魂体双分",
									["Operator"] = ">",
								}, -- [1]
								["n"] = 1,
							},
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Event"] = "OnAlphaDec",
									["Animation"] = "ICONCLEAR",
								}, -- [2]
								["n"] = 2,
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
									["Alpha"] = 0.3,
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1NW9HU6pvWg4",
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "切喉手",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1Na8HNVi1NHx", -- [1]
								"TMW:icon:1JyOKgkJeZoM", -- [2]
								"TMW:icon:1JyOKgkJlUOa", -- [3]
								"TMW:icon:1JyOKgkI2klh", -- [4]
								"TMW:icon:1JyOKgkI8fCv", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1NW9MzHI8zJE",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Type"] = "cooldown",
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "平心之环; 扫堂腿; 赤精之歌",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1NW9p4IMuBuM",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[268] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "禅悟冥想",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1NW9p42ecFlH",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										[2] = "[Spell]",
									},
								},
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnAlphaInc",
									["Animation"] = "ICONSHAKE",
								}, -- [1]
								["n"] = 1,
							},
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["Name"] = "磐牛式",
									["BitFlags"] = {
										[269] = true,
									},
									["Level"] = 1,
									["Operator"] = "~=",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "翔龙在天",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.3,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1JyOKgkFmW6A", -- [1]
								"TMW:icon:1JyOKgkFs0vz", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1NXsQwhV4Q07", -- [1]
								"TMW:icon:1LiYsfhoh3mb", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1KeM5KVMh7A9", -- [1]
								"TMW:icon:1NW9p4IRVyeI", -- [2]
								"TMW:icon:1NtxA2cMhKNs", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"爆击", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["AnimColor"] = "80ff0000",
									["Sound"] = "War Drums",
									["Type"] = "Sound",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [2]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "214802; 222517",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"[Duration(gcd=false):TMWFormatDuration:Hide(0)]", -- [1]
										"精通", -- [2]
									},
								},
							},
							["Type"] = "buff",
							["Events"] = {
								{
									["Event"] = "OnShow",
									["AnimColor"] = "80ff0000",
									["Sound"] = "War Drums",
									["Type"] = "Sound",
								}, -- [1]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [2]
								{
									["Type"] = "Animations",
									["AnimColor"] = "80ff0000",
									["Event"] = "OnHide",
									["Animation"] = "ICONCLEAR",
								}, -- [3]
								["n"] = 3,
							},
							["Name"] = "214807; 222518",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NxXSWr62=jE", -- [1]
								"TMW:icon:1NxXSWr3ZF63", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NtfAEUhPxwy", -- [1]
								"TMW:icon:1NtfAEUj8lJ1", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
					},
					["SortPriorities"] = {
						{
							["Method"] = "shown",
							["Order"] = -1,
						}, -- [1]
						{
							["Method"] = "duration",
							["Order"] = 1,
						}, -- [2]
						{
							["Method"] = "id",
							["Order"] = 1,
						}, -- [3]
					},
					["LayoutDirection"] = 5,
					["Name"] = "冷却",
					["SettingsPerView"] = {
						["icon"] = {
							["SpacingX"] = 5,
							["SpacingY"] = 5,
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["Locked"] = true,
					["Columns"] = 2,
				}, -- [5]
				{
					["Enabled"] = false,
					["Point"] = {
						["x"] = -37,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Icons"] = {
								"TMW:icon:1JyOKgkC_pUL", -- [1]
								"TMW:icon:1NenSoKo2flO", -- [2]
								"TMW:icon:1JyOKgkCafAE", -- [3]
							},
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[if Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'k'\nelseif Stacks > 0 then\n    Stacks\nend] ", -- [2]
									},
								},
							},
							["Type"] = "meta",
							["Conditions"] = {
								["n"] = 1,
							},
							["Name"] = "燃烧",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "左",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["GUID"] = "TMW:group:1NkGhoRJ5fPg",
					["OnlyInCombat"] = true,
				}, -- [6]
				{
					["Enabled"] = false,
					["Point"] = {
						["x"] = 37,
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 3,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["Icons"] = {
								"TMW:icon:1JyOKgkDRgho", -- [1]
								"TMW:icon:1NW9SGfvE4=h", -- [2]
								"TMW:icon:1Na8Zs1IpN9b", -- [3]
								"TMW:icon:1JyOKgkCw_b8", -- [4]
							},
							["Unit"] = "target",
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
									["Texts"] = {
										"", -- [1]
										"[if Length(Stacks) > 3 then\n    Format(\"%.1f\", (Stacks / 1000)) 'k'\nelseif Stacks > 0 then\n    Stacks\nend] ", -- [2]
									},
								},
							},
							["Type"] = "meta",
							["Conditions"] = {
								["n"] = 1,
							},
							["Name"] = "燃烧",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
					},
					["Name"] = "右",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["Locked"] = true,
					["Columns"] = 1,
					["GUID"] = "TMW:group:1NkGiPWY6vqq",
					["OnlyInCombat"] = true,
				}, -- [7]
				{
					["Enabled"] = false,
					["Point"] = {
						["point"] = "BOTTOM",
						["relativePoint"] = "BOTTOM",
					},
					["Scale"] = 1.5,
					["Rows"] = 2,
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1NenCyFUqmOy", -- [1]
								"TMW:icon:1NenTD3iRqF=", -- [2]
								"TMW:icon:1JyOKgk93lCj", -- [3]
								"TMW:icon:1Na92NLzjL_G", -- [4]
								"TMW:icon:1Nc5LxOMbSJ4", -- [5]
								"TMW:icon:1Nc5LxOWlnPd", -- [6]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1NenCYeLZ5iT", -- [1]
								"TMW:icon:1Na8j1ervlYz", -- [2]
								"TMW:icon:1Na80Ce=VXuc", -- [3]
								"TMW:icon:1NenUuh=PP0C", -- [4]
								"TMW:icon:1NW9uS1xpOnb", -- [5]
								"TMW:icon:1JyOKgk9pYux", -- [6]
								"TMW:icon:1L6Fvp1Kkuad", -- [7]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1Na80CaqoMgt", -- [1]
								"TMW:icon:1NenUwJ3O84Q", -- [2]
								"TMW:icon:1JyOKgkFmW6A", -- [3]
								"TMW:icon:1JyOKgkFs0vz", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1Nb3edooU_bQ", -- [1]
								"TMW:icon:1JyOKgk9ZwEl", -- [2]
								"TMW:icon:1NenioCoXBhf", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1JyOKgkB=zLZ", -- [1]
								"TMW:icon:1Nam=VgMyMeq", -- [2]
								"TMW:icon:1Nancn3uictA", -- [3]
								"TMW:icon:1Na8Y8XtglkC", -- [4]
								"TMW:icon:1JyOKgkJ2h9B", -- [5]
								"TMW:icon:1JyOKgkJ7bSG", -- [6]
								"TMW:icon:1Na92FOjQ0sS", -- [7]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
								},
							},
							["Icons"] = {
								"TMW:icon:1Nam=VZbiAkR", -- [1]
								"TMW:icon:1NcUC5hCoiT0", -- [2]
								"TMW:icon:1KeMXGpgTSUM", -- [3]
								"TMW:icon:1Na8B5BRtnok", -- [4]
								"TMW:icon:1Na8w63qBONV", -- [5]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
					},
					["SortPriorities"] = {
						{
							["Order"] = -1,
						}, -- [1]
					},
					["Name"] = "中",
					["SettingsPerView"] = {
						["icon"] = {
							["TextLayout"] = "TMW:textlayout:1LgWaOQrRhDH",
						},
					},
					["Locked"] = true,
					["Columns"] = 3,
					["GUID"] = "TMW:group:1NkGjIeRXvrK",
					["OnlyInCombat"] = true,
				}, -- [8]
			},
		},
		["聆听丨自然丶 - 石爪峰"] = {
			["Locked"] = true,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1P6mpBq24rHm",
					["Name"] = "技能优先级",
					["Point"] = {
						["y"] = -16.1145519502095,
						["x"] = 95.5484161376953,
						["point"] = "LEFT",
						["relativePoint"] = "LEFT",
					},
					["Icons"] = {
						{
							["GUID"] = "TMW:icon:1P8QqMh7rWaN",
							["Type"] = "cooldown",
							["Name"] = "大地之刺",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "大地之刺",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Type"] = "MAELSTROM",
									["Level"] = 20,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1P6nMW9na3ov",
							["Type"] = "cooldown",
							["Name"] = "石化",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "MAELSTROM",
									["Level"] = 20,
									["Operator"] = "<",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Name"] = "山崩",
									["AndOr"] = "OR",
								}, -- [2]
								{
									["Name"] = "山崩",
									["Type"] = "TALENTLEARNED",
								}, -- [3]
								{
									["Type"] = "SPELLCHARGES",
									["Level"] = 2,
									["Name"] = "石化",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "MAELSTROM",
									["Level"] = 115,
									["Operator"] = "<=",
								}, -- [5]
								["n"] = 5,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["GUID"] = "TMW:icon:1P6nMW9pSEaF",
							["Type"] = "cooldown",
							["Name"] = "空气之怒",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "空气之怒",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "空气之怒",
								}, -- [2]
								{
									["Type"] = "MAELSTROM",
									["Level"] = 3,
									["Operator"] = ">=",
								}, -- [3]
								["n"] = 3,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1P6nMW9rFcah",
							["Type"] = "cooldown",
							["Name"] = "冰封",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Level"] = 20,
									["Type"] = "MAELSTROM",
									["Name"] = "冰封",
									["Operator"] = ">=",
								}, -- [1]
								{
									["Name"] = "冰雹",
									["Type"] = "TALENTLEARNED",
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Level"] = 2.5,
									["Name"] = "冰封",
									["Operator"] = "<=",
								}, -- [3]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "冰雹",
									["AndOr"] = "OR",
								}, -- [4]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Name"] = "冰封",
								}, -- [5]
								["n"] = 5,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["GUID"] = "TMW:icon:1P6nWKVl=KcD",
							["Type"] = "cooldown",
							["Name"] = "火舌",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["AndOr"] = "OR",
									["Level"] = 3,
									["Name"] = "火舌",
									["Operator"] = "<=",
								}, -- [1]
								{
									["Type"] = "BUFFDUR",
									["AndOr"] = "OR",
									["Name"] = "火舌",
									["Checked"] = true,
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["GUID"] = "TMW:icon:1P6oCWPJNR4p",
							["Type"] = "cooldown",
							["Name"] = "闪电箭",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "超载",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Type"] = "MAELSTROM",
									["Level"] = 50,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["GUID"] = "TMW:icon:1P8QqMoPy1cJ",
							["Type"] = "cooldown",
							["Name"] = "裂地术",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "裂地术",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Type"] = "MAELSTROM",
									["Level"] = 20,
									["Operator"] = ">=",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["GUID"] = "TMW:icon:1P6nWK9nZ52M",
							["Type"] = "cooldown",
							["Name"] = "风暴打击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1P6wg78NPLcC",
									["Texts"] = {
										"2", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "风暴打击",
									["Type"] = "OVERLAYED",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1P8QqMlf53uB",
							["Type"] = "cooldown",
							["Name"] = "风歌",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "风歌",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1P6nWLQsU6LR",
							["Type"] = "cooldown",
							["Name"] = "熔岩猛击",
							["SettingsPerView"] = {
								["icon"] = {
									["TextLayout"] = "TMW:textlayout:1P6wg78NPLcC",
									["Texts"] = {
										"4", -- [1]
									},
								},
							},
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Name"] = "灼热之手",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								{
									["Type"] = "BUFFSTACKS",
									["Name"] = "灼热之手",
									["Operator"] = ">",
								}, -- [2]
								["n"] = 2,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1P6nWdStcAWe",
							["Type"] = "cooldown",
							["Name"] = "石化",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "MAELSTROM",
									["Level"] = 40,
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "风暴打击",
							["FakeHidden"] = true,
							["GUID"] = "TMW:icon:1P6nWdgUb=vv",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1P6nWdJJT9lh",
							["Type"] = "cooldown",
							["Name"] = "石化",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "MAELSTROM",
									["Level"] = 80,
									["Operator"] = "<",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1P6nu7fTMweg",
							["Type"] = "cooldown",
							["Name"] = "熔岩猛击",
							["Enabled"] = true,
							["Conditions"] = {
								{
									["Type"] = "MAELSTROM",
									["Level"] = 80,
									["Operator"] = ">=",
								}, -- [1]
								["n"] = 1,
							},
							["FakeHidden"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.33,
								},
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "fff5ff00",
									["Event"] = "OnShow",
									["Duration"] = 0.5,
								}, -- [1]
								["n"] = 1,
							},
							["CheckNext"] = true,
							["Icons"] = {
								"TMW:icon:1P8QqMh7rWaN", -- [1]
								"TMW:icon:1P6nMW9na3ov", -- [2]
								"TMW:icon:1P6nMW9pSEaF", -- [3]
								"TMW:icon:1P6nMW9rFcah", -- [4]
								"TMW:icon:1P6nWKVl=KcD", -- [5]
								"TMW:icon:1P6oCWPJNR4p", -- [6]
								"TMW:icon:1P8QqMoPy1cJ", -- [7]
								"TMW:icon:1P6nWK9nZ52M", -- [8]
								"TMW:icon:1P8QqMlf53uB", -- [9]
								"TMW:icon:1P6nWLQsU6LR", -- [10]
								"TMW:icon:1P6nWdStcAWe", -- [11]
								"TMW:icon:1P6nWdgUb=vv", -- [12]
								"TMW:icon:1P6nWdJJT9lh", -- [13]
								"TMW:icon:1P6nu7fTMweg", -- [14]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
					},
					["Scale"] = 1.61488842964172,
					["Columns"] = 15,
					["EnabledSpecs"] = {
						[264] = false,
						[262] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [1]
				{
					["GUID"] = "TMW:group:1P6wj0Fydg_X",
					["Point"] = {
						["y"] = -91.6565957725784,
						["x"] = 8.89555607249632,
					},
					["Name"] = "CD",
					["Icons"] = {
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "升腾",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "升腾",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["Type"] = "item",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "基尔加丹的炽燃决心",
											["Type"] = "ITEMCD",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Name"] = "基尔加丹的炽燃决心",
							["Conditions"] = {
								{
									["Name"] = "基尔加丹的炽燃决心",
									["Type"] = "ITEMEQUIPPED",
								}, -- [1]
								["n"] = 1,
							},
							["OnlyEquipped"] = true,
							["OnlyInBags"] = true,
						}, -- [4]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "野性狼魂",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "野性狼魂",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "毁灭之风",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Name"] = "毁灭之风",
											["Type"] = "SPELLCD",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "WCSP",
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
					},
					["Scale"] = 1.20831620693207,
					["Rows"] = 2,
					["EnabledSpecs"] = {
						[262] = false,
						[264] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1P6wlidhs0Dd",
					["Name"] = "BUFF",
					["Point"] = {
						["y"] = -106.875110073662,
						["x"] = 7.5783362144027,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "大地之刺",
							["ShowTimerTextnoOCC"] = true,
							["BuffOrDebuff"] = "HARMFUL",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
							["Type"] = "buff",
							["Unit"] = "target",
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "山崩",
							["ShowTimerTextnoOCC"] = true,
							["Conditions"] = {
								{
									["Name"] = "山崩",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "火舌",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["AnimColor"] = "e0ff0001",
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONFLASH",
									["OnlyShown"] = true,
									["OnConditionConditions"] = {
										{
											["Level"] = 4.8,
											["Type"] = "BUFFDUR",
											["Name"] = "火舌",
											["Operator"] = "<=",
										}, -- [1]
										["n"] = 1,
									},
									["Event"] = "OnCondition",
									["Magnitude"] = 2,
								}, -- [1]
								["n"] = 1,
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[102] = {
									["Alpha"] = 0.5,
								},
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "冰封",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "buff",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["CLEUDur"] = 15,
							["Type"] = "cleu",
							["ShowTimerTextnoOCC"] = true,
							["DurationMinEnabled"] = true,
							["CLEUEvents"] = {
								["SPELL_CAST_SUCCESS"] = true,
							},
							["Events"] = {
								{
									["Type"] = "Animations",
									["Magnitude"] = 2,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "fff5ff00",
									["Event"] = "OnAlphaInc",
									["Duration"] = 1,
								}, -- [1]
								["n"] = 1,
							},
							["DurationMax"] = 8,
							["Name"] = "野性狼魂",
							["DurationMin"] = 7,
							["SourceUnit"] = "player",
							["States"] = {
								{
									["Alpha"] = 0.5,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
								[100] = {
									["Alpha"] = 1,
								},
							},
						}, -- [5]
					},
					["Scale"] = 1.59999692440033,
					["Columns"] = 5,
					["EnabledSpecs"] = {
						[262] = false,
						[264] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [3]
				{
					["GUID"] = "TMW:group:1PHhEe9FXPvw",
					["Name"] = "AOE",
					["Point"] = {
						["y"] = -27.4825897892034,
						["x"] = 7.12795616420538,
					},
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "毁灭闪电",
							["ShowTimerTextnoOCC"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["OnlyMine"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Scale"] = 1.76247370243073,
					["Columns"] = 1,
					["EnabledSpecs"] = {
						[264] = false,
						[262] = false,
					},
					["OnlyInCombat"] = true,
				}, -- [4]
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1PQs_5s1aGxb",
				}, -- [5]
				{
					["GUID"] = "TMW:group:1NatjFilWVGU",
					["Columns"] = 2,
					["Scale"] = 1.33620500564575,
					["Rows"] = 15,
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NatwwYzIS1R",
							["Name"] = "79206",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["GUID"] = "TMW:icon:1Nau7ZoLPqtH",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "79206",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Type"] = "buffcheck",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NatwwZCmmQ=",
							["Name"] = "108271",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["GUID"] = "TMW:icon:1NatwwZFUmb3",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Name"] = "108271",
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Enabled"] = true,
							["Type"] = "buffcheck",
							["ShowTimerText"] = true,
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 1,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NaucjIbRlb2",
							["Name"] = "108280",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "totem",
							["ConditionDurEnabled"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Name"] = "治疗之潮图腾",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ConditionDur"] = 10,
							["GUID"] = "TMW:icon:1NbG5kubM_3l",
							["CustomTex"] = "108280",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1NaucjIlXtnh",
							["Name"] = "98008",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "totem",
							["ConditionDurEnabled"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Name"] = "98008",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["ConditionDur"] = 6,
							["GUID"] = "TMW:icon:1NbKTtMphweu",
							["CustomTex"] = "98008",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["GUID"] = "TMW:icon:1NeT4koJJtMe",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "大地之盾图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "198838",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["GUID"] = "TMW:icon:1NeT4koMfe8t",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ConditionDurEnabled"] = true,
							["Type"] = "totem",
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["ConditionDur"] = 15,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "198838",
							["Conditions"] = {
								{
									["Name"] = "大地之盾图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "198838",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["GUID"] = "TMW:icon:1Oe4=9wslEi6",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "暴雨图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "157153",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.4,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["GUID"] = "TMW:icon:1NyFGir0dQQY",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["Enabled"] = true,
							["Name"] = "暴雨图腾",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "totem",
							["Conditions"] = {
								{
									["Name"] = "暴雨图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["ShowTimerText"] = true,
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["GUID"] = "TMW:icon:1NkK6Tu2lk_R",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "先祖护佑图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "207399",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["GUID"] = "TMW:icon:1NkK6n5NcDvY",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["ConditionDurEnabled"] = true,
							["Name"] = "先祖庇佑图腾",
							["ShowTimerText"] = true,
							["Unit"] = "raid 1-40",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["AnimColor"] = "80ff0000",
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "totem",
							["ConditionDur"] = 30,
							["Conditions"] = {
								{
									["Name"] = "先祖护佑图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["CustomTex"] = "207399",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["GUID"] = "TMW:icon:1NkJU5p07IEW",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "波动",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "216251",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["GUID"] = "TMW:icon:1NkKOLPPEY=X",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "生命释放",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "73685",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["GUID"] = "TMW:icon:1NkKOQKrHxW_",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "奔涌之流",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "197995",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["GUID"] = "TMW:icon:1NkKGNMAsqDX",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "升腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "114052",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["GUID"] = "TMW:icon:1NkKGNMDzTqZ",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "升腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "114052",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["GUID"] = "TMW:icon:1NkKGNMHcNva",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "阵风",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "192063",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1PPttotld2pD",
							["Name"] = "73920",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["GUID"] = "TMW:icon:1NkKGNMPU_ey",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "狂风图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "192077",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["GUID"] = "TMW:icon:1NkKGNMSkSdj",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "totem",
							["Conditions"] = {
								{
									["Name"] = "狂风图腾",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "192077",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["GUID"] = "TMW:icon:1NkLm5Jph48J",
							["ShowTimer"] = true,
							["FakeHidden"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Conditions"] = {
								{
									["Name"] = "先祖指引",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "108281",
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["GUID"] = "TMW:icon:1NkLm5Js_fmi",
							["ShowTimer"] = true,
							["Enabled"] = true,
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "buff",
							["Conditions"] = {
								{
									["Name"] = "先祖指引",
									["Type"] = "TALENTLEARNED",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "108281",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["GUID"] = "TMW:icon:1OnL5IgS5yg3",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "buff",
							["Name"] = "188838",
							["States"] = {
								{
									["Alpha"] = 0.35,
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["GUID"] = "TMW:icon:1OnL5IgVK0Uk",
							["ShowTimer"] = true,
							["BuffOrDebuff"] = "EITHER",
							["Unit"] = "boss 1-5",
							["FakeHidden"] = true,
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Enabled"] = true,
							["Type"] = "cooldown",
							["Name"] = "188838",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1PPtywAeeh=E",
							["Name"] = "73920",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "246771",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1PLxkuND71Pn",
							["CustomTex"] = "73920",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [71]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [72]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [73]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [74]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [75]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [76]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [77]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [78]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [79]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [80]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [81]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [82]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [83]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [84]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [85]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [86]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [87]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [88]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [89]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [90]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [91]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [92]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [93]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [94]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [95]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [96]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [97]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [98]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [99]
					},
					["Name"] = "治疗隐藏双列",
					["Conditions"] = {
						{
							["BitFlags"] = {
								[264] = true,
							},
							["Type"] = "UNITSPEC",
						}, -- [1]
						["n"] = 1,
					},
					["EnabledSpecs"] = {
						[262] = false,
						[263] = false,
					},
					["Point"] = {
						["y"] = -53.4993922275293,
						["x"] = 12.5874891281128,
						["point"] = "TOPLEFT",
						["relativePoint"] = "TOPLEFT",
					},
				}, -- [6]
				{
					["GUID"] = "TMW:group:1O0E5gbAFQh3",
					["Name"] = "治疗显示双列",
					["Point"] = {
						["y"] = 41.8398687108879,
						["x"] = -180.797820609385,
					},
					["EnabledSpecs"] = {
						[263] = false,
						[262] = false,
					},
					["Scale"] = 1.78191089630127,
					["Rows"] = 5,
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Icons"] = {
								"TMW:icon:1NkLm5Js_fmi", -- [1]
								"TMW:icon:1NkLm5Jph48J", -- [2]
							},
							["OnlyMine"] = true,
							["ShowTimerText"] = true,
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Type"] = "meta",
							["Name"] = "216251",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "79206",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Nau7ZoLPqtH", -- [1]
								"TMW:icon:1NatwwYzIS1R", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["EnableStacks"] = true,
							["ClockGCD"] = true,
							["ShowTimerText"] = true,
							["OnlyInBags"] = true,
							["Type"] = "item",
							["Name"] = "147007",
							["OnlyEquipped"] = true,
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [5]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NbG5kubM_3l", -- [1]
								"TMW:icon:1NaucjIbRlb2", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [6]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "108271",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NatwwZFUmb3", -- [1]
								"TMW:icon:1NatwwZCmmQ=", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [7]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "53390",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [8]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [9]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NbKTtMphweu", -- [1]
								"TMW:icon:1NaucjIlXtnh", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [10]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["Type"] = "buff",
							["Events"] = {
								{
									["Infinite"] = true,
									["Type"] = "Animations",
									["Event"] = "OnShow",
									["Animation"] = "ACTVTNGLOW",
								}, -- [1]
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ICONSHAKE",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [2]
								["n"] = 2,
							},
							["Name"] = "202842",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [11]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["Type"] = "cooldown",
							["Name"] = "5394",
							["Icons"] = {
								"TMW:icon:1NatwwYzIS1R", -- [1]
								"TMW:icon:1Nau7ZoLPqtH", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [12]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [13]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NeT4koMfe8t", -- [1]
								"TMW:icon:1NeT4koJJtMe", -- [2]
								"TMW:icon:1NkK6n5NcDvY", -- [3]
								"TMW:icon:1NkK6Tu2lk_R", -- [4]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [14]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NyFGir0dQQY", -- [1]
								"TMW:icon:1Oe4=9wslEi6", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [15]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "73920",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "meta",
							["CheckNext"] = true,
							["Icons"] = {
								"TMW:icon:1PPttotld2pD", -- [1]
								"TMW:icon:1PLxkuND71Pn", -- [2]
								"TMW:icon:1PPtywAeeh=E", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [16]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [17]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [18]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [19]
						{
							["Enabled"] = true,
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NkJU5p07IEW", -- [1]
								"TMW:icon:1NkKOLPPEY=X", -- [2]
							},
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [20]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [21]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [22]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [23]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [24]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [25]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [26]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [27]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [28]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [29]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [30]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [31]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [32]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [33]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [34]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [35]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [36]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [37]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [38]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [39]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [40]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [41]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [42]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [43]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [44]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [45]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [46]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [47]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [48]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [49]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [50]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [51]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [52]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [53]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [54]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [55]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [56]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [57]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [58]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [59]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [60]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [61]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [62]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [63]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [64]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [65]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [66]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [67]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [68]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [69]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [70]
					},
					["Conditions"] = {
						{
							["BitFlags"] = {
								[264] = true,
							},
							["Type"] = "UNITSPEC",
						}, -- [1]
						["n"] = 1,
					},
				}, -- [7]
				{
					["GUID"] = "TMW:group:1PPw1Pk4K2gJ",
					["Icons"] = {
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Name"] = "73920",
							["ShowTimerTextnoOCC"] = true,
							["Type"] = "meta",
							["CheckNext"] = true,
							["Icons"] = {
								"TMW:icon:1PPw1PkAM_uK", -- [1]
								"TMW:icon:1PPw1PkHE_Uh", -- [2]
								"TMW:icon:1PPw1PkDkq4r", -- [3]
							},
							["States"] = {
								{
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1PPw1PkAM_uK",
							["Name"] = "73920",
							["States"] = {
								{
									["Alpha"] = 0,
								}, -- [1]
								{
									["Alpha"] = 0.35,
								}, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["Type"] = "buff",
							["FakeHidden"] = true,
							["Events"] = {
								{
									["Type"] = "Animations",
									["Infinite"] = true,
									["Animation"] = "ACTVTNGLOW",
									["OnlyShown"] = true,
									["Event"] = "OnShow",
								}, -- [1]
								["n"] = 1,
							},
							["Name"] = "246771",
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "",
									},
								},
							},
							["ShowTimerText"] = true,
							["GUID"] = "TMW:icon:1PPw1PkHE_Uh",
							["CustomTex"] = "73920",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["Enabled"] = true,
							["ShowTimer"] = true,
							["ShowTimerText"] = true,
							["FakeHidden"] = true,
							["Type"] = "cooldown",
							["GUID"] = "TMW:icon:1PPw1PkDkq4r",
							["Name"] = "73920",
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Name"] = "大雨综合分组",
					["Point"] = {
						["y"] = -68.0370178222656,
						["x"] = -7.10635375976563,
					},
				}, -- [8]
			},
			["NumGroups"] = 8,
			["Version"] = 84201,
		},
	},
}
