local Export = require "datum/export/class"
local Seed = Export:new{
    cost = 50,
    k_elasticity = 1,
    unit_name = "new plant species sample",
    export_types = {nil, },
    needs_discovery = 0,
    discoveredPlants = nil,

}
return Seed
