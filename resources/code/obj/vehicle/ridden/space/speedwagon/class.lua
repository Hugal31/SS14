local Space = require "obj/vehicle/ridden/space/class"
local Speedwagon = Space:new{
    name = "BM Speedwagon",
    desc = "Push it to the limit, walk along the razor's edge.",
    icon = 'icons/obj/car.dmi',
    icon_state = "speedwagon",
    layer = 3.8,
    overlay = nil,
    max_buckled_mobs = 4,
    crash_all = 0,
    pixel_y = -48,
    pixel_x = -48,

}
return Speedwagon
