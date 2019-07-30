local Wall = require "turf/closed/wall/class"
local Smooth = Wall:new{
    name = "smooth wall",
    icon = 'icons/turf/smooth_wall.dmi',
    icon_state = "smooth",
    smooth = 13,
    canSmoothWith = nil,

}
return Smooth
