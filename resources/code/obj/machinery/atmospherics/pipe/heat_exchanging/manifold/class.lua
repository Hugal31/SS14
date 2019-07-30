local HeatExchanging = require "obj/machinery/atmospherics/pipe/heat_exchanging/class"
local Manifold = HeatExchanging:new{
    icon = 'icons/obj/atmospherics/pipes/he-manifold.dmi',
    icon_state = "manifold-2",
    name = "pipe manifold",
    desc = "A manifold composed of regular pipes.",
    dir = 2,
    initialize_directions = 13,
    device_type = 3,
    construction_type = nil,
    pipe_state = "he_manifold",
    center = nil,

}
return Manifold
