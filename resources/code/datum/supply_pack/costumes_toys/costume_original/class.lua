local CostumesToy = require "datum/supply_pack/costumes_toys/class"
local CostumeOriginal = CostumesToy:new{
    name = "Original Costume Crate",
    desc = "Reenact Shakespearean plays with this assortment of outfits. Contains eight different costumes!",
    cost = 1000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "original costume crate",
    crate_type = nil,

}
return CostumeOriginal
