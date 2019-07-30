local Action = require "datum/action/class"
local TurretQuit = Action:new{
    name = "Release Control",
    icon_icon = 'icons/mob/actions/actions_mecha.dmi',
    button_icon_state = "mech_eject",

}
return TurretQuit
