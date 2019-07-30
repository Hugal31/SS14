local Area = require "area/class"
local Shuttle = Area:new{
    name = "Shuttle",
    requires_power = 0,
    dynamic_lighting = 2,
    has_gravity = 1,
    always_unpowered = 0,
    valid_territory = 0,
    icon_state = "shuttle",
    unique = 0,

}
return Shuttle
