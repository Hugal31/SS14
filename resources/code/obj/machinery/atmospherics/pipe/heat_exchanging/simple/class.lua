local HeatExchanging = require "obj/machinery/atmospherics/pipe/heat_exchanging/class"
local Simple = HeatExchanging:new{
    icon = 'icons/obj/atmospherics/pipes/he-simple.dmi',
    icon_state = "pipe11-2",
    name = "pipe",
    desc = "A one meter section of heat-exchanging pipe.",
    dir = 2,
    initialize_directions = 3,
    pipe_flags = 8,
    device_type = 2,
    construction_type = nil,
    pipe_state = "he",

}
return Simple
