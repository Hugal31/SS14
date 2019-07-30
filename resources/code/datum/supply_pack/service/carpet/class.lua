local Service = require "datum/supply_pack/service/class"
local Carpet = Service:new{
    name = "Premium Carpet Crate",
    desc = "Plasteel floor tiles getting on your nerves? These stacks of extra soft carpet will tie any room together.",
    cost = 1000,
    contains = {nil, nil, nil, nil, },
    crate_name = "premium carpet crate",

}
return Carpet
