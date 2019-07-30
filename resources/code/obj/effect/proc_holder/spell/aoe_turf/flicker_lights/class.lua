local AoeTurf = require "obj/effect/proc_holder/spell/aoe_turf/class"
local FlickerLight = AoeTurf:new{
    name = "Flicker Lights",
    desc = "You will trigger a large amount of lights around you to flicker.",
    charge_max = 300,
    clothes_req = 0,
    range = 14,

}
return FlickerLight
