local BeThirdWeapon_BlackMarketManager_player_loadout_data = BlackMarketManager.player_loadout_data

function BlackMarketManager:player_loadout_data(...)
	local _R = BeThirdWeapon_BlackMarketManager_player_loadout_data(self, ...)
	if _R.grenade then
		if _R.grenade.item_texture:find('guis/textures/pd2/blackmarket/icons/grenades/frag_tp_') then
			local _wp_id = _R.grenade.item_texture:gsub('guis/textures/pd2/blackmarket/icons/grenades/frag_tp_', '')
			if tweak_data.weapon[_wp_id] then
				_R.grenade.item_texture = managers.blackmarket:get_weapon_icon_path(_wp_id)
			end			
		end
	end
	return _R
end