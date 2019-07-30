local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local InfiniteGun = Targeted:new{
    name = "Lesser Summon Guns",
    desc = "Why reload when you have infinite guns? Summons an unending stream of bolt action rifles that deal little damage, but will knock targets down. Requires both hands free to use. Learning this spell makes you unable to learn Arcane Barrage.",
    invocation_type = "none",
    include_user = 1,
    range = -1,
    school = "conjuration",
    charge_max = 750,
    clothes_req = 1,
    cooldown_min = 10,
    action_icon_state = "bolt_action",
    summon_path = nil,

}
return InfiniteGun
