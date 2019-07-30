local Area = require "area/class"
local Tdome = Area:new{
    name = "Thunderdome",
    icon_state = "yellow",
    dynamic_lighting = 2,
    requires_power = 0,
    has_gravity = 1,
    flags_1 = 0,

}
return Tdome
