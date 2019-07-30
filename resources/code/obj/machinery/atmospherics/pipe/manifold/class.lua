local Pipe = require "obj/machinery/atmospherics/pipe/class"
local Manifold = Pipe:new{
    icon = 'icons/obj/atmospherics/pipes/manifold.dmi',
    icon_state = "manifold-2",
    name = "pipe manifold",
    desc = "A manifold composed of regular pipes.",
    dir = 2,
    initialize_directions = 13,
    device_type = 3,
    construction_type = nil,
    pipe_state = "manifold",
    center = nil,

}
return Manifold
