
TellMeWhenDB = {
	["profileKeys"] = {
		["币开头小德 - 古尔丹"] = "包包子 - 血吼 4",
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
			["SIMPLEGSTAB"] = true,
			["SCROLLBAR_DROPDOWN"] = false,
		},
		["AuraCache"] = {
			[155347] = 2,
			[97097] = 1,
		},
	},
	["Version"] = 81101,
	["profiles"] = {
		["币开头小德 - 古尔丹"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1LZgjNljFUPR",
				}, -- [1]
			},
			["Version"] = 74003,
		},
		["包包子 - 血吼 2"] = {
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1LZgjNljFUPR",
				}, -- [1]
			},
			["Version"] = 74003,
		},
		["包包子 - 血吼 3"] = {
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -75.1110382080078,
						["x"] = 67.5553588867188,
					},
					["GUID"] = "TMW:group:1LZgjNljFUPR",
				}, -- [1]
			},
			["Version"] = 74003,
		},
		["包包子 - 血吼 4"] = {
			["Version"] = 81101,
			["NumGroups"] = 3,
			["Groups"] = {
				{
					["Point"] = {
						["y"] = -75.1110382080078,
						["x"] = 67.5553588867188,
					},
					["Tree4"] = false,
					["Tree2"] = false,
					["Tree1"] = false,
					["GUID"] = "TMW:group:1LZgjNljFUPR",
					["Tree3"] = false,
				}, -- [1]
				{
					["Point"] = {
						["y"] = 153.539150387684,
						["x"] = -244.037988041816,
					},
					["Scale"] = 1.2443174123764,
					["Tree4"] = false,
					["Tree2"] = false,
					["SettingsPerView"] = {
						["bar"] = {
							["SpacingY"] = -1,
							["Flip"] = true,
							["SizeX"] = 202.737503051758,
							["Icon"] = false,
						},
					},
					["EnabledSpecs"] = {
						[263] = false,
						[264] = false,
						[262] = false,
					},
					["Tree1"] = false,
					["Icons"] = {
						{
							["Type"] = "value",
							["PowerType"] = 11,
							["Enabled"] = true,
							["TimerBar_EnableColors"] = true,
							["SettingsPerView"] = {
								["bar"] = {
									["Texts"] = {
										"[(Value / ValueMax * 100):Round:Percent]", -- [1]
										" [Value:Short \"/\" ValueMax:Short]", -- [2]
									},
								},
							},
							["BackdropColor"] = "00ffffff",
							["CustomTex"] = "NONE",
							["Conditions"] = {
								{
									["Type"] = "UNITSPEC",
									["BitFlags"] = {
										[263] = true,
										[262] = true,
									},
								}, -- [1]
								["n"] = 1,
							},
							["BackdropColor_Enable"] = true,
						}, -- [1]
					},
					["GUID"] = "TMW:group:1Na6vK8ssz7I",
					["View"] = "bar",
					["Name"] = "漩涡值",
					["Tree3"] = false,
					["Columns"] = 1,
				}, -- [2]
				{
					["GUID"] = "TMW:group:1MtkWQjENQO4",
					["Point"] = {
						["y"] = 45.1052964942649,
						["x"] = -181.816956517379,
					},
					["Scale"] = 1.67152631282806,
					["Rows"] = 4,
					["Tree4"] = false,
					["OnlyInCombat"] = true,
					["Tree2"] = false,
					["EnabledSpecs"] = {
						[263] = false,
						[264] = false,
						[262] = false,
					},
					["Tree1"] = false,
					["Icons"] = {
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NaEP8JwitFF", -- [1]
								"TMW:icon:1NaEP8JzDAmI", -- [2]
							},
							["Enabled"] = true,
						}, -- [1]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "17364",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["ManaCheck"] = true,
							["StackMax"] = 2,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Duration"] = 1.2,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnFinish",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnStart",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["CustomTex"] = "17364",
							["States"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [2]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NaJIh0=cXk5", -- [1]
								"TMW:icon:1NaKLvCamRoc", -- [2]
							},
							["Enabled"] = true,
						}, -- [3]
						{
							["Type"] = "conditionicon",
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Operator"] = ">",
									["Name"] = "17364",
								}, -- [1]
								{
									["Type"] = "DEFAULT_ABS",
									["Operator"] = ">",
									["Level"] = 130,
								}, -- [2]
								{
									["Type"] = "BUFFDUR",
									["Checked"] = true,
									["Operator"] = ">",
									["Name"] = "灼热之手",
									["AndOr"] = "OR",
								}, -- [3]
								["n"] = 3,
							},
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
							["CustomTex"] = "60103",
							["Enabled"] = true,
						}, -- [4]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "51533",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["Conditions"] = {
								{
									["Type"] = "SPELLCD",
									["Operator"] = "<=",
									["Name"] = "51533",
									["Level"] = 119,
								}, -- [1]
								["n"] = 1,
							},
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
									["TextLayout"] = "icon1",
									["Texts"] = {
										"", -- [1]
										"V", -- [2]
									},
								},
							},
							["CustomTex"] = "51533",
							["States"] = {
								[3] = {
									["Alpha"] = 0,
								},
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [5]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NaJIh26Mm7f", -- [1]
								"TMW:icon:1NaJIh29NBL6", -- [2]
								"TMW:icon:1NaJIh2CBqrP", -- [3]
								"TMW:icon:1NaJIh2NAtDK", -- [4]
							},
							["Enabled"] = true,
						}, -- [6]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "187837",
							["Enabled"] = true,
							["ClockGCD"] = true,
							["StackMax"] = 2,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnAlphaInc",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["Type"] = "Animations",
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnAlphaDec",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["States"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
							["RangeCheck"] = true,
							["ManaCheck"] = true,
							["ShowTimerText"] = true,
							["Conditions"] = {
								{
									["Type"] = "DEFAULT_ABS",
									["Operator"] = ">=",
									["Level"] = 40,
								}, -- [1]
								{
									["Type"] = "TALENTLEARNED",
									["Name"] = "超载",
								}, -- [2]
								["n"] = 2,
							},
						}, -- [7]
						{
							["ShowTimer"] = true,
							["Type"] = "buffcheck",
							["ShowTimerText"] = true,
							["Name"] = "194084",
							["Enabled"] = true,
							["OnlyMine"] = true,
							["Events"] = {
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3.5,
									["Animation"] = "ACTVTNGLOW",
									["Event"] = "OnDuration",
									["Operator"] = "<=",
									["Infinite"] = true,
								}, -- [1]
								{
									["AnimColor"] = "80ff0000",
									["PassingCndt"] = true,
									["Type"] = "Animations",
									["CndtJustPassed"] = true,
									["Value"] = 3.5,
									["Animation"] = "ICONCLEAR",
									["Event"] = "OnDuration",
									["Operator"] = ">",
								}, -- [2]
								["n"] = 2,
							},
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "F",
									},
								},
							},
						}, -- [8]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1Naez_Y5l_E2", -- [1]
								"TMW:icon:1Naez_Y7tFUq", -- [2]
							},
							["Enabled"] = true,
						}, -- [9]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NaJIh2E_UOo", -- [1]
								"TMW:icon:1NaJIh2VFdER", -- [2]
								"TMW:icon:1LlE7_A4dOZJ", -- [3]
								"TMW:icon:1NaJIhxWQs=6", -- [4]
								"TMW:icon:1Naez_U=QE3D", -- [5]
							},
							["Enabled"] = true,
						}, -- [10]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1NaJIh0vEDvS", -- [1]
								"TMW:icon:1NaJIh0xxEe=", -- [2]
							},
							["Enabled"] = true,
						}, -- [11]
						{
							["Type"] = "meta",
							["Icons"] = {
								"TMW:icon:1LIWtfb6Uxmq", -- [1]
								"TMW:icon:1NaZCreLOOF5", -- [2]
							},
							["Enabled"] = true,
						}, -- [12]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buffcheck",
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
									["TextLayout"] = "icon2",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "60233",
							["Name"] = "60233",
							["Enabled"] = true,
						}, -- [13]
						{
							["ShowTimer"] = true,
							["OnlyMine"] = true,
							["Type"] = "buffcheck",
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
									["TextLayout"] = "icon2",
									["Texts"] = {
										"", -- [1]
									},
								},
							},
							["CustomTex"] = "184293",
							["Name"] = "引爆; 177035; 魂飞魄散; 暴君活力",
							["Enabled"] = true,
						}, -- [14]
						{
							["ShowTimer"] = true,
							["Type"] = "cooldown",
							["Name"] = "196884",
							["ShowTimerText"] = true,
							["ClockGCD"] = true,
							["ManaCheck"] = true,
							["StackMax"] = 2,
							["SettingsPerView"] = {
								["icon"] = {
									["Texts"] = {
										[2] = "[Stacks:Hide(0)]",
									},
								},
							},
							["States"] = {
								nil, -- [1]
								nil, -- [2]
								{
									["Alpha"] = 0,
								}, -- [3]
								{
									["Alpha"] = 0,
								}, -- [4]
							},
							["RangeCheck"] = true,
							["Enabled"] = true,
						}, -- [15]
					},
					["Name"] = "增强萨满",
					["Tree3"] = false,
					["Columns"] = 5,
				}, -- [3]
			},
			["Locked"] = true,
		},
	},
}
