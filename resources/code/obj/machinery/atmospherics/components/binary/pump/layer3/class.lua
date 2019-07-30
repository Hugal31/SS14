local Pump = require "obj/machinery/atmospherics/components/binary/pump/class"
local Layer3 = Pump:new{
    piping_layer = 3,
    icon_state = "pump_map-3",

}
return Layer3
