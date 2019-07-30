local Subsystem = require "datum/controller/subsystem/class"
local Acid = Subsystem:new{
    name = "Acid",
    priority = 40,
    flags = 5,
    runlevels = 12,
    currentrun = {},
    processing = {},

}
return Acid
