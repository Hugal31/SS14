local Machinery = require "obj/machinery/class"
local MassDriver = Machinery:new{
    name = "mass driver",
    desc = "The finest in spring-loaded piston toy technology, now on a space station near you.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "mass_driver",
    use_power = 1,
    idle_power_usage = 2,
    active_power_usage = 50,
    power = 1,
    code = 1,
    id = 1,
    drive_range = 50,

}
return MassDriver
