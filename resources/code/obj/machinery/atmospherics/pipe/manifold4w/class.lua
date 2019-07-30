local Pipe = require "obj/machinery/atmospherics/pipe/class"
local Manifold4W = Pipe:new{
    icon = 'icons/obj/atmospherics/pipes/manifold.dmi',
    icon_state = "manifold4w-2",
    name = "4-way pipe manifold",
    desc = "A manifold composed of regular pipes.",
    initialize_directions = 15,
    device_type = 4,
    construction_type = nil,
    pipe_state = "manifold4w",
    center = nil,

}
return Manifold4W
