local Barrier = require "obj/structure/holosign/barrier/class"
local Cyborg = Barrier:new{
    name = "Energy Field",
    desc = "A fragile energy field that blocks movement. Excels at blocking lethal projectiles.",
    density = true,
    max_integrity = 10,
    allow_walk = 0,

}
return Cyborg
