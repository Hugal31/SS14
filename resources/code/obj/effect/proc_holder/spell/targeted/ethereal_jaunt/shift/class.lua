local EtherealJaunt = require "obj/effect/proc_holder/spell/targeted/ethereal_jaunt/class"
local Shift = EtherealJaunt:new{
    name = "Phase Shift",
    desc = "This spell allows you to pass through walls.",
    school = "transmutation",
    charge_max = 250,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = -1,
    include_user = 1,
    jaunt_duration = 50,
    action_icon = 'icons/mob/actions/actions_cult.dmi',
    action_icon_state = "phaseshift",
    action_background_icon_state = "bg_demon",
    jaunt_in_time = 12,
    jaunt_in_type = nil,
    jaunt_out_type = nil,

}
return Shift
