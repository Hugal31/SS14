local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Dominate = Targeted:new{
    name = "Dominate",
    desc = "This spell dominates the mind of a lesser creature to the will of Nar'Sie, allying it only to her direct followers.",
    charge_max = 600,
    range = 7,
    include_user = 0,
    selection_type = "range",
    stat_allowed = 0,
    school = "evocation",
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_background_icon_state = "bg_demon",
    action_icon_state = "dominate",

}
return Dominate
