local CostumesToy = require "datum/supply_pack/costumes_toys/class"
local Randomised = CostumesToy:new{
    name = "Collectable Hats Crate",
    desc = "Flaunt your status with three unique, highly-collectable hats!",
    cost = 20000,
    num_contained = 3,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "collectable hats crate",
    crate_type = nil,

}
return Randomised
