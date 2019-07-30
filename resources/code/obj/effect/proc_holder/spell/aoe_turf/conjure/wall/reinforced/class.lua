local Wall = require "obj/effect/proc_holder/spell/aoe_turf/conjure/wall/class"
local Reinforced = Wall:new{
    name = "Greater Construction",
    desc = "This spell constructs a reinforced metal wall.",
    school = "conjuration",
    charge_max = 300,
    clothes_req = 0,
    invocation = "none",
    invocation_type = "none",
    range = 0,
    summon_type = {nil, },

}
return Reinforced
