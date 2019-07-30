local Hotel = require "area/ruin/space/has_grav/hotel/class"
local Shuttle = Hotel:new{
    name = "Hotel Shuttle",
    icon_state = "shuttle",
    requires_power = 0,

}
return Shuttle
