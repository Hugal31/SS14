local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local AbyssalGaze = Targeted:new{
    name = "Abyssal Gaze",
    desc = "This spell instills a deep terror in your target, temporarily chilling and blinding it.",
    charge_max = 750,
    range = 5,
    include_user = 0,
    selection_type = "range",
    stat_allowed = 0,
    school = "evocation",
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_background_icon_state = "bg_demon",
    action_icon_state = "abyssal_gaze",

}
return AbyssalGaze
