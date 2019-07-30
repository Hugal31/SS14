local Engine = require "datum/supply_pack/engine/class"
local Solar = Engine:new{
    name = "Solar Panel Crate",
    desc = "Go green with this DIY advanced solar array. Contains twenty one solar assemblies, a solar-control circuit board, and tracker. If you have any questions, please check out the enclosed instruction book.",
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "solar panel crate",
    crate_type = nil,

}
return Solar
