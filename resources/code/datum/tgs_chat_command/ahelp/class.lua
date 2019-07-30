local TgsChatCommand = require "datum/tgs_chat_command/class"
local Ahelp = TgsChatCommand:new{
    name = "ahelp",
    help_text = "<ckey|ticket #> <message|ticket <close|resolve|icissue|reject|reopen <ticket #>|list>>",
    admin_only = 1,

}
return Ahelp
