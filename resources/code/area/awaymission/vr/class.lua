local Awaymission = require "area/awaymission/class"
local Vr = Awaymission:new{
    name = "Virtual Reality",
    icon_state = "awaycontent1",
    requires_power = 0,
    dynamic_lighting = 0,
    pacifist = 1,
    death = 0,

}
return Vr
