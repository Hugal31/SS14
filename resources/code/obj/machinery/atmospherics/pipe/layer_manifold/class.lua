local Pipe = require "obj/machinery/atmospherics/pipe/class"
local LayerManifold = Pipe:new{
    name = "layer adaptor",
    icon = 'icons/obj/atmospherics/pipes/manifold.dmi',
    icon_state = "manifoldlayer",
    desc = "A special pipe to bridge pipe layers with.",
    dir = 2,
    initialize_directions = 3,
    pipe_flags = 13,
    piping_layer = 2,
    device_type = 0,
    volume = 260,
    construction_type = nil,
    pipe_state = "manifoldlayer",
    front_nodes = nil,
    back_nodes = nil,

}
return LayerManifold
