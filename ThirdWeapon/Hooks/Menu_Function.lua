Hooks:Add("LocalizationManagerPostInit", "ThirdWeapon_loc", function(loc)
	LocalizationManager:add_localized_strings({
		["ThirdWeapon_menu_title"] = "Third Weapon",
		["ThirdWeapon_menu_desc"] = " ",
		["ThirdWeapon_menu_forced_update_officially_title"] = "Update , Only Official",
		["ThirdWeapon_menu_forced_update_officially_desc"] = " ",
		["ThirdWeapon_menu_forced_update_all_title"] = "Update , All",
		["ThirdWeapon_menu_forced_update_all_desc"] = " "
	})
end)

Hooks:Add("MenuManagerSetupCustomMenus", "ThirdWeaponOptions", function( menu_manager, nodes )
	MenuHelper:NewMenu("ThirdWeapon_menu")
end)

Hooks:Add("MenuManagerPopulateCustomMenus", "ThirdWeaponOptions", function( menu_manager, nodes )
	MenuCallbackHandler.ThirdWeapon_menu_forced_update_all_callback = function(self, item)
		item = item or {}
		item.update_all = true
		MenuCallbackHandler.ThirdWeapon_menu_forced_update_callback(self, item)
	end	
	MenuCallbackHandler.ThirdWeapon_menu_forced_update_callback = function(self, item)
		local ThirdWeapon_FakeSyncID = Idstring(os.time().. '_ThirdWeapon_FakeSyncID_' ..math.random()):key()
		local _file = io.open('assets/mod_overrides/ThirdWeapon/main.xml', "w+")
		if _file then
			_file:write('<mod name=\"ThirdWeapon\"> \n')
			_file:write('	<Localization directory="Loc" default="english.txt"/> \n')
			_file:write('	<AssetUpdates id="21226" name="asset_updates" folder_name="ThirdWeapon" version="6" provider="modworkshop"/> \n')
			_file:write('	<Hooks directory="Hooks"> \n')
			_file:write('		<hook file="Menu_Function.lua" source_file="lib/managers/menumanager"/> \n')
			_file:write('		<hook file="Icon_BM_Function.lua" source_file="lib/managers/blackmarketmanager"/> \n')
			_file:write('		<hook file="Icon_HD_Function.lua" source_file="lib/managers/menu/blackmarketgui"/> \n')
			_file:write('		<hook file="tweakdata.lua" source_file="lib/tweak_data/tweakdata"/> \n')
			_file:write('		<hook file="tweakdatapd2.lua" source_file="lib/tweak_data/tweakdatapd2"/> \n')
			_file:write('		<hook file="projectilestweakdata.lua" source_file="lib/tweak_data/blackmarket/projectilestweakdata"/> \n')
			_file:write('		<hook file="upgradestweakdata.lua" source_file="lib/tweak_data/upgradestweakdata"/> \n')
			_file:write('		<hook file="explosionmanager.lua" source_file="lib/managers/explosionmanager"/> \n')
			_file:write('		<hook file="blackmarketmanager.lua" source_file="lib/managers/blackmarketmanager"/> \n')
			_file:write('		<hook file="fraggrenade.lua" source_file="lib/units/weapons/grenades/fraggrenade"/> \n')
			_file:write('		<hook file="projectilebase.lua" source_file="lib/units/weapons/projectiles/projectilebase"/> \n')
			_file:write('		<hook file="basenetworksession.lua" source_file="lib/network/base/basenetworksession"/> \n')
			_file:write('		<hook file="playerstandard.lua" source_file="lib/units/beings/player/states/playerstandard"/> \n')
			_file:write('		<hook file="playerinventory.lua" source_file="lib/units/beings/player/playerinventory"/> \n')
			_file:write('	</Hooks>\n')
			local _, _, _, _weapon_lists, _, _, _, _, _ = tweak_data.statistics:statistics_table()
			local _factory_id = ""
			if item.update_all then
				_weapon_lists = {}
				for _weapon_id, _ in pairs(tweak_data.weapon) do
					_factory_id = managers.weapon_factory:get_factory_id_by_weapon_id(_weapon_id)
					if _factory_id then
						table.insert(_weapon_lists, _weapon_id)
					end
				end
			end
			_file:write('	<AddFiles directory="Assets"> \n')
			local _new_named_ids = {}
			local _frag_ids = {}
			for _, _weapon_id in pairs(_weapon_lists) do
				if not _weapon_id:find('besecondary') then
					_factory_id = managers.weapon_factory:get_factory_id_by_weapon_id(_weapon_id)
					if _factory_id then
						local _wd = tweak_data.weapon[_weapon_id] or nil
						local _wfd = tweak_data.weapon.factory[_factory_id] or nil
						if _wd and _wfd then
							table.insert(_frag_ids, 'frag_tp_'.._weapon_id)
							_new_named_ids['bm_'.._frag_ids[#_frag_ids]] = managers.localization:to_upper_text(_wd.name_id)
							_file:write('		<unit path="units/payday2/weapons/wpn_frag_grenade_com/'.. _frag_ids[#_frag_ids] ..'"/> \n')
						end
					end
				end
			end
			_file:write('	</AddFiles> \n')
			_file:write('</mod>')
			_file:close()
			_file = io.open('assets/mod_overrides/ThirdWeapon/Loc/english.txt', "w+")
			_file:write(json.encode(_new_named_ids))
			_file:close()
			local base_path = Application:base_path() .. ""
			base_path = base_path:gsub('\\PAYDAY 2\\', '\\PAYDAY 2')
			local unit_files = Application:nice_path(base_path .. "/assets/mod_overrides/ThirdWeapon/Assets/units/payday2/weapons/wpn_frag_grenade_com/", false)
			os.execute(string.format('forfiles -P "%s" -S -M *.unit /D -%d /C "cmd /c del @path"', unit_files, 0))
			for _, _frag_id in pairs(_frag_ids) do
				_file = io.open('assets/mod_overrides/ThirdWeapon/Assets/units/payday2/weapons/wpn_frag_grenade_com/'.. _frag_id ..'.unit', "w+")
				_file:write('<?xml version="1.0"?> \n')
				_file:write('<unit type="item" slot="14"> \n')
				_file:write('	<network sync="spawn" /> \n')
				_file:write('	<object file="units/payday2/weapons/wpn_frag_grenade_com/wpn_frag_grenade_com" /> \n')
				_file:write('	<dependencies> \n')
				_file:write('		<depends_on unit="units/payday2/weapons/wpn_frag_grenade_com/wpn_frag_grenade_com_husk" /> \n')
				_file:write('		<depends_on unit="units/payday2/weapons/wpn_frag_grenade_com/wpn_frag_grenade_com_sprint" /> \n')
				_file:write('		<depends_on bnk="soundbanks/weapon_grenade" /> \n')
				_file:write('	</dependencies> \n')
				_file:write('	<extensions> \n')
				_file:write('		<extension name="base" class="FragGrenade"> \n')
				_file:write('			<var name="_new_frag" value="'.. _frag_id:gsub('frag_tp_', '') ..'" /> \n')
				_file:write('		</extension> \n')
				_file:write('		<extension name="unit_data" class="ScriptUnitData" /> \n')
				_file:write('		<extension name="damage" class="UnitDamage" > \n')
				_file:write('			<var name="_collision_event" value="grenade_hit_ground" /> \n')
				_file:write('			<var name="_collision_sfx_quite_time" value="0.1" /> \n')
				_file:write('		</extension> \n')
				_file:write('	</extensions> \n')
				_file:write('	<sounds> \n')
				_file:write('		<default_soundsource source="rp_grenade_com" /> \n')
				_file:write('	</sounds> \n')
				_file:write('</unit> \n')
				_file:close()
			end
			_file = io.open('assets/mod_overrides/ThirdWeapon/Hooks/upgradestweakdata.lua', "w+")
			_file:write('Hooks:PostHook(UpgradesTweakData, "init", "ThirdWeapon_UPTweakData", function(self) \n')
			for _, _frag_id in pairs(_frag_ids) do
				_file:write('	table.insert(self.level_tree[1].upgrades, "'.. _frag_id ..'") \n')
			end			
			_file:write('end) \n')
			_file:write('Hooks:PostHook(UpgradesTweakData, "_grenades_definitions", "ThirdWeapon_grenades_definitions", function(self, ...) \n')
			for _, _frag_id in pairs(_frag_ids) do
				_file:write('	self.definitions.'.. _frag_id ..' = {category = "grenade"} \n')
			end
			_file:write('end) \n')
			_file:close()
			_file = io.open('assets/mod_overrides/ThirdWeapon/Hooks/tweakdatapd2.lua', "w+")
			_file:write('Hooks:PostHook(TweakData, "_init_pd2", "ThirdWeapon_TweakData_init_pd2", function(self) \n')
			for _, _frag_id in pairs(_frag_ids) do
				_file:write('	self.hud_icons.'.. _frag_id ..' = {} \n')
				_file:write('	self.hud_icons.'.. _frag_id ..' = deep_clone(self.hud_icons.dynamite_grenade) \n')
			end
			_file:write('end) \n')
			_file:close()
			_file = io.open('assets/mod_overrides/ThirdWeapon/Hooks/tweakdata.lua', "w+")
			for _, _frag_id in pairs(_frag_ids) do
				_file:write('tweak_data.projectiles.'.. _frag_id ..' = {} \n')
				_file:write('tweak_data.projectiles.'.. _frag_id ..' = deep_clone(tweak_data.projectiles.frag_com) \n')
				_file:write('tweak_data.projectiles.'.. _frag_id ..'.name_id = "bm_'.. _frag_id ..'" \n')
				_file:write('tweak_data.projectiles.'.. _frag_id ..'.base_on = "concussion" \n')
				_file:write('tweak_data.projectiles.'.. _frag_id ..'.tp_on = "'.. managers.weapon_factory:get_factory_id_by_weapon_id(_frag_id:gsub('frag_tp_', '')) ..'" \n')
				_file:write('tweak_data.projectiles.'.. _frag_id ..'.tp_na = "'.. _frag_id:gsub('frag_tp_', '') ..'" \n')
				_file:write('tweak_data.new_projectiles = tweak_data.new_projectiles or {} \n')
				_file:write('table.insert(tweak_data.new_projectiles, "'.. _frag_id ..'") \n')
			end
			_file:close()
			_file = io.open('assets/mod_overrides/ThirdWeapon/Hooks/projectilestweakdata.lua', "w+")
			_file:write('Hooks:PostHook(BlackMarketTweakData, "_init_projectiles", "ThirdWeapon_BMTweakData", function(self) \n')
			for _, _frag_id in pairs(_frag_ids) do
				_file:write('	self.projectiles.'.. _frag_id ..' = {} \n')
				_file:write('	self.projectiles.'.. _frag_id ..' = deep_clone(self.projectiles.frag) \n')
				_file:write('	self.projectiles.'.. _frag_id ..'.name_id = "bm_'.. _frag_id ..'" \n')
				_file:write('	self.projectiles.'.. _frag_id ..'.desc_id = "bm_'.. _frag_id ..'" \n')
				_file:write('	self.projectiles.'.. _frag_id ..'.unit = "units/payday2/weapons/wpn_frag_grenade_com/'.. _frag_id ..'" \n')
				_file:write('	self.projectiles.'.. _frag_id ..'.no_cheat_count = true \n')
				_file:write('	self.projectiles.'.. _frag_id ..'.time_cheat = 0.1 \n')
				_file:write('	self.projectiles.'.. _frag_id ..'.dlc = nil \n')
				_file:write('	table.insert(self._projectiles_index, "'.. _frag_id ..'") \n')
			end
			_file:write('end) \n')
			_file:close()
			local _dialog_data = {
				title = "[Third Weapon]",
				text = "Please reboot the game.",
				button_list = {{ text = "[OK]", is_cancel_button = true }},
				id = tostring(math.random(0,0xFFFFFFFF))
			}
			managers.system_menu:show(_dialog_data)
		end
	end
	MenuHelper:AddButton({
		id = "ThirdWeapon_menu_forced_update_callback",
		title = "ThirdWeapon_menu_forced_update_officially_title",
		desc = "ThirdWeapon_menu_forced_update_officially_desc",
		callback = "ThirdWeapon_menu_forced_update_callback",
		menu_id = "ThirdWeapon_menu",
	})
	MenuHelper:AddButton({
		id = "ThirdWeapon_menu_forced_update_all_callback",
		title = "ThirdWeapon_menu_forced_update_all_title",
		desc = "ThirdWeapon_menu_forced_update_all_desc",
		callback = "ThirdWeapon_menu_forced_update_all_callback",
		menu_id = "ThirdWeapon_menu",
	})
end)

Hooks:Add("MenuManagerBuildCustomMenus", "ThirdWeaponOptions", function(menu_manager, nodes)
	nodes["ThirdWeapon_menu"] = MenuHelper:BuildMenu( "ThirdWeapon_menu" )
	MenuHelper:AddMenuItem(nodes["blt_options"], "ThirdWeapon_menu", "ThirdWeapon_menu_title", "ThirdWeapon_menu_desc")
end)