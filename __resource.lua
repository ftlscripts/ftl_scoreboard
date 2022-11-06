resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Scoreboard'

version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua'
}

client_script 'client/main.lua'


client_script 'config.lua'

ui_page 'html/scoreboard.html'

files {
	'html/scoreboard.html',
	'html/raphtalia.ttf',
	'html/style.css',
	'html/listener.js'
}
client_script "@villa/acloader.lua"