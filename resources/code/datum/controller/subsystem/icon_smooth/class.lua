local Subsystem = require "datum/controller/subsystem/class"
local IconSmooth = Subsystem:new{
    name = "Icon Smoothing",
    init_order = -5,
    wait = 1,
    priority = 35,
    flags = 16,
    smooth_queue = {},
    deferred = {},

}
return IconSmooth
