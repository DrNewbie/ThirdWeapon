Hooks:PostHook(MenuNodeGui, "_setup_item_rows", "ThirdWeapon_setup_item_rows_original", function() 
	if not Global._tp_friendsonly_warning_shown then
		Global._tp_friendsonly_warning_shown = true
		QuickMenu:new(
			"[Third Weapon]",
			"Public-gameplay is disabled",
			{
				{
					text = "ok",
					is_cancel_button = true
				}
			},
			true
		)
	end
end)