local HighVolume = require "obj/machinery/atmospherics/components/unary/vent_pump/high_volume/class"
local Layer3 = HighVolume:new{
    piping_layer = 3,
    icon_state = "map_vent-3",

}
return Layer3
