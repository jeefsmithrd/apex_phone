
fx_version 'cerulean'
game 'gta5'
this_is_a_map 'yes'
lua54 'yes'

author 'Apex Scripts'
description 'Apex Phone: PearOS (iOS style) and Nova UI (Android style) smartphone with foldables, earbuds, eSIM and physical SIM, radio, contact sharing, phone shop, admin panel and integrations (ESX / QBCore / QBox / standalone)'
version '1.1.0'

shared_scripts {
    'config.lua',
    'config_recado.lua',
    'shared/admin_schema.lua',
}

client_scripts {
    
    'client/i18n.lua',
    'locales/en.lua',
    'locales/es.lua',
    'locales/zh-Hans.lua',
    'locales/zh-Hant.lua',
    'locales/ja.lua',
    'locales/fr.lua',
    'locales/de.lua',
    'locales/ru.lua',
    'locales/it.lua',
    'locales/ko.lua',
    'locales/nl.lua',
    'locales/tr.lua',
    'locales/pl.lua',
    'locales/sv.lua',
    'client/framework.lua',
    'client/main.lua',
    'client/device_owner.lua',
    'client/psim.lua',
    'client/voice.lua',
    'client/calls.lua',
    'client/recado_calls.lua',
    'client/camera.lua',
    'client/sim.lua',
    'client/gps.lua',
    'client/garage.lua',
    'client/airpods.lua',
    'client/radio.lua',
    'client/exports.lua',
    'client/overlay.lua',
    'client/shop.lua',
    'client/contactshare.lua',
    'client/admin.lua',
    'client/capps.lua',
    'client/showcase.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/framework.lua',
    'server/main.lua',
    'server/integrations.lua',
    'server/integrations/*.lua',
    'integrations/custom.lua',
    'server/music.lua',
	'server/earbuds.lua',
    'server/voice.lua',
    'server/media.lua',
    'server/groups.lua',
    'server/messages.lua',
    'server/calls.lua',
    'server/photos.lua',
    'server/airdrop.lua',
    'server/contactshare.lua',
    'server/mail.lua',
    'server/billing.lua',
    'server/userdata.lua',
    'server/house.lua',
    'server/appstore.lua',
    'server/findmy.lua',
    'server/social.lua',
    'server/services.lua',
    'server/marketplace.lua',
    'server/onion.lua',
    'server/eats.lua',
    'server/garage.lua',
    'server/match.lua',
    'server/recado.lua',
    'server/recado_people.lua',
    'server/recado_extras.lua',
    'server/recado_social.lua',
    'server/recado_calls.lua',
    'server/exports.lua',
    'server/ai_key.lua',
    'server/ai.lua',
    'server/sim.lua',
    'server/device_owner.lua',
    'server/psim.lua',
    'server/radio.lua',
    'server/overlay.lua',
    'server/shop_bridge.lua',
    'server/shop.lua',
    'server/capps.lua',
    'server/admin.lua',
    'server/wipe.lua',
    'server/showcase.lua',
    'server/showcase_social.lua',
    'server/showcase_comms.lua',
    'server/showcase_life.lua',
    'server/showcase_jobs.lua',
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/css/*.css',
    'html/js/*.js',
    'html/js/shell/*.js',
    'html/js/apps/*.js',
    'html/img/*.png',
    'html/img/*.jpg',
    'html/img/wallpapers/*.jpg',
    'html/img/wallpapers/*.png',
    'html/fonts/*.woff2',
    'html/vendor/three/*.js',
    'html/models/*.glb',
    'stream/apex_pear18.ytyp',
    'stream/apex_airpods.ytyp',
    'stream/apex_s26_devices.ytyp',
    'stream/apex_slate_buds.ytyp',
    'stream/apex_fold_apple.ytyp',
    'stream/apex_fold_samsung.ytyp',
    'stream/apex_esim_card.ytyp',
    'inventory_images/*.png',
}

data_file 'DLC_ITYP_REQUEST' 'stream/apex_pear18.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/apex_airpods.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/apex_s26_devices.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/apex_slate_buds.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/apex_fold_apple.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/apex_fold_samsung.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/apex_esim_card.ytyp'

dependencies {
    'oxmysql',
}

escrow_ignore {
    'config.lua',
    'config_recado.lua',
    'shared/admin_schema.lua',
    'locales/en.lua',
    'locales/es.lua',
    'locales/zh-Hans.lua',
    'locales/zh-Hant.lua',
    'locales/ja.lua',
    'locales/fr.lua',
    'locales/de.lua',
    'locales/ru.lua',
    'locales/it.lua',
    'locales/ko.lua',
    'locales/nl.lua',
    'locales/tr.lua',
    'locales/pl.lua',
    'locales/sv.lua',
    'server/ai_key.lua',
    'client/framework.lua',
    'server/framework.lua',
    'server/shop_bridge.lua',
    'inventory_items.lua',
    'integrations/custom.lua',
    'server/integrations/bank.lua',
    'server/integrations/billing.lua',
    'server/integrations/dispatch.lua',
    'server/integrations/garage.lua',
    'server/integrations/housing.lua',
    'server/integrations/society.lua',
    'README.md',
    'ITENS_OX_INVENTORY.md',
    'integrations/README.md',
}

