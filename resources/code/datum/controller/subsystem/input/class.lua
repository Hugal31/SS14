local Subsystem = require "datum/controller/subsystem/class"
local Input = Subsystem:new{
    name = "Input",
    wait = 1,
    init_order = 85,
    flags = 16,
    priority = 1000,
    runlevels = 15,
    macro_sets = nil,
    movement_keys = nil,

}
return Input
