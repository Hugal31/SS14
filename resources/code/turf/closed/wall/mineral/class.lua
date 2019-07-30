local Wall = require "turf/closed/wall/class"
local Mineral = Wall:new{
    name = "mineral wall",
    desc = "This shouldn't exist",
    icon_state = "",
    last_event = 0,
    active = nil,
    canSmoothWith = nil,
    smooth = 1,

}
return Mineral
