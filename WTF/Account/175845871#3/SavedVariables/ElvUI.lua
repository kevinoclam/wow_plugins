
ElvDB = {
	["profileKeys"] = {
		["画甲肖张 - 燃烧之刃"] = "冰晶尘 - 死亡之翼",
	},
	["gold"] = {
		["燃烧之刃"] = {
			["画甲肖张"] = 616616900,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["general"] = {
			["autoScale"] = false,
		},
		["uiScale"] = "0.7",
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
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,872",
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
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
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["maxWraps"] = 2,
				},
				["fontSize"] = 11,
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["fontSize"] = 9,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["height"] = 59,
						["verticalSpacing"] = 0,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["width"] = 110,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["leftChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
		},
		["冰晶尘 - 死亡之翼"] = {
			["databars"] = {
				["artifact"] = {
					["width"] = 610,
					["height"] = 6,
					["orientation"] = "HORIZONTAL",
				},
				["experience"] = {
					["width"] = 610,
					["orientation"] = "HORIZONTAL",
					["height"] = 6,
				},
				["honor"] = {
					["width"] = 610,
					["orientation"] = "HORIZONTAL",
					["height"] = 6,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["topPanel"] = false,
				["experience"] = {
					["height"] = 220,
				},
				["minimap"] = {
					["size"] = 180,
				},
				["autoRoll"] = true,
				["transparentStyle"] = 2,
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 4,
					["growthDirection"] = "RIGHT_DOWN",
					["sortDir"] = "+",
					["verticalSpacing"] = 10,
					["size"] = 34,
					["wrapAfter"] = 18,
				},
				["buffs"] = {
					["horizontalSpacing"] = 4,
					["maxWraps"] = 1,
					["growthDirection"] = "RIGHT_DOWN",
					["sortDir"] = "+",
					["verticalSpacing"] = 10,
					["size"] = 34,
					["wrapAfter"] = 18,
				},
			},
			["euiscript"] = {
				["autobutton"] = {
					["questNum"] = 6,
					["enable"] = false,
					["slotNum"] = 6,
					["slotSize"] = 32,
					["questSize"] = 32,
				},
				["teleportie"] = {
					["framePos"] = {
						nil, -- [1]
						{
							["variablesLoaded"] = true,
							["firstTimeLoaded"] = 1,
						}, -- [2]
					},
					["frame_size"] = 48.0000991821289,
				},
				["raidcd_direction"] = "up",
				["executebutton"] = {
					["enable"] = false,
				},
				["autoinvenable"] = false,
				["autobuy"] = false,
			},
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["EuiWorldStateMover"] = "TOP,ElvUIParent,TOP,0,-67",
				["EuiInfoBar1Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,148,-50",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,84,312",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,558,138",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-180,0",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,141,404",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-144,404",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["AutoButtonAnchor2Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-213,39",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-356,320",
				["AutoButtonAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-11,40",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,0",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,54",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,300,360",
				["EuiExecuteMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,477,284",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,480",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,101,360",
				["EuiInfoBar4Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,-25",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-102,70",
				["EuiInfoBar3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-102,104",
				["ElvUF_PartyMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,1434,230",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-102,20",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,422,130",
				["ElvUF_BodyGuardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-380",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,204,70",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,204,20",
				["ArtifactBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,62",
				["TalkingHeadFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-222",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,341",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-57,-193",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-180,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,900",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-100,360",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,54",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,228,332",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,281",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,894",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,272",
				["EuiInfoBar2Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,239,-25",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,360",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["RaidCDAnchorMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-421,0",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-53",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,832",
			},
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
								["AuraID"] = 125359,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 116768,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 118864,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 115307,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 126697,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 126646,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 126533,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 126597,
								["UnitID"] = "player",
							}, -- [8]
							{
								["AuraID"] = 126649,
								["UnitID"] = "player",
							}, -- [9]
							{
								["AuraID"] = 126599,
								["UnitID"] = "player",
							}, -- [10]
							{
								["AuraID"] = 126554,
								["UnitID"] = "player",
							}, -- [11]
							{
								["AuraID"] = 126690,
								["UnitID"] = "player",
							}, -- [12]
							{
								["AuraID"] = 126707,
								["UnitID"] = "player",
							}, -- [13]
							{
								["AuraID"] = 126605,
								["UnitID"] = "player",
							}, -- [14]
							{
								["AuraID"] = 126683,
								["UnitID"] = "player",
							}, -- [15]
							{
								["AuraID"] = 126705,
								["UnitID"] = "player",
							}, -- [16]
							{
								["AuraID"] = 126588,
								["UnitID"] = "player",
							}, -- [17]
							{
								["AuraID"] = 116660,
								["UnitID"] = "player",
							}, -- [18]
							{
								["AuraID"] = 125489,
								["UnitID"] = "player",
							}, -- [19]
							{
								["AuraID"] = 118334,
								["UnitID"] = "player",
							}, -- [20]
							{
								["AuraID"] = 104993,
								["UnitID"] = "player",
							}, -- [21]
							{
								["AuraID"] = 125487,
								["UnitID"] = "player",
							}, -- [22]
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
								["AuraID"] = 120954,
								["UnitID"] = "player",
							}, -- [1]
							{
								["AuraID"] = 115288,
								["UnitID"] = "player",
							}, -- [2]
							{
								["AuraID"] = 115308,
								["UnitID"] = "player",
							}, -- [3]
							{
								["AuraID"] = 116740,
								["UnitID"] = "player",
							}, -- [4]
							{
								["AuraID"] = 125174,
								["UnitID"] = "player",
							}, -- [5]
							{
								["AuraID"] = 115213,
								["UnitID"] = "player",
							}, -- [6]
							{
								["AuraID"] = 122783,
								["UnitID"] = "player",
							}, -- [7]
							{
								["AuraID"] = 119085,
								["UnitID"] = "player",
							}, -- [8]
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
								["UnitID"] = "target",
								["AuraID"] = 123725,
								["Caster"] = "player",
							}, -- [1]
							{
								["UnitID"] = "target",
								["AuraID"] = 116330,
								["Caster"] = "player",
							}, -- [2]
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
				["number"] = "W",
				["smoothbars"] = true,
				["unitframeType"] = 2,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["xOffset"] = -1,
							["yOffset"] = -12,
							["numrows"] = 1,
							["perrow"] = 5,
						},
						["spacing"] = 15,
						["space"] = 16,
						["castbar"] = {
							["width"] = 200,
							["height"] = 10,
							["latency"] = false,
						},
						["width"] = 200,
						["height"] = 45,
						["buffs"] = {
							["xOffset"] = -1,
							["yOffset"] = 11,
							["perrow"] = 5,
						},
						["mouseGlow"] = false,
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 180,
						},
						["power"] = {
							["height"] = 8,
						},
						["width"] = 180,
						["height"] = 45,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
						},
						["portrait"] = {
							["enable"] = false,
							["camDistanceScale"] = 0.65,
						},
						["range"] = {
							["offsetY"] = -3,
							["position"] = "TOPLEFT",
						},
						["orientation"] = "LEFT",
						["aurabar"] = {
							["selfBuffs"] = true,
						},
						["castbar"] = {
							["width"] = 399,
							["InterruptSound"] = true,
							["height"] = 30,
						},
						["power"] = {
							["xOffset"] = 0,
							["yOffset"] = 2,
							["height"] = 8,
							["hideonnpc"] = false,
						},
						["width"] = 250,
						["name"] = {
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 2,
						},
						["height"] = 45,
						["buffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["selfBuffs"] = true,
							["attachTo"] = "DEBUFFS",
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = -3,
						},
					},
					["raid"] = {
						["healPrediction"] = true,
						["name"] = {
							["fontSize"] = 12,
						},
						["height"] = 48,
						["rdebuffs"] = {
							["size"] = 18,
						},
						["raidWideSorting"] = false,
						["groupsPerRowCol"] = 2,
						["width"] = 82,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 8,
						},
						["width"] = 150,
						["height"] = 45,
					},
					["player"] = {
						["portrait"] = {
							["enable"] = false,
							["camDistanceScale"] = 0.65,
						},
						["classbar"] = {
							["height"] = 9,
							["fill"] = "fill",
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["xOffset"] = 0,
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 8,
						},
						["width"] = 250,
						["health"] = {
							["position"] = "BOTTOMLEFT",
							["yOffset"] = 2,
						},
						["castbar"] = {
							["width"] = 250,
							["height"] = 20,
						},
						["height"] = 45,
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 150,
							["height"] = 20,
						},
						["width"] = 150,
						["infoPanel"] = {
							["height"] = 14,
						},
						["power"] = {
							["height"] = 8,
						},
						["height"] = 45,
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["debuffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 45,
						},
						["healPrediction"] = true,
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -5,
						},
						["height"] = 60,
						["verticalSpacing"] = 22,
						["growthDirection"] = "LEFT_DOWN",
						["roleIcon"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
							["xOffset"] = 2,
						},
						["power"] = {
							["yOffset"] = -12,
							["height"] = 8,
							["xOffset"] = 0,
						},
						["width"] = 180,
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["yOffset"] = -12,
						},
						["castbar"] = {
							["height"] = 15,
							["width"] = 180,
						},
					},
				},
				["colors"] = {
					["powerclass"] = true,
					["castColor"] = {
						["b"] = 0.31,
						["g"] = 0.31,
						["r"] = 0.31,
					},
					["transparentHealth"] = true,
				},
				["statusbar"] = "Flatt",
			},
			["datatexts"] = {
				["panelTransparency"] = true,
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "Orderhall",
						["left"] = "Gold",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Friends",
						["left"] = "Guild",
						["middle"] = "System",
					},
					["RightMiniPanel"] = "",
					["TopDataTextsBar4"] = "",
					["TopDataTextsBar3"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["BottomMiniPanel"] = "E_Coord",
					["TopDataTextsBar2"] = "",
					["TopDataTextsBar1"] = "",
				},
				["minimapBottomLeft"] = true,
				["minimapBottom"] = true,
				["wordWrap"] = true,
				["minimapPanels"] = false,
			},
			["clickset"] = {
				["spec2"] = {
					["type2"] = "复苏之雾",
				},
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["useAltKey"] = true,
				["panelHeightRight"] = 260,
				["panelWidth"] = 420,
				["panelHeight"] = 310,
				["panelWidthRight"] = 420,
				["panelBackdrop"] = "HIDEBOTH",
				["panelTabBackdrop"] = true,
			},
			["bagSortIgnoreItemsReset"] = true,
			["convertExp"] = true,
			["bags"] = {
				["junkIcon"] = true,
				["bankSize"] = 35,
				["point"] = {
					["ElvUI_ContainerFrame"] = {
						["p1"] = "BOTTOMRIGHT",
						["p3"] = "BOTTOMRIGHT",
						["p5"] = 42.9998626708984,
						["p4"] = -6.00004482269287,
					},
					["ElvUI_BankContainerFrame"] = {
						["p4"] = 3.00000023841858,
						["p3"] = "BOTTOMLEFT",
						["p5"] = 3.00002241134644,
						["p1"] = "BOTTOMLEFT",
					},
				},
				["bagWidth"] = 420,
				["currencyFormat"] = "ICON_TEXT",
				["bankWidth"] = 410,
				["bagSize"] = 35,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 2,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["backdrop"] = false,
					["buttonsize"] = 32,
				},
				["bar8"] = {
					["backdropSpacing"] = 4,
				},
				["bar9"] = {
					["backdropSpacing"] = 4,
				},
				["euiabstyle"] = "High",
				["bar1"] = {
					["buttonspacing"] = 2,
					["backdropSpacing"] = 0,
					["backdrop"] = false,
					["buttonsize"] = 32,
				},
				["bar7"] = {
					["backdropSpacing"] = 4,
				},
				["barPet"] = {
					["buttonspacing"] = 2,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 0,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["buttonspacing"] = 2,
					["backdropSpacing"] = 0,
					["enabled"] = true,
					["buttonsize"] = 32,
				},
				["bar5"] = {
					["buttonspacing"] = 2,
					["backdropSpacing"] = 0,
					["backdrop"] = false,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 32,
				},
				["bar6"] = {
					["backdropSpacing"] = 4,
				},
				["stanceBar"] = {
					["enabled"] = false,
					["backdropSpacing"] = 4,
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["buttonspacing"] = 2,
					["backdropSpacing"] = 0,
					["backdrop"] = false,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 32,
				},
			},
			["infobar"] = {
				["height"] = 26,
				["width"] = 120,
			},
			["layoutSet"] = "dpsMelee",
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
			["install_complete"] = "10.28",
		},
	},
}
