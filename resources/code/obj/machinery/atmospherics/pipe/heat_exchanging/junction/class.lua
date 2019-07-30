local HeatExchanging = require "obj/machinery/atmospherics/pipe/heat_exchanging/class"
local Junction = HeatExchanging:new{
    icon = 'icons/obj/atmospherics/pipes/he-junction.dmi',
    icon_state = "pipe11-2",
    name = "junction",
    desc = "A one meter junction that connects regular and heat-exchanging pipe.",
    minimum_temperature_difference = 300,
    thermal_conductivity = 0,
    dir = 2,
    device_type = 2,
    construction_type = nil,
    pipe_state = "junction",

}
return Junction
