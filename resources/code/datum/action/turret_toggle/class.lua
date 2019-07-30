local Action = require "datum/action/class"
local TurretToggle = Action:new{
    name = "Toggle Mode",
    icon_icon = 'icons/mob/actions/actions_mecha.dmi',
    button_icon_state = "mech_cycle_equip_off",

}
return TurretToggle
