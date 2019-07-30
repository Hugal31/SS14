local Innate = require "datum/action/innate/class"
local TeleportSelf = Innate:new{
    name = "Send Self",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    button_icon_state = "beam_down",

}
return TeleportSelf
