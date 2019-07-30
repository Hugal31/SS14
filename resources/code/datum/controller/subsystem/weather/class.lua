local Subsystem = require "datum/controller/subsystem/class"
local Weather = Subsystem:new{
    name = "Weather",
    flags = 4,
    wait = 10,
    runlevels = 4,
    processing = {},
    eligible_zlevels = {},
    next_hit_by_zlevel = {},

}
return Weather
