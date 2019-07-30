local Dash = require "datum/action/innate/dash/class"
local Cult = Dash:new{
    name = "Rend the Veil",
    desc = "Use the sword to shear open the flimsy fabric of this reality and teleport to your target.",
    icon_icon = 'icons/mob/actions/actions_cult.dmi',
    button_icon_state = "phaseshift",
    dash_sound = 'sound/magic/enter_blood.ogg',
    recharge_sound = 'sound/magic/exit_blood.ogg',
    beam_effect = "sendbeam",
    phasein = nil,
    phaseout = nil,

}
return Cult
