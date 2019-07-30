local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local TheTrap = Conjure:new{
    name = "The Traps!",
    desc = "Summon a number of traps around you. They will damage and enrage any enemies that step on them.",
    charge_max = 250,
    cooldown_min = 50,
    clothes_req = 1,
    invocation = "CAVERE INSIDIAS",
    invocation_type = "shout",
    range = 3,
    summon_type = {nil, nil, nil, nil, },
    summon_lifespan = 3000,
    summon_amt = 5,
    action_icon_state = "the_traps",

}
return TheTrap
