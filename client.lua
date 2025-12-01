--[[
  #######################################
  # Author: Roxarek / Site: www.roxarek.com
  # License: GNU GPL v3 (https://www.gnu.org/licenses/gpl-3.0.en.html)
  # © 2025 Roxarek
  # This is free software: you can redistribute it and/or modify
  # it under the terms of the GNU General Public License v3.
  #######################################
]]

RegisterNetEvent('rxpdradio:playSound')
AddEventHandler('rxpdradio:playSound', function(fileName)
    SendNUIMessage({
        action = "rxpdplay",
        file = fileName
    })
end)
