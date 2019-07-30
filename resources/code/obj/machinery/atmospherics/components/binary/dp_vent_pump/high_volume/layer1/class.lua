local HighVolume = require "obj/machinery/atmospherics/components/binary/dp_vent_pump/high_volume/class"
local Layer1 = HighVolume:new{
    piping_layer = 1,
    icon_state = "dpvent_map-1",

}
return Layer1
