local Component = require "obj/machinery/atmospherics/components/class"
local Binary = Component:new{
    icon = 'icons/obj/atmospherics/components/binary_devices.dmi',
    dir = 2,
    initialize_directions = 3,
    use_power = 1,
    device_type = 2,
    layer = 2.49,

}
return Binary
