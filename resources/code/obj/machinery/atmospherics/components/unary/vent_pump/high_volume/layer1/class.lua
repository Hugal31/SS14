local HighVolume = require "obj/machinery/atmospherics/components/unary/vent_pump/high_volume/class"
local Layer1 = HighVolume:new{
    piping_layer = 1,
    icon_state = "vent_map-1",

}
return Layer1
