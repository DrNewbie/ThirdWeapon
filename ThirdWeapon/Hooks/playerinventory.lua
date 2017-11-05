_G.ThirdWeaponMods = _G.ThirdWeaponMods or {}

local TP_Weapon_Ammo_Cost = 0.45

function PlayerInventory:equip_selected_third(_run)
	if not _run then
		return
	end
	local _TP = managers.blackmarket:equipped_grenade()
	local _TP_weapon_id = tweak_data.projectiles[_TP].tp_na
	local _TP_selection = tweak_data.weapon[_TP_weapon_id].use_data.selection_index
	local _TP_factory_id = tweak_data.projectiles[_TP].tp_on
	local _TP_blueprint = managers.weapon_factory:get_default_blueprint_by_factory_id(_TP_factory_id)
	local _TP_Key = self._available_selections[_TP_selection].unit:name():key()
	self._use_tp = self._use_tp or {}
	self._use_tp[_TP_Key] = self._use_tp[_TP_Key] or {}
	local _, mag, total, _ = self._available_selections[_TP_selection].unit:base():ammo_info()
	self._use_tp[_TP_Key] = {
		_TP_factory_id = self._available_selections[_TP_selection].unit:base()._factory_id,
		_TP_blueprint = self._available_selections[_TP_selection].unit:base()._blueprint,
		_TP_selection = _TP_selection,
		_TP_mag = mag or 0,
		_TP_total = total or 0
	}
	if ThirdWeaponMods.settings[_TP] then
		_TP_blueprint = ThirdWeaponMods.settings[_TP]
	end
	if not self._use_tp['Storage'] then
		self._use_tp['Storage'] = _TP_Key
	end
	self._use_tp['Eable'] = _TP_Key == self._use_tp['Storage']
	if not self._use_tp['Eable'] then
		_TP_factory_id = self._use_tp[self._use_tp['Storage']]._TP_factory_id
		_TP_blueprint = self._use_tp[self._use_tp['Storage']]._TP_blueprint
	else
		for _, weapon in pairs(self._available_selections) do
			if weapon.unit:base():get_ammo_ratio() < TP_Weapon_Ammo_Cost then
				managers.hud:show_hint({text = "Ammo isn't enough"})
				return false
			end
		end
	end
	if tweak_data.weapon.factory[_TP_factory_id] then
		self:equip_selected_primary(false)
		local new_unit = self:add_unit_by_factory_name(_TP_factory_id, true, false, _TP_blueprint, nil, {})
		if new_unit and alive(new_unit) then
			_TP_Key = new_unit:name():key()
			self._use_tp[_TP_Key] = self._use_tp[_TP_Key] or {}
			self._use_tp[_TP_Key]._TP_mag = self._use_tp[_TP_Key]._TP_mag or 0
			self._use_tp[_TP_Key]._TP_total = self._use_tp[_TP_Key]._TP_total or 0
			new_unit:base():set_ammo_total(self._use_tp[_TP_Key]._TP_total)
			new_unit:base():set_ammo_remaining_in_clip(self._use_tp[_TP_Key]._TP_mag)
			managers.hud:set_ammo_amount(_TP_selection, new_unit:base():ammo_info())
			if _TP_Key ~= self._use_tp['Storage'] then
				for index, weapon in pairs(self._available_selections) do
					weapon.unit:base():remove_ammo(1 - TP_Weapon_Ammo_Cost)
					managers.hud:set_ammo_amount(index, weapon.unit:base():ammo_info())
				end
			end
		end
	end
end

function PlayerInventory:add_unit_by_factory_name(factory_name, equip, instant, blueprint, cosmetics, texture_switches)
	local factory_weapon = tweak_data.weapon.factory[factory_name]
	local ids_unit_name = Idstring(factory_weapon.unit)

	if not managers.dyn_resource:is_resource_ready(Idstring("unit"), ids_unit_name, managers.dyn_resource.DYN_RESOURCES_PACKAGE) then
		managers.dyn_resource:load(Idstring("unit"), ids_unit_name, managers.dyn_resource.DYN_RESOURCES_PACKAGE, nil)
	end

	local new_unit = World:spawn_unit(ids_unit_name, Vector3(), Rotation())

	new_unit:base():set_factory_data(factory_name)
	new_unit:base():set_cosmetics_data(cosmetics)
	new_unit:base():set_texture_switches(texture_switches)

	if blueprint then
		new_unit:base():assemble_from_blueprint(factory_name, blueprint)
	else
		new_unit:base():assemble(factory_name)
	end

	local setup_data = {
		user_unit = self._unit,
		ignore_units = {
			self._unit,
			new_unit
		},
		expend_ammo = true,
		autoaim = true,
		alert_AI = true,
		alert_filter = self._unit:movement():SO_access(),
		timer = managers.player:player_timer()
	}

	if blueprint then
		setup_data.panic_suppression_skill = not managers.weapon_factory:has_perk("silencer", factory_name, blueprint) and managers.player:has_category_upgrade("player", "panic_suppression") or false
	end

	new_unit:base():setup(setup_data)
	self:add_unit(new_unit, equip, instant)

	if new_unit:base().AKIMBO then
		new_unit:base():create_second_gun()
	end
	
	return new_unit
end

local BeThirdWeapon_PlayerInventory_send_equipped_weapon = PlayerInventory._send_equipped_weapon

function PlayerInventory:_send_equipped_weapon()
	local _TP_Key = self:equipped_unit():name():key()
	if self._use_tp and self._use_tp[_TP_Key] then
		local eq_weap_name = self._use_tp[self._use_tp['Storage']]._TP_factory_id
		local index = self._get_weapon_sync_index(eq_weap_name)
		if not index then
			return
		end
		local blueprint_string = managers.weapon_factory:blueprint_to_string(eq_weap_name, self._use_tp[self._use_tp['Storage']]._TP_blueprint)
		local cosmetics_string = ""
		local cosmetics_id = "nil-1-0"
		self._unit:network():send("set_equipped_weapon", index, blueprint_string, cosmetics_string)
		return
	end
	BeThirdWeapon_PlayerInventory_send_equipped_weapon(self)
end