local Organic = require "datum/supply_pack/organic/class"
local Hydroponic = Organic:new{
    name = "Hydroponics Crate",
    desc = "Supplies for growing a great garden! Contains two bottles of ammonia, two Plant-B-Gone spray bottles, a hatchet, cultivator, plant analyzer, as well as a pair of leather gloves and a botanist's apron.",
    cost = 1500,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "hydroponics crate",
    crate_type = nil,

}
return Hydroponic
