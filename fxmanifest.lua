
fx_version('cerulean')
games({ 'gta5' })

author "max.anit"

client_scripts({
    'client.lua'
});

loadscreen 'ui/index.html'
loadscreen_manual_shutdown "yes"
loadscreen_cursor "yes"

files({
    'index.html',
    'style.css',
    'script.js',
    'img/*.png',
    'img/*.jpg',
    'music/*.mp3',
});
