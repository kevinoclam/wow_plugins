
RematchSaved = {
}
RematchSettings = {
	["ScriptFilters"] = {
		{
			"没有自定义名字的宠物", -- [1]
			"-- Collected pets that still have their original name.\n\nreturn owned and not customName", -- [2]
		}, -- [1]
		{
			"在对战中获得过经验，但是没有升级的宠物", -- [1]
			"-- Pets that have earned some xp in battle.\n\nreturn xp and xp>0", -- [2]
		}, -- [2]
		{
			"拥有独家技能的宠物", -- [1]
			"-- Pets with abilities not shared by other pets.\n\nif not count then\n  -- create count of each ability per species\n  count = {}\n  for speciesID in AllSpeciesIDs() do\n    for abilityID in AllAbilities(speciesID) do\n      if not count[abilityID] then\n        count[abilityID] = 0\n      end\n      count[abilityID] = count[abilityID] + 1\n    end\n  end\nend\n\nfor _,abilityID in ipairs(abilityList) do\n  if count[abilityID]==1 then\n    return true\n  end\nend", -- [2]
		}, -- [3]
		{
			"不是精良属性的宠物", -- [1]
			"-- Collected battle pets that have no rare version.\n\nif not rares then\n  rares = {}\n  for petID in AllPetIDs() do\n    if select(5,C_PetJournal.GetPetStats(petID))==4 then\n      rares[C_PetJournal.GetPetInfoByPetID(petID)]=true\n    end\n  end\nend\n\nif canBattle and owned and not rares[speciesID] then\n  return true\nend", -- [2]
		}, -- [4]
		{
			"拥有三个或以上非自身宠物类型的攻击型技能的宠物", -- [1]
			"-- Pets with three or more attack types different than their pet type.\n\nlocal count = 0\nfor _,abilityID in ipairs(abilityList) do\n  local abilityType,noHints = select(7, C_PetBattles.GetAbilityInfoByID(abilityID) )\n  if not noHints and abilityType~=petType then\n    count = count + 1\n  end\nend\n\nreturn count>=3\n", -- [2]
		}, -- [5]
	},
	["QueueSortOrder"] = 1,
	["XPos"] = 568.333312988281,
	["HidePetToast"] = true,
	["FavoriteFilters"] = {
	},
	["Sort"] = {
		["Order"] = 1,
		["FavoritesFirst"] = true,
	},
	["JournalPanel"] = 1,
	["BackupCount"] = 0,
	["TeamGroups"] = {
		{
			"综合", -- [1]
			"Interface\\Icons\\PetJournalPortrait", -- [2]
		}, -- [1]
	},
	["Filters"] = {
		["Other"] = {
		},
		["Strong"] = {
		},
		["Types"] = {
		},
		["Tough"] = {
		},
		["Level"] = {
		},
		["Sources"] = {
		},
		["Similar"] = {
		},
		["Breed"] = {
		},
		["Script"] = {
		},
		["Rarity"] = {
		},
		["Collected"] = {
		},
		["Favorite"] = {
		},
		["Moveset"] = {
		},
	},
	["AllowHiddenPetsDefaulted"] = true,
	["ManuallySlotted"] = {
	},
	["CollapsedOptHeaders"] = {
	},
	["SpecialSlots"] = {
	},
	["ElvUIToastDefaulted"] = true,
	["ActivePanel"] = 1,
	["Sanctuary"] = {
	},
	["PreferredMode"] = 1,
	["CornerPos"] = "BOTTOMLEFT",
	["LevelingQueue"] = {
	},
	["JournalUsed"] = true,
	["YPos"] = 178,
	["SelectedTab"] = 1,
	["PetNotes"] = {
	},
}
