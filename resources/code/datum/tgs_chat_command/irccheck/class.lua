local TgsChatCommand = require "datum/tgs_chat_command/class"
local Irccheck = TgsChatCommand:new{
    name = "check",
    help_text = "Gets the playercount, gamemode, and address of the server",
    last_irc_check = 0,

}
return Irccheck
