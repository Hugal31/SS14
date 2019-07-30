local Pipe = require "obj/machinery/atmospherics/pipe/class"
local Simple = Pipe:new{
    icon = 'icons/obj/atmospherics/pipes/simple.dmi',
    icon_state = "pipe11-2",
    name = "pipe",
    desc = "A one meter section of regular pipe.",
    dir = 2,
    initialize_directions = 3,
    pipe_flags = 8,
    device_type = 2,
    construction_type = nil,
    pipe_state = "simple",

}
return Simple
