fx_version 'adamant'

game 'gta5'

author 'BabyDrill - Nats0 - Kural'

name 'WolfAC'

version '1.0'

description 'Best FiveM Anticheat'

ui_page 'nui/index.html'

client_scripts {
    "config/config.lua",
    "config/table_config.lua",
    "client/nui.lua",
    "client/client.lua"
} 

server_scripts {
    "config/*.lua",
    "server/nui.lua",
    "server/server.lua"
}

files {
	'nui/index.html',
    'nui/wolf.js',
    'nui/wolf.css',
    'nui/img/*.png'
}