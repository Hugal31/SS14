local Medical = require "datum/supply_pack/medical/class"
local Bloodpack = Medical:new{
    name = "Blood Pack Variety Crate",
    desc = "Contains eight different blood packs for reintroducing blood to patients.",
    cost = 3500,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "blood freezer",
    crate_type = nil,

}
return Bloodpack
