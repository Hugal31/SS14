local ProcHolder = require "obj/effect/proc_holder/class"
local Wrap = ProcHolder:new{
    name = "Wrap",
    panel = "Spider",
    active = 0,
    desc = "Wrap something or someone in a cocoon. If it's a living being, you'll also consume them, allowing you to lay eggs.",
    ranged_mousepointer = 'icons/effects/wrap_target.dmi',
    action_icon = 'icons/mob/actions/actions_animal.dmi',
    action_icon_state = "wrap_0",
    action_background_icon_state = "bg_alien",

}
return Wrap
