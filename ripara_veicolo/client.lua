RegisterNetEvent('Vale:riparaveicolo')
AddEventHandler('Vale:riparaveicolo', function()
SetVehicleFixed(GetVehiclePedIsUsing(PlayerPedId()))
WashDecalsFromVehicle(GetVehiclePedIsUsing(PlayerPedId()), 1.0)
SetVehicleDirtLevel(GetVehiclePedIsUsing(PlayerPedId()))
end)