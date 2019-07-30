local VentPump = require "obj/machinery/atmospherics/components/unary/vent_pump/class"
local Siphon = VentPump:new{
    pump_direction = 0,
    pressure_checks = 2,
    internal_pressure_bound = 4000,
    external_pressure_bound = 0,

}
return Siphon
