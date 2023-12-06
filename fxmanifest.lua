fx_version "adamant"
game "gta5"

author "Victor Shaw <VictorLeal#8499>"
description "Script de BOT WL para cidade aberta"
version "1.0"

ui_page "./nui/index.html"

client_scripts {
    "@vrp/lib/utils.lua",
    "client-side/client.lua",
}

server_scripts {
    "@vrp/lib/utils.lua",
    "server-side/server.lua",
}

files {
    "./nui/index.html",
    "./nui/assets/css/*.css",
    "./nui/assets/js/*.js",
    "./nui/assets/images/*.png",
}