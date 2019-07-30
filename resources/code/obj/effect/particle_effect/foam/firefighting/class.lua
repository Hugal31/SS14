local Foam = require "obj/effect/particle_effect/foam/class"
local Firefighting = Foam:new{
    name = "firefighting foam",
    lifetime = 20,
    amount = 0,
    slippery_foam = 0,
    absorbed_plasma = 0,

}
return Firefighting
