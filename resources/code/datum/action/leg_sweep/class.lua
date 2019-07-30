local Action = require "datum/action/class"
local LegSweep = Action:new{
    name = "Leg Sweep - Trips the victim, knocking them down for a brief moment.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "legsweep",

}
return LegSweep
