CreateThread(function()
    while true do
        SetVehicleDensityMultiplierThisFrame(0.0)
        SetPedDensityMultiplierThisFrame(0.0)
        SetRandomVehicleDensityMultiplierThisFrame(0.0)
        SetParkedVehicleDensityMultiplierThisFrame(0.0)
        SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)

        ClearAreaOfPeds(GetEntityCoords(PlayerPedId()), 1000.0, 1)
        ClearAreaOfVehicles(GetEntityCoords(PlayerPedId()), 1000.0, false, false, false, false, false)

        SetCreateRandomCops(false)
        SetCreateRandomCopsNotOnScenarios(false)
        SetCreateRandomCopsOnScenarios(false)

        Wait(0)
    end
end)
