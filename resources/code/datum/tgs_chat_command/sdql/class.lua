local TgsChatCommand = require "datum/tgs_chat_command/class"
local Sdql = TgsChatCommand:new{
    name = "sdql",
    help_text = "Runs an SDQL query",
    admin_only = 1,

}
return Sdql
