
Config = {}

Config.Framework = 'auto'

Config.Standalone = {
    identifier = 'license',
    getMoney = nil, addMoney = nil, removeMoney = nil, addMoneyOffline = nil, notify = nil,
    getJob = nil, setDuty = nil, jobs = nil,
}

Config.SocietyProvider = 'auto'

Config.OpenKey  = 'K'      
Config.Command  = ''        

Config.KeyCommand = 'apexphone_open'

Config.VeraKey  = ''

Config.Scale      = 0.68          
Config.Offset     = { right = 24, bottom = 16 }   
Config.Frame      = 'black'       

Config.ShowCursor    = true

Config.AllowWalking  = false

Config.CameraWalk    = true

Config.BlockWhenDead = true

Config.DefaultLanguage = 'pt'
Config.DefaultTheme    = 'light'    

Config.PropAttach = { bone = 28422, pos = vector3(0.0, 0.0, 0.0), rot = vector3(0.0, 0.0, 0.0) }

Config.FrameProps = { black = 'apex_pear18_black', white = 'apex_pear18_white', blue = 'apex_pear18_ice', wine = 'apex_pear18_wine',
    
    ['s26-black'] = 'apex_s26_black', ['s26-white'] = 'apex_s26_white', ['s26-violet'] = 'apex_s26_violet', ['s26-sky'] = 'apex_s26_sky',
    
    ['fold-night'] = 'apex_pear18_ice', ['fold-star'] = 'apex_pear18_white',
    ['flip-lavender'] = 'apex_s26_violet', ['flip-grey'] = 'apex_s26_black', ['flip-cream'] = 'apex_s26_white', ['flip-pistachio'] = 'apex_s26_sky' }

Config.Devices = {
    pear18_black = { label = 'PearPhone 18 Pro Max · Preto',     prop = 'apex_pear18_black', frame = 'black', os = 'ios' },  
    pear18_white = { label = 'PearPhone 18 Pro Max · Branco',    prop = 'apex_pear18_white', frame = 'white', os = 'ios' },  
    pear18_ice   = { label = 'PearPhone 18 Pro Max · Azul-gelo', prop = 'apex_pear18_ice',   frame = 'blue',  os = 'ios' },  
    pear18_wine  = { label = 'PearPhone 18 Pro Max · Bordô',     prop = 'apex_pear18_wine',  frame = 'wine',  os = 'ios' },  
    
    s26_black    = { label = 'NOVA S26 Ultra · Preto',        prop = 'apex_s26_black',  frame = 's26-black',  os = 'android' },  
    s26_white    = { label = 'NOVA S26 Ultra · Branco',       prop = 'apex_s26_white',  frame = 's26-white',  os = 'android' },  
    s26_violet   = { label = 'NOVA S26 Ultra · Violeta',      prop = 'apex_s26_violet', frame = 's26-violet', os = 'android' },  
    s26_sky      = { label = 'NOVA S26 Ultra · Azul-celeste', prop = 'apex_s26_sky',    frame = 's26-sky',    os = 'android' },  

    pearfold_night = { label = 'PearPhone Fold · Azul-noite',    frame = 'fold-night', os = 'ios', model = 'PearPhone Fold', prop = 'apex_pear18_ice',  
        fold = { base = 'apex_fold_apple_night_base', leaf = 'apex_fold_apple_night_leaf', axis = 'z', dir = 1.0, callAngle = 180.0,
                 attach = { bone = 57005, pos = vector3(0.1650, -0.0185, -0.0750), rot = vector3(153.0, 99.0, 0.0) } } },   
    pearfold_star  = { label = 'PearPhone Fold · Branco-estrela', frame = 'fold-star', os = 'ios', model = 'PearPhone Fold', prop = 'apex_pear18_white',  
        fold = { base = 'apex_fold_apple_star_base', leaf = 'apex_fold_apple_star_leaf', axis = 'z', dir = 1.0, callAngle = 180.0,
                 attach = { bone = 57005, pos = vector3(0.1650, -0.0185, -0.0750), rot = vector3(153.0, 99.0, 0.0) } } },   
    novaflip_lavender  = { label = 'NOVA Fold8 · Lavanda',  frame = 'flip-lavender',  os = 'android', model = 'NOVA Fold8', prop = 'apex_s26_violet',  
        fold = { base = 'apex_fold_flip_lavender_base', leaf = 'apex_fold_flip_lavender_leaf', axis = 'z', dir = 1.0, callAngle = 180.0,
                 attach = { bone = 57005, pos = vector3(0.1800, -0.0140, -0.0775), rot = vector3(33.75, -72.0, 185.5) } } },   
    novaflip_grey      = { label = 'NOVA Fold8 · Cinzento', frame = 'flip-grey',      os = 'android', model = 'NOVA Fold8', prop = 'apex_s26_black',  
        fold = { base = 'apex_fold_flip_grey_base', leaf = 'apex_fold_flip_grey_leaf', axis = 'z', dir = 1.0, callAngle = 180.0,
                 attach = { bone = 57005, pos = vector3(0.1800, -0.0140, -0.0775), rot = vector3(33.75, -72.0, 185.5) } } },   
    novaflip_cream     = { label = 'NOVA Fold8 · Creme',    frame = 'flip-cream',     os = 'android', model = 'NOVA Fold8', prop = 'apex_s26_white',  
        fold = { base = 'apex_fold_flip_cream_base', leaf = 'apex_fold_flip_cream_leaf', axis = 'z', dir = 1.0, callAngle = 180.0,
                 attach = { bone = 57005, pos = vector3(0.1800, -0.0140, -0.0775), rot = vector3(33.75, -72.0, 185.5) } } },   
    novaflip_pistachio = { label = 'NOVA Fold8 · Pistácio', frame = 'flip-pistachio', os = 'android', model = 'NOVA Fold8', prop = 'apex_s26_sky',  
        fold = { base = 'apex_fold_flip_pistachio_base', leaf = 'apex_fold_flip_pistachio_leaf', axis = 'z', dir = 1.0, callAngle = 180.0,
                 attach = { bone = 57005, pos = vector3(0.1800, -0.0140, -0.0775), rot = vector3(33.75, -72.0, 185.5) } } },   
}

Config.DeviceOrder = { 'pear18_black', 'pear18_white', 'pear18_ice', 'pear18_wine', 's26_black', 's26_white', 's26_violet', 's26_sky',
    'pearfold_night', 'pearfold_star', 'novaflip_lavender', 'novaflip_grey', 'novaflip_cream', 'novaflip_pistachio' }

Config.Android = { brand = 'NOVA', model = 'NOVA S26 Ultra', osName = 'Nova UI', osVersion = '8.5', store = 'NOVA Store' }

Config.DeviceGrantCommand = 'apexdevices'

Config.Wallpapers = {
    'black.jpg',   
    'white.jpg',   
    'blue.jpg',    
    'wine.jpg',    
    
    's26-black.jpg', 's26-white.jpg', 's26-violet.jpg', 's26-sky.jpg',
}
Config.DefaultPin = '1225'   
Config.PhoneProp  = 'apex_pear18_black'

Config.PinLock = { attempts = 5, seconds = { 30, 60, 300, 900 } }

Config.PinHash = { rounds = 96 }

Config.RequireItem = true
Config.PhoneItem = {
    'pear18_black',
    'pear18_white',
    'pear18_ice',
    'pear18_wine',

    's26_black',
    's26_white',
    's26_violet',
    's26_sky',

    'pearfold_night',
    'pearfold_star',

    'novaflip_lavender',
    'novaflip_grey',
    'novaflip_cream',
    'novaflip_pistachio'
}        
Config.EarbudsItem = 'airpods'    
                                  
Config.AirPods = {
    name = 'AirBuds Pro',
    pauseWithoutAirpods = true,
    maxDistance = 45.0,          
    reconcileMs = 300,
    modelLoadTimeoutMs = 5000,
    retryDelayMs = 10000,
    models = { left = 'apex_airpod_l_v3', right = 'apex_airpod_r_v3' },
    
    defaultFit = 'male_template',
    modelFits = { mp_m_freemode_01 = 'male_template' },   
    fits = {
        male_template = {
            bone = 31086,
            left  = { offset = { x = 0.0404005757, y = 0.0063777828, z =  0.0693098525 }, rotation = { x = 0.0, y = 0.0, z = 0.0 } },
            right = { offset = { x = 0.0402122846, y = 0.0079051542, z = -0.0689525697 }, rotation = { x = 0.0, y = 0.0, z = 0.0 } },
        },
    },
}

Config.SlateBuds = {
    item = 'slate_buds',         
    name = 'Slate Buds',
    models = { left = 'apex_slate_bud_l', right = 'apex_slate_bud_r' },
    
    defaultFit = 'male_template',
    modelFits = { mp_m_freemode_01 = 'male_template' },   
    fits = {
        male_template = {
            bone = 31086,
            left  = { offset = { x = 0.0404005757, y = 0.0063777828, z =  0.0693098525 }, rotation = { x = 0.0, y = 0.0, z = 0.0 } },
            right = { offset = { x = 0.0402122846, y = 0.0079051542, z = -0.0689525697 }, rotation = { x = 0.0, y = 0.0, z = 0.0 } },
        },
    },
}

Config.NumberFormat        = '555-####'   
Config.NumberPrefix        = ''           
                                          
Config.SyncNumberToCharInfo = true        
Config.AllowSimSwap        = true         

Config.Sim = {
    required    = false,
    maxLines    = 3,
    item        = 'esim',
    price       = 150,
    allowRemove = true,
    scanSeconds = 1.6,
    carrier     = 'Apex Mobile',
    labels      = { 'Principal', 'Pessoal', 'Trabalho' },   
    colors      = { '#1F5EFF', '#34C759', '#FF9F0A' },      
    scan = {
        
        view     = 'desk',
        prop     = 'apex_esim_card',
        bone     = 60309,                                   
        pos      = vector3(0.0, 0.0, 0.0),
        rot      = vector3(0.0, 0.0, 0.0),
        anim     = { dict = 'amb@world_human_tourist_map@male@base', clip = 'base', flag = 49 },   
        fov      = 40.0,                                    
        fill     = 0.72,                                    
        distance = nil,                                     
        side     = 1,                                       
        timeout  = 60,                                      
    },
}

Config.PeekSeconds = 3

Config.AutoOpenOnCall = true   
Config.CallTimeout    = 30     
Config.UseVoice       = true   

Config.Voice          = 'auto'

Config.Upload = { url = '', field = 'files[]', type = 'discord', quality = 0.8 }
Config.MaxPhotos = 60   

Config.MaxFavPhotos = 60

Config.PhotoMaxBytes = 260000

Config.Camera = {
    
    Quality = 0.85,
    
    SelfieOffsetX = 0.08,
    
    SelfieOffsetY = 0.0,
}

Config.FaceId = {
    Required   = 26,     
    Spread     = 3,      
    MinAngle   = 5.0,    
    MaxAngle   = 46.0,   
    Timeout    = 25,     
    Photo      = true,   
}

Config.Debug = false

function Dbg(tag, fmt, ...)
    if not Config.Debug then return end
    local ok, msg = pcall(string.format, tostring(fmt or ''), ...)
    if not ok then msg = tostring(fmt) end
    print(('^5[apex_phone:%s]^0 %s'):format(tostring(tag or 'debug'), msg))
end

Config.RateLimit = { enabled = true, perSecond = 12, burst = 40, costs = {}, exempt = {}, chunkPerSecond = 60, chunkBurst = 300 }

Config.Notifications = { keepDays = 14, maxPerPlayer = 200 }

Config.NotifyThrottle = { seconds = 60, max = 4, noThrottleApps = { 'billing', 'marketplace', 'onion', 'crypto', 'eats' } }

Config.AccountMaxBytes = { settings = 400000, layout = 64000 }

Config.UserDataMaxBytes = 250000

Config.Retention = {
    minutes = 60, batch = 2000,
    
    posts = 0, messages = 0, calls = 0, transactions = 0, bills = 0,
    services = 0, eatsOrders = 0, onionOrders = 0,
    maxPostsPerAccount = 0,
}

Config.ExternalApps = {
    rpc       = { 'contacts.list', 'photos.list', 'messages.send', 'bank.info', 'player.get', 'services.list' },
    sensitive = { ['messages.send'] = 'sms', ['contacts.list'] = 'contacts', ['photos.list'] = 'photos', ['bank.info'] = 'bank' },
    rateLimit = { perSecond = 1, burst = 10, costs = { ['messages.send'] = 3 } },
    maxGrants = 200,
}

Config.Messages = {
    pageSize        = 30,    
    editWindowMin   = 15,    
    deleteForAllMin = 60,    
    maxGroupMembers = 32,    
    maxGroupsPerMember = 100, 
    typingMs        = 3000,  
    reactions       = { '❤️', '👍', '😂', '😮', '😢', '🙏' },
}

Config.Media = { maxImageBytes = 260000, maxAudioSec = 60, maxAudioBytes = 700000, chunkBytes = 48000, keepDays = 60 }

Config.Mail = { maxAttachments = 4, draftsMax = 50 }

Config.Map = { tileUrl = 'https://www.gtamap.xyz/mapStyles/styleAtlas/{z}/{x}/{y}.jpg', minZoom = 3, maxZoom = 5, tile = 256, showPOI = false } 
Config.POI = {
    { name = 'Legion Square',        x = 195.2,   y = -934.0,  icon = 'pin',       color = '#0A84FF' },
    { name = 'Hospital Pillbox',     x = 298.6,   y = -584.4,  icon = 'heart',     color = '#FF453A' },  
    { name = 'LSPD Mission Row',     x = 428.4,   y = -981.7,  icon = 'lock',      color = '#5E5CE6' },
    { name = 'Fleeca Bank (Legion)', x = 149.9,   y = -1040.4, icon = 'bank',      color = '#30D158' },
    { name = 'Los Santos Customs',   x = -337.4,  y = -136.9,  icon = 'car',       color = '#FF9F0A' },
    { name = "Benny's Garage",       x = -205.6,  y = -1310.3, icon = 'gear',      color = '#FF9F0A' },
    { name = 'Diamond Casino',       x = 925.3,   y = 46.5,    icon = 'sparkles',  color = '#BF5AF2' },
    { name = 'Del Perro Pier',       x = -1850.1, y = -1231.8, icon = 'nav',       color = '#00C7BE' },
    { name = 'Vespucci Beach',       x = -1238.7, y = -1491.1, icon = 'sun',       color = '#FFD60A' },
    { name = 'Mirror Park',          x = 1046.0,  y = -740.5,  icon = 'pin',       color = '#30D158' },
    { name = 'Câmara Municipal',     x = -544.6,  y = -204.5,  icon = 'home',      color = '#0A84FF' },  
    { name = 'Aeroporto LSIA',       x = -1037.7, y = -2737.8, icon = 'airplane',  color = '#64D2FF' },  
    { name = 'Elysian Docks',        x = 129.5,   y = -3072.5, icon = 'briefcase', color = '#8E8E93' },
    { name = 'Sandy Shores',         x = 1961.2,  y = 3740.5,  icon = 'sun',       color = '#FFD60A' },
    { name = 'Paleto Bay',           x = -275.5,  y = 6228.4,  icon = 'pin',       color = '#BF5AF2' },
}

Config.Services = {
    { id = 'police',     label = 'Polícia',     job = 'police',     icon = 'lock',  color = '#5E5CE6' },  
    { id = 'ems',        label = 'EMS',         job = 'ambulance',  icon = 'heart', color = '#FF453A' },
    { id = 'mechanic',   label = 'Mecânico',    job = 'mechanic',   icon = 'gear',  color = '#FF9F0A' },  
    { id = 'taxi',       label = 'Táxi',        job = 'taxi',       icon = 'car',   color = '#FFD60A' },  
    { id = 'realestate', label = 'Imobiliária', job = 'realestate', icon = 'home',  color = '#30D158' },  
    { id = 'burgershot', label = 'Burger Shot', job = 'burgershot', icon = 'bag',   color = '#FF375F', business = true },
}

Config.ServiceCooldown = 60

Config.Billing = {
    maxAmount   = 1000000,  
    societyJobs = nil,      
                            
    minGrade    = 0,        
    cooldown    = 5,        
}

Config.Marketplace = { maxPrice = 100000000, transferItems = true }

Config.Garages = {
    pillboxgarage = { x = 215.8,  y = -810.1 },
    motelgarage   = { x = 273.3,  y = -343.6 },
    spanishave    = { x = -1160.9, y = -740.4 },
    caears24      = { x = 69.8,   y = 12.6 },
}

Config.Match = { photoMax = 512, photosMax = 2048 }

Config.Social = { instashot = true, twix = true, reels = true, darkchat = true, storyHours = 24 }

Config.Instants = {
    enabled    = true,
    hours      = 24,    
    maxPerUser = 10,    
    maxText    = 120,   
    notify     = true,  
}

Config.Stories = {
    duration    = 5,        
    maxLayers   = 24,       
    maxPerUser  = 20,       
    closeFriends = true,    

    backgrounds = {
        { id = 'ig',      type = 'grad', a = '#833AB4', b = '#FD1D1D' },
        { id = 'sunset',  type = 'grad', a = '#FF9F0A', b = '#FF375F' },
        { id = 'ocean',   type = 'grad', a = '#0A84FF', b = '#00C7BE' },
        { id = 'forest',  type = 'grad', a = '#30D158', b = '#0B6E4F' },
        { id = 'grape',   type = 'grad', a = '#BF5AF2', b = '#5E5CE6' },
        { id = 'ember',   type = 'grad', a = '#FF453A', b = '#8A1A12' },
        { id = 'night',   type = 'grad', a = '#2C2C2E', b = '#0A0A0B' },
        { id = 'black',   type = 'solid', a = '#000000' },
        { id = 'white',   type = 'solid', a = '#FFFFFF' },
        { id = 'gray',    type = 'solid', a = '#8E8E93' },
        { id = 'blue',    type = 'solid', a = '#0A84FF' },
        { id = 'pink',    type = 'solid', a = '#FF375F' },
    },

    locations = {
        'Legion Square', 'Hospital Pillbox', 'LSPD Mission Row', 'Vespucci Beach',  
        'Del Perro Pier', 'Diamond Casino', 'Los Santos Customs', "Benny's Garage",
        'Mirror Park', 'Vinewood Hills', 'Aeroporto LSIA', 'Sandy Shores',  
        'Paleto Bay', 'Grove Street', 'Vanilla Unicorn', 'Porto de Elysian',  
    },

    music = {},
}
Config.DarkChatTTL = 0          

Config.Onion = { enabled = true, crypto = true, maxPrice = 1000, maxStock = 1000, transferItems = true }

Config.Music = {
    
    Provider = 'internal',
    CarPlay  = true,            
    Volume   = 60,              

    Library = {
        { vid = 'dQw4w9WgXcQ', t = 'Never Gonna Give You Up', a = 'Rick Astley',  alb = 'Whenever You Need Somebody', len = 213, shelf = 'Clássicos' },  
        { vid = 'kJQP7kiw5Fk', t = 'Despacito',               a = 'Luis Fonsi',   alb = 'Vida',                       len = 282, shelf = 'Em alta' },  
        { vid = '9bZkp7q19f0', t = 'Gangnam Style',           a = 'PSY',          alb = 'Psy 6 (Six Rules), Part 1',  len = 253, shelf = 'Clássicos' },  
        { vid = 'JGwWNGJdvx8', t = 'Shape of You',            a = 'Ed Sheeran',   alb = '÷ (Deluxe)',                 len = 234, shelf = 'Em alta' },  
        { vid = 'RgKAFK5djSk', t = 'See You Again',           a = 'Wiz Khalifa',  alb = 'Furious 7',                  len = 230, shelf = 'Para conduzir' },  
        { vid = 'OPf0YbXqDm0', t = 'Uptown Funk',             a = 'Mark Ronson',  alb = 'Uptown Special',             len = 270, shelf = 'Para conduzir' },  
    },
}

Config.Eats = {
    enabled       = true,
    serviceFee    = 0.99,           
    smallOrder    = { under = 12.0, fee = 1.99 },   
    proPrice      = 24.99,          
    proDays       = 30,
    tipPresets    = { 0, 1, 2, 5 }, 
    payMethods    = { 'card', 'cash' },   
    courierJob    = '',             
    courierCutPct = 70,             
    courierRadius = 1200.0,         
    offerSeconds  = 30,             
    npcAfter      = 75,             
    prepSeconds   = { 90, 210 },    
    npcSpeed      = 13.0,           
    maxActive     = 3,              
    giveItems     = true,           
    itemsResource = 'ox_inventory', 
    
    itemRefund    = true,           
                                    
    itemRetries   = 60,             
                                    
    itemWarn      = true,           
    ratingWindow  = 7,              

    categories = {
        { id = 'all',      label = 'Tudo',          glyph = 'bag' },  
        { id = 'burger',   label = 'Hambúrgueres',  glyph = 'burger' },  
        { id = 'pizza',    label = 'Pizza',         glyph = 'pizza' },
        { id = 'sushi',    label = 'Sushi',         glyph = 'sushi' },
        { id = 'chicken',  label = 'Frango',        glyph = 'chicken' },  
        { id = 'mexican',  label = 'Mexicano',      glyph = 'taco' },  
        { id = 'asian',    label = 'Asiático',      glyph = 'noodles' },  
        { id = 'italian',  label = 'Italian',      glyph = 'pasta' },
        { id = 'coffee',   label = 'Café',          glyph = 'coffee' },  
        { id = 'dessert',  label = 'Sobremesas',    glyph = 'donut' },  
        { id = 'healthy',  label = 'Saudável',      glyph = 'salad' },  
        { id = 'grocery',  label = 'Mercearia',     glyph = 'grocery' },  
        { id = 'pharmacy', label = 'Farmácia',      glyph = 'pills' },  
    },

    promos = {
        { code = 'BEMVINDO',  percent = 20, max = 8.0,  uses = 1, label = '-20% no primeiro pedido' },  
        { code = 'EATS5',     off = 5.0,    min = 20.0, uses = 3, label = '-5 € acima de 20 €' },  
        { code = 'SEMTAXA',   freeDelivery = true,      uses = 5, label = 'Entrega grátis' },  
        { code = 'LATENIGHT', percent = 15, max = 6.0,  uses = 2, label = '-15% de madrugada' },  
    },

    restaurants = {
        {
            id = 'burgershot', name = 'Burger Shot', tagline = 'Hambúrgueres · Fast food',  
            cats = { 'burger' }, rating = 4.5, votes = 1284, time = { 20, 35 }, fee = 2.49, min = 8.0,
            coords = { x = -1183.9, y = -885.9 }, job = 'burgershot', society = 'burgershot',
            art = { '#FF375F', '#B3122F' }, glyph = 'burger', open = { 0, 24 },
            promo = '2.º hambúrguer a -20%',  
            menu = {
                { name = 'Populares', items = {  
                    { id = 'bs_bleeder', name = 'Bleeder', desc = 'Carne grelhada, queijo cheddar, alface, tomate e molho da casa.', price = 9.90, kcal = 760, item = 'cheeseburger', art = { '#C9762F', '#7A3E12' }, glyph = 'burger', tag = 'popular',  
                        options = {
                            { id = 'size', name = 'Tamanho', min = 1, max = 1, choices = { { id = 'reg', name = 'Normal', price = 0 }, { id = 'menu', name = 'Menu (batatas + bebida)', price = 3.90 }, { id = 'double', name = 'Duplo', price = 2.60 } } },  
                            { id = 'extra', name = 'Extras', min = 0, max = 6, choices = { { id = 'bacon', name = 'Bacon', price = 1.20 }, { id = 'cheese', name = 'Queijo extra', price = 0.80 }, { id = 'egg', name = 'Ovo estrelado', price = 1.00 }, { id = 'jala', name = 'Jalapeños', price = 0.60 }, { id = 'onionr', name = 'Onion rings dentro', price = 1.40 } } },  
                            { id = 'rem', name = 'Retirar', min = 0, max = 5, choices = { { id = 'no_onion', name = 'Sem cebola', price = 0 }, { id = 'no_pickle', name = 'Sem pickles', price = 0 }, { id = 'no_sauce', name = 'Sem molho', price = 0 }, { id = 'no_tom', name = 'Sem tomate', price = 0 } } },  
                        } },
                    { id = 'bs_double', name = 'Torpedo Duplo', desc = 'Duas carnes, queijo duplo, bacon e molho picante.', price = 13.50, kcal = 1120, item = 'double_burger', art = { '#B03A1E', '#5E1A0A' }, glyph = 'burger', tag = 'popular',  
                        options = { { id = 'size', name = 'Tamanho', min = 1, max = 1, choices = { { id = 'reg', name = 'Normal', price = 0 }, { id = 'menu', name = 'Menu (batatas + bebida)', price = 3.90 } } } } },  
                    { id = 'bs_chicken', name = 'Chicken Crisp', desc = 'Frango panado estaladiço, maionese e alface.', price = 10.50, kcal = 640, item = 'chicken_burger', art = { '#D9A441', '#8A5E13' }, glyph = 'chicken' },  
                    { id = 'bs_veggie', name = 'Meat Free Burger', desc = 'Hambúrguer de soja, tomate e molho vegan.', price = 9.50, kcal = 420, item = 'veggie_burger', art = { '#5FA55A', '#2E6B2B' }, glyph = 'salad' },  
                    { id = 'bs_fish', name = 'Fish Burger', desc = 'Filete de peixe panado com molho tártaro.', price = 10.00, kcal = 520, item = 'fish_burger', art = { '#5C9EC7', '#255E85' }, glyph = 'fish' },  
                } },
                { name = 'Acompanhamentos', items = {  
                    { id = 'bs_fries', name = 'Batatas fritas', desc = 'Corte grosso, com sal.', price = 3.50, kcal = 380, item = 'fries', art = { '#E9B949', '#B07D14' }, glyph = 'fries',  
                        options = { { id = 'size', name = 'Tamanho', min = 1, max = 1, choices = { { id = 's', name = 'Pequenas', price = 0 }, { id = 'm', name = 'Médias', price = 1.20 }, { id = 'l', name = 'Grandes', price = 2.20 } } },  
                                    { id = 'sauce', name = 'Molho', min = 0, max = 3, choices = { { id = 'ketchup', name = 'Ketchup', price = 0.30 }, { id = 'mayo', name = 'Maionese', price = 0.30 }, { id = 'bbq', name = 'BBQ', price = 0.40 }, { id = 'cheddar', name = 'Cheddar quente', price = 0.90 } } } } },  
                    { id = 'bs_rings', name = 'Onion rings', desc = 'Aros de cebola panados.', price = 3.90, kcal = 340, item = 'onion_rings', art = { '#D8A05E', '#8C5A18' }, glyph = 'rings' },  
                    { id = 'bs_nuggets', name = 'Nuggets (9)', desc = 'Nove nuggets de frango com molho à escolha.', price = 6.50, kcal = 480, item = 'chicken_nuggets', art = { '#DDB05A', '#9A6A1E' }, glyph = 'nuggets' },  
                } },
                { name = 'Bebidas', items = {  
                    { id = 'bs_cola', name = 'Cola', desc = 'Lata 33 cl bem fresca.', price = 2.20, kcal = 140, item = 'cola', art = { '#8B2027', '#3A0A0E' }, glyph = 'drink' },  
                    { id = 'bs_shake', name = 'Milkshake', desc = 'Baunilha, morango ou chocolate.', price = 4.50, kcal = 350, item = 'milkshake', art = { '#E5A8B8', '#A6566E' }, glyph = 'shake',  
                        options = { { id = 'flav', name = 'Sabor', min = 1, max = 1, choices = { { id = 'van', name = 'Baunilha', price = 0 }, { id = 'str', name = 'Morango', price = 0 }, { id = 'cho', name = 'Chocolate', price = 0 } } } } },  
                    { id = 'bs_water', name = 'Água', desc = 'Garrafa 50 cl.', price = 1.50, kcal = 0, item = 'water', art = { '#7FC4E8', '#2F7CA8' }, glyph = 'drink' },  
                } },
            },
        },
        {
            id = 'cluckin', name = "Cluckin' Bell", tagline = 'Frango · Fast food',  
            cats = { 'chicken', 'burger' }, rating = 4.2, votes = 903, time = { 25, 40 }, fee = 1.99, min = 7.0,
            coords = { x = -146.0, y = -256.0 }, art = { '#F0B429', '#B3540E' }, glyph = 'chicken', open = { 0, 24 },
            menu = {
                { name = 'Baldes', items = {  
                    { id = 'cb_bucket', name = 'Balde Cluckin (8 peças)', desc = 'Oito peças de frango crocante com temperos secretos.', price = 18.90, kcal = 1980, art = { '#D2691E', '#7A3708' }, glyph = 'chicken', tag = 'popular',  
                        options = { { id = 'spice', name = 'Tempero', min = 1, max = 1, choices = { { id = 'og', name = 'Original', price = 0 }, { id = 'hot', name = 'Picante', price = 0 }, { id = 'bbq', name = 'BBQ fumado', price = 0.90 } } },  
                                    { id = 'side', name = 'Acompanhamento', min = 0, max = 2, choices = { { id = 'fries', name = 'Batatas grandes', price = 3.20 }, { id = 'coles', name = 'Coleslaw', price = 2.40 }, { id = 'corn', name = 'Milho grelhado', price = 2.20 } } } } },  
                    { id = 'cb_bucket16', name = 'Balde Família (16 peças)', desc = 'Para quatro pessoas com fome a sério.', price = 32.00, kcal = 3900, art = { '#C2410C', '#5C1A03' }, glyph = 'chicken' },  
                } },
                { name = 'Sandes', items = {  
                    { id = 'cb_wrap', name = 'Cluck Wrap', desc = 'Tiras de frango, alface e molho ranch numa tortilha.', price = 7.90, kcal = 520, art = { '#D9B382', '#8A6428' }, glyph = 'wrap', tag = 'popular' },  
                    { id = 'cb_sand', name = 'Bell Sandwich', desc = 'Peito de frango panado, pickles e maionese picante.', price = 9.20, kcal = 610, item = 'chicken_burger', art = { '#E0A53F', '#8A5A0E' }, glyph = 'burger' },  
                } },
                { name = 'Acompanhamentos e bebidas', items = {  
                    { id = 'cb_fries', name = 'Batatas onduladas', desc = 'Corte ondulado com sal e pimenta.', price = 3.20, kcal = 360, item = 'fries', art = { '#E9B949', '#A97B12' }, glyph = 'fries' },  
                    { id = 'cb_juice', name = 'Sumo de laranja', desc = 'Natural, 33 cl.', price = 3.00, kcal = 110, item = 'orange_juice', art = { '#F09819', '#A85806' }, glyph = 'drink' },  
                    { id = 'cb_cola', name = 'Cola', desc = 'Lata 33 cl.', price = 2.20, kcal = 140, item = 'cola', art = { '#8B2027', '#3A0A0E' }, glyph = 'drink' },  
                } },
            },
        },
        {
            id = 'upnatom', name = 'Up-n-Atom Burger', tagline = 'Diner americano · Pequenos-almoços',  
            cats = { 'burger' }, rating = 4.7, votes = 512, time = { 15, 30 }, fee = 2.99, min = 6.0,
            coords = { x = 81.0, y = 296.0 }, art = { '#31A9B8', '#0E5B6B' }, glyph = 'diner', open = { 6, 23 },
            promo = 'Pequeno-almoço até às 11h',  
            menu = {
                { name = 'Pequeno-almoço', items = {  
                    { id = 'ua_break', name = 'Atom Breakfast', desc = 'Dois ovos, bacon, salsicha, feijão e torrada.', price = 11.50, kcal = 890, art = { '#E4B363', '#9C6A17' }, glyph = 'breakfast', tag = 'popular' },  
                    { id = 'ua_pancake', name = 'Panquecas com xarope', desc = 'Pilha de três com manteiga e xarope de ácer.', price = 8.40, kcal = 720, art = { '#D9A06B', '#8A5320' }, glyph = 'pancake' },  
                    { id = 'ua_coffee', name = 'Café americano', desc = 'Chávena grande, sempre a escaldar.', price = 2.40, kcal = 5, item = 'coffe', art = { '#7A5230', '#3A2413' }, glyph = 'coffee' },  
                } },
                { name = 'Hambúrgueres', items = {  
                    { id = 'ua_classic', name = 'Atom Classic', desc = 'Carne 180 g, cheddar e cebola caramelizada.', price = 12.90, kcal = 810, item = 'cheeseburger', art = { '#C9762F', '#6E3510' }, glyph = 'burger', tag = 'popular',  
                        options = { { id = 'point', name = 'Ponto da carne', min = 1, max = 1, choices = { { id = 'med', name = 'Médio', price = 0 }, { id = 'well', name = 'Bem passado', price = 0 }, { id = 'rare', name = 'Mal passado', price = 0 } } },  
                                    { id = 'extra', name = 'Extras', min = 0, max = 4, choices = { { id = 'bacon', name = 'Bacon', price = 1.50 }, { id = 'egg', name = 'Ovo', price = 1.00 }, { id = 'blue', name = 'Queijo azul', price = 1.80 } } } } },  
                    { id = 'ua_veg', name = 'Green Atom', desc = 'Hambúrguer de grão com abacate.', price = 11.20, kcal = 450, item = 'veggie_burger', art = { '#4E9C50', '#245223' }, glyph = 'salad' },  
                } },
                { name = 'Batidos', items = {  
                    { id = 'ua_shake', name = 'Batido do dia', desc = 'Feito na hora, com gelado a sério.', price = 5.20, kcal = 420, item = 'milkshake', art = { '#E9A8C0', '#9C4E6B' }, glyph = 'shake' },  
                } },
            },
        },
        {
            id = 'pizzathis', name = 'Pizza This...', tagline = 'Pizza · Italiano',  
            cats = { 'pizza', 'italian' }, rating = 4.4, votes = 1607, time = { 30, 45 }, fee = 2.20, min = 10.0,
            coords = { x = 806.6, y = -752.3 }, art = { '#E23E3E', '#7A1414' }, glyph = 'pizza', open = { 11, 24 },
            promo = 'Pizza família ao preço de média',  
            menu = {
                { name = 'Pizzas clássicas', items = {  
                    { id = 'pz_marg', name = 'Margherita', desc = 'Tomate San Marzano, mozzarella e manjericão.', price = 9.90, kcal = 980, art = { '#E05C3E', '#8A2417' }, glyph = 'pizza', tag = 'popular',  
                        options = { { id = 'size', name = 'Tamanho', min = 1, max = 1, choices = { { id = 'm', name = 'Média (30 cm)', price = 0 }, { id = 'l', name = 'Grande (40 cm)', price = 4.50 }, { id = 'xl', name = 'Família (50 cm)', price = 8.00 } } },  
                                    { id = 'crust', name = 'Massa', min = 1, max = 1, choices = { { id = 'thin', name = 'Fina', price = 0 }, { id = 'thick', name = 'Alta', price = 0.80 }, { id = 'cheese', name = 'Bordo recheado', price = 2.50 } } },  
                                    { id = 'extra', name = 'Ingredientes extra', min = 0, max = 8, choices = { { id = 'ham', name = 'Fiambre', price = 1.20 }, { id = 'mush', name = 'Cogumelos', price = 1.00 }, { id = 'pepp', name = 'Pepperoni', price = 1.50 }, { id = 'olive', name = 'Azeitonas', price = 0.80 }, { id = 'pine', name = 'Ananás', price = 1.00 }, { id = 'chili', name = 'Malagueta', price = 0.50 } } } } },  
                    { id = 'pz_pepp', name = 'Pepperoni', desc = 'Camada dupla de pepperoni picante.', price = 12.50, kcal = 1240, art = { '#C9302C', '#6B120F' }, glyph = 'pizza', tag = 'popular' },  
                    { id = 'pz_quattro', name = 'Quattro Formaggi', desc = 'Mozzarella, gorgonzola, parmesão e taleggio.', price = 13.90, kcal = 1310, art = { '#E3C16F', '#96762A' }, glyph = 'pizza' },  
                    { id = 'pz_diavola', name = 'Diavola', desc = 'Salame picante, malagueta e mel.', price = 13.20, kcal = 1180, art = { '#B02A2A', '#5A0D0D' }, glyph = 'pizza' },  
                    { id = 'pz_veg', name = 'Ortolana', desc = 'Legumes grelhados da estação.', price = 11.90, kcal = 860, art = { '#5E9E4E', '#2C5423' }, glyph = 'salad' },  
                } },
                { name = 'Entradas', items = {  
                    { id = 'pz_bread', name = 'Pão de alho', desc = 'Fatias com manteiga de alho e orégãos.', price = 4.50, kcal = 420, art = { '#D9A55E', '#8A5B18' }, glyph = 'bread' },  
                    { id = 'pz_wings', name = 'Asinhas búfalo (6)', desc = 'Com molho de queijo azul.', price = 7.90, kcal = 640, art = { '#C25C1E', '#6B2A08' }, glyph = 'wings' },  
                } },
                { name = 'Sobremesas e bebidas', items = {  
                    { id = 'pz_tira', name = 'Tiramisù', desc = 'Feito na casa, com café a sério.', price = 5.50, kcal = 480, art = { '#8A6746', '#463020' }, glyph = 'cake' },  
                    { id = 'pz_cola', name = 'Cola 1,5 L', desc = 'Para partilhar.', price = 3.90, kcal = 620, item = 'cola', art = { '#8B2027', '#3A0A0E' }, glyph = 'drink' },  
                } },
            },
        },
        {
            id = 'tacobomb', name = 'Taco Bomb', tagline = 'Mexican · Tex-Mex',
            cats = { 'mexican' }, rating = 4.1, votes = 744, time = { 20, 35 }, fee = 1.79, min = 6.0,
            coords = { x = 39.0, y = -1600.0 }, art = { '#E9762B', '#8A3908' }, glyph = 'taco', open = { 10, 4 },
            menu = {
                { name = 'Tacos e burritos', items = {  
                    { id = 'tb_taco3', name = 'Tacos (3)', desc = 'Três tacos com carne, coentros e cebola.', price = 8.50, kcal = 620, art = { '#E0A040', '#8A5A10' }, glyph = 'taco', tag = 'popular',  
                        options = { { id = 'meat', name = 'Carne', min = 1, max = 1, choices = { { id = 'beef', name = 'Vaca', price = 0 }, { id = 'chick', name = 'Frango', price = 0 }, { id = 'pork', name = 'Porco (al pastor)', price = 0.80 }, { id = 'veg', name = 'Vegetariano', price = 0 } } },  
                                    { id = 'hot', name = 'Picante', min = 1, max = 1, choices = { { id = 'mild', name = 'Suave', price = 0 }, { id = 'med', name = 'Médio', price = 0 }, { id = 'hot', name = 'Muito picante', price = 0 } } } } },  
                    { id = 'tb_burrito', name = 'Burrito Bomba', desc = 'Arroz, feijão preto, carne, queijo e guacamole.', price = 10.90, kcal = 980, art = { '#C98A3C', '#6E4610' }, glyph = 'wrap', tag = 'popular' },  
                    { id = 'tb_quesa', name = 'Quesadilla', desc = 'Tortilha tostada com muito queijo.', price = 7.50, kcal = 700, art = { '#E3B857', '#96741C' }, glyph = 'wrap' },  
                } },
                { name = 'Para partilhar', items = {  
                    { id = 'tb_nachos', name = 'Nachos supremos', desc = 'Com cheddar quente, jalapeños e natas.', price = 8.90, kcal = 880, art = { '#E0A83C', '#8A5F10' }, glyph = 'nachos' },  
                    { id = 'tb_guac', name = 'Guacamole e totopos', desc = 'Abacate esmagado na hora.', price = 5.90, kcal = 420, art = { '#6BA84F', '#31561F' }, glyph = 'salad' },  
                } },
                { name = 'Bebidas', items = {  
                    { id = 'tb_agua', name = 'Água fresca de melancia', desc = 'Doce e gelada.', price = 3.20, kcal = 120, art = { '#E8657A', '#8A2436' }, glyph = 'drink' },  
                    { id = 'tb_cola', name = 'Cola', desc = 'Lata 33 cl.', price = 2.20, kcal = 140, item = 'cola', art = { '#8B2027', '#3A0A0E' }, glyph = 'drink' },  
                } },
            },
        },
        {
            id = 'noodle', name = 'Noodle Exchange', tagline = 'Asiático · Wok e sopas',  
            cats = { 'asian' }, rating = 4.6, votes = 1122, time = { 25, 40 }, fee = 2.49, min = 9.0,
            coords = { x = -667.0, y = -883.0 }, art = { '#C9303C', '#4A0A10' }, glyph = 'noodles', open = { 11, 2 },
            menu = {
                { name = 'Noodles', items = {
                    { id = 'nx_ramen', name = 'Ramen de porco', desc = 'Caldo tonkotsu 12 horas, ovo marinado e chashu.', price = 13.90, kcal = 780, art = { '#B5651D', '#5A2E08' }, glyph = 'ramen', tag = 'popular',  
                        options = { { id = 'spice', name = 'Picante', min = 1, max = 1, choices = { { id = '0', name = 'Sem picante', price = 0 }, { id = '1', name = 'Médio', price = 0 }, { id = '2', name = 'Muito picante', price = 0 } } },  
                                    { id = 'extra', name = 'Extras', min = 0, max = 4, choices = { { id = 'egg', name = 'Ovo extra', price = 1.50 }, { id = 'pork', name = 'Chashu extra', price = 3.00 }, { id = 'nori', name = 'Alga nori', price = 0.80 }, { id = 'corn', name = 'Milho', price = 0.80 } } } } },  
                    { id = 'nx_yaki', name = 'Yakisoba de legumes', desc = 'Noodles salteados no wok com molho tonkatsu.', price = 11.50, kcal = 640, art = { '#8A7A3C', '#463C14' }, glyph = 'noodles' },  
                    { id = 'nx_pad', name = 'Pad Thai', desc = 'Arroz salteado com amendoim, lima e camarão.', price = 12.90, kcal = 710, art = { '#D98C3C', '#8A5010' }, glyph = 'noodles', tag = 'popular' },  
                } },
                { name = 'Entradas', items = {  
                    { id = 'nx_gyoza', name = 'Gyoza (6)', desc = 'Empadinhas de porco tostadas na frigideira.', price = 6.90, kcal = 380, art = { '#D9BE8A', '#8A7238' }, glyph = 'dumpling' },  
                    { id = 'nx_spring', name = 'Crepes chineses (4)', desc = 'Estaladiços, com molho agridoce.', price = 5.50, kcal = 420, art = { '#D2A05E', '#7A5418' }, glyph = 'dumpling' },  
                } },
                { name = 'Bebidas', items = {  
                    { id = 'nx_tea', name = 'Chá verde gelado', desc = 'Sem açúcar, 50 cl.', price = 3.00, kcal = 20, art = { '#7FB069', '#3A5C2A' }, glyph = 'drink' },  
                } },
            },
        },
        {
            id = 'sakura', name = 'Sakura Sushi', tagline = 'Sushi · Japonês',  
            cats = { 'sushi', 'asian' }, rating = 4.8, votes = 655, time = { 35, 55 }, fee = 3.49, min = 15.0,
            coords = { x = -1285.0, y = -1116.0 }, art = { '#E8899B', '#8A3348' }, glyph = 'sushi', open = { 12, 23 },
            promo = 'Combinado 40 peças a -15%',  
            menu = {
                { name = 'Combinados', items = {  
                    { id = 'sk_c20', name = 'Combinado 20 peças', desc = 'Nigiri, maki e california do chef.', price = 24.90, kcal = 980, art = { '#E8899B', '#8A3348' }, glyph = 'sushi', tag = 'popular' },  
                    { id = 'sk_c40', name = 'Combinado 40 peças', desc = 'Para duas pessoas, com salmão, atum e camarão.', price = 44.90, kcal = 1960, art = { '#D96B84', '#6E1E30' }, glyph = 'sushi' },  
                } },
                { name = 'À peça', items = {  
                    { id = 'sk_salmon', name = 'Nigiri de salmão (2)', desc = 'Salmão fresco sobre arroz avinagrado.', price = 5.50, kcal = 120, item = 'grilled_fish', art = { '#E2874F', '#8A4315' }, glyph = 'sushi' },  
                    { id = 'sk_cali', name = 'California roll (8)', desc = 'Caranguejo, abacate e pepino.', price = 9.90, kcal = 320, art = { '#E5B96B', '#8A6B1E' }, glyph = 'sushi' },  
                    { id = 'sk_temaki', name = 'Temaki de atum', desc = 'Cone de alga com atum picante.', price = 7.20, kcal = 260, art = { '#B0424F', '#5A1620' }, glyph = 'sushi' },  
                } },
                { name = 'Quentes', items = {  
                    { id = 'sk_gyoza', name = 'Gyoza de camarão (5)', desc = 'Ao vapor, com molho ponzu.', price = 7.90, kcal = 340, art = { '#D9BE8A', '#8A7238' }, glyph = 'dumpling' },  
                    { id = 'sk_miso', name = 'Sopa miso', desc = 'Com tofu, alga wakame e cebolinho.', price = 3.90, kcal = 90, art = { '#C08A3C', '#6B4A10' }, glyph = 'soup' },  
                } },
            },
        },
        {
            id = 'beanmachine', name = 'Bean Machine', tagline = 'Café · Pastelaria',  
            cats = { 'coffee', 'dessert' }, rating = 4.3, votes = 2043, time = { 10, 20 }, fee = 1.49, min = 4.0,
            coords = { x = -629.9, y = 233.2 }, art = { '#8A6244', '#3E2A1B' }, glyph = 'coffee', open = { 6, 21 },
            promo = 'Café + croissant por 4,50 €',  
            menu = {
                { name = 'Cafés', items = {  
                    { id = 'bm_espresso', name = 'Espresso', desc = 'Curto, intenso, como deve ser.', price = 1.60, kcal = 3, item = 'coffe', art = { '#5C3A21', '#2A1710' }, glyph = 'coffee', tag = 'popular' },  
                    { id = 'bm_latte', name = 'Latte', desc = 'Leite vaporizado com arte no topo.', price = 3.40, kcal = 190, item = 'coffe', art = { '#B08968', '#6B4A2A' }, glyph = 'coffee', tag = 'popular',  
                        options = { { id = 'milk', name = 'Leite', min = 1, max = 1, choices = { { id = 'cow', name = 'Semi-skimmed', price = 0 }, { id = 'oat', name = 'Aveia', price = 0.50 }, { id = 'soy', name = 'Soja', price = 0.50 }, { id = 'no', name = 'Sem lactose', price = 0.50 } } },  
                                    { id = 'shot', name = 'Extras', min = 0, max = 3, choices = { { id = 'shot', name = 'Café extra', price = 0.80 }, { id = 'van', name = 'Xarope de baunilha', price = 0.60 }, { id = 'car', name = 'Xarope de caramelo', price = 0.60 } } } } },  
                    { id = 'bm_cappu', name = 'Cappuccino', desc = 'Espuma densa e canela.', price = 3.20, kcal = 140, item = 'coffe', art = { '#A87C56', '#5E4028' }, glyph = 'coffee' },  
                    { id = 'bm_cold', name = 'Cold brew', desc = '18 horas de infusão a frio.', price = 4.20, kcal = 15, art = { '#4A2E1C', '#1F1109' }, glyph = 'drink' },  
                } },
                { name = 'Pastelaria', items = {  
                    { id = 'bm_croissant', name = 'Croissant de manteiga', desc = 'Folhado, feito de madrugada.', price = 2.40, kcal = 280, art = { '#DCAE6B', '#8A6220' }, glyph = 'bread' },  
                    { id = 'bm_cinnamon', name = 'Rolo de canela', desc = 'Com cobertura de queijo creme.', price = 3.60, kcal = 420, art = { '#C08A5A', '#6E4A22' }, glyph = 'cake' },  
                    { id = 'bm_cheesecake', name = 'Cheesecake de frutos vermelhos', desc = 'Base de bolacha e compota caseira.', price = 4.80, kcal = 460, art = { '#D96B84', '#7A2438' }, glyph = 'cake' },  
                } },
            },
        },
        {
            id = 'rustybrowns', name = "Rusty Brown's", tagline = 'Donuts · Sobremesas',  
            cats = { 'dessert' }, rating = 4.0, votes = 388, time = { 15, 25 }, fee = 1.99, min = 5.0,
            coords = { x = 1249.0, y = -348.0 }, art = { '#E8748F', '#8A2B44' }, glyph = 'donut', open = { 5, 22 },
            menu = {
                { name = 'Donuts', items = {
                    { id = 'rb_box6', name = 'Caixa de 6 donuts', desc = 'Sortido do dia, à escolha do balcão.', price = 9.90, kcal = 1620, art = { '#E8748F', '#8A2B44' }, glyph = 'donut', tag = 'popular' },  
                    { id = 'rb_glazed', name = 'Donut glaceado', desc = 'O clássico, ainda morno.', price = 1.90, kcal = 280, art = { '#E8C06B', '#8A6A1E' }, glyph = 'donut' },  
                    { id = 'rb_choc', name = 'Donut de chocolate', desc = 'Cobertura espessa e granulado.', price = 2.20, kcal = 320, art = { '#6B4423', '#2E1B0D' }, glyph = 'donut' },  
                } },
                { name = 'Gelados', items = {  
                    { id = 'rb_sundae', name = 'Sundae de caramelo', desc = 'Com amendoim e chantilly.', price = 5.40, kcal = 520, art = { '#D9A05E', '#7A5218' }, glyph = 'icecream' },  
                } },
                { name = 'Bebidas', items = {  
                    { id = 'rb_coffee', name = 'Café filtrado', desc = 'Sem fim, como nos diners.', price = 2.00, kcal = 5, item = 'coffe', art = { '#5C3A21', '#2A1710' }, glyph = 'coffee' },  
                } },
            },
        },
        {
            id = 'vanilla', name = 'Vanilla Green', tagline = 'Saudável · Poke e sumos',  
            cats = { 'healthy' }, rating = 4.5, votes = 296, time = { 20, 35 }, fee = 2.29, min = 8.0,
            coords = { x = -1194.0, y = -1500.0 }, art = { '#5FBF77', '#1F6B34' }, glyph = 'salad', open = { 8, 21 },
            menu = {
                { name = 'Taças', items = {  
                    { id = 'vg_poke', name = 'Poke de salmão', desc = 'Arroz, salmão, edamame, abacate e sésamo.', price = 13.50, kcal = 620, art = { '#E2874F', '#7A3A12' }, glyph = 'bowl', tag = 'popular',  
                        options = { { id = 'base', name = 'Base', min = 1, max = 1, choices = { { id = 'rice', name = 'Arroz de sushi', price = 0 }, { id = 'quinoa', name = 'Quinoa', price = 1.00 }, { id = 'salad', name = 'Folhas verdes', price = 0 } } },  
                                    { id = 'top', name = 'Toppings', min = 0, max = 5, choices = { { id = 'avo', name = 'Abacate', price = 1.50 }, { id = 'mango', name = 'Manga', price = 1.00 }, { id = 'crisp', name = 'Cebola crocante', price = 0.80 }, { id = 'ses', name = 'Sésamo', price = 0.40 } } } } },  
                    { id = 'vg_caesar', name = 'Salada César', desc = 'Frango grelhado, parmesão e croutons.', price = 11.20, kcal = 480, art = { '#6BA84F', '#31561F' }, glyph = 'salad' },  
                } },
                { name = 'Sumos', items = {  
                    { id = 'vg_green', name = 'Sumo verde detox', desc = 'Maçã, pepino, aipo, limão e gengibre.', price = 5.90, kcal = 120, item = 'apple_juice', art = { '#7FB069', '#31561F' }, glyph = 'drink', tag = 'popular' },  
                    { id = 'vg_orange', name = 'Laranja natural', desc = 'Espremida na hora.', price = 4.50, kcal = 110, item = 'orange_juice', art = { '#F09819', '#A85806' }, glyph = 'drink' },  
                    { id = 'vg_smooth', name = 'Smoothie de frutos vermelhos', desc = 'Morango, framboesa e banana.', price = 6.20, kcal = 240, art = { '#D9536B', '#7A1E30' }, glyph = 'shake' },  
                } },
            },
        },
        {
            id = 'ltd247', name = 'LTD / 24-7', tagline = 'Mercearia · Loja de conveniência',  
            cats = { 'grocery' }, rating = 3.9, votes = 1892, time = { 15, 30 }, fee = 2.99, min = 5.0,
            coords = { x = 24.0, y = -1345.0 }, art = { '#3B82C4', '#134268' }, glyph = 'grocery', open = { 0, 24 },
            menu = {
                { name = 'Essenciais', items = {  
                    { id = 'lt_water', name = 'Pack de água (6)', desc = 'Seis garrafas de 50 cl.', price = 4.20, kcal = 0, item = 'water', art = { '#7FC4E8', '#2F7CA8' }, glyph = 'drink', tag = 'popular' },  
                    { id = 'lt_bread', name = 'Pão de forma', desc = 'Fatiado, embalado.', price = 2.30, kcal = 1200, item = 'bread_bun', art = { '#DCAE6B', '#8A6220' }, glyph = 'bread' },  
                    { id = 'lt_cola', name = 'Pack de cola (4)', desc = 'Quatro latas de 33 cl.', price = 5.60, kcal = 560, item = 'cola', art = { '#8B2027', '#3A0A0E' }, glyph = 'drink' },  
                } },
                { name = 'Fruta e legumes', items = {  
                    { id = 'lt_apple', name = 'Maçãs (1 kg)', desc = 'Da região, doces.', price = 3.40, kcal = 500, item = 'apple', art = { '#C0392B', '#5E1A12' }, glyph = 'fruit' },  
                    { id = 'lt_banana', name = 'Bananas (1 kg)', desc = 'Maduras q.b.', price = 2.80, kcal = 900, item = 'banana', art = { '#E3C04A', '#8A7010' }, glyph = 'fruit' },  
                    { id = 'lt_tomato', name = 'Tomate (500 g)', desc = 'Bom para saladas.', price = 2.20, kcal = 100, item = 'tomato', art = { '#C0392B', '#5E1A12' }, glyph = 'fruit' },  
                } },
                { name = 'Snacks', items = {
                    { id = 'lt_chips', name = 'Batatas fritas de pacote', desc = 'Sal e vinagre.', price = 2.60, kcal = 540, art = { '#E9B949', '#A97B12' }, glyph = 'fries' },  
                } },
            },
        },
        {
            id = 'pharmacy', name = 'Farmácia Pillbox', tagline = 'Farmácia · 24 horas',  
            cats = { 'pharmacy' }, rating = 4.9, votes = 431, time = { 10, 25 }, fee = 3.49, min = 4.0,
            coords = { x = 298.6, y = -584.4 }, art = { '#3FA79A', '#14554E' }, glyph = 'pills', open = { 0, 24 },
            menu = {
                { name = 'Primeiros socorros', items = {  
                    { id = 'ph_band', name = 'Pensos rápidos', desc = 'Caixa com 20 unidades.', price = 6.90, kcal = 0, item = 'bandage', art = { '#E8E8EA', '#9A9AA0' }, glyph = 'pills', tag = 'popular' },  
                    { id = 'ph_pain', name = 'Analgésico', desc = 'Caixa de 20 comprimidos.', price = 8.50, kcal = 0, art = { '#5CA9E8', '#1E5C8A' }, glyph = 'pills' },  
                } },
                { name = 'Wellness', items = {
                    { id = 'ph_vit', name = 'Multivitamínico', desc = 'Um mês de tratamento.', price = 12.90, kcal = 0, art = { '#E8A83C', '#8A5F10' }, glyph = 'pills' },  
                    { id = 'ph_water', name = 'Água (1,5 L)', desc = 'Para tomar os comprimidos.', price = 1.90, kcal = 0, item = 'water', art = { '#7FC4E8', '#2F7CA8' }, glyph = 'drink' },  
                } },
            },
        },
    },
}

Config.AutoMails   = true

Config.WelcomeMail = { sender = 'Apex Mobile', subject = 'Welcome to Apex Mobile',
    body = 'Hi!\n\nYour account is now active. You can manage your number, passcode and preferences in the Settings app.\n\nApex Mobile' }

Config.BillMail = { sender = 'Bills', email = 'bills@apex.ls', subject = 'New bill: %s',
    body = 'You received a bill of %s from %s.\n\nReason: %s\n\nYou can pay it in the Bills app.' }

Config.AirDrop = { radius = 12.0, offerSeconds = 60 }

Config.Browser = {
    enabled = true,
    allow   = {},
    search  = 'https://www.bing.com/search?q=',   
    sites   = {
        
    },
}

Config.AI = {
    enabled     = true,
    name        = 'Vera Chat',
    models      = { 'gemini-3.5-flash', 'gemini-3.6-flash', 'gemini-flash-latest' },  
    maxHistory  = 12,        
    maxChars    = 600,       
    cooldownMs  = 3000,      
    perHour     = 40,        
    
    voice       = { enabled = true, whenClosed = false, perMinute = 6, perDay = 400, models = { 'gemini-3.5-flash-lite', 'gemini-3.1-flash-lite', 'gemini-3.5-flash' } },
    serverName  = 'L2S V6',
    
    serverInfo  = [[
GTA V roleplay server (FiveM) — pt-BR.
Você é a Vera, assistente do telemóvel. Responda sempre em português brasileiro (pt-BR), de forma curta, natural e útil.
Conheça as regras, empregos, locais e comandos do servidor e cite-os quando forem relevantes.
]],
}

Config.Admin = {
    command = 'phoneadmin',      
    ace     = 'apex_phone.admin',
    logKeep = 2000,              
}

Config.CustomApps = {
    categories = { 'Serviços públicos', 'Emprego', 'Empresas' },  
    maxApps    = 40,            
    maxModules = 10,            
    itemsKeepDays = 90,         
}

Config.Shop = {
    enabled  = true,
    currency = { symbol = '€', position = 'after' },        
    imagePath = 'nui://apex_phone/inventory_images/%s.png',
    payment  = { accounts = { 'bank', 'cash' }, default = 'bank' },
    rateLimit = { cooldownMs = 1500, perMinute = 8 },
    interaction = {
        mode     = 'auto',          
        distance = 2.0,
        key      = 38,              
        keyLabel = 'E',
        icon     = 'fa-solid fa-mobile-screen-button',
    },
    closeDistance  = 6.0,           
    serverDistance = 10.0,          
    camera = { enabled = true, distance = 1.85, height = 0.55, shift = 0.78, fov = 42.0, ease = 700 },
    hidePlayer = true,
    ped = { model = 's_m_m_lifeinvad_01', scenario = 'WORLD_HUMAN_STAND_MOBILE', spawnDistance = 70.0, snapToPavement = true, snapMax = 6.0 },
    
    blip = { enabled = true, sprite = 817, spriteModern = 899, modernBuild = 3570, color = 3, scale = 0.8 },
    shops = {
        { id = 'seoul', label = 'Digital Den · Little Seoul', coords = vec4(-650.90, -843.00, 25.00, 0.0),
          vendor = { name = 'Ray', role = 'Vendedor', greeting = 'Olá! Bem-vindo à Digital Den. Escolhe um aparelho e roda-o à vontade antes de comprares.' } },  
        { id = 'legion', label = 'Kiosk · Legion Square', coords = vec4(192.74, -932.01, 30.69, 144.0),
          vendor = { name = 'Sofia', role = 'Vendedora', greeting = 'Bom dia! Tenho os últimos telemóveis e auriculares. Queres ver algum em 3D?' },  
          ped = { model = 's_f_y_shop_mid', scenario = 'WORLD_HUMAN_STAND_MOBILE' } },
        { id = 'vinewood', label = 'Store · West Vinewood', coords = vec4(-504.60, 283.10, 83.29, 15.72),
          vendor = { name = 'Tom', role = 'Vendedor', greeting = 'Hi! We have the PearPhone, the NOVA and the foldables. Spin them around as much as you like before you buy.' },  
          ped = { snapToPavement = false } },   
    },
    categories = {
        { id = 'all',       label = 'Todos',       icon = 'grid' },  
        { id = 'pearphone', label = 'PearPhone',   icon = 'pear' },
        { id = 'nova',      label = 'NOVA',        icon = 'nova' },
        { id = 'foldables', label = 'Dobráveis',   icon = 'fold' },  
        { id = 'audio',     label = 'Auriculares', icon = 'buds' },  
        { id = 'acessorios', label = 'Acessórios', icon = 'sim' },   
    },
    
    products = {
        { id = 'pear18', name = 'PearPhone 18 Pro Max', brand = 'PearPhone', os = 'PearOS 27', categories = { 'pearphone' }, price = 1499,
          tagline = 'O PearPhone mais avançado de sempre.',  
          features = { 'Ecrã OLED de 6,9 polegadas a 120 Hz', 'Sistema de câmaras Pro de 48 MP', 'PearOS 27 com a assistente Vera', 'Bateria para um dia inteiro' },  
          specs = { screen = '6,9"', camera = '48 MP', chip = 'P19 Pro', battery = '4 685 mAh' },
          usage = 'Usa-o no inventário para abrir o PearOS. Fala com qualquer PearPhone ou NOVA.',  
          viewer = { kind = 'phone', yaw = -0.5, pitch = 0.10 },
          variants = {
            { item = 'pear18_black', color = 'Preto',     swatch = '#2C2D31', model = 'pear18_black.glb' },  
            { item = 'pear18_white', color = 'Branco',    swatch = '#E7E5E0', model = 'pear18_white.glb' },  
            { item = 'pear18_ice',   color = 'Azul-gelo', swatch = '#AFC7DA', model = 'pear18_ice.glb' },  
            { item = 'pear18_wine',  color = 'Bordô',     swatch = '#6A2433', model = 'pear18_wine.glb' },  
          } },
        { id = 's26', name = 'NOVA S26 Ultra', brand = 'NOVA', os = 'Nova UI 8.5', categories = { 'nova' }, price = 1399,
          tagline = 'Potência sem limites, com a Nova UI 8.5.',  
          features = { 'Ecrã de 6,8 polegadas a 120 Hz', 'Câmara de 200 MP com zoom de 10x', 'Nova UI 8.5 com a assistente Vera', 'As mesmas apps e conta do PearPhone' },  
          specs = { screen = '6,8"', camera = '200 MP', chip = 'Nova X5', battery = '5 000 mAh' },
          usage = 'Usa-o no inventário para abrir a Nova UI. Conta e número iguais aos do PearPhone.',  
          viewer = { kind = 'phone', yaw = -0.5, pitch = 0.10 },
          variants = {
            { item = 's26_black',  color = 'Preto',        swatch = '#25272C', model = 's26_black.glb' },  
            { item = 's26_white',  color = 'Branco',       swatch = '#E6E5E1', model = 's26_white.glb' },  
            { item = 's26_violet', color = 'Violeta',      swatch = '#8576B0', model = 's26_violet.glb' },  
            { item = 's26_sky',    color = 'Azul-celeste', swatch = '#9DBFE0', model = 's26_sky.glb' },  
          } },
        { id = 'pearfold', name = 'PearPhone Fold', brand = 'PearPhone', os = 'PearOS 27', categories = { 'pearphone', 'foldables' }, price = 2199, badge = 'Novo',  
          tagline = 'Um ecrã grande que se fecha no bolso.',  
          features = { 'Ecrã interior dobrável de 7,8 polegadas', 'Dobradiça que fecha totalmente plana', 'Duas apps lado a lado no ecrã aberto', 'PearOS 27 com a assistente Vera' },  
          specs = { screen = '7,8"', camera = '48 MP', chip = 'P19 Pro', battery = '4 400 mAh' },
          usage = 'Usa-o no inventário para abrir o PearOS. Experimenta o botão Dobrar na vista 3D.',  
          viewer = { kind = 'fold', yaw = 2.55, pitch = 0.10, hide = { '\\.Logo$' }, mark = { kind = 'pear' } },
          variants = {
            { item = 'pearfold_night', color = 'Azul-noite',     swatch = '#27344E', model = 'pearfold_night.glb' },  
            { item = 'pearfold_star',  color = 'Branco-estrela', swatch = '#D9DEE4', model = 'pearfold_star.glb' },  
          } },
        { id = 'novaflip', name = 'NOVA Fold8', brand = 'NOVA', os = 'Nova UI 8.5', categories = { 'nova', 'foldables' }, price = 1199, badge = 'Novo',  
          tagline = 'Abre como um livro, com um ecrã interior largo.',  
          features = { 'Dobradiça lateral para abrir como um livro', 'Ecrã exterior para usar o aparelho fechado', 'Ecrã interior largo para as tuas aplicações', 'Nova UI 8.5 com a assistente Vera' },  
          specs = { screen = '8,0"', camera = '200 MP', chip = 'Nova X5', battery = '4 400 mAh' },
          usage = 'Usa-o no inventário para abrir a Nova UI. Experimenta o botão Dobrar na vista 3D.',  
          viewer = { kind = 'fold', yaw = 2.6, pitch = 0.10, revision = 'fold8-black-20261001' },
          variants = {
            { item = 'novaflip_lavender',  color = 'Lavanda',  swatch = '#BBAED8', model = 'novaflip_lavender.glb' },  
            { item = 'novaflip_grey',      color = 'Cinzento', swatch = '#5D6266', model = 'novaflip_grey.glb' },  
            { item = 'novaflip_cream',     color = 'Creme',    swatch = '#E8DDB9', model = 'novaflip_cream.glb' },  
            { item = 'novaflip_pistachio', color = 'Pistácio', swatch = '#AEC08A', model = 'novaflip_pistachio.glb' },  
          } },
        { id = 'airpods', name = 'AirBuds Pro', brand = 'PearPhone', os = 'Bluetooth', categories = { 'audio' }, price = 279,
          tagline = 'Som envolvente, sem fios nenhuns.',  
          features = { 'Ligam-se ao telemóvel por Bluetooth', 'Música só para ti, com o telemóvel fechado', 'Atendes chamadas sem tirar o telemóvel', 'Cancelamento ativo de ruído' },
          specs = { battery = '30 h', audio = 'ANC' },
          usage = 'Usa o item para os pores e liga-os em Definições > Bluetooth.',  
          viewer = { kind = 'buds', yaw = 0.35, pitch = 0.28, revision = 'buds-case-20261001' },
          variants = {
            { item = 'airpods', color = 'Branco', swatch = '#F2F2F0', model = 'airpods.glb', image = 'nui://apex_phone/inventory_images/airpods_case.png' },  
          } },
        { id = 'slate_buds', name = 'Slate Buds', brand = 'NOVA', os = 'Bluetooth', categories = { 'audio' }, price = 229,
          tagline = 'Pretos e prateados, feitos para o NOVA S26.',  
          features = { 'Estojo de carregamento com tampa de vidro', 'Ligam-se a qualquer telemóvel por Bluetooth', 'Música só para ti, com o telemóvel no bolso', 'Chamadas em mãos livres' },  
          specs = { battery = '28 h', audio = 'ANC' },
          usage = 'Usa o item para os pores e liga-os em Definições > Bluetooth.',  
          viewer = { kind = 'buds', yaw = -0.35, pitch = 0.32, revision = 'buds-case-20261001' },
          variants = {
            { item = 'slate_buds', color = 'Preto e prata', swatch = '#2A2B2E', model = 'slate_buds.glb' },  
          } },
        
        { id = 'esim', name = 'eSIM Apex Mobile', brand = 'Apex Mobile', os = 'eSIM', categories = { 'acessorios' },
          price = (Config.Sim and Config.Sim.price) or 150,
          tagline = 'Mais um número no mesmo telemóvel.',  
          features = { 'Ativa-se com a câmara: lê o código QR', 'Até três números no mesmo telemóvel', 'Dá um nome e uma cor a cada linha', 'Funciona no PearPhone e no NOVA' },  
          specs = { network = '5G', lines = '1' },
          usage = 'Usa o cartão no inventário: o telemóvel abre a câmara para leres o código QR.',  
          viewer = { kind = 'card', yaw = -0.45, pitch = 0.18 },
          variants = {
            { item = 'esim', color = 'Apex Mobile', swatch = '#1F5EFF', model = 'esim_card.glb' },
          } },
    },
}

Config.Integrations = {
    garage  = 'auto',
    bank    = 'auto',
    housing = 'auto',
    billing = 'auto',
    debug   = false,   
}

Config.Integrations.society = 'auto'

Config.Integrations.apartments = 'auto'

Config.Integrations.dispatch = 'auto'

Config.Integrations.dispatchJobs = {
    police    = { 'police', 'sheriff' },
    ambulance = { 'ambulance' },
}
Config.Integrations.dispatchOnly = false   
Config.Integrations.dispatchCode = '911'   

Config.StolenPhones = {
    enabled           = false,  
    requirePin        = true,   
    allowWhenNoPin    = true,   
    allowSendMessages = true,   
    allowSocial       = true,   
    allowCalls        = true,   
    routeIncoming     = true,   
    blockMoney        = true,   
    notifyOwner       = true,   
    notifyOwnerGame   = false,  
    blocked           = {},     
    allowed           = {},     
    debug             = false,  
}

Config.Radio = {
    enabled          = true,      
    preinstalled     = true,      

    minFreq          = 1.0,       
    maxFreq          = 999.9,     
    step             = 0.1,       
    defaultFreq      = 100.0,     
    defaultVolume    = 60,        

    requireEarbuds   = false,     
    requireItem      = '',        
    requireItemLabel = '',        
    allowInVehicle   = true,      
    disableWhenDead  = true,      
    disableInWater   = false,     
    keepOnWhenPhoneClosed = true, 

    talkMode         = 'ptt',     
                                  
    allowPlayerMode  = false,     
                                  
    playerModes      = { 'ptt', 'toggle', 'open' },  
    pttKeyEnabled    = true,      
    pttKey           = 'CAPITAL', 
    pttCommand       = 'apexradio_ptt', 
                                  
    maxTalkSeconds   = 60,        
                                  
    animation = {                 
        enabled = true,           
        dict = 'random@arrests', clip = 'generic_radio_chatter', flag = 49,
        whenPhoneOpen = false,    
        inVehicle = true,         
        openMic = false,          
    },

    restricted = {
        
        { from = 1.0, to = 10.0, label = 'Emergency', jobs = { police = 0, ambulance = 0 }, onDuty = false },
    },
    privateChannels  = true,      
    maxMembersPerChannel = 32,    
    showMembers      = 'names',   
    allowCallsign    = true,      
    maxPresets       = 12,        
    notifyOnJoin     = true,      
    gameNotify       = true,      

    sounds = { enabled = true, volume = 0.6, txChirp = true, rxSquelch = true },

    voice = {
        provider     = 'auto',    
        channelBase  = 2000000,   
        lockChannels = true,      
        saltychat    = { prefix = 'apexphone_', speaker = false, pttCommand = 'primaryRadio' },
        mumble       = { radioControl = 137 },  
    },
}

Config.PhysicalSim = {
    enabled      = false,      
    item         = 'sim_card', 
    starterSim   = 'auto',     
                               
    esimCards    = 'slot',     
                               
    carrier      = nil,        
    cardLabel    = 'SIM Card', 
    cardDescription = 'Number: %s', 
    shopProduct  = true,       
    shopPrice    = 50,
    giveCommand  = 'givesim',  
    checkSeconds = 5,          
    debug        = false,      
}
if Config.PhysicalSim.enabled == true and Config.PhysicalSim.shopProduct ~= false and type(Config.Shop) == 'table' and type(Config.Shop.products) == 'table' then
    Config.Shop.products[#Config.Shop.products + 1] = {
        
        id = 'sim_card', name = 'Cartão SIM Apex Mobile', brand = 'Apex Mobile', os = 'SIM', categories = { 'acessorios' },  
        price = Config.PhysicalSim.shopPrice or 50,
        tagline = 'Um número novo num cartão. Mete-o em qualquer telemóvel.',  
        features = { 'Um número de telefone novo', 'Serve em todos os PearPhone e NOVA', 'Muda-o de telemóvel e o número vai com ele' },  
        specs = { network = '5G' },
        usage = 'Usa o cartão no inventário para o meteres no telemóvel que tens na mão.',  
        viewer = { kind = 'card', yaw = -0.45, pitch = 0.18 },
        variants = {
            { item = Config.PhysicalSim.item or 'sim_card', color = 'Apex Mobile', swatch = '#1F5EFF', image = 'nui://apex_phone/inventory_images/sim_card.png' },
        },
    }
end

Config.ContactShare = {
    enabled         = true,        
    distance        = 3.0,         
    target          = true,        
    targetDistance  = 2.0,         
    askForContact   = true,        
    cooldownSeconds = 5,           
    offerSeconds    = 30,          
    requirePhoneOut = false,       
    receive         = 'everyone',  
    sharePhoto      = true,        
}

