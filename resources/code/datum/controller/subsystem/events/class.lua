local Subsystem = require "datum/controller/subsystem/class"
local Event = Subsystem:new{
    name = "Events",
    init_order = 70,
    runlevels = 4,
    control = {},
    running = {},
    currentrun = {},
    scheduled = 0,
    frequency_lower = 1800,
    frequency_upper = 6000,
    holidays = nil,
    wizardmode = 0,

}
return Event
