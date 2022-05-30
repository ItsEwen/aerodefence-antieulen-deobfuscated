    Citizen.CreateThread(function()
        while true do 
            Wait(0)
            if IsControlJustPressed(0, 121) then 
                SetCursorLocation(0, 0)
                Wait(750)
                local posX, posY = GetNuiCursorPosition()
                local a = vector2(0,0)
                local b = vector2(posX,posY)
                if GetDistanceBetweenCoords(a, b) >= 100 then
                    ExecuteCommand('shitty_antieulen')
                end
            end
        end
    end)
