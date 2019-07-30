local AoeTurf = require "obj/effect/proc_holder/spell/aoe_turf/class"
local Blindness = AoeTurf:new{
    name = "Blindness",
    desc = "Your prey will be momentarily blind for you to advance on them.",
    message = "<span class='notice'>You glare your eyes.</span>",
    charge_max = 600,
    clothes_req = 0,
    range = 10,

}
return Blindness
