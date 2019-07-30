local TgsChatCommand = require "datum/tgs_chat_command/class"
local status = TgsChatCommand:new{
    name = "status",
    help_text = "Gets the admincount, playercount, gamemode, and true game mode of the server",
    admin_only = 1,
    last_irc_status = 0,

}
return status
