fx_version 'adamant'

game 'gta5'

description 'ESX Basic Needs'

version '1.0.1'

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua'
}

dependencies {
	'es_extended',
	'esx_status',
	'esx_basicneeds'
}
