local Awaymission = require "area/awaymission/class"
local Snowforest = Awaymission:new{
    name = "Snow Forest",
    icon_state = "away",
    requires_power = 0,
    dynamic_lighting = 1,

}
return Snowforest
