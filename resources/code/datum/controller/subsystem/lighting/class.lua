local Subsystem = require "datum/controller/subsystem/class"
local Lighting = Subsystem:new{
    name = "Lighting",
    wait = 2,
    init_order = -20,
    flags = 16,
    sources_queue = nil,
    corners_queue = nil,
    objects_queue = nil,

}
return Lighting
