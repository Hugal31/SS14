local Medical = require "datum/supply_pack/medical/class"
local Supply = Medical:new{
    name = "Medical Supplies Crate",
    desc = "Contains several medical supplies. German doctor not included.",
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "medical supplies crate",

}
return Supply
