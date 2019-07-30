local VolumePump = require "obj/machinery/atmospherics/components/binary/volume_pump/class"
local Layer1 = VolumePump:new{
    piping_layer = 1,
    icon_state = "volpump_map-1",

}
return Layer1
