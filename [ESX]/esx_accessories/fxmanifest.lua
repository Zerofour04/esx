fx_version 'adamant'
game 'gta5'
description 'ESX Accessories'
version '1.1.0'

server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/de.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/cs.lua',
	'locales/pl.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/sv.lua',
	'locales/cs.lua',
	'locales/pl.lua',
	'locales/de.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_skin',
	'esx_datastore'
}