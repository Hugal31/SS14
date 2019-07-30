local Subsystem = require "datum/controller/subsystem/class"
local Machine = Subsystem:new{
    name = "Machines",
    init_order = 20,
    flags = 32,
    processing = {},
    currentrun = {},
    powernets = {},

}
return Machine
