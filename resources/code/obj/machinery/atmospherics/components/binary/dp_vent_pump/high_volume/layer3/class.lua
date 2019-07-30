local HighVolume = require "obj/machinery/atmospherics/components/binary/dp_vent_pump/high_volume/class"
local Layer3 = HighVolume:new{
    piping_layer = 3,
    icon_state = "dpvent_map-3",

}
return Layer3
