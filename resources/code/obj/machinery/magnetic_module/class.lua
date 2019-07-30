local Machinery = require "obj/machinery/class"
local MagneticModule = Machinery:new{
    icon = 'icons/obj/objects.dmi',
    icon_state = "floor_magnet-f",
    name = "electromagnetic generator",
    desc = "A device that uses station power to create points of magnetic energy.",
    level = 1,
    layer = 2.5,
    use_power = 1,
    idle_power_usage = 50,
    freq = 1449,
    electricity_level = 1,
    magnetic_field = 1,
    code = 0,
    center = nil,
    on = 0,
    magneting = 0,
    center_x = 0,
    center_y = 0,
    max_dist = 20,

}
return MagneticModule
