local PortableAtmospheric = require "obj/machinery/portable_atmospherics/class"
local Pump = PortableAtmospheric:new{
    name = "portable air pump",
    icon_state = "psiphon:0",
    density = true,
    on = 0,
    direction = "out",
    pump = nil,
    volume = 1000,

}
return Pump
