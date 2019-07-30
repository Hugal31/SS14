local TgsChatCommand = require "datum/tgs_chat_command/class"
local ReloadAdmin = TgsChatCommand:new{
    name = "reload_admins",
    help_text = "Forces the server to reload admins.",
    admin_only = 1,

}
return ReloadAdmin
