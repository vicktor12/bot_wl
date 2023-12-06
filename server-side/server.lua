local Tunnel = module("vrp","lib/Tunnel")
local Proxy = module("vrp","lib/Proxy")
vRP = Proxy.getInterface("vRP")

sRP = {}
Tunnel.bindInterface("wl", sRP)
cRP = Tunnel.getInterface("wl")

--local cache = {}

--vRP.on_prepare("cache/bot_wl", "SELECT whitelist FROM vrp_users")
-- vRP.prepare("cache/bot_wl", "SELECT whitelist FROM vrp_users")

function sRP.onFocus()
    
end