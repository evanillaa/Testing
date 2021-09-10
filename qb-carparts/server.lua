QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

-- Engine

RegisterServerEvent("qb-carparts:server:enginelvl0")
AddEventHandler('enginelvl0', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('enginelvl0', 1)
    TriggerClientEvent('qb-carparts:client:enginelvl0', source)
	Citizen.Wait(20200)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Stock Engine', 'success')
    end)

RegisterServerEvent("qb-carparts:server:enginelvl1")
AddEventHandler('enginelvl1', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('enginelvl1', 1)
    TriggerClientEvent('qb-carparts:client:enginelvl1', source)
	Citizen.Wait(20200)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 1 Engine', 'success')
    end)

RegisterServerEvent("qb-carparts:server:enginelvl2")
AddEventHandler('enginelvl2', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('enginelvl2', 1)
    TriggerClientEvent('qb-carparts:client:enginelvl2', source)
	Citizen.Wait(20200)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 2 Engine', 'success')
    end)

RegisterServerEvent("qb-carparts:server:enginelvl3")
AddEventHandler('enginelvl3', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('enginelvl3', 1)
    TriggerClientEvent('qb-carparts:client:enginelvl3', source)
	Citizen.Wait(20200)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 3 Engine', 'success')
    end)

RegisterServerEvent("qb-carparts:server:enginelvl4")
AddEventHandler('enginelvl4', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('enginelvl4', 1)
    TriggerClientEvent('qb-carparts:client:enginelvl4', source)
	Citizen.Wait(20200)
    fTriggerClientEvent("QBCore:Notify", src, 'Installed Level 4 Engine', 'success')
    end)

--Transmission
RegisterServerEvent("qb-carparts:server:translvl0")
AddEventHandler('translvl0', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('translvl0', 1)
    TriggerClientEvent('qb-carparts:client:translvl0', source)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Stock Transmission', 'success')
    end)

RegisterServerEvent("qb-carparts:server:translvl1")
AddEventHandler('translvl1', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('translvl1', 1)
    TriggerClientEvent('qb-carparts:client:translvl1', source)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 1 Transmission', 'success')
    end)

RegisterServerEvent("qb-carparts:server:translvl2")
AddEventHandler('translvl2', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('translvl2', 1)
    TriggerClientEvent('qb-carparts:client:translvl2', source)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 2 Transmission', 'success')
    end)

RegisterServerEvent("qb-carparts:server:translvl3")
AddEventHandler('translvl3', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('translvl3', 1)
    TriggerClientEvent('qb-carparts:client:translvl3', source)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 3 Transmission', 'success')
    end)

-- Suspension
RegisterServerEvent("qb-carparts:server:shockslvl0")
AddEventHandler('shockslvl0', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('shockslvl0', 1)
    TriggerClientEvent('qb-carparts:client:shockslvl0', source)
	Citizen.Wait(7500)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Stock Suspension', 'success')
    end)

RegisterServerEvent("qb-carparts:server:shockslvl1")
AddEventHandler('shockslvl1', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('shockslvl1', 1)
    TriggerClientEvent('qb-carparts:client:shockslvl1', source)
	Citizen.Wait(7500)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 1 Suspension', 'success')
    end)
  
RegisterServerEvent("qb-carparts:server:shockslvl2")
AddEventHandler('shockslvl2', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('shockslvl2', 1)
    TriggerClientEvent('qb-carparts:client:shockslvl2', source)
	Citizen.Wait(7500)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 2 Suspension', 'success')
    end)

RegisterServerEvent("qb-carparts:server:shockslvl3")
AddEventHandler('shockslvl3', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('shockslvl3', 1)
    TriggerClientEvent('qb-carparts:client:shockslvl3', source)
	Citizen.Wait(7500)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 3 Suspension', 'success')
    end)

RegisterServerEvent("qb-carparts:server:shockslvl4")
AddEventHandler('shockslvl4', function(source)
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)	
    xPlayer.Functions.RemoveItem('shockslvl4', 1)
    TriggerClientEvent('qb-carparts:client:shockslvl4', source)
	Citizen.Wait(7500)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 4 Suspension', 'success')
    end)

-- Brakes
RegisterServerEvent("qb-carparts:server:brakeslvl0")
AddEventHandler('brakeslvl0', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('brakeslvl0', 1)
    TriggerClientEvent('qb-carparts:client:brakeslvl0', source)
	Citizen.Wait(15000)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Stock Brakes', 'success')
    end)

RegisterServerEvent("qb-carparts:server:brakeslvl1")
AddEventHandler('brakeslvl1', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('brakeslvl1', 1)
	Citizen.Wait(15000)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 1 Brakes', 'success')
    end)

RegisterServerEvent("qb-carparts:server:brakeslvl2")
AddEventHandler('brakeslvl2', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('brakeslvl2', 1)
    TriggerClientEvent('qb-carparts:client:brakeslvl2', source)
	Citizen.Wait(15000)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 2 Brakes', 'success')
    end)

RegisterServerEvent("qb-carparts:server:brakeslvl3")
AddEventHandler('brakeslvl3', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('brakeslvl3', 1)
    TriggerClientEvent('qb-carparts:client:brakeslvl3', source)
	Citizen.Wait(15000)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Level 3 Brakes', 'success')
    end)


-- Turbo
RegisterServerEvent("qb-carparts:server:noturbo")
AddEventHandler('noturbo', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('noturbo', 1)
    TriggerClientEvent('qb-carparts:client:noturbo', source)
	Citizen.Wait(10200)
    TriggerClientEvent("QBCore:Notify", src, 'Removed Turbo', 'success')
    end)

RegisterServerEvent("qb-carparts:server:turbo")
AddEventHandler('turbo', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('turbo', 1)
    TriggerClientEvent('qb-carparts:client:turbo', source)
	Citizen.Wait(10200)
    TriggerClientEvent("QBCore:Notify", src, 'Turbo Installed', 'success')
    end)

--Tire Repair Kit
RegisterServerEvent("qb-carparts:server:usetirekit")
AddEventHandler('usetirekit', function(source)	
    local src = source
    local xPlayer = QBCore.Functions.GetPlayer(src)
    xPlayer.Functions.RemoveItem('sparetire', 1)
    TriggerClientEvent('qb-carparts:client:usetirekit', source)
	Citizen.Wait(15000)
    TriggerClientEvent("QBCore:Notify", src, 'Installed Spare Tire', 'success')
    end)