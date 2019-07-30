local Stationary = require "obj/docking_port/stationary/class"
local Random = Stationary:new{
    name = "escape pod",
    id = "pod",
    dwidth = 1,
    width = 3,
    height = 4,
    target_area = nil,
    edge_distance = 16,

}
return Random
