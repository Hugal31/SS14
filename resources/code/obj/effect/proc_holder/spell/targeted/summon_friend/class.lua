local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local SummonFriend = Targeted:new{
    name = "Summon Friend",
    desc = "The reward for selling your soul.",
    invocation_type = "none",
    include_user = 1,
    range = -1,
    clothes_req = 0,
    charge_max = 50,
    cooldown_min = 10,
    action_icon = 'icons/mob/actions/actions_spells.dmi',
    action_icon_state = "sacredflame",
    friend = nil,
    friendShell = nil,

}
return SummonFriend
