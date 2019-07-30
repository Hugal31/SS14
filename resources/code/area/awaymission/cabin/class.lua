local Awaymission = require "area/awaymission/class"
local Cabin = Awaymission:new{
    name = "Cabin",
    icon_state = "away2",
    requires_power = 1,
    dynamic_lighting = 1,

}
return Cabin
