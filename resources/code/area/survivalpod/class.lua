local Area = require "area/class"
local Survivalpod = Area:new{
    name = [[\improper Emergency Shelter]],
    icon_state = "away",
    dynamic_lighting = 2,
    requires_power = 0,
    has_gravity = 1,
    valid_territory = 0,

}
return Survivalpod
