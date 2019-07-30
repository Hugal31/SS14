local TgsChatCommand = require "datum/tgs_chat_command/class"
local Notify = TgsChatCommand:new{
    name = "notify",
    help_text = "Pings the invoker when the round ends",
    admin_only = 1,

}
return Notify
