local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local ViewRange = Targeted:new{
    name = "Distant vision",
    desc = "The reward for selling your soul.",
    invocation_type = "none",
    include_user = 1,
    range = -1,
    clothes_req = 0,
    charge_max = 50,
    cooldown_min = 10,
    action_icon = 'icons/mob/actions/actions_silicon.dmi',
    action_icon_state = "camera_jump",
    ranges = {7, 8, 9, 10, },

}
return ViewRange
