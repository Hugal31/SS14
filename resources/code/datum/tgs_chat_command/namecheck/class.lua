local TgsChatCommand = require "datum/tgs_chat_command/class"
local Namecheck = TgsChatCommand:new{
    name = "namecheck",
    help_text = "Returns info on the specified target",
    admin_only = 1,

}
return Namecheck
