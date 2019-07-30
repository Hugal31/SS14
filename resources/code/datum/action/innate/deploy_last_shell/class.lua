local Innate = require "datum/action/innate/class"
local DeployLastShell = Innate:new{
    name = "Reconnect to shell",
    desc = "Reconnect to the most recently used AI shell.",
    icon_icon = 'icons/mob/actions/actions_AI.dmi',
    button_icon_state = "ai_last_shell",
    last_used_shell = nil,

}
return DeployLastShell
