local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Sintouch = Targeted:new{
    name = "Sin Touch",
    desc = "Subtly encourage someone to sin.",
    charge_max = 1800,
    clothes_req = 0,
    selection_type = "range",
    range = 2,
    cooldown_min = 0,
    overlay = nil,
    include_user = 0,
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_icon_state = "sintouch",
    action_background_icon_state = "bg_demon",
    phase_allowed = 0,
    random_target = 1,
    random_target_priority = 2,
    max_targets = 3,
    invocation = "TASTE SIN AND INDULGE!!",
    invocation_type = "shout",

}
return Sintouch
