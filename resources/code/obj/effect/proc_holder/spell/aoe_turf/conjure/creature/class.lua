local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local Creature = Conjure:new{
    name = "Summon Creature Swarm",
    desc = "This spell tears the fabric of reality, allowing horrific daemons to spill forth.",
    school = "conjuration",
    charge_max = 1200,
    clothes_req = 0,
    invocation = "IA IA",
    invocation_type = "shout",
    summon_amt = 10,
    range = 3,
    summon_type = {nil, },
    cast_sound = 'sound/magic/summonitems_generic.ogg',

}
return Creature
