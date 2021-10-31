fx_version 'cerulean'
game 'gta5'
version 'v6'

description 'Qbus:Inventory'

server_scripts {
	"config.lua",
	"server/main.lua",
}

client_scripts {
	"config.lua",
	"client/main.lua",
	"client/cloth.lua"
}

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/main.css',
	'html/js/app.js',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'html/*.ttf',
	'html/cloth/*.png',
	'html/cloth/*.svg',
	'html/sound.mp3'
}
