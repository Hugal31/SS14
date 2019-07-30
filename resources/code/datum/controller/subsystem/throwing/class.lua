local Subsystem = require "datum/controller/subsystem/class"
local Throwing = Subsystem:new{
    name = "Throwing",
    priority = 25,
    wait = 1,
    flags = 49,
    runlevels = 12,
    currentrun = nil,
    processing = {},

}
return Throwing
