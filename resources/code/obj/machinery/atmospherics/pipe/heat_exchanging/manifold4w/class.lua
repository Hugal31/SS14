local HeatExchanging = require "obj/machinery/atmospherics/pipe/heat_exchanging/class"
local Manifold4W = HeatExchanging:new{
    icon = 'icons/obj/atmospherics/pipes/he-manifold.dmi',
    icon_state = "manifold4w-2",
    name = "4-way pipe manifold",
    desc = "A manifold composed of heat-exchanging pipes.",
    initialize_directions = 15,
    device_type = 4,
    construction_type = nil,
    pipe_state = "he_manifold4w",
    center = nil,

}
return Manifold4W
