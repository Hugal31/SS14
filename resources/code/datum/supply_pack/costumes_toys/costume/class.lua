local CostumesToy = require "datum/supply_pack/costumes_toys/class"
local Costume = CostumesToy:new{
    name = "Standard Costume Crate",
    desc = "Supply the station's entertainers with the equipment of their trade with these Nanotrasen-approved costumes! Contains a full clown and mime outfit, along with a bike horn and a bottle of nothing.",
    cost = 1000,
    access = 46,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "standard costume crate",
    crate_type = nil,

}
return Costume
