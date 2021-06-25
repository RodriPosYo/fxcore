-- Threads Module

-- Auto save to all players
Citizen.CreateThread(function()
    while true do
        Citizen.Wait((1000 * 60) * Config.SavePlayers)
        local plys = FX.GetPlayers()

        for b,c in pairs(plys) do
            local ply = FX.GetPlayerById(b)

            ply:Data().save(function(done)
                if done then
                    print('^5[fxcore]^7 - Todos los jugadores se han guardado en la base de datos^7 -^5 [fxframework]^7')
                end
            end)
        end
    end
end)