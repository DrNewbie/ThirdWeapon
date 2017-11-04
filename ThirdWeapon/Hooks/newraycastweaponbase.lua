local ThirdWeapon_NewRaycastWeaponBase_get_all_override_weapon_gadgets = NewRaycastWeaponBase.get_all_override_weapon_gadgets

function NewRaycastWeaponBase:get_all_override_weapon_gadgets(...)
	local _R = ThirdWeapon_NewRaycastWeaponBase_get_all_override_weapon_gadgets(self, ...)
	if not _R or type(_R) ~= 'table' or not _R[1] then	
		_R = {}
	end
	return _R
end