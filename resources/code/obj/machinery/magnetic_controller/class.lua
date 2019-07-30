local Machinery = require "obj/machinery/class"
local MagneticController = Machinery:new{
    name = "magnetic control console",
    icon = 'icons/obj/airlock_machines.dmi',
    icon_state = "airlock_control_standby",
    density = false,
    use_power = 1,
    idle_power_usage = 45,
    frequency = 1449,
    code = 0,
    magnets = {},
    title = "Magnetic Control Console",
    autolink = 0,
    pathpos = 1,
    path = "w;e;e;w;s;n;n;s",
    speed = 1,
    rpath = {},
    moving = 0,
    looping = 0,
    radio_connection = nil,

}
return MagneticController
