local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local Present = Conjure:new{
    name = "Conjure Presents!",
    desc = "This spell lets you reach into S-space and retrieve presents! Yay!",
    school = "santa",
    charge_max = 600,
    clothes_req = 0,
    antimagic_allowed = 1,
    invocation = "HO HO HO",
    invocation_type = "shout",
    range = 3,
    cooldown_min = 50,
    summon_type = {"/obj/item/a_gift", },
    summon_lifespan = 0,
    summon_amt = 5,

}
return Present
