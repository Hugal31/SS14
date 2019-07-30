local Subsystem = require "datum/controller/subsystem/class"
local FireBurning = Subsystem:new{
    name = "Fire Burning",
    priority = 40,
    flags = 5,
    runlevels = 12,
    currentrun = {},
    processing = {},

}
return FireBurning
