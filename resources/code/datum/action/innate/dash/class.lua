local Innate = require "datum/action/innate/class"
local Dash = Innate:new{
    name = "Dash",
    desc = "Teleport to the targeted location.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "jetboot",
    current_charges = 1,
    max_charges = 1,
    charge_rate = 250,
    holder = nil,
    dashing_item = nil,
    dash_sound = 'sound/magic/blink.ogg',
    recharge_sound = 'sound/magic/charge.ogg',
    beam_effect = "blur",
    phasein = nil,
    phaseout = nil,

}
return Dash
