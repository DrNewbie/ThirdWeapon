_G.ThirdWeaponMods = _G.ThirdWeaponMods or {}

Hooks:PostHook(BlackMarketGui, "_setup", "BlackMarketGUIPostSetup_ApplyMOD2TP", function(gui)
	gui.tp_apply_weapon_callback = function(self, data)
		local name = 'frag_tp_'..data.name
		local data = managers.blackmarket:get_preview_blueprint(data.category, data.slot)
		ThirdWeaponMods.settings[name] = data
		ThirdWeaponMods:Save()
		managers.system_menu:show({
			title = "[Third Weapon]",
			text = "Now you can use this weapon mods setting while choosing it as your Third Weapon",
			button_list = {{ text = "[OK]", is_cancel_button = true }},
			id = tostring(math.random(0,0xFFFFFFFF))
		})
	end
	gui.tp_clean_weapon_callback = function(self, data)
		local name = 'frag_tp_'..data.name
		ThirdWeaponMods.settings[name] = {}
		ThirdWeaponMods:Save()
		managers.system_menu:show({
			title = "[Third Weapon]",
			text = "Setting was removed",
			button_list = {{ text = "[OK]", is_cancel_button = true }},
			id = tostring(math.random(0,0xFFFFFFFF))
		})
	end
	local wm_mod2tp = {
		prio = 1,
		btn = "BTN_A",
		name = "ThirdWeapon_menu_apply_title",
		callback = callback(gui, gui, "tp_apply_weapon_callback")
	}
	gui._btns["wm_mod2tp"] = BlackMarketGuiButtonItem:new(gui._buttons, wm_mod2tp, 10)
	
	local wm_mod3tp = {
		prio = 1,
		btn = "BTN_A",
		name = "ThirdWeapon_menu_clean_title",
		callback = callback(gui, gui, "tp_clean_weapon_callback")
	}
	gui._btns["wm_mod3tp"] = BlackMarketGuiButtonItem:new(gui._buttons, wm_mod3tp, 10)
end)

Hooks:PostHook(BlackMarketGui, "populate_weapon_category_new", "BlackMarketGUIPostSetup_ApplyMOD2TP_CAT", function(gui, data)
	local Is_This_Unlock = function (data)
		if not data then
			return false
		end
		if data["lock_texture"] then
			local _ss = tostring(data["lock_texture"])
			if _ss:find("lock_skill") or _ss:find("lock_dlc") or _ss:find("lock_level") or _ss:find("lock_community") or _ss:find("money_lock") or _ss:find("lock_infamy") then
				return false
			end
		end
		for k, v in pairs( tweak_data.dlc ) do
			if v.achievement_id ~= nil and v.content ~= nil and v.content.loot_drops ~= nil then
				for i, loot in pairs( v.content.loot_drops ) do
					if loot.item_entry ~= nil and loot.item_entry == data.name and loot.type_items == data.category then
						if not managers.achievment.handler:has_achievement(v.achievement_id) then
							local achievement_tracker = tweak_data.achievement[ data.weapon_part and "weapon_part_tracker" or "mask_tracker" ]
							local achievement_progress = achievement_tracker[data.name]
							if achievement_progress then
								return false
							end
							if not data.weapon_part then
								return false
							end
						end
					end
				end
			end
		end
		if data["global_value"] and tweak_data.dlc[data["global_value"]] and not managers.dlc:is_dlc_unlocked(data["global_value"]) then
			return false
		end
		return true
	end
	for k, v in pairs(data) do
		if data[k] and type(v) == "table" and v["unlocked"] then
			local _vv = tostring(json.encode({v = v}))
			local _weapon_tweak = tweak_data.weapon[v.name]
			if _weapon_tweak and _vv:find("w_mod") and Is_This_Unlock(v) then
				table.insert(data[k], "wm_mod2tp")
				table.insert(data[k], "wm_mod3tp")
			end
		end
	end
end)

local ThirdWeapon_preview = BlackMarketGui.preview_grenade_callback

function BlackMarketGui:preview_grenade_callback(data)
	if type(data.name) == "string" and tweak_data.projectiles[data.name].tp_na and tweak_data.projectiles[data.name].tp_on then
		local factory_id = tweak_data.projectiles[data.name].tp_on
		local _wfd = tweak_data.weapon.factory[factory_id] or nil
		if _wfd then
			local blueprint = ThirdWeaponMods.settings[data.name] or _wfd.default_blueprint
			managers.blackmarket:view_tp_weapon(factory_id, blueprint, callback(self, self, "_open_preview_node"))
			return
		end
	end
	ThirdWeapon_preview(self, data)
end