function NetworkPeer:send_queued_sync(...)
	local FakeSyncFix = function(d1, d2, ...)
		if tostring(d1) == 'sync_grenades' then
			if table.contains(tweak_data.new_projectiles, d2) then
				d2 = tweak_data.projectiles[d2].base_on or 'concussion'
			end
		end
		return d1, d2, ...
	end
	if not self._ip_verified then
		Application:error("[NetworkPeer:send_queued_sync] ip unverified:", ...)
		return
	end
	if self._synced or self._syncing then
		self:_send_queued("sync", FakeSyncFix(...))
	end
end