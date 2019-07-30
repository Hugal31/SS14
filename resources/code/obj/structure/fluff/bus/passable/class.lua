local Bu = require "obj/structure/fluff/bus/class"
local Passable = Bu:new{
    name = "bus",
    icon_state = "frontwalltop",
    density = false,
    layer = 4.5,

}
return Passable
