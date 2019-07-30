local Subsystem = require "datum/controller/subsystem/class"
local Processing = Subsystem:new{
    name = "Processing",
    priority = 25,
    flags = 69,
    wait = 10,
    stat_tag = "P",
    processing = {},
    currentrun = {},

}
return Processing
