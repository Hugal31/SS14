local Effect = require "obj/effect/class"
local Decal = Effect:new{
    name = "decal",
    plane = -2,
    anchored = 1,
    resistance_flags = 50,
    turf_loc_check = 1,

}
return Decal
