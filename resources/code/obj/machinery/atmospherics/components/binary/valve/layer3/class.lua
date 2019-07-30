local Valve = require "obj/machinery/atmospherics/components/binary/valve/class"
local Layer3 = Valve:new{
    piping_layer = 3,
    icon_state = "mvalve_map-3",

}
return Layer3
