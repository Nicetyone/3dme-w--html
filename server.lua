RegisterCommand("me", function(source , args, rawCommand)
    local text = table.concat(args, ' ')
    local icon = 'icons' -- Set this to whatever fontawesome icon you like
    text = string.sub(text,1,Config.MaxLength)
    TriggerClientEvent('3dme:me', -1, text, source, icon)
end, false)

RegisterCommand("do", function(source , args, rawCommand)
    local text = table.concat(args, ' ')
    local icon = 'icons' -- Set this to whatever fontawesome icon you like
    text = string.sub(text,1,Config.MaxLength)
    TriggerClientEvent('3dme:do', -1, text, source, icon)
end, false)

RegisterCommand("med", function(source , args, rawCommand)
    local text = table.concat(args, ' ')
    local icon = 'icons' -- Set this to whatever fontawesome icon you like
    text = string.sub(text,1,Config.MaxLength)
    TriggerClientEvent('3dme:med', -1, text, source, icon)
end, false)

RegisterCommand("iconme", function(source , args, rawCommand)
    local icon = args[1] -- Set this to whatever fontawesome icon you like
    table.remove(args,1)
    local text = table.concat(args, ' ')
    print(text)
    text = string.sub(text,1,Config.MaxLength)
    print(text)
    TriggerClientEvent('3dme:me', -1, text, source, icon)
end, false)