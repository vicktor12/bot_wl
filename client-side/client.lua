local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
vRP = Proxy.getInterface("vRP")

cRP = {}
Tunnel.bindInterface("wl", cRP)
sRP = Tunnel.getInterface("wl")

Citizen.CreateThread(function ()
    while true do
        onFocus()
        Citizen.Wait(5)
    end
end)

function onFocus()
    SetNuiFocus(true, true)
    SendNUIMessage({
        ID = "2"
    })
end