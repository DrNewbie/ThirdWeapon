function BlackMarketGui:populate_grenades(data)
	local new_data = {}
	local sort_data = managers.blackmarket:get_sorted_grenades()
	local max_items = math.ceil(#sort_data / (data.override_slots[1] or 3)) * (data.override_slots[1] or 3)

	for i = 1, max_items, 1 do
		data[i] = nil
	end

	local index = 0
	local guis_catalog, m_tweak_data, grenade_id = nil

	for i, grenades_data in ipairs(sort_data) do
		grenade_id = grenades_data[1]
		m_tweak_data = tweak_data.blackmarket.projectiles[grenades_data[1]] or {}
		guis_catalog = "guis/"
		local bundle_folder = m_tweak_data.texture_bundle_folder

		if bundle_folder then
			guis_catalog = guis_catalog .. "dlcs/" .. tostring(bundle_folder) .. "/"
		end

		local new_data = {name = grenade_id}
		new_data.name_localized = managers.localization:text(tweak_data.blackmarket.projectiles[new_data.name].name_id)
		new_data.category = "grenades"
		new_data.slot = i
		new_data.unlocked = grenades_data[2].unlocked
		new_data.equipped = grenades_data[2].equipped
		new_data.level = grenades_data[2].level
		new_data.stream = true
		new_data.global_value = tweak_data.lootdrop.global_values[m_tweak_data.dlc] and m_tweak_data.dlc or "normal"
		new_data.skill_based = grenades_data[2].skill_based
		new_data.skill_name = "bm_menu_skill_locked_" .. new_data.name
		new_data.equipped_text = not new_data.unlocked and new_data.equipped and " "

		if m_tweak_data and m_tweak_data.locks then
			local dlc = m_tweak_data.locks.dlc
			local achievement = m_tweak_data.locks.achievement
			local saved_job_value = m_tweak_data.locks.saved_job_value
			local level = m_tweak_data.locks.level
			new_data.dlc_based = true
			new_data.lock_texture = self:get_lock_icon(new_data, "guis/textures/pd2/lock_community")

			if achievement and managers.achievment:get_info(achievement) and not managers.achievment:get_info(achievement).awarded then
				new_data.dlc_locked = "menu_bm_achievement_locked_" .. tostring(achievement)
			elseif dlc and not managers.dlc:is_dlc_unlocked(dlc) then
				new_data.dlc_locked = tweak_data.lootdrop.global_values[dlc] and tweak_data.lootdrop.global_values[dlc].unlock_id or "bm_menu_dlc_locked"
			else
				new_data.dlc_locked = tweak_data.lootdrop.global_values[new_data.global_value].unlock_id or "bm_menu_dlc_locked"
			end
		else
			new_data.lock_texture = self:get_lock_icon(new_data)
			new_data.dlc_locked = tweak_data.lootdrop.global_values[new_data.global_value].unlock_id or "bm_menu_dlc_locked"
		end

		new_data.bitmap_texture = guis_catalog .. "textures/pd2/blackmarket/icons/grenades/" .. tostring(new_data.name)
		
		if new_data.bitmap_texture:find('guis/textures/pd2/blackmarket/icons/grenades/frag_tp_') then
			local _wp_id = new_data.bitmap_texture:gsub('guis/textures/pd2/blackmarket/icons/grenades/frag_tp_', '')
			if tweak_data.weapon[_wp_id] then
				new_data.bitmap_texture = managers.blackmarket:get_weapon_icon_path(_wp_id)
			end
		end

		if managers.blackmarket:got_new_drop("normal", "grenades", grenade_id) then
			new_data.mini_icons = new_data.mini_icons or {}

			table.insert(new_data.mini_icons, {
				texture = "guis/textures/pd2/blackmarket/inv_newdrop",
				name = "new_drop",
				h = 16,
				w = 16,
				top = 0,
				layer = 1,
				stream = false,
				right = 0
			})

			new_data.new_drop_data = {
				"normal",
				"grenades",
				grenade_id
			}
		end

		local active = true

		if active then
			if new_data.unlocked and not new_data.equipped then
				table.insert(new_data, "lo_g_equip")
			end

			if new_data.unlocked and data.allow_preview and m_tweak_data.unit then
				table.insert(new_data, "lo_g_preview")
			end
		end

		data[i] = new_data
		index = i
	end

	for i = 1, max_items, 1 do
		if not data[i] then
			local new_data = {
				name = "empty",
				name_localized = "",
				category = "grenades",
				slot = i,
				unlocked = true,
				equipped = false
			}
			data[i] = new_data
		end
	end
end