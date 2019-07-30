local Foam = require "obj/effect/particle_effect/foam/class"
local Metal = Foam:new{
    name = "aluminium foam",
    metal = 1,
    icon_state = "mfoam",
    slippery_foam = 0,

}
return Metal
