local Innate = require "datum/action/innate/class"
local Undeployment = Innate:new{
    name = "Disconnect from shell",
    desc = "Stop controlling your shell and resume normal core operations.",
    icon_icon = 'icons/mob/actions/actions_AI.dmi',
    button_icon_state = "ai_core",

}
return Undeployment
