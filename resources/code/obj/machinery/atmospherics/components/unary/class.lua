local Component = require "obj/machinery/atmospherics/components/class"
local Unary = Component:new{
    icon = 'icons/obj/atmospherics/components/unary_devices.dmi',
    dir = 2,
    initialize_directions = 2,
    device_type = 1,
    pipe_flags = 2,
    construction_type = nil,
    uid = nil,
    gl_uid = nil,

}
return Unary
