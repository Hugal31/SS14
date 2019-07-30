local HighVolume = require "obj/machinery/atmospherics/components/unary/vent_pump/high_volume/class"
local Siphon = HighVolume:new{
    pump_direction = 0,
    pressure_checks = 2,
    internal_pressure_bound = 2000,
    external_pressure_bound = 0,

}
return Siphon
