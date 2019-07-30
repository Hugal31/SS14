local Subsystem = require "datum/controller/subsystem/class"
local Spacedrift = Subsystem:new{
    name = "Space Drift",
    priority = 30,
    wait = 5,
    flags = 33,
    runlevels = 12,
    currentrun = {},
    processing = {},

}
return Spacedrift
