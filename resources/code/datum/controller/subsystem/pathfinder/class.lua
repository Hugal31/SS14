local Subsystem = require "datum/controller/subsystem/class"
local Pathfinder = Subsystem:new{
    name = "Pathfinder",
    init_order = -50,
    flags = 2,
    mobs = nil,
    circuits = nil,
    space_type_cache = nil,

}
return Pathfinder
