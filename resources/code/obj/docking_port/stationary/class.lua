local DockingPort = require "obj/docking_port/class"
local Stationary = DockingPort:new{
    name = "dock",
    area_type = nil,
    last_dock_time = nil,
    roundstart_template = nil,
    json_key = nil,

}
return Stationary
