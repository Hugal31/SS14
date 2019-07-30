local Space = require "obj/vehicle/ridden/space/class"
local Speedbike = Space:new{
    name = "Speedbike",
    icon = 'icons/obj/bike.dmi',
    icon_state = "speedbike_blue",
    layer = 3.8,
    overlay_state = "cover_blue",
    overlay = nil,

}
return Speedbike
