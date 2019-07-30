local Conjure = require "obj/effect/proc_holder/spell/aoe_turf/conjure/class"
local LinkWorld = Conjure:new{
    name = "Link Worlds",
    desc = "A whole new dimension for you to play with! They won't be happy about it, though.",
    invocation = "WTF",
    clothes_req = 0,
    charge_max = 600,
    cooldown_min = 200,
    summon_type = {nil, },
    summon_amt = 1,
    range = 1,
    cast_sound = 'sound/weapons/marauder.ogg',

}
return LinkWorld
