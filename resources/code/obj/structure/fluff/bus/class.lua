local Fluff = require "obj/structure/fluff/class"
local Bu = Fluff:new{
    name = "bus",
    desc = "GO TO SCHOOL. READ A BOOK.",
    icon = 'icons/obj/bus.dmi',
    density = true,
    anchored = 1,
    deconstructible = 0,

}
return Bu
