local Creature = require "obj/effect/proc_holder/spell/aoe_turf/conjure/creature/class"
local Cult = Creature:new{
    name = "Summon Creatures (DANGEROUS)",
    clothes_req = 1,
    charge_max = 5000,
    summon_amt = 2,

}
return Cult
