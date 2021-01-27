---discord= Sinistre#9906
---discord= Shazuub#7284



RegisterCommand('help', function()
 		 msg("S-Developpement")
			msg("besoins d'aide")
    msg("discord.gg/gtyKaN95TY")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[S-Dév]", {0,128,0}, text)
end


