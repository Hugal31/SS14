local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local SacredFlame = Targeted:new{
    name = "Sacred Flame",
    desc = "Makes everyone around you more flammable, and lights yourself on fire.",
    charge_max = 60,
    clothes_req = 0,
    invocation = "FI'RAN DADISKO",
    invocation_type = "shout",
    max_targets = 0,
    range = 6,
    include_user = 1,
    selection_type = "view",
    action_icon_state = "sacredflame",
    sound = 'sound/magic/fireball.ogg',

}
return SacredFlame
