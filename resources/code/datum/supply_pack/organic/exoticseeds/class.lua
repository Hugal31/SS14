local Organic = require "datum/supply_pack/organic/class"
local Exoticseed = Organic:new{
    name = "Exotic Seeds Crate",
    desc = "Any entrepreneuring botanist's dream. Contains fourteen different seeds, including three replica-pod seeds and two mystery seeds!",
    cost = 1500,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "exotic seeds crate",
    crate_type = nil,

}
return Exoticseed
