local TgsChatCommand = require "datum/tgs_chat_command/class"
local Adminwho = TgsChatCommand:new{
    name = "adminwho",
    help_text = "Lists administrators currently on the server",
    admin_only = 1,

}
return Adminwho
