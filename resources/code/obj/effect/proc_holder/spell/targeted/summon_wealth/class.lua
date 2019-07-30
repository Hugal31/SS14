local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local SummonWealth = Targeted:new{
    name = "Summon wealth",
    desc = "The reward for selling your soul.",
    invocation_type = "none",
    include_user = 1,
    range = -1,
    clothes_req = 0,
    school = "conjuration",
    charge_max = 100,
    cooldown_min = 10,
    action_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    action_icon_state = "moneybag",

}
return SummonWealth
