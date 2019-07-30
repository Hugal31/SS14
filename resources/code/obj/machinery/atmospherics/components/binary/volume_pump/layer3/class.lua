local VolumePump = require "obj/machinery/atmospherics/components/binary/volume_pump/class"
local Layer3 = VolumePump:new{
    piping_layer = 3,
    icon_state = "volpump_map-3",

}
return Layer3
