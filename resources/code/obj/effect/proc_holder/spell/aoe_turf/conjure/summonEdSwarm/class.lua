local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local SummonEdSwarm = Conjure:new{
    name = "Dispense Wizard Justice",
    desc = "This spell dispenses wizard justice.",
    summon_type = {nil, },
    summon_amt = 10,
    range = 3,
    newVars = {"emagged", "remote_disabled", "shoot_sound", "projectile", "declare_arrests", "name", },

}
return SummonEdSwarm
