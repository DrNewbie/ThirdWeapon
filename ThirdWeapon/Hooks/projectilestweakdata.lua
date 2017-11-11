Hooks:PostHook(BlackMarketTweakData, "_init_projectiles", "ThirdWeapon_BMTweakData", function(self) 
	self.projectiles.frag_tp_aa12 = {} 
	self.projectiles.frag_tp_aa12 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_aa12.name_id = "bm_frag_tp_aa12_name" 
	self.projectiles.frag_tp_aa12.desc_id = "bm_frag_tp_aa12_desc" 
	self.projectiles.frag_tp_aa12.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_aa12" 
	self.projectiles.frag_tp_aa12.no_cheat_count = true 
	self.projectiles.frag_tp_aa12.time_cheat = 0.1 
	self.projectiles.frag_tp_aa12.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_aa12") 
	self.projectiles.frag_tp_ak5 = {} 
	self.projectiles.frag_tp_ak5 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_ak5.name_id = "bm_frag_tp_ak5_name" 
	self.projectiles.frag_tp_ak5.desc_id = "bm_frag_tp_ak5_desc" 
	self.projectiles.frag_tp_ak5.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_ak5" 
	self.projectiles.frag_tp_ak5.no_cheat_count = true 
	self.projectiles.frag_tp_ak5.time_cheat = 0.1 
	self.projectiles.frag_tp_ak5.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_ak5") 
	self.projectiles.frag_tp_ak74 = {} 
	self.projectiles.frag_tp_ak74 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_ak74.name_id = "bm_frag_tp_ak74_name" 
	self.projectiles.frag_tp_ak74.desc_id = "bm_frag_tp_ak74_desc" 
	self.projectiles.frag_tp_ak74.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_ak74" 
	self.projectiles.frag_tp_ak74.no_cheat_count = true 
	self.projectiles.frag_tp_ak74.time_cheat = 0.1 
	self.projectiles.frag_tp_ak74.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_ak74") 
	self.projectiles.frag_tp_akm = {} 
	self.projectiles.frag_tp_akm = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_akm.name_id = "bm_frag_tp_akm_name" 
	self.projectiles.frag_tp_akm.desc_id = "bm_frag_tp_akm_desc" 
	self.projectiles.frag_tp_akm.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_akm" 
	self.projectiles.frag_tp_akm.no_cheat_count = true 
	self.projectiles.frag_tp_akm.time_cheat = 0.1 
	self.projectiles.frag_tp_akm.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_akm") 
	self.projectiles.frag_tp_akm_gold = {} 
	self.projectiles.frag_tp_akm_gold = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_akm_gold.name_id = "bm_frag_tp_akm_gold_name" 
	self.projectiles.frag_tp_akm_gold.desc_id = "bm_frag_tp_akm_gold_desc" 
	self.projectiles.frag_tp_akm_gold.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_akm_gold" 
	self.projectiles.frag_tp_akm_gold.no_cheat_count = true 
	self.projectiles.frag_tp_akm_gold.time_cheat = 0.1 
	self.projectiles.frag_tp_akm_gold.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_akm_gold") 
	self.projectiles.frag_tp_akmsu = {} 
	self.projectiles.frag_tp_akmsu = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_akmsu.name_id = "bm_frag_tp_akmsu_name" 
	self.projectiles.frag_tp_akmsu.desc_id = "bm_frag_tp_akmsu_desc" 
	self.projectiles.frag_tp_akmsu.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_akmsu" 
	self.projectiles.frag_tp_akmsu.no_cheat_count = true 
	self.projectiles.frag_tp_akmsu.time_cheat = 0.1 
	self.projectiles.frag_tp_akmsu.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_akmsu") 
	self.projectiles.frag_tp_amcar = {} 
	self.projectiles.frag_tp_amcar = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_amcar.name_id = "bm_frag_tp_amcar_name" 
	self.projectiles.frag_tp_amcar.desc_id = "bm_frag_tp_amcar_desc" 
	self.projectiles.frag_tp_amcar.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_amcar" 
	self.projectiles.frag_tp_amcar.no_cheat_count = true 
	self.projectiles.frag_tp_amcar.time_cheat = 0.1 
	self.projectiles.frag_tp_amcar.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_amcar") 
	self.projectiles.frag_tp_arbiter = {} 
	self.projectiles.frag_tp_arbiter = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_arbiter.name_id = "bm_frag_tp_arbiter_name" 
	self.projectiles.frag_tp_arbiter.desc_id = "bm_frag_tp_arbiter_desc" 
	self.projectiles.frag_tp_arbiter.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_arbiter" 
	self.projectiles.frag_tp_arbiter.no_cheat_count = true 
	self.projectiles.frag_tp_arbiter.time_cheat = 0.1 
	self.projectiles.frag_tp_arbiter.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_arbiter") 
	self.projectiles.frag_tp_arblast = {} 
	self.projectiles.frag_tp_arblast = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_arblast.name_id = "bm_frag_tp_arblast_name" 
	self.projectiles.frag_tp_arblast.desc_id = "bm_frag_tp_arblast_desc" 
	self.projectiles.frag_tp_arblast.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_arblast" 
	self.projectiles.frag_tp_arblast.no_cheat_count = true 
	self.projectiles.frag_tp_arblast.time_cheat = 0.1 
	self.projectiles.frag_tp_arblast.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_arblast") 
	self.projectiles.frag_tp_asval = {} 
	self.projectiles.frag_tp_asval = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_asval.name_id = "bm_frag_tp_asval_name" 
	self.projectiles.frag_tp_asval.desc_id = "bm_frag_tp_asval_desc" 
	self.projectiles.frag_tp_asval.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_asval" 
	self.projectiles.frag_tp_asval.no_cheat_count = true 
	self.projectiles.frag_tp_asval.time_cheat = 0.1 
	self.projectiles.frag_tp_asval.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_asval") 
	self.projectiles.frag_tp_aug = {} 
	self.projectiles.frag_tp_aug = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_aug.name_id = "bm_frag_tp_aug_name" 
	self.projectiles.frag_tp_aug.desc_id = "bm_frag_tp_aug_desc" 
	self.projectiles.frag_tp_aug.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_aug" 
	self.projectiles.frag_tp_aug.no_cheat_count = true 
	self.projectiles.frag_tp_aug.time_cheat = 0.1 
	self.projectiles.frag_tp_aug.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_aug") 
	self.projectiles.frag_tp_b682 = {} 
	self.projectiles.frag_tp_b682 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_b682.name_id = "bm_frag_tp_b682_name" 
	self.projectiles.frag_tp_b682.desc_id = "bm_frag_tp_b682_desc" 
	self.projectiles.frag_tp_b682.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_b682" 
	self.projectiles.frag_tp_b682.no_cheat_count = true 
	self.projectiles.frag_tp_b682.time_cheat = 0.1 
	self.projectiles.frag_tp_b682.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_b682") 
	self.projectiles.frag_tp_b92fs = {} 
	self.projectiles.frag_tp_b92fs = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_b92fs.name_id = "bm_frag_tp_b92fs_name" 
	self.projectiles.frag_tp_b92fs.desc_id = "bm_frag_tp_b92fs_desc" 
	self.projectiles.frag_tp_b92fs.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_b92fs" 
	self.projectiles.frag_tp_b92fs.no_cheat_count = true 
	self.projectiles.frag_tp_b92fs.time_cheat = 0.1 
	self.projectiles.frag_tp_b92fs.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_b92fs") 
	self.projectiles.frag_tp_baka = {} 
	self.projectiles.frag_tp_baka = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_baka.name_id = "bm_frag_tp_baka_name" 
	self.projectiles.frag_tp_baka.desc_id = "bm_frag_tp_baka_desc" 
	self.projectiles.frag_tp_baka.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_baka" 
	self.projectiles.frag_tp_baka.no_cheat_count = true 
	self.projectiles.frag_tp_baka.time_cheat = 0.1 
	self.projectiles.frag_tp_baka.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_baka") 
	self.projectiles.frag_tp_basset = {} 
	self.projectiles.frag_tp_basset = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_basset.name_id = "bm_frag_tp_basset_name" 
	self.projectiles.frag_tp_basset.desc_id = "bm_frag_tp_basset_desc" 
	self.projectiles.frag_tp_basset.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_basset" 
	self.projectiles.frag_tp_basset.no_cheat_count = true 
	self.projectiles.frag_tp_basset.time_cheat = 0.1 
	self.projectiles.frag_tp_basset.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_basset") 
	self.projectiles.frag_tp_benelli = {} 
	self.projectiles.frag_tp_benelli = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_benelli.name_id = "bm_frag_tp_benelli_name" 
	self.projectiles.frag_tp_benelli.desc_id = "bm_frag_tp_benelli_desc" 
	self.projectiles.frag_tp_benelli.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_benelli" 
	self.projectiles.frag_tp_benelli.no_cheat_count = true 
	self.projectiles.frag_tp_benelli.time_cheat = 0.1 
	self.projectiles.frag_tp_benelli.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_benelli") 
	self.projectiles.frag_tp_boot = {} 
	self.projectiles.frag_tp_boot = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_boot.name_id = "bm_frag_tp_boot_name" 
	self.projectiles.frag_tp_boot.desc_id = "bm_frag_tp_boot_desc" 
	self.projectiles.frag_tp_boot.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_boot" 
	self.projectiles.frag_tp_boot.no_cheat_count = true 
	self.projectiles.frag_tp_boot.time_cheat = 0.1 
	self.projectiles.frag_tp_boot.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_boot") 
	self.projectiles.frag_tp_breech = {} 
	self.projectiles.frag_tp_breech = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_breech.name_id = "bm_frag_tp_breech_name" 
	self.projectiles.frag_tp_breech.desc_id = "bm_frag_tp_breech_desc" 
	self.projectiles.frag_tp_breech.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_breech" 
	self.projectiles.frag_tp_breech.no_cheat_count = true 
	self.projectiles.frag_tp_breech.time_cheat = 0.1 
	self.projectiles.frag_tp_breech.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_breech") 
	self.projectiles.frag_tp_c96 = {} 
	self.projectiles.frag_tp_c96 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_c96.name_id = "bm_frag_tp_c96_name" 
	self.projectiles.frag_tp_c96.desc_id = "bm_frag_tp_c96_desc" 
	self.projectiles.frag_tp_c96.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_c96" 
	self.projectiles.frag_tp_c96.no_cheat_count = true 
	self.projectiles.frag_tp_c96.time_cheat = 0.1 
	self.projectiles.frag_tp_c96.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_c96") 
	self.projectiles.frag_tp_china = {} 
	self.projectiles.frag_tp_china = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_china.name_id = "bm_frag_tp_china_name" 
	self.projectiles.frag_tp_china.desc_id = "bm_frag_tp_china_desc" 
	self.projectiles.frag_tp_china.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_china" 
	self.projectiles.frag_tp_china.no_cheat_count = true 
	self.projectiles.frag_tp_china.time_cheat = 0.1 
	self.projectiles.frag_tp_china.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_china") 
	self.projectiles.frag_tp_chinchilla = {} 
	self.projectiles.frag_tp_chinchilla = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_chinchilla.name_id = "bm_frag_tp_chinchilla_name" 
	self.projectiles.frag_tp_chinchilla.desc_id = "bm_frag_tp_chinchilla_desc" 
	self.projectiles.frag_tp_chinchilla.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_chinchilla" 
	self.projectiles.frag_tp_chinchilla.no_cheat_count = true 
	self.projectiles.frag_tp_chinchilla.time_cheat = 0.1 
	self.projectiles.frag_tp_chinchilla.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_chinchilla") 
	self.projectiles.frag_tp_ching = {} 
	self.projectiles.frag_tp_ching = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_ching.name_id = "bm_frag_tp_ching_name" 
	self.projectiles.frag_tp_ching.desc_id = "bm_frag_tp_ching_desc" 
	self.projectiles.frag_tp_ching.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_ching" 
	self.projectiles.frag_tp_ching.no_cheat_count = true 
	self.projectiles.frag_tp_ching.time_cheat = 0.1 
	self.projectiles.frag_tp_ching.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_ching") 
	self.projectiles.frag_tp_coal = {} 
	self.projectiles.frag_tp_coal = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_coal.name_id = "bm_frag_tp_coal_name" 
	self.projectiles.frag_tp_coal.desc_id = "bm_frag_tp_coal_desc" 
	self.projectiles.frag_tp_coal.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_coal" 
	self.projectiles.frag_tp_coal.no_cheat_count = true 
	self.projectiles.frag_tp_coal.time_cheat = 0.1 
	self.projectiles.frag_tp_coal.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_coal") 
	self.projectiles.frag_tp_cobray = {} 
	self.projectiles.frag_tp_cobray = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_cobray.name_id = "bm_frag_tp_cobray_name" 
	self.projectiles.frag_tp_cobray.desc_id = "bm_frag_tp_cobray_desc" 
	self.projectiles.frag_tp_cobray.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_cobray" 
	self.projectiles.frag_tp_cobray.no_cheat_count = true 
	self.projectiles.frag_tp_cobray.time_cheat = 0.1 
	self.projectiles.frag_tp_cobray.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_cobray") 
	self.projectiles.frag_tp_colt_1911 = {} 
	self.projectiles.frag_tp_colt_1911 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_colt_1911.name_id = "bm_frag_tp_colt_1911_name" 
	self.projectiles.frag_tp_colt_1911.desc_id = "bm_frag_tp_colt_1911_desc" 
	self.projectiles.frag_tp_colt_1911.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_colt_1911" 
	self.projectiles.frag_tp_colt_1911.no_cheat_count = true 
	self.projectiles.frag_tp_colt_1911.time_cheat = 0.1 
	self.projectiles.frag_tp_colt_1911.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_colt_1911") 
	self.projectiles.frag_tp_contraband = {} 
	self.projectiles.frag_tp_contraband = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_contraband.name_id = "bm_frag_tp_contraband_name" 
	self.projectiles.frag_tp_contraband.desc_id = "bm_frag_tp_contraband_desc" 
	self.projectiles.frag_tp_contraband.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_contraband" 
	self.projectiles.frag_tp_contraband.no_cheat_count = true 
	self.projectiles.frag_tp_contraband.time_cheat = 0.1 
	self.projectiles.frag_tp_contraband.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_contraband") 
	self.projectiles.frag_tp_deagle = {} 
	self.projectiles.frag_tp_deagle = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_deagle.name_id = "bm_frag_tp_deagle_name" 
	self.projectiles.frag_tp_deagle.desc_id = "bm_frag_tp_deagle_desc" 
	self.projectiles.frag_tp_deagle.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_deagle" 
	self.projectiles.frag_tp_deagle.no_cheat_count = true 
	self.projectiles.frag_tp_deagle.time_cheat = 0.1 
	self.projectiles.frag_tp_deagle.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_deagle") 
	self.projectiles.frag_tp_desertfox = {} 
	self.projectiles.frag_tp_desertfox = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_desertfox.name_id = "bm_frag_tp_desertfox_name" 
	self.projectiles.frag_tp_desertfox.desc_id = "bm_frag_tp_desertfox_desc" 
	self.projectiles.frag_tp_desertfox.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_desertfox" 
	self.projectiles.frag_tp_desertfox.no_cheat_count = true 
	self.projectiles.frag_tp_desertfox.time_cheat = 0.1 
	self.projectiles.frag_tp_desertfox.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_desertfox") 
	self.projectiles.frag_tp_erma = {} 
	self.projectiles.frag_tp_erma = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_erma.name_id = "bm_frag_tp_erma_name" 
	self.projectiles.frag_tp_erma.desc_id = "bm_frag_tp_erma_desc" 
	self.projectiles.frag_tp_erma.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_erma" 
	self.projectiles.frag_tp_erma.no_cheat_count = true 
	self.projectiles.frag_tp_erma.time_cheat = 0.1 
	self.projectiles.frag_tp_erma.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_erma") 
	self.projectiles.frag_tp_fal = {} 
	self.projectiles.frag_tp_fal = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_fal.name_id = "bm_frag_tp_fal_name" 
	self.projectiles.frag_tp_fal.desc_id = "bm_frag_tp_fal_desc" 
	self.projectiles.frag_tp_fal.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_fal" 
	self.projectiles.frag_tp_fal.no_cheat_count = true 
	self.projectiles.frag_tp_fal.time_cheat = 0.1 
	self.projectiles.frag_tp_fal.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_fal") 
	self.projectiles.frag_tp_famas = {} 
	self.projectiles.frag_tp_famas = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_famas.name_id = "bm_frag_tp_famas_name" 
	self.projectiles.frag_tp_famas.desc_id = "bm_frag_tp_famas_desc" 
	self.projectiles.frag_tp_famas.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_famas" 
	self.projectiles.frag_tp_famas.no_cheat_count = true 
	self.projectiles.frag_tp_famas.time_cheat = 0.1 
	self.projectiles.frag_tp_famas.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_famas") 
	self.projectiles.frag_tp_flamethrower_mk2 = {} 
	self.projectiles.frag_tp_flamethrower_mk2 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_flamethrower_mk2.name_id = "bm_frag_tp_flamethrower_mk2_name" 
	self.projectiles.frag_tp_flamethrower_mk2.desc_id = "bm_frag_tp_flamethrower_mk2_desc" 
	self.projectiles.frag_tp_flamethrower_mk2.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_flamethrower_mk2" 
	self.projectiles.frag_tp_flamethrower_mk2.no_cheat_count = true 
	self.projectiles.frag_tp_flamethrower_mk2.time_cheat = 0.1 
	self.projectiles.frag_tp_flamethrower_mk2.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_flamethrower_mk2") 
	self.projectiles.frag_tp_flint = {} 
	self.projectiles.frag_tp_flint = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_flint.name_id = "bm_frag_tp_flint_name" 
	self.projectiles.frag_tp_flint.desc_id = "bm_frag_tp_flint_desc" 
	self.projectiles.frag_tp_flint.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_flint" 
	self.projectiles.frag_tp_flint.no_cheat_count = true 
	self.projectiles.frag_tp_flint.time_cheat = 0.1 
	self.projectiles.frag_tp_flint.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_flint") 
	self.projectiles.frag_tp_frankish = {} 
	self.projectiles.frag_tp_frankish = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_frankish.name_id = "bm_frag_tp_frankish_name" 
	self.projectiles.frag_tp_frankish.desc_id = "bm_frag_tp_frankish_desc" 
	self.projectiles.frag_tp_frankish.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_frankish" 
	self.projectiles.frag_tp_frankish.no_cheat_count = true 
	self.projectiles.frag_tp_frankish.time_cheat = 0.1 
	self.projectiles.frag_tp_frankish.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_frankish") 
	self.projectiles.frag_tp_g22c = {} 
	self.projectiles.frag_tp_g22c = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_g22c.name_id = "bm_frag_tp_g22c_name" 
	self.projectiles.frag_tp_g22c.desc_id = "bm_frag_tp_g22c_desc" 
	self.projectiles.frag_tp_g22c.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_g22c" 
	self.projectiles.frag_tp_g22c.no_cheat_count = true 
	self.projectiles.frag_tp_g22c.time_cheat = 0.1 
	self.projectiles.frag_tp_g22c.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_g22c") 
	self.projectiles.frag_tp_g26 = {} 
	self.projectiles.frag_tp_g26 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_g26.name_id = "bm_frag_tp_g26_name" 
	self.projectiles.frag_tp_g26.desc_id = "bm_frag_tp_g26_desc" 
	self.projectiles.frag_tp_g26.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_g26" 
	self.projectiles.frag_tp_g26.no_cheat_count = true 
	self.projectiles.frag_tp_g26.time_cheat = 0.1 
	self.projectiles.frag_tp_g26.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_g26") 
	self.projectiles.frag_tp_g3 = {} 
	self.projectiles.frag_tp_g3 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_g3.name_id = "bm_frag_tp_g3_name" 
	self.projectiles.frag_tp_g3.desc_id = "bm_frag_tp_g3_desc" 
	self.projectiles.frag_tp_g3.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_g3" 
	self.projectiles.frag_tp_g3.no_cheat_count = true 
	self.projectiles.frag_tp_g3.time_cheat = 0.1 
	self.projectiles.frag_tp_g3.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_g3") 
	self.projectiles.frag_tp_g36 = {} 
	self.projectiles.frag_tp_g36 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_g36.name_id = "bm_frag_tp_g36_name" 
	self.projectiles.frag_tp_g36.desc_id = "bm_frag_tp_g36_desc" 
	self.projectiles.frag_tp_g36.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_g36" 
	self.projectiles.frag_tp_g36.no_cheat_count = true 
	self.projectiles.frag_tp_g36.time_cheat = 0.1 
	self.projectiles.frag_tp_g36.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_g36") 
	self.projectiles.frag_tp_galil = {} 
	self.projectiles.frag_tp_galil = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_galil.name_id = "bm_frag_tp_galil_name" 
	self.projectiles.frag_tp_galil.desc_id = "bm_frag_tp_galil_desc" 
	self.projectiles.frag_tp_galil.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_galil" 
	self.projectiles.frag_tp_galil.no_cheat_count = true 
	self.projectiles.frag_tp_galil.time_cheat = 0.1 
	self.projectiles.frag_tp_galil.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_galil") 
	self.projectiles.frag_tp_glock_17 = {} 
	self.projectiles.frag_tp_glock_17 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_glock_17.name_id = "bm_frag_tp_glock_17_name" 
	self.projectiles.frag_tp_glock_17.desc_id = "bm_frag_tp_glock_17_desc" 
	self.projectiles.frag_tp_glock_17.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_glock_17" 
	self.projectiles.frag_tp_glock_17.no_cheat_count = true 
	self.projectiles.frag_tp_glock_17.time_cheat = 0.1 
	self.projectiles.frag_tp_glock_17.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_glock_17") 
	self.projectiles.frag_tp_glock_18c = {} 
	self.projectiles.frag_tp_glock_18c = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_glock_18c.name_id = "bm_frag_tp_glock_18c_name" 
	self.projectiles.frag_tp_glock_18c.desc_id = "bm_frag_tp_glock_18c_desc" 
	self.projectiles.frag_tp_glock_18c.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_glock_18c" 
	self.projectiles.frag_tp_glock_18c.no_cheat_count = true 
	self.projectiles.frag_tp_glock_18c.time_cheat = 0.1 
	self.projectiles.frag_tp_glock_18c.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_glock_18c") 
	self.projectiles.frag_tp_gre_m79 = {} 
	self.projectiles.frag_tp_gre_m79 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_gre_m79.name_id = "bm_frag_tp_gre_m79_name" 
	self.projectiles.frag_tp_gre_m79.desc_id = "bm_frag_tp_gre_m79_desc" 
	self.projectiles.frag_tp_gre_m79.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_gre_m79" 
	self.projectiles.frag_tp_gre_m79.no_cheat_count = true 
	self.projectiles.frag_tp_gre_m79.time_cheat = 0.1 
	self.projectiles.frag_tp_gre_m79.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_gre_m79") 
	self.projectiles.frag_tp_hajk = {} 
	self.projectiles.frag_tp_hajk = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_hajk.name_id = "bm_frag_tp_hajk_name" 
	self.projectiles.frag_tp_hajk.desc_id = "bm_frag_tp_hajk_desc" 
	self.projectiles.frag_tp_hajk.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_hajk" 
	self.projectiles.frag_tp_hajk.no_cheat_count = true 
	self.projectiles.frag_tp_hajk.time_cheat = 0.1 
	self.projectiles.frag_tp_hajk.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_hajk") 
	self.projectiles.frag_tp_hk21 = {} 
	self.projectiles.frag_tp_hk21 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_hk21.name_id = "bm_frag_tp_hk21_name" 
	self.projectiles.frag_tp_hk21.desc_id = "bm_frag_tp_hk21_desc" 
	self.projectiles.frag_tp_hk21.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_hk21" 
	self.projectiles.frag_tp_hk21.no_cheat_count = true 
	self.projectiles.frag_tp_hk21.time_cheat = 0.1 
	self.projectiles.frag_tp_hk21.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_hk21") 
	self.projectiles.frag_tp_hs2000 = {} 
	self.projectiles.frag_tp_hs2000 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_hs2000.name_id = "bm_frag_tp_hs2000_name" 
	self.projectiles.frag_tp_hs2000.desc_id = "bm_frag_tp_hs2000_desc" 
	self.projectiles.frag_tp_hs2000.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_hs2000" 
	self.projectiles.frag_tp_hs2000.no_cheat_count = true 
	self.projectiles.frag_tp_hs2000.time_cheat = 0.1 
	self.projectiles.frag_tp_hs2000.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_hs2000") 
	self.projectiles.frag_tp_hunter = {} 
	self.projectiles.frag_tp_hunter = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_hunter.name_id = "bm_frag_tp_hunter_name" 
	self.projectiles.frag_tp_hunter.desc_id = "bm_frag_tp_hunter_desc" 
	self.projectiles.frag_tp_hunter.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_hunter" 
	self.projectiles.frag_tp_hunter.no_cheat_count = true 
	self.projectiles.frag_tp_hunter.time_cheat = 0.1 
	self.projectiles.frag_tp_hunter.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_hunter") 
	self.projectiles.frag_tp_huntsman = {} 
	self.projectiles.frag_tp_huntsman = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_huntsman.name_id = "bm_frag_tp_huntsman_name" 
	self.projectiles.frag_tp_huntsman.desc_id = "bm_frag_tp_huntsman_desc" 
	self.projectiles.frag_tp_huntsman.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_huntsman" 
	self.projectiles.frag_tp_huntsman.no_cheat_count = true 
	self.projectiles.frag_tp_huntsman.time_cheat = 0.1 
	self.projectiles.frag_tp_huntsman.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_huntsman") 
	self.projectiles.frag_tp_jowi = {} 
	self.projectiles.frag_tp_jowi = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_jowi.name_id = "bm_frag_tp_jowi_name" 
	self.projectiles.frag_tp_jowi.desc_id = "bm_frag_tp_jowi_desc" 
	self.projectiles.frag_tp_jowi.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_jowi" 
	self.projectiles.frag_tp_jowi.no_cheat_count = true 
	self.projectiles.frag_tp_jowi.time_cheat = 0.1 
	self.projectiles.frag_tp_jowi.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_jowi") 
	self.projectiles.frag_tp_judge = {} 
	self.projectiles.frag_tp_judge = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_judge.name_id = "bm_frag_tp_judge_name" 
	self.projectiles.frag_tp_judge.desc_id = "bm_frag_tp_judge_desc" 
	self.projectiles.frag_tp_judge.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_judge" 
	self.projectiles.frag_tp_judge.no_cheat_count = true 
	self.projectiles.frag_tp_judge.time_cheat = 0.1 
	self.projectiles.frag_tp_judge.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_judge") 
	self.projectiles.frag_tp_ksg = {} 
	self.projectiles.frag_tp_ksg = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_ksg.name_id = "bm_frag_tp_ksg_name" 
	self.projectiles.frag_tp_ksg.desc_id = "bm_frag_tp_ksg_desc" 
	self.projectiles.frag_tp_ksg.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_ksg" 
	self.projectiles.frag_tp_ksg.no_cheat_count = true 
	self.projectiles.frag_tp_ksg.time_cheat = 0.1 
	self.projectiles.frag_tp_ksg.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_ksg") 
	self.projectiles.frag_tp_l85a2 = {} 
	self.projectiles.frag_tp_l85a2 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_l85a2.name_id = "bm_frag_tp_l85a2_name" 
	self.projectiles.frag_tp_l85a2.desc_id = "bm_frag_tp_l85a2_desc" 
	self.projectiles.frag_tp_l85a2.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_l85a2" 
	self.projectiles.frag_tp_l85a2.no_cheat_count = true 
	self.projectiles.frag_tp_l85a2.time_cheat = 0.1 
	self.projectiles.frag_tp_l85a2.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_l85a2") 
	self.projectiles.frag_tp_lemming = {} 
	self.projectiles.frag_tp_lemming = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_lemming.name_id = "bm_frag_tp_lemming_name" 
	self.projectiles.frag_tp_lemming.desc_id = "bm_frag_tp_lemming_desc" 
	self.projectiles.frag_tp_lemming.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_lemming" 
	self.projectiles.frag_tp_lemming.no_cheat_count = true 
	self.projectiles.frag_tp_lemming.time_cheat = 0.1 
	self.projectiles.frag_tp_lemming.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_lemming") 
	self.projectiles.frag_tp_long = {} 
	self.projectiles.frag_tp_long = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_long.name_id = "bm_frag_tp_long_name" 
	self.projectiles.frag_tp_long.desc_id = "bm_frag_tp_long_desc" 
	self.projectiles.frag_tp_long.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_long" 
	self.projectiles.frag_tp_long.no_cheat_count = true 
	self.projectiles.frag_tp_long.time_cheat = 0.1 
	self.projectiles.frag_tp_long.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_long") 
	self.projectiles.frag_tp_m134 = {} 
	self.projectiles.frag_tp_m134 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_m134.name_id = "bm_frag_tp_m134_name" 
	self.projectiles.frag_tp_m134.desc_id = "bm_frag_tp_m134_desc" 
	self.projectiles.frag_tp_m134.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_m134" 
	self.projectiles.frag_tp_m134.no_cheat_count = true 
	self.projectiles.frag_tp_m134.time_cheat = 0.1 
	self.projectiles.frag_tp_m134.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_m134") 
	self.projectiles.frag_tp_m16 = {} 
	self.projectiles.frag_tp_m16 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_m16.name_id = "bm_frag_tp_m16_name" 
	self.projectiles.frag_tp_m16.desc_id = "bm_frag_tp_m16_desc" 
	self.projectiles.frag_tp_m16.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_m16" 
	self.projectiles.frag_tp_m16.no_cheat_count = true 
	self.projectiles.frag_tp_m16.time_cheat = 0.1 
	self.projectiles.frag_tp_m16.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_m16") 
	self.projectiles.frag_tp_m1928 = {} 
	self.projectiles.frag_tp_m1928 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_m1928.name_id = "bm_frag_tp_m1928_name" 
	self.projectiles.frag_tp_m1928.desc_id = "bm_frag_tp_m1928_desc" 
	self.projectiles.frag_tp_m1928.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_m1928" 
	self.projectiles.frag_tp_m1928.no_cheat_count = true 
	self.projectiles.frag_tp_m1928.time_cheat = 0.1 
	self.projectiles.frag_tp_m1928.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_m1928") 
	self.projectiles.frag_tp_m249 = {} 
	self.projectiles.frag_tp_m249 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_m249.name_id = "bm_frag_tp_m249_name" 
	self.projectiles.frag_tp_m249.desc_id = "bm_frag_tp_m249_desc" 
	self.projectiles.frag_tp_m249.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_m249" 
	self.projectiles.frag_tp_m249.no_cheat_count = true 
	self.projectiles.frag_tp_m249.time_cheat = 0.1 
	self.projectiles.frag_tp_m249.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_m249") 
	self.projectiles.frag_tp_m32 = {} 
	self.projectiles.frag_tp_m32 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_m32.name_id = "bm_frag_tp_m32_name" 
	self.projectiles.frag_tp_m32.desc_id = "bm_frag_tp_m32_desc" 
	self.projectiles.frag_tp_m32.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_m32" 
	self.projectiles.frag_tp_m32.no_cheat_count = true 
	self.projectiles.frag_tp_m32.time_cheat = 0.1 
	self.projectiles.frag_tp_m32.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_m32") 
	self.projectiles.frag_tp_m37 = {} 
	self.projectiles.frag_tp_m37 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_m37.name_id = "bm_frag_tp_m37_name" 
	self.projectiles.frag_tp_m37.desc_id = "bm_frag_tp_m37_desc" 
	self.projectiles.frag_tp_m37.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_m37" 
	self.projectiles.frag_tp_m37.no_cheat_count = true 
	self.projectiles.frag_tp_m37.time_cheat = 0.1 
	self.projectiles.frag_tp_m37.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_m37") 
	self.projectiles.frag_tp_m45 = {} 
	self.projectiles.frag_tp_m45 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_m45.name_id = "bm_frag_tp_m45_name" 
	self.projectiles.frag_tp_m45.desc_id = "bm_frag_tp_m45_desc" 
	self.projectiles.frag_tp_m45.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_m45" 
	self.projectiles.frag_tp_m45.no_cheat_count = true 
	self.projectiles.frag_tp_m45.time_cheat = 0.1 
	self.projectiles.frag_tp_m45.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_m45") 
	self.projectiles.frag_tp_m95 = {} 
	self.projectiles.frag_tp_m95 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_m95.name_id = "bm_frag_tp_m95_name" 
	self.projectiles.frag_tp_m95.desc_id = "bm_frag_tp_m95_desc" 
	self.projectiles.frag_tp_m95.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_m95" 
	self.projectiles.frag_tp_m95.no_cheat_count = true 
	self.projectiles.frag_tp_m95.time_cheat = 0.1 
	self.projectiles.frag_tp_m95.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_m95") 
	self.projectiles.frag_tp_mac10 = {} 
	self.projectiles.frag_tp_mac10 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_mac10.name_id = "bm_frag_tp_mac10_name" 
	self.projectiles.frag_tp_mac10.desc_id = "bm_frag_tp_mac10_desc" 
	self.projectiles.frag_tp_mac10.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_mac10" 
	self.projectiles.frag_tp_mac10.no_cheat_count = true 
	self.projectiles.frag_tp_mac10.time_cheat = 0.1 
	self.projectiles.frag_tp_mac10.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_mac10") 
	self.projectiles.frag_tp_mateba = {} 
	self.projectiles.frag_tp_mateba = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_mateba.name_id = "bm_frag_tp_mateba_name" 
	self.projectiles.frag_tp_mateba.desc_id = "bm_frag_tp_mateba_desc" 
	self.projectiles.frag_tp_mateba.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_mateba" 
	self.projectiles.frag_tp_mateba.no_cheat_count = true 
	self.projectiles.frag_tp_mateba.time_cheat = 0.1 
	self.projectiles.frag_tp_mateba.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_mateba") 
	self.projectiles.frag_tp_mg42 = {} 
	self.projectiles.frag_tp_mg42 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_mg42.name_id = "bm_frag_tp_mg42_name" 
	self.projectiles.frag_tp_mg42.desc_id = "bm_frag_tp_mg42_desc" 
	self.projectiles.frag_tp_mg42.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_mg42" 
	self.projectiles.frag_tp_mg42.no_cheat_count = true 
	self.projectiles.frag_tp_mg42.time_cheat = 0.1 
	self.projectiles.frag_tp_mg42.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_mg42") 
	self.projectiles.frag_tp_model70 = {} 
	self.projectiles.frag_tp_model70 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_model70.name_id = "bm_frag_tp_model70_name" 
	self.projectiles.frag_tp_model70.desc_id = "bm_frag_tp_model70_desc" 
	self.projectiles.frag_tp_model70.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_model70" 
	self.projectiles.frag_tp_model70.no_cheat_count = true 
	self.projectiles.frag_tp_model70.time_cheat = 0.1 
	self.projectiles.frag_tp_model70.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_model70") 
	self.projectiles.frag_tp_mosin = {} 
	self.projectiles.frag_tp_mosin = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_mosin.name_id = "bm_frag_tp_mosin_name" 
	self.projectiles.frag_tp_mosin.desc_id = "bm_frag_tp_mosin_desc" 
	self.projectiles.frag_tp_mosin.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_mosin" 
	self.projectiles.frag_tp_mosin.no_cheat_count = true 
	self.projectiles.frag_tp_mosin.time_cheat = 0.1 
	self.projectiles.frag_tp_mosin.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_mosin") 
	self.projectiles.frag_tp_mp7 = {} 
	self.projectiles.frag_tp_mp7 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_mp7.name_id = "bm_frag_tp_mp7_name" 
	self.projectiles.frag_tp_mp7.desc_id = "bm_frag_tp_mp7_desc" 
	self.projectiles.frag_tp_mp7.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_mp7" 
	self.projectiles.frag_tp_mp7.no_cheat_count = true 
	self.projectiles.frag_tp_mp7.time_cheat = 0.1 
	self.projectiles.frag_tp_mp7.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_mp7") 
	self.projectiles.frag_tp_mp9 = {} 
	self.projectiles.frag_tp_mp9 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_mp9.name_id = "bm_frag_tp_mp9_name" 
	self.projectiles.frag_tp_mp9.desc_id = "bm_frag_tp_mp9_desc" 
	self.projectiles.frag_tp_mp9.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_mp9" 
	self.projectiles.frag_tp_mp9.no_cheat_count = true 
	self.projectiles.frag_tp_mp9.time_cheat = 0.1 
	self.projectiles.frag_tp_mp9.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_mp9") 
	self.projectiles.frag_tp_msr = {} 
	self.projectiles.frag_tp_msr = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_msr.name_id = "bm_frag_tp_msr_name" 
	self.projectiles.frag_tp_msr.desc_id = "bm_frag_tp_msr_desc" 
	self.projectiles.frag_tp_msr.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_msr" 
	self.projectiles.frag_tp_msr.no_cheat_count = true 
	self.projectiles.frag_tp_msr.time_cheat = 0.1 
	self.projectiles.frag_tp_msr.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_msr") 
	self.projectiles.frag_tp_new_m14 = {} 
	self.projectiles.frag_tp_new_m14 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_new_m14.name_id = "bm_frag_tp_new_m14_name" 
	self.projectiles.frag_tp_new_m14.desc_id = "bm_frag_tp_new_m14_desc" 
	self.projectiles.frag_tp_new_m14.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_new_m14" 
	self.projectiles.frag_tp_new_m14.no_cheat_count = true 
	self.projectiles.frag_tp_new_m14.time_cheat = 0.1 
	self.projectiles.frag_tp_new_m14.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_new_m14") 
	self.projectiles.frag_tp_new_m4 = {} 
	self.projectiles.frag_tp_new_m4 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_new_m4.name_id = "bm_frag_tp_new_m4_name" 
	self.projectiles.frag_tp_new_m4.desc_id = "bm_frag_tp_new_m4_desc" 
	self.projectiles.frag_tp_new_m4.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_new_m4" 
	self.projectiles.frag_tp_new_m4.no_cheat_count = true 
	self.projectiles.frag_tp_new_m4.time_cheat = 0.1 
	self.projectiles.frag_tp_new_m4.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_new_m4") 
	self.projectiles.frag_tp_new_mp5 = {} 
	self.projectiles.frag_tp_new_mp5 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_new_mp5.name_id = "bm_frag_tp_new_mp5_name" 
	self.projectiles.frag_tp_new_mp5.desc_id = "bm_frag_tp_new_mp5_desc" 
	self.projectiles.frag_tp_new_mp5.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_new_mp5" 
	self.projectiles.frag_tp_new_mp5.no_cheat_count = true 
	self.projectiles.frag_tp_new_mp5.time_cheat = 0.1 
	self.projectiles.frag_tp_new_mp5.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_new_mp5") 
	self.projectiles.frag_tp_new_raging_bull = {} 
	self.projectiles.frag_tp_new_raging_bull = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_new_raging_bull.name_id = "bm_frag_tp_new_raging_bull_name" 
	self.projectiles.frag_tp_new_raging_bull.desc_id = "bm_frag_tp_new_raging_bull_desc" 
	self.projectiles.frag_tp_new_raging_bull.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_new_raging_bull" 
	self.projectiles.frag_tp_new_raging_bull.no_cheat_count = true 
	self.projectiles.frag_tp_new_raging_bull.time_cheat = 0.1 
	self.projectiles.frag_tp_new_raging_bull.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_new_raging_bull") 
	self.projectiles.frag_tp_olympic = {} 
	self.projectiles.frag_tp_olympic = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_olympic.name_id = "bm_frag_tp_olympic_name" 
	self.projectiles.frag_tp_olympic.desc_id = "bm_frag_tp_olympic_desc" 
	self.projectiles.frag_tp_olympic.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_olympic" 
	self.projectiles.frag_tp_olympic.no_cheat_count = true 
	self.projectiles.frag_tp_olympic.time_cheat = 0.1 
	self.projectiles.frag_tp_olympic.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_olympic") 
	self.projectiles.frag_tp_p226 = {} 
	self.projectiles.frag_tp_p226 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_p226.name_id = "bm_frag_tp_p226_name" 
	self.projectiles.frag_tp_p226.desc_id = "bm_frag_tp_p226_desc" 
	self.projectiles.frag_tp_p226.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_p226" 
	self.projectiles.frag_tp_p226.no_cheat_count = true 
	self.projectiles.frag_tp_p226.time_cheat = 0.1 
	self.projectiles.frag_tp_p226.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_p226") 
	self.projectiles.frag_tp_p90 = {} 
	self.projectiles.frag_tp_p90 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_p90.name_id = "bm_frag_tp_p90_name" 
	self.projectiles.frag_tp_p90.desc_id = "bm_frag_tp_p90_desc" 
	self.projectiles.frag_tp_p90.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_p90" 
	self.projectiles.frag_tp_p90.no_cheat_count = true 
	self.projectiles.frag_tp_p90.time_cheat = 0.1 
	self.projectiles.frag_tp_p90.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_p90") 
	self.projectiles.frag_tp_packrat = {} 
	self.projectiles.frag_tp_packrat = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_packrat.name_id = "bm_frag_tp_packrat_name" 
	self.projectiles.frag_tp_packrat.desc_id = "bm_frag_tp_packrat_desc" 
	self.projectiles.frag_tp_packrat.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_packrat" 
	self.projectiles.frag_tp_packrat.no_cheat_count = true 
	self.projectiles.frag_tp_packrat.time_cheat = 0.1 
	self.projectiles.frag_tp_packrat.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_packrat") 
	self.projectiles.frag_tp_par = {} 
	self.projectiles.frag_tp_par = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_par.name_id = "bm_frag_tp_par_name" 
	self.projectiles.frag_tp_par.desc_id = "bm_frag_tp_par_desc" 
	self.projectiles.frag_tp_par.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_par" 
	self.projectiles.frag_tp_par.no_cheat_count = true 
	self.projectiles.frag_tp_par.time_cheat = 0.1 
	self.projectiles.frag_tp_par.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_par") 
	self.projectiles.frag_tp_peacemaker = {} 
	self.projectiles.frag_tp_peacemaker = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_peacemaker.name_id = "bm_frag_tp_peacemaker_name" 
	self.projectiles.frag_tp_peacemaker.desc_id = "bm_frag_tp_peacemaker_desc" 
	self.projectiles.frag_tp_peacemaker.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_peacemaker" 
	self.projectiles.frag_tp_peacemaker.no_cheat_count = true 
	self.projectiles.frag_tp_peacemaker.time_cheat = 0.1 
	self.projectiles.frag_tp_peacemaker.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_peacemaker") 
	self.projectiles.frag_tp_pl14 = {} 
	self.projectiles.frag_tp_pl14 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_pl14.name_id = "bm_frag_tp_pl14_name" 
	self.projectiles.frag_tp_pl14.desc_id = "bm_frag_tp_pl14_desc" 
	self.projectiles.frag_tp_pl14.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_pl14" 
	self.projectiles.frag_tp_pl14.no_cheat_count = true 
	self.projectiles.frag_tp_pl14.time_cheat = 0.1 
	self.projectiles.frag_tp_pl14.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_pl14") 
	self.projectiles.frag_tp_plainsrider = {} 
	self.projectiles.frag_tp_plainsrider = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_plainsrider.name_id = "bm_frag_tp_plainsrider_name" 
	self.projectiles.frag_tp_plainsrider.desc_id = "bm_frag_tp_plainsrider_desc" 
	self.projectiles.frag_tp_plainsrider.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_plainsrider" 
	self.projectiles.frag_tp_plainsrider.no_cheat_count = true 
	self.projectiles.frag_tp_plainsrider.time_cheat = 0.1 
	self.projectiles.frag_tp_plainsrider.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_plainsrider") 
	self.projectiles.frag_tp_polymer = {} 
	self.projectiles.frag_tp_polymer = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_polymer.name_id = "bm_frag_tp_polymer_name" 
	self.projectiles.frag_tp_polymer.desc_id = "bm_frag_tp_polymer_desc" 
	self.projectiles.frag_tp_polymer.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_polymer" 
	self.projectiles.frag_tp_polymer.no_cheat_count = true 
	self.projectiles.frag_tp_polymer.time_cheat = 0.1 
	self.projectiles.frag_tp_polymer.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_polymer") 
	self.projectiles.frag_tp_ppk = {} 
	self.projectiles.frag_tp_ppk = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_ppk.name_id = "bm_frag_tp_ppk_name" 
	self.projectiles.frag_tp_ppk.desc_id = "bm_frag_tp_ppk_desc" 
	self.projectiles.frag_tp_ppk.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_ppk" 
	self.projectiles.frag_tp_ppk.no_cheat_count = true 
	self.projectiles.frag_tp_ppk.time_cheat = 0.1 
	self.projectiles.frag_tp_ppk.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_ppk") 
	self.projectiles.frag_tp_r870 = {} 
	self.projectiles.frag_tp_r870 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_r870.name_id = "bm_frag_tp_r870_name" 
	self.projectiles.frag_tp_r870.desc_id = "bm_frag_tp_r870_desc" 
	self.projectiles.frag_tp_r870.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_r870" 
	self.projectiles.frag_tp_r870.no_cheat_count = true 
	self.projectiles.frag_tp_r870.time_cheat = 0.1 
	self.projectiles.frag_tp_r870.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_r870") 
	self.projectiles.frag_tp_r93 = {} 
	self.projectiles.frag_tp_r93 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_r93.name_id = "bm_frag_tp_r93_name" 
	self.projectiles.frag_tp_r93.desc_id = "bm_frag_tp_r93_desc" 
	self.projectiles.frag_tp_r93.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_r93" 
	self.projectiles.frag_tp_r93.no_cheat_count = true 
	self.projectiles.frag_tp_r93.time_cheat = 0.1 
	self.projectiles.frag_tp_r93.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_r93") 
	self.projectiles.frag_tp_ray = {} 
	self.projectiles.frag_tp_ray = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_ray.name_id = "bm_frag_tp_ray_name" 
	self.projectiles.frag_tp_ray.desc_id = "bm_frag_tp_ray_desc" 
	self.projectiles.frag_tp_ray.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_ray" 
	self.projectiles.frag_tp_ray.no_cheat_count = true 
	self.projectiles.frag_tp_ray.time_cheat = 0.1 
	self.projectiles.frag_tp_ray.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_ray") 
	self.projectiles.frag_tp_rota = {} 
	self.projectiles.frag_tp_rota = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_rota.name_id = "bm_frag_tp_rota_name" 
	self.projectiles.frag_tp_rota.desc_id = "bm_frag_tp_rota_desc" 
	self.projectiles.frag_tp_rota.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_rota" 
	self.projectiles.frag_tp_rota.no_cheat_count = true 
	self.projectiles.frag_tp_rota.time_cheat = 0.1 
	self.projectiles.frag_tp_rota.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_rota") 
	self.projectiles.frag_tp_rpg7 = {} 
	self.projectiles.frag_tp_rpg7 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_rpg7.name_id = "bm_frag_tp_rpg7_name" 
	self.projectiles.frag_tp_rpg7.desc_id = "bm_frag_tp_rpg7_desc" 
	self.projectiles.frag_tp_rpg7.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_rpg7" 
	self.projectiles.frag_tp_rpg7.no_cheat_count = true 
	self.projectiles.frag_tp_rpg7.time_cheat = 0.1 
	self.projectiles.frag_tp_rpg7.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_rpg7") 
	self.projectiles.frag_tp_rpk = {} 
	self.projectiles.frag_tp_rpk = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_rpk.name_id = "bm_frag_tp_rpk_name" 
	self.projectiles.frag_tp_rpk.desc_id = "bm_frag_tp_rpk_desc" 
	self.projectiles.frag_tp_rpk.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_rpk" 
	self.projectiles.frag_tp_rpk.no_cheat_count = true 
	self.projectiles.frag_tp_rpk.time_cheat = 0.1 
	self.projectiles.frag_tp_rpk.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_rpk") 
	self.projectiles.frag_tp_s552 = {} 
	self.projectiles.frag_tp_s552 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_s552.name_id = "bm_frag_tp_s552_name" 
	self.projectiles.frag_tp_s552.desc_id = "bm_frag_tp_s552_desc" 
	self.projectiles.frag_tp_s552.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_s552" 
	self.projectiles.frag_tp_s552.no_cheat_count = true 
	self.projectiles.frag_tp_s552.time_cheat = 0.1 
	self.projectiles.frag_tp_s552.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_s552") 
	self.projectiles.frag_tp_saiga = {} 
	self.projectiles.frag_tp_saiga = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_saiga.name_id = "bm_frag_tp_saiga_name" 
	self.projectiles.frag_tp_saiga.desc_id = "bm_frag_tp_saiga_desc" 
	self.projectiles.frag_tp_saiga.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_saiga" 
	self.projectiles.frag_tp_saiga.no_cheat_count = true 
	self.projectiles.frag_tp_saiga.time_cheat = 0.1 
	self.projectiles.frag_tp_saiga.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_saiga") 
	self.projectiles.frag_tp_saw = {} 
	self.projectiles.frag_tp_saw = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_saw.name_id = "bm_frag_tp_saw_name" 
	self.projectiles.frag_tp_saw.desc_id = "bm_frag_tp_saw_desc" 
	self.projectiles.frag_tp_saw.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_saw" 
	self.projectiles.frag_tp_saw.no_cheat_count = true 
	self.projectiles.frag_tp_saw.time_cheat = 0.1 
	self.projectiles.frag_tp_saw.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_saw") 
	self.projectiles.frag_tp_saw_secondary = {} 
	self.projectiles.frag_tp_saw_secondary = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_saw_secondary.name_id = "bm_frag_tp_saw_secondary_name" 
	self.projectiles.frag_tp_saw_secondary.desc_id = "bm_frag_tp_saw_secondary_desc" 
	self.projectiles.frag_tp_saw_secondary.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_saw_secondary" 
	self.projectiles.frag_tp_saw_secondary.no_cheat_count = true 
	self.projectiles.frag_tp_saw_secondary.time_cheat = 0.1 
	self.projectiles.frag_tp_saw_secondary.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_saw_secondary") 
	self.projectiles.frag_tp_scar = {} 
	self.projectiles.frag_tp_scar = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_scar.name_id = "bm_frag_tp_scar_name" 
	self.projectiles.frag_tp_scar.desc_id = "bm_frag_tp_scar_desc" 
	self.projectiles.frag_tp_scar.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_scar" 
	self.projectiles.frag_tp_scar.no_cheat_count = true 
	self.projectiles.frag_tp_scar.time_cheat = 0.1 
	self.projectiles.frag_tp_scar.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_scar") 
	self.projectiles.frag_tp_schakal = {} 
	self.projectiles.frag_tp_schakal = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_schakal.name_id = "bm_frag_tp_schakal_name" 
	self.projectiles.frag_tp_schakal.desc_id = "bm_frag_tp_schakal_desc" 
	self.projectiles.frag_tp_schakal.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_schakal" 
	self.projectiles.frag_tp_schakal.no_cheat_count = true 
	self.projectiles.frag_tp_schakal.time_cheat = 0.1 
	self.projectiles.frag_tp_schakal.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_schakal") 
	self.projectiles.frag_tp_scorpion = {} 
	self.projectiles.frag_tp_scorpion = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_scorpion.name_id = "bm_frag_tp_scorpion_name" 
	self.projectiles.frag_tp_scorpion.desc_id = "bm_frag_tp_scorpion_desc" 
	self.projectiles.frag_tp_scorpion.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_scorpion" 
	self.projectiles.frag_tp_scorpion.no_cheat_count = true 
	self.projectiles.frag_tp_scorpion.time_cheat = 0.1 
	self.projectiles.frag_tp_scorpion.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_scorpion") 
	self.projectiles.frag_tp_serbu = {} 
	self.projectiles.frag_tp_serbu = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_serbu.name_id = "bm_frag_tp_serbu_name" 
	self.projectiles.frag_tp_serbu.desc_id = "bm_frag_tp_serbu_desc" 
	self.projectiles.frag_tp_serbu.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_serbu" 
	self.projectiles.frag_tp_serbu.no_cheat_count = true 
	self.projectiles.frag_tp_serbu.time_cheat = 0.1 
	self.projectiles.frag_tp_serbu.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_serbu") 
	self.projectiles.frag_tp_shrew = {} 
	self.projectiles.frag_tp_shrew = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_shrew.name_id = "bm_frag_tp_shrew_name" 
	self.projectiles.frag_tp_shrew.desc_id = "bm_frag_tp_shrew_desc" 
	self.projectiles.frag_tp_shrew.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_shrew" 
	self.projectiles.frag_tp_shrew.no_cheat_count = true 
	self.projectiles.frag_tp_shrew.time_cheat = 0.1 
	self.projectiles.frag_tp_shrew.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_shrew") 
	self.projectiles.frag_tp_siltstone = {} 
	self.projectiles.frag_tp_siltstone = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_siltstone.name_id = "bm_frag_tp_siltstone_name" 
	self.projectiles.frag_tp_siltstone.desc_id = "bm_frag_tp_siltstone_desc" 
	self.projectiles.frag_tp_siltstone.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_siltstone" 
	self.projectiles.frag_tp_siltstone.no_cheat_count = true 
	self.projectiles.frag_tp_siltstone.time_cheat = 0.1 
	self.projectiles.frag_tp_siltstone.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_siltstone") 
	self.projectiles.frag_tp_sparrow = {} 
	self.projectiles.frag_tp_sparrow = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_sparrow.name_id = "bm_frag_tp_sparrow_name" 
	self.projectiles.frag_tp_sparrow.desc_id = "bm_frag_tp_sparrow_desc" 
	self.projectiles.frag_tp_sparrow.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_sparrow" 
	self.projectiles.frag_tp_sparrow.no_cheat_count = true 
	self.projectiles.frag_tp_sparrow.time_cheat = 0.1 
	self.projectiles.frag_tp_sparrow.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_sparrow") 
	self.projectiles.frag_tp_spas12 = {} 
	self.projectiles.frag_tp_spas12 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_spas12.name_id = "bm_frag_tp_spas12_name" 
	self.projectiles.frag_tp_spas12.desc_id = "bm_frag_tp_spas12_desc" 
	self.projectiles.frag_tp_spas12.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_spas12" 
	self.projectiles.frag_tp_spas12.no_cheat_count = true 
	self.projectiles.frag_tp_spas12.time_cheat = 0.1 
	self.projectiles.frag_tp_spas12.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_spas12") 
	self.projectiles.frag_tp_sr2 = {} 
	self.projectiles.frag_tp_sr2 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_sr2.name_id = "bm_frag_tp_sr2_name" 
	self.projectiles.frag_tp_sr2.desc_id = "bm_frag_tp_sr2_desc" 
	self.projectiles.frag_tp_sr2.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_sr2" 
	self.projectiles.frag_tp_sr2.no_cheat_count = true 
	self.projectiles.frag_tp_sr2.time_cheat = 0.1 
	self.projectiles.frag_tp_sr2.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_sr2") 
	self.projectiles.frag_tp_sterling = {} 
	self.projectiles.frag_tp_sterling = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_sterling.name_id = "bm_frag_tp_sterling_name" 
	self.projectiles.frag_tp_sterling.desc_id = "bm_frag_tp_sterling_desc" 
	self.projectiles.frag_tp_sterling.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_sterling" 
	self.projectiles.frag_tp_sterling.no_cheat_count = true 
	self.projectiles.frag_tp_sterling.time_cheat = 0.1 
	self.projectiles.frag_tp_sterling.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_sterling") 
	self.projectiles.frag_tp_striker = {} 
	self.projectiles.frag_tp_striker = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_striker.name_id = "bm_frag_tp_striker_name" 
	self.projectiles.frag_tp_striker.desc_id = "bm_frag_tp_striker_desc" 
	self.projectiles.frag_tp_striker.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_striker" 
	self.projectiles.frag_tp_striker.no_cheat_count = true 
	self.projectiles.frag_tp_striker.time_cheat = 0.1 
	self.projectiles.frag_tp_striker.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_striker") 
	self.projectiles.frag_tp_sub2000 = {} 
	self.projectiles.frag_tp_sub2000 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_sub2000.name_id = "bm_frag_tp_sub2000_name" 
	self.projectiles.frag_tp_sub2000.desc_id = "bm_frag_tp_sub2000_desc" 
	self.projectiles.frag_tp_sub2000.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_sub2000" 
	self.projectiles.frag_tp_sub2000.no_cheat_count = true 
	self.projectiles.frag_tp_sub2000.time_cheat = 0.1 
	self.projectiles.frag_tp_sub2000.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_sub2000") 
	self.projectiles.frag_tp_tec9 = {} 
	self.projectiles.frag_tp_tec9 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_tec9.name_id = "bm_frag_tp_tec9_name" 
	self.projectiles.frag_tp_tec9.desc_id = "bm_frag_tp_tec9_desc" 
	self.projectiles.frag_tp_tec9.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_tec9" 
	self.projectiles.frag_tp_tec9.no_cheat_count = true 
	self.projectiles.frag_tp_tec9.time_cheat = 0.1 
	self.projectiles.frag_tp_tec9.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_tec9") 
	self.projectiles.frag_tp_tecci = {} 
	self.projectiles.frag_tp_tecci = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_tecci.name_id = "bm_frag_tp_tecci_name" 
	self.projectiles.frag_tp_tecci.desc_id = "bm_frag_tp_tecci_desc" 
	self.projectiles.frag_tp_tecci.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_tecci" 
	self.projectiles.frag_tp_tecci.no_cheat_count = true 
	self.projectiles.frag_tp_tecci.time_cheat = 0.1 
	self.projectiles.frag_tp_tecci.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_tecci") 
	self.projectiles.frag_tp_tti = {} 
	self.projectiles.frag_tp_tti = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_tti.name_id = "bm_frag_tp_tti_name" 
	self.projectiles.frag_tp_tti.desc_id = "bm_frag_tp_tti_desc" 
	self.projectiles.frag_tp_tti.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_tti" 
	self.projectiles.frag_tp_tti.no_cheat_count = true 
	self.projectiles.frag_tp_tti.time_cheat = 0.1 
	self.projectiles.frag_tp_tti.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_tti") 
	self.projectiles.frag_tp_usp = {} 
	self.projectiles.frag_tp_usp = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_usp.name_id = "bm_frag_tp_usp_name" 
	self.projectiles.frag_tp_usp.desc_id = "bm_frag_tp_usp_desc" 
	self.projectiles.frag_tp_usp.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_usp" 
	self.projectiles.frag_tp_usp.no_cheat_count = true 
	self.projectiles.frag_tp_usp.time_cheat = 0.1 
	self.projectiles.frag_tp_usp.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_usp") 
	self.projectiles.frag_tp_uzi = {} 
	self.projectiles.frag_tp_uzi = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_uzi.name_id = "bm_frag_tp_uzi_name" 
	self.projectiles.frag_tp_uzi.desc_id = "bm_frag_tp_uzi_desc" 
	self.projectiles.frag_tp_uzi.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_uzi" 
	self.projectiles.frag_tp_uzi.no_cheat_count = true 
	self.projectiles.frag_tp_uzi.time_cheat = 0.1 
	self.projectiles.frag_tp_uzi.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_uzi") 
	self.projectiles.frag_tp_vhs = {} 
	self.projectiles.frag_tp_vhs = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_vhs.name_id = "bm_frag_tp_vhs_name" 
	self.projectiles.frag_tp_vhs.desc_id = "bm_frag_tp_vhs_desc" 
	self.projectiles.frag_tp_vhs.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_vhs" 
	self.projectiles.frag_tp_vhs.no_cheat_count = true 
	self.projectiles.frag_tp_vhs.time_cheat = 0.1 
	self.projectiles.frag_tp_vhs.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_vhs") 
	self.projectiles.frag_tp_wa2000 = {} 
	self.projectiles.frag_tp_wa2000 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_wa2000.name_id = "bm_frag_tp_wa2000_name" 
	self.projectiles.frag_tp_wa2000.desc_id = "bm_frag_tp_wa2000_desc" 
	self.projectiles.frag_tp_wa2000.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_wa2000" 
	self.projectiles.frag_tp_wa2000.no_cheat_count = true 
	self.projectiles.frag_tp_wa2000.time_cheat = 0.1 
	self.projectiles.frag_tp_wa2000.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_wa2000") 
	self.projectiles.frag_tp_winchester1874 = {} 
	self.projectiles.frag_tp_winchester1874 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_winchester1874.name_id = "bm_frag_tp_winchester1874_name" 
	self.projectiles.frag_tp_winchester1874.desc_id = "bm_frag_tp_winchester1874_desc" 
	self.projectiles.frag_tp_winchester1874.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_winchester1874" 
	self.projectiles.frag_tp_winchester1874.no_cheat_count = true 
	self.projectiles.frag_tp_winchester1874.time_cheat = 0.1 
	self.projectiles.frag_tp_winchester1874.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_winchester1874") 
	self.projectiles.frag_tp_x_1911 = {} 
	self.projectiles.frag_tp_x_1911 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_1911.name_id = "bm_frag_tp_x_1911_name" 
	self.projectiles.frag_tp_x_1911.desc_id = "bm_frag_tp_x_1911_desc" 
	self.projectiles.frag_tp_x_1911.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_1911" 
	self.projectiles.frag_tp_x_1911.no_cheat_count = true 
	self.projectiles.frag_tp_x_1911.time_cheat = 0.1 
	self.projectiles.frag_tp_x_1911.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_1911") 
	self.projectiles.frag_tp_x_akmsu = {} 
	self.projectiles.frag_tp_x_akmsu = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_akmsu.name_id = "bm_frag_tp_x_akmsu_name" 
	self.projectiles.frag_tp_x_akmsu.desc_id = "bm_frag_tp_x_akmsu_desc" 
	self.projectiles.frag_tp_x_akmsu.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_akmsu" 
	self.projectiles.frag_tp_x_akmsu.no_cheat_count = true 
	self.projectiles.frag_tp_x_akmsu.time_cheat = 0.1 
	self.projectiles.frag_tp_x_akmsu.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_akmsu") 
	self.projectiles.frag_tp_x_b92fs = {} 
	self.projectiles.frag_tp_x_b92fs = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_b92fs.name_id = "bm_frag_tp_x_b92fs_name" 
	self.projectiles.frag_tp_x_b92fs.desc_id = "bm_frag_tp_x_b92fs_desc" 
	self.projectiles.frag_tp_x_b92fs.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_b92fs" 
	self.projectiles.frag_tp_x_b92fs.no_cheat_count = true 
	self.projectiles.frag_tp_x_b92fs.time_cheat = 0.1 
	self.projectiles.frag_tp_x_b92fs.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_b92fs") 
	self.projectiles.frag_tp_x_basset = {} 
	self.projectiles.frag_tp_x_basset = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_basset.name_id = "bm_frag_tp_x_basset_name" 
	self.projectiles.frag_tp_x_basset.desc_id = "bm_frag_tp_x_basset_desc" 
	self.projectiles.frag_tp_x_basset.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_basset" 
	self.projectiles.frag_tp_x_basset.no_cheat_count = true 
	self.projectiles.frag_tp_x_basset.time_cheat = 0.1 
	self.projectiles.frag_tp_x_basset.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_basset") 
	self.projectiles.frag_tp_x_chinchilla = {} 
	self.projectiles.frag_tp_x_chinchilla = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_chinchilla.name_id = "bm_frag_tp_x_chinchilla_name" 
	self.projectiles.frag_tp_x_chinchilla.desc_id = "bm_frag_tp_x_chinchilla_desc" 
	self.projectiles.frag_tp_x_chinchilla.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_chinchilla" 
	self.projectiles.frag_tp_x_chinchilla.no_cheat_count = true 
	self.projectiles.frag_tp_x_chinchilla.time_cheat = 0.1 
	self.projectiles.frag_tp_x_chinchilla.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_chinchilla") 
	self.projectiles.frag_tp_x_deagle = {} 
	self.projectiles.frag_tp_x_deagle = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_deagle.name_id = "bm_frag_tp_x_deagle_name" 
	self.projectiles.frag_tp_x_deagle.desc_id = "bm_frag_tp_x_deagle_desc" 
	self.projectiles.frag_tp_x_deagle.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_deagle" 
	self.projectiles.frag_tp_x_deagle.no_cheat_count = true 
	self.projectiles.frag_tp_x_deagle.time_cheat = 0.1 
	self.projectiles.frag_tp_x_deagle.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_deagle") 
	self.projectiles.frag_tp_x_g17 = {} 
	self.projectiles.frag_tp_x_g17 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_g17.name_id = "bm_frag_tp_x_g17_name" 
	self.projectiles.frag_tp_x_g17.desc_id = "bm_frag_tp_x_g17_desc" 
	self.projectiles.frag_tp_x_g17.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_g17" 
	self.projectiles.frag_tp_x_g17.no_cheat_count = true 
	self.projectiles.frag_tp_x_g17.time_cheat = 0.1 
	self.projectiles.frag_tp_x_g17.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_g17") 
	self.projectiles.frag_tp_x_g22c = {} 
	self.projectiles.frag_tp_x_g22c = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_g22c.name_id = "bm_frag_tp_x_g22c_name" 
	self.projectiles.frag_tp_x_g22c.desc_id = "bm_frag_tp_x_g22c_desc" 
	self.projectiles.frag_tp_x_g22c.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_g22c" 
	self.projectiles.frag_tp_x_g22c.no_cheat_count = true 
	self.projectiles.frag_tp_x_g22c.time_cheat = 0.1 
	self.projectiles.frag_tp_x_g22c.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_g22c") 
	self.projectiles.frag_tp_x_mp5 = {} 
	self.projectiles.frag_tp_x_mp5 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_mp5.name_id = "bm_frag_tp_x_mp5_name" 
	self.projectiles.frag_tp_x_mp5.desc_id = "bm_frag_tp_x_mp5_desc" 
	self.projectiles.frag_tp_x_mp5.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_mp5" 
	self.projectiles.frag_tp_x_mp5.no_cheat_count = true 
	self.projectiles.frag_tp_x_mp5.time_cheat = 0.1 
	self.projectiles.frag_tp_x_mp5.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_mp5") 
	self.projectiles.frag_tp_x_packrat = {} 
	self.projectiles.frag_tp_x_packrat = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_packrat.name_id = "bm_frag_tp_x_packrat_name" 
	self.projectiles.frag_tp_x_packrat.desc_id = "bm_frag_tp_x_packrat_desc" 
	self.projectiles.frag_tp_x_packrat.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_packrat" 
	self.projectiles.frag_tp_x_packrat.no_cheat_count = true 
	self.projectiles.frag_tp_x_packrat.time_cheat = 0.1 
	self.projectiles.frag_tp_x_packrat.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_packrat") 
	self.projectiles.frag_tp_x_shrew = {} 
	self.projectiles.frag_tp_x_shrew = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_shrew.name_id = "bm_frag_tp_x_shrew_name" 
	self.projectiles.frag_tp_x_shrew.desc_id = "bm_frag_tp_x_shrew_desc" 
	self.projectiles.frag_tp_x_shrew.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_shrew" 
	self.projectiles.frag_tp_x_shrew.no_cheat_count = true 
	self.projectiles.frag_tp_x_shrew.time_cheat = 0.1 
	self.projectiles.frag_tp_x_shrew.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_shrew") 
	self.projectiles.frag_tp_x_sr2 = {} 
	self.projectiles.frag_tp_x_sr2 = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_sr2.name_id = "bm_frag_tp_x_sr2_name" 
	self.projectiles.frag_tp_x_sr2.desc_id = "bm_frag_tp_x_sr2_desc" 
	self.projectiles.frag_tp_x_sr2.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_sr2" 
	self.projectiles.frag_tp_x_sr2.no_cheat_count = true 
	self.projectiles.frag_tp_x_sr2.time_cheat = 0.1 
	self.projectiles.frag_tp_x_sr2.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_sr2") 
	self.projectiles.frag_tp_x_usp = {} 
	self.projectiles.frag_tp_x_usp = deep_clone(self.projectiles.frag) 
	self.projectiles.frag_tp_x_usp.name_id = "bm_frag_tp_x_usp_name" 
	self.projectiles.frag_tp_x_usp.desc_id = "bm_frag_tp_x_usp_desc" 
	self.projectiles.frag_tp_x_usp.unit = "units/payday2/weapons/wpn_frag_grenade_com/frag_tp_x_usp" 
	self.projectiles.frag_tp_x_usp.no_cheat_count = true 
	self.projectiles.frag_tp_x_usp.time_cheat = 0.1 
	self.projectiles.frag_tp_x_usp.dlc = nil 
	table.insert(self._projectiles_index, "frag_tp_x_usp") 
end) 
