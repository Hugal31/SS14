local Emergency = require "datum/supply_pack/emergency/class"
local Vehicle = Emergency:new{
    name = "Biker Gang Kit",
    desc = "TUNNEL SNAKES OWN THIS TOWN. Contains an unbranded All Terrain Vehicle, and a complete gang outfit -- consists of black gloves, a menacing skull bandanna, and a SWEET leather overcoat!",
    cost = 2000,
    contraband = 1,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "Biker Kit",
    crate_type = nil,

}
return Vehicle
