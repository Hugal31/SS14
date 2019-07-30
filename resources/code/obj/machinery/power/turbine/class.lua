local Power = require "obj/machinery/power/class"
local Turbine = Power:new{
    name = "gas turbine generator",
    desc = "A gas turbine used for backup power generation.",
    icon = 'icons/obj/atmospherics/pipes/simple.dmi',
    icon_state = "turbine",
    density = true,
    resistance_flags = 2,
    CanAtmosPass = -2,
    circuit = nil,
    opened = 0,
    compressor = nil,
    outturf = nil,
    lastgen = nil,
    productivity = 1,

}
return Turbine
