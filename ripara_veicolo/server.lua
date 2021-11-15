TriggerEvent('es:addGroupCommand', 'ripara', "admin", function(source, args, user)
	TriggerClientEvent("Vale:riparaveicolo", source)
end, function(source, args, user)

TriggerClientEvent('pnpNotify:send', '<b><span style="color: #ffcc4d;">Notifica</span><b> </br>"1SYSTEM", Permessi Insufficienti!')
end)
