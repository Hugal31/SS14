local Stationary = require "obj/docking_port/stationary/class"
local PublicMiningDock = Stationary:new{
    name = "public mining base dock",
    id = "disabled",
    dwidth = 3,
    width = 7,
    height = 5,
    area_type = nil,

}
return PublicMiningDock
