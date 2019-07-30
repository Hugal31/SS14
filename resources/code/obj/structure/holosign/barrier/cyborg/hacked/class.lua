local Cyborg = require "obj/structure/holosign/barrier/cyborg/class"
local Hacked = Cyborg:new{
    name = "Charged Energy Field",
    desc = "A powerful energy field that blocks movement. Energy arcs off it.",
    max_integrity = 20,
    shockcd = 0,

}
return Hacked
