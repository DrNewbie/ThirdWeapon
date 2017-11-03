local ThirdWeapon_PlayerStandard_check_action_throw_grenade = PlayerStandard._check_action_throw_grenade

function PlayerStandard:_check_action_throw_grenade(t, input)
	local action_wanted = input.btn_throw_grenade_press
	if not action_wanted then
		return
	end
	if not managers.player:can_throw_grenade() then
		return
	end
	local action_forbidden = not PlayerBase.USE_GRENADES or self:chk_action_forbidden("interact") or self._unit:base():stats_screen_visible() or self:_is_throwing_grenade() or self:_interacting() or self:is_deploying() or self:_changing_weapon() or self:_is_meleeing() or self:_is_using_bipod()
	if action_forbidden then
		return
	end
	local _TP = managers.blackmarket:equipped_grenade()
	local _TP_weapon_id = tweak_data.projectiles[_TP].tp_na
	local _TP_selection = tweak_data.weapon[_TP_weapon_id].use_data.selection_index
	if table.contains(tweak_data.new_projectiles, _TP) then
		self._ext_inventory:equip_selected_third(true)
		self._unequip_weapon_expire_t = nil
		self:_start_action_unequip_weapon(t, {selection_wanted = _TP_selection})
		return
	end
	return ThirdWeapon_PlayerStandard_check_action_throw_grenade(self, t, input)
end

if Announcer then
	Announcer:AddHostMod('Third Weapon, (Replace throwables with guns)')
end