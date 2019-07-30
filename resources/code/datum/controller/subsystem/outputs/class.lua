local Subsystem = require "datum/controller/subsystem/class"
local Output = Subsystem:new{
    name = "Outputs",
    init_order = 35,
    flags = 2,
    outputs = {},

}
return Output
