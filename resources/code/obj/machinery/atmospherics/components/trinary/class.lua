local Component = require "obj/machinery/atmospherics/components/class"
local Trinary = Component:new{
    icon = 'icons/obj/atmospherics/components/trinary_devices.dmi',
    dir = 2,
    initialize_directions = 11,
    use_power = 1,
    device_type = 3,
    layer = 2.48,
    pipe_flags = 2,
    flipped = 0,

}
return Trinary
