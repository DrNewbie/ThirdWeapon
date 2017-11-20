local TP_set_attributes_original = NetworkMatchMakingSTEAM.set_attributes
function NetworkMatchMakingSTEAM:set_attributes(settings, ...)
	if settings.numbers[3] == 1 then
		settings.numbers[3] = 2
	end
	TP_set_attributes_original(self, settings, ...)
end

local TP_is_server_ok_original = NetworkMatchMakingSTEAM.is_server_ok
function NetworkMatchMakingSTEAM:is_server_ok(friends_only, room, attributes_list, is_invite)
	if attributes_list.numbers and attributes_list.numbers[3] == 1 then
		return false
	end
	TP_is_server_ok_original(self, friends_only, room, attributes_list, is_invite)
end