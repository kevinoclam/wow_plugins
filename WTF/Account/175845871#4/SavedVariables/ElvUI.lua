
ElvDB = {
	["profileKeys"] = {
		["画甲肖张 - 燃烧之刃"] = "Minimalistic",
	},
	["gold"] = {
		["燃烧之刃"] = {
			["画甲肖张"] = 1167375500,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["uiScale"] = "0.71111111111111",
	},
	["profiles"] = {
		["画甲肖张 - 燃烧之刃"] = {
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 4,
				},
				["bar6"] = {
					["backdropSpacing"] = 4,
				},
				["bar2"] = {
					["backdropSpacing"] = 4,
				},
				["bar1"] = {
					["backdropSpacing"] = 4,
				},
				["bar8"] = {
					["backdropSpacing"] = 4,
				},
				["bar5"] = {
					["backdropSpacing"] = 4,
				},
				["bar7"] = {
					["backdropSpacing"] = 4,
				},
				["bar4"] = {
					["backdropSpacing"] = 4,
				},
				["bar9"] = {
					["backdropSpacing"] = 4,
				},
				["stanceBar"] = {
					["backdropSpacing"] = 4,
				},
				["barPet"] = {
					["backdropSpacing"] = 4,
				},
				["backdropSpacingConverted"] = true,
			},
			["currentTutorial"] = 1,
			["AuraWatch"] = {
				["loadDefault"] = true,
				["myclass"] = "DEATHKNIGHT",
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 50421,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 81141,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 59052,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 51124,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 81340,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 53365,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 63560,
								["UnitID"] = "pet",
							}, -- [7]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126646,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126533,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126597,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126657,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126657,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126679,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126700,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 116660,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 118335,
								["UnitID"] = "player",
							}, -- [19]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 49222,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 55233,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 48792,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 48707,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 49028,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 49039,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 51271,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 96268,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 115989,
								["UnitID"] = "player",
							}, -- [9]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 55095,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 55078,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 155159,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1052",
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["maxWraps"] = 2,
				},
				["fontSize"] = 11,
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1080",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["AuraWatch"] = {
				["myclass"] = "DEATHKNIGHT",
				["loadDefault"] = true,
				["DB"] = {
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家减益",
						["List"] = {
							{
								["AuraID"] = 118,
								["UnitID"] = "player",
							}, -- [1]
						},
						["Interval"] = 10,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"CENTER", -- [1]
							"UIParent", -- [2]
							"CENTER", -- [3]
							-200, -- [4]
							200, -- [5]
						},
					}, -- [1]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家重要增益",
						["List"] = {
							{
								["AuraID"] = 50421,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 81141,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 59052,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 51124,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 81340,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 53365,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 63560,
								["UnitID"] = "pet",
							}, -- [7]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126646,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126533,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126597,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126657,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126657,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126679,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126700,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 116660,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 118335,
								["UnitID"] = "player",
							}, -- [19]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							55, -- [5]
						},
					}, -- [2]
					{
						["Direction"] = "RIGHT",
						["Name"] = "玩家增益",
						["List"] = {
							{
								["AuraID"] = 49222,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 55233,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 48792,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 48707,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 49028,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 49039,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 51271,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 96268,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 115989,
								["UnitID"] = "player",
							}, -- [9]
						},
						["Interval"] = 6,
						["Mode"] = "ICON",
						["IconSize"] = 42,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Player", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							12, -- [5]
						},
					}, -- [3]
					{
						["Direction"] = "RIGHT",
						["Name"] = "目标减益",
						["List"] = {
							{
								["AuraID"] = 55095,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [1]
							{
								["AuraID"] = 55078,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [2]
							{
								["AuraID"] = 155159,
								["UnitID"] = "target",
								["Caster"] = "player",
							}, -- [3]
						},
						["Interval"] = 4,
						["Mode"] = "ICON",
						["IconSize"] = 48,
						["Pos"] = {
							"BOTTOMLEFT", -- [1]
							"ElvUF_Target", -- [2]
							"TOPLEFT", -- [3]
							0, -- [4]
							68, -- [5]
						},
					}, -- [4]
				},
			},
			["unitframe"] = {
				["fontSize"] = 9,
				["smoothbars"] = true,
				["statusbar"] = "ElvUI Blank",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOM",
							["numrows"] = 4,
							["perrow"] = 1,
						},
						["healPrediction"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["horizontalSpacing"] = 3,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
						},
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
							["iconSize"] = 26,
						},
						["width"] = 189,
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["height"] = 56,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
							["hideonnpc"] = false,
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["enable"] = true,
							["perrow"] = 4,
						},
						["name"] = {
							["position"] = "LEFT",
						},
						["height"] = 28,
						["visibility"] = "[nogroup] hide;show",
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["width"] = 140,
						["health"] = {
							["yOffset"] = -6,
						},
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["groupsPerRowCol"] = 5,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["width"] = 122,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["classbar"] = {
							["autoHide"] = true,
							["height"] = 15,
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-max]",
							["attachTextTo"] = "InfoPanel",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 80,
						["castbar"] = {
							["height"] = 35,
							["iconAttached"] = false,
							["width"] = 478,
							["iconSize"] = 54,
						},
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["threatStyle"] = "NONE",
						["width"] = 122,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
					},
					["assist"] = {
						["enable"] = false,
					},
				},
				["font"] = "Expressway",
				["fontOutline"] = "THICKOUTLINE",
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["RightMiniPanel"] = "",
					["BottomMiniPanel"] = "Time",
				},
				["leftChatPanel"] = false,
				["rightChatPanel"] = false,
				["minimapPanels"] = false,
				["font"] = "Expressway",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["tabFont"] = "Expressway",
				["chatHistory"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 11,
				["fontSize"] = 11,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "HIDEBOTH",
				["fadeUndockedTabs"] = false,
				["fadeTabsNoBackdrop"] = false,
			},
			["layoutSet"] = "dpsMelee",
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["font"] = "Expressway",
				["fontSize"] = 11,
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
			},
			["bags"] = {
				["countFontSize"] = 9,
				["itemLevelFontSize"] = 9,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 4,
					["buttonsPerRow"] = 3,
					["buttonsize"] = 38,
				},
				["bar8"] = {
					["backdropSpacing"] = 4,
				},
				["bar9"] = {
					["backdropSpacing"] = 4,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 4,
					["buttonsize"] = 38,
				},
				["bar7"] = {
					["backdropSpacing"] = 4,
				},
				["barPet"] = {
					["backdropSpacing"] = 4,
				},
				["backdropSpacingConverted"] = true,
				["fontSize"] = 9,
				["globalFadeAlpha"] = 0.87,
				["bar2"] = {
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 4,
					["enabled"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 4,
					["buttonsPerRow"] = 3,
					["buttonsize"] = 38,
				},
				["bar6"] = {
					["backdropSpacing"] = 4,
					["buttonsize"] = 38,
				},
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 4,
				},
				["bar4"] = {
					["backdropSpacing"] = 4,
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["tooltip"] = {
				["headerFontSize"] = 11,
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
		},
		["燃烧之刃"] = {
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1027",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["画甲肖张 - 燃烧之刃"] = "画甲肖张 - 燃烧之刃",
	},
	["profiles"] = {
		["画甲肖张 - 燃烧之刃"] = {
			["general"] = {
				["pixelPerfect"] = true,
			},
			["install_complete"] = "10.43",
		},
	},
}
RelicInspectorDB = {
	["profileKeys"] = {
		["画甲肖张 - 燃烧之刃"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
		},
	},
}
