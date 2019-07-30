local ProcHolder = require "obj/effect/proc_holder/class"
local Alien = ProcHolder:new{
    name = "Alien Power",
    panel = "Alien",
    plasma_cost = 0,
    check_turf = 0,
    has_action = 1,
    base_action = nil,
    action_icon = 'icons/mob/actions/actions_xeno.dmi',
    action_icon_state = "spell_default",
    action_background_icon_state = "bg_alien",

}
return Alien
