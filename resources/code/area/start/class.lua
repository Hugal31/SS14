local Area = require "area/class"
local Start = Area:new{
    name = "start area",
    icon_state = "start",
    requires_power = 0,
    dynamic_lighting = 0,
    has_gravity = 1,

}
return Start
