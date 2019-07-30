local Subsystem = require "datum/controller/subsystem/class"
local Sun = Subsystem:new{
    name = "Sun",
    wait = 600,
    flags = 9,
    angle = nil,
    dx = nil,
    dy = nil,
    rate = nil,
    solars = {},

}
return Sun
