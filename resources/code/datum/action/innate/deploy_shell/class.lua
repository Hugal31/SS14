local Innate = require "datum/action/innate/class"
local DeployShell = Innate:new{
    name = "Deploy to AI Shell",
    desc = "Wirelessly control a specialized cyborg shell.",
    icon_icon = 'icons/mob/actions/actions_AI.dmi',
    button_icon_state = "ai_shell",

}
return DeployShell
