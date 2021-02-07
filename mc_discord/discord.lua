RegisterCommand("discord",function()
    msg("DiscordAqui")
end)

function msg(text)
    TriggerEvent("chatMessage", "[DiscordBot]", {0, 144, 255}, text)
end