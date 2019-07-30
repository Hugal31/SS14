local Organic = require "datum/supply_pack/organic/class"
local Seed = Organic:new{
    name = "Seeds Crate",
    desc = "Big things have small beginnings. Contains fourteen different seeds.",
    cost = 1000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "seeds crate",
    crate_type = nil,

}
return Seed
