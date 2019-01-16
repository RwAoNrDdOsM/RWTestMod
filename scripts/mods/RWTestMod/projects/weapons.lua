local mod = get_mod("RWTestMod")
mod.more_items_library = get_mod("MoreItemsLibrary")

-- Item Master List Weapon
ItemMasterList.we_longbow_trueflight = {
    name = "we_longbow_trueflight",
    description = "description_default_wood_elf_ww_trueflight",
    display_name = "display_name_default_wood_elf_ww_trueflight",
    hud_icon = "weapon_generic_icon_bow",
    skin_combination_table = "we_longbow_trueflight_skins",
    left_hand_unit = "units/weapons/player/wpn_we_bow_01_t1/wpn_we_bow_01_t1",
	inventory_icon = "icon_wpn_we_bow_01_t1",
	slot_type = "ranged",
	has_power_level = true,
	template = "longbow_trueflight_template_1",
	property_table_name = "ranged",
	item_type = "ww_trueflight", -- ww_longbow ww_trueflight
	trait_table_name = "ranged_ammo",
	can_wield = {
		"we_shade",
		"we_maidenguard",
		"we_waywatcher"
    }
}


------------------------------------------------------------------------------
-- Weapon Skins

NewWeaponSkins = {} or NewWeaponSkins

NewWeaponSkins.skins = {
	we_longbow_trueflight_skin_01 = {
        description = "we_longbow_trueflight_skin_01_description",
        rarity = "plentiful",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
        inventory_icon = "icon_wpn_we_bow_01_t1",
        left_hand_unit = "units/weapons/player/wpn_we_bow_01_t1/wpn_we_bow_01_t1",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_02 = {
        description = "we_longbow_trueflight_skin_01_description",
		rarity = "common",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_01_t2",
		left_hand_unit = "units/weapons/player/wpn_we_bow_01_t2/wpn_we_bow_01_t2",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_03 = {
        description = "we_longbow_trueflight_skin_01_description",
		rarity = "rare",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_02_t1",
		left_hand_unit = "units/weapons/player/wpn_we_bow_02_t1/wpn_we_bow_02_t1",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_04 = {
        description = "we_longbow_trueflight_skin_01_description",
		rarity = "exotic",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_02_t2",
		left_hand_unit = "units/weapons/player/wpn_we_bow_02_t2/wpn_we_bow_02_t2",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_05 = {
        description = "we_longbow_trueflight_skin_01_description",
        rarity = "plentiful",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_03_t1",
		left_hand_unit = "units/weapons/player/wpn_we_bow_03_t1/wpn_we_bow_03_t1",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_06 = {
        description = "we_longbow_trueflight_skin_01_description",
        rarity = "plentiful",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_03_t2",
		left_hand_unit = "units/weapons/player/wpn_we_bow_03_t2/wpn_we_bow_03_t2",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_06_runed_01 = {
        description = "we_longbow_trueflight_skin_01_description",
		rarity = "unique",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_03_t2",
		left_hand_unit = "units/weapons/player/wpn_we_bow_03_t2/wpn_we_bow_03_t2_runed_01",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_06_runed_02 = {
        description = "we_longbow_trueflight_skin_01_description",
		rarity = "unique",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_03_t2",
		left_hand_unit = "units/weapons/player/wpn_we_bow_03_t2/wpn_we_bow_03_t2_runed_01",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_07 = {
        description = "we_longbow_trueflight_skin_01_description",
		rarity = "rare",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_04_t1",
		left_hand_unit = "units/weapons/player/wpn_we_bow_04_t1/wpn_we_bow_04_t1",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_08 = {
        description = "we_longbow_trueflight_skin_01_description",
		rarity = "exotic",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_04_t2",
		left_hand_unit = "units/weapons/player/wpn_we_bow_04_t2/wpn_we_bow_04_t2",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	we_longbow_trueflight_skin_09 = {
        description = "we_longbow_trueflight_skin_01_description",
		rarity = "rare",
        hud_icon = "weapon_generic_icon_staff_3",
        display_unit = "units/weapons/weapon_display/display_bow",
		inventory_icon = "icon_wpn_we_bow_05_t1",
		left_hand_unit = "units/weapons/player/wpn_we_bow_05_t1/wpn_we_bow_05_t1",
        display_name = "we_longbow_trueflight_skin_01_name",
        template = "longbow_trueflight_template_1"
	},
	
}

table.append(WeaponSkins.skins, NewWeaponSkins.skins)

for key, value in pairs(NewWeaponSkins.skins) do
	mod:echo(key)
	local id = #NetworkLookup.weapon_skins + 1
	NetworkLookup.weapon_skins[id] = key
	NetworkLookup.weapon_skins[key] = id
end

NewWeaponSkins.skin_combinations = {
	we_longbow_trueflight_skins = {
		common = {
			"we_longbow_trueflight_skin_02",
			"we_longbow_trueflight_skin_03",
			"we_longbow_trueflight_skin_04"
		},
		rare = {
			"we_longbow_trueflight_skin_02",
			"we_longbow_trueflight_skin_04",
			"we_longbow_trueflight_skin_03",
			"we_longbow_trueflight_skin_05",
			"we_longbow_trueflight_skin_07"
		},
		exotic = {
			"we_longbow_trueflight_skin_02",
			"we_longbow_trueflight_skin_04",
			"we_longbow_trueflight_skin_03",
			"we_longbow_trueflight_skin_05",
			"we_longbow_trueflight_skin_07",
			"we_longbow_trueflight_skin_06",
			"we_longbow_trueflight_skin_08",
			"we_longbow_trueflight_skin_09"
		},
		unique = {
			"we_longbow_trueflight_skin_06_runed_01"
		},
		bogenhafen = {
			"we_longbow_trueflight_skin_06_runed_02"
		}
	},
}
NewWeaponSkins.default_skins = {
    we_longbow_trueflight = "we_longbow_trueflight_skin_01",
}

table.append(WeaponSkins.default_skins, NewWeaponSkins.default_skins)
------------------------------------------------------------------------------
-- Hooks
mod:hook_origin(UIUtils, "get_ui_information_from_item", function (item)
	local item_data = item.data
	local item_type = item_data.item_type
	local rarity = item.rarity
	local inventory_icon, display_name, description = nil

	if item_type == "weapon_skin" then
		local skin = item.skin
		local skin_template = WeaponSkins.skins[skin]
		inventory_icon = skin_template.inventory_icon
		display_name = skin_template.display_name
		description = skin_template.description
	elseif item.skin then
		local skin = item.skin
		local skin_template = WeaponSkins.skins[skin]
		inventory_icon = skin_template.inventory_icon
		display_name = skin_template.display_name
		description = skin_template.description
	elseif rarity == "default" then
		local item_key = item_data.key
		local default_item_data = UISettings.default_items[item_key]

		if default_item_data then
			inventory_icon = default_item_data.inventory_icon or item_data.inventory_icon
			display_name = default_item_data.display_name or item_data.display_name
			description = default_item_data.description or item_data.description
		else
			inventory_icon = item_data.inventory_icon
			display_name = item_data.display_name
			description = item_data.description
		end
	else
		inventory_icon = item_data.inventory_icon
		display_name = item_data.display_name
		description = item_data.description
	end

	return inventory_icon, display_name, description
end)

mod:hook_origin(WeaponSkins, "matching_weapon_skin_item_key", function (skin_name)
	for item_name, item_data in pairs(ItemMasterList) do
		if item_data.skin_combination_table then
			local skin_tables = WeaponSkins.skin_combinations[item_data.skin_combination_table]

			for rarity, skin_table in pairs(skin_tables) do
				if table.contains(skin_table, skin_name) then
					for inner_item_name, inner_item_data in pairs(ItemMasterList) do
						if inner_item_data.slot_type == "weapon_skin" and inner_item_data.matching_item_key == item_name then
							return inner_item_name, rarity
						end
					end
				end
			end
		end
	end

	for item_name, default_skin_name in pairs(WeaponSkins.default_skins) do
		if skin_name == default_skin_name then
			for inner_item_name, inner_item_data in pairs(ItemMasterList) do
				if inner_item_data.slot_type == "weapon_skin" and inner_item_data.matching_item_key == item_name then
					return inner_item_name, inner_item_data.rarity
				end
			end
		end
	end
end)

------------------------------------------------------------------------------
-- Spawn Weapon

local we_longbow_trueflight = table.clone(ItemMasterList["we_longbow_trueflight"])
we_longbow_trueflight.mod_data = {
	backend_id = "we_longbow_trueflight",
	ItemInstanceId = "we_longbow_trueflight",
	CustomData = {
		traits = "[\"ring_potion_duration\"]",
		power_level = "300",
		properties = "{\"power_vs_skaven\":1,\"power_vs_unarmoured\":1}",
	},
	traits = {
		"ring_potion_duration"
	},
	power_level = 300,
	properties = {
		power_vs_unarmoured = 1,
		power_vs_skaven = 1,
	},
}

mod.more_items_library:add_mod_items_to_local_backend({we_longbow_trueflight}, "RWTestMod")
mod:echo("Trueflight Longbow Added")


------------------------------------------------------------------------------]]