local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem('cigarette', function(source)
    local xPlayer = QBCore.Functions.GetPlayer(source)
    local smoke = xPlayer.Functions.GetItemByName('cigarette')

    xPlayer.Functions.RemoveItem('cigarette', 1)
    TriggerClientEvent('qb-cigarette:startSmoke', source)
end)