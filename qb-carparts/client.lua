QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

RegisterNetEvent('QBCore:Client:OnPlayerLoaded')
AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    PlayerData = QBCore.Functions.GetPlayerData()
    isLoggedIn = true
end)

RegisterNetEvent('QBCore:Client:OnPlayerUnload')
AddEventHandler('QBCore:Client:OnPlayerUnload', function()
    isLoggedIn = false
    PlayerData = {}
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate')
AddEventHandler('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerData.job = JobInfo
end)

--Engine

RegisterNetEvent('qb-carparts:client:enginelvl0')
AddEventHandler('qb-carparts:client:enginelvl0', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 20200,
        label = 'Installing Stock Engine',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })  
  SetVehicleMod(playerVeh, 11, -1, true)
  Citizen.Wait(20200)
  TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items["enginelvl0"], "remove")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:enginelvl1')
AddEventHandler('qb-carparts:client:enginelvl1', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 20200,
        label = 'Installing Level 1 Engine',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })  
  SetVehicleMod(playerVeh, 11, 0, true)
  Citizen.Wait(20200)
  TriggerServerEvent("qb-carparts:server:enginelvl1")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:enginelvl2')
AddEventHandler('qb-carparts:client:enginelvl2', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 20200,
        label = 'Installing Level 2 Engine',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })  
  SetVehicleMod(playerVeh, 11, 1, true)
  Citizen.Wait(20200)
  TriggerServerEvent("qb-carparts:server:enginelvl2")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:enginelvl3')
AddEventHandler('qb-carparts:client:enginelvl3', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 20200,
        label = 'Installing Level 3 Engine',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })  
  SetVehicleMod(playerVeh, 11, 2, true)
  Citizen.Wait(20200)
  TriggerServerEvent("qb-carparts:server:enginelvl3")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:enginelvl4')
AddEventHandler('qb-carparts:client:enginelvl4', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 20200,
        label = 'Installing Level 4 Engine',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })  
  SetVehicleMod(playerVeh, 11, 3, true)
  Citizen.Wait(20200)
  TriggerServerEvent("qb-carparts:server:enginelvl4")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)


--Suspension

RegisterNetEvent('qb-carparts:client:shockslvl0')
AddEventHandler('qb-carparts:client:shockslvl0', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 7500,
        label = 'Installing Stock Shocks',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })  
  SetVehicleMod(playerVeh, 15, -1, true)
  Citizen.Wait(7500)
  TriggerServerEvent("qb-carparts:server:shockslvl0")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:shockslvl1')
AddEventHandler('qb-carparts:client:shockslvl1', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 7500,
        label = 'Installing Level 1 Shocks',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 15, 0, true)
  Citizen.Wait(7500)
  TriggerServerEvent("qb-carparts:server:shockslvl1")
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:shockslvl2')
AddEventHandler('qb-carparts:client:shockslvl2', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 7500,
        label = 'Installing Level 2 Shocks',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 15, 1, true)
  Citizen.Wait(7500)
  TriggerServerEvent("qb-carparts:server:shockslvl2")
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:shockslvl3')
AddEventHandler('qb-carparts:client:shockslvl3', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 7500,
        label = 'Installing Level 3 Shocks',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 15, 2, true)
  Citizen.Wait(7500)
  TriggerServerEvent("qb-carparts:server:shockslvl3")
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:shockslvl4')
AddEventHandler('qb-carparts:client:shockslvl4', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 7500,
        label = 'Installing Level 4 Shocks',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 15, 3, true)
  Citizen.Wait(7500)
  TriggerServerEvent("qb-carparts:server:shockslvl4")
  ClearPedTasksImmediately(PlayerPedId())
end)

--Turbo

RegisterNetEvent('qb-carparts:client:noturbo')
AddEventHandler('qb-carparts:client:noturbo', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 10200,
        label = 'Removing Turbo',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  ToggleVehicleMod(playerVeh, 18, false)
  Citizen.Wait(10200)
  TriggerServerEvent("qb-carparts:server:noturbo")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:turbo')
AddEventHandler('qb-carparts:client:turbo', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 10200,
        label = 'Installing Turbo',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  ToggleVehicleMod(playerVeh, 18, true)
  Citizen.Wait(10200)
  TriggerServerEvent("qb-carparts:server:turbo")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

--Brakes
RegisterNetEvent('qb-carparts:client:brakeslvl0')
AddEventHandler('qb-carparts:client:brakeslvl0', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 15000,
        label = 'Installing Stock Brakes',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 12, -1, true)
  Citizen.Wait(15000)
  TriggerServerEvent("qb-carparts:server:brakeslvl0")
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:brakeslvl1')
AddEventHandler('qb-carparts:client:brakeslvl1', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 15000,
        label = 'Installing Level 1 Brakes',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 12, 0, true)
  Citizen.Wait(15000)
  TriggerServerEvent("qb-carparts:server:brakeslvl1")
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:brakeslvl2')
AddEventHandler('qb-carparts:client:brakeslvl2', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 15000,
        label = 'Installing Stock Brakes',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 12, 1, true)
  Citizen.Wait(15000)
  TriggerServerEvent("qb-carparts:server:brakeslvl2")
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:brakeslvl3')
AddEventHandler('qb-carparts:client:brakeslvl3', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 15000,
        label = 'Installing Stock Brakes',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 12, 2, true)
  Citizen.Wait(15000)
  TriggerServerEvent("qb-carparts:server:brakeslvl3")
  ClearPedTasksImmediately(PlayerPedId())
end)


--Transmission
RegisterNetEvent('qb-carparts:client:translvl0')
AddEventHandler('qb-carparts:client:translvl0', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 15000,
        label = 'Installing Stock Transmission',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 13, -1, true)
  Citizen.Wait(15200)
  TriggerServerEvent("qb-carparts:server:translvl0")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:translvl1')
AddEventHandler('qb-carparts:client:translvl1', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 15000,
        label = 'Installing Level 1 Transmission',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 13, 0, true)
  Citizen.Wait(15200)
  TriggerServerEvent("qb-carparts:server:translvl1")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:translvl2')
AddEventHandler('qb-carparts:client:translvl2', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 15000,
        label = 'Installing Level 2 Transmission',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 13, 1, true)
  Citizen.Wait(15200)
  TriggerServerEvent("qb-carparts:server:translvl2")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)

RegisterNetEvent('qb-carparts:client:translvl3')
AddEventHandler('qb-carparts:client:translvl3', function()
  local ped = PlayerPedId()
  local pos = GetEntityCoords(ped)
  local playerVeh = QBCore.Functions.GetClosestVehicle(pos)
  SetVehicleDoorOpen(playerVeh, 4, false, false)
  TaskStartScenarioInPlace(PlayerPedId(), 'PROP_HUMAN_BUM_BIN', 0, true)
      exports['progressbar']:Progress({
        name = "using",
        duration = 15000,
        label = 'Installing Level 3 Transmission',
        useWhileDead = false,
        canCancel = true,
        controlDisables = {
            disableMovement = true,
            disableCarMovement = true,
            disableMouse = false,
            disableCombat = true,
        }
    })
  SetVehicleMod(playerVeh, 13, 2, true)
  Citizen.Wait(15200)
  TriggerServerEvent("qb-carparts:server:translvl3")
  SetVehicleDoorShut(playerVeh, 4, false)
  ClearPedTasksImmediately(PlayerPedId())
end)









