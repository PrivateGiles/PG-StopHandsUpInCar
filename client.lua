Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0) -- Wait 0 seconds to prevent crashing.
        if IsPedInAnyVehicle(PlayerPedId(), true) then -- If the player is (trying to use /) using a vehicle
            DisableControlAction(0,74, true) -- This will disable the 'H' key - replace with what key you want to disable in a vehicle (https://docs.fivem.net/docs/game-references/controls/)
        end
    end
end)
