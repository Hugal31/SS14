local Mobile = require "obj/docking_port/mobile/class"
local Elevator = Mobile:new{
    name = "elevator",
    id = "elevator",
    dwidth = 3,
    width = 7,
    height = 7,
    movement_force = {"KNOCKDOWN", "THROW", },

}
return Elevator
