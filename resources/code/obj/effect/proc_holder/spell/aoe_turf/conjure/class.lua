local AoeTurf = require "obj/effect/proc_holder/spell/aoe_turf/class"
local Conjure = AoeTurf:new{
    name = "Conjure",
    desc = "This spell conjures objs of the specified types in range.",
    summon_type = {},
    summon_lifespan = 0,
    summon_amt = 1,
    summon_ignore_density = 0,
    summon_ignore_prev_spawn_points = 1,
    newVars = {},
    cast_sound = 'sound/items/welder.ogg',

}
return Conjure
