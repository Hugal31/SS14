local Pipe = require "obj/machinery/atmospherics/pipe/class"
local HeatExchanging = Pipe:new{
    level = 2,
    minimum_temperature_difference = 20,
    thermal_conductivity = 0.1,
    color = "#404040",
    buckle_lying = -1,
    icon_temperature = 293.15,
    resistance_flags = 3,

}
return HeatExchanging
