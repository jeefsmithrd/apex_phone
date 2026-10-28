
Config.Recado = {
    enabled = true,
    pinsMax = 3,              
    forwardMax = 5,           
    multiImageMax = 10,       
    captionMax = 1000,
    textMax = 4000,
    hdImageBytes = 520000,    
    disappearing = { 86400, 604800, 7776000 },   
    statusHours = 24,
    statusMaxPerDay = 30,
    polls = { maxOptions = 12 },
    events = { reminders = { 0, 15, 60, 1440 } },   
    
    gif = { provider = 'none', keyConvar = 'recado_gif_key', limit = 20 },
    channels = { maxAdmins = 8, maxPerOwner = 5 },
    communities = { maxGroups = 20, maxPerOwner = 3 },
    calls = { maxGroupParticipants = 8, scheduledMaxDays = 30, videoProvider = 'simulated', screenShare = false },
    stickers = { 'basicos', 'cidade', 'reacoes' },
}
