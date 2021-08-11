fx_version 'adamant'

game 'gta5'

version '1.0.0'


server_scripts {
	'server/server.lua'
}

client_scripts {
	'client/client.lua',
	'@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/CircleZone.lua',
}