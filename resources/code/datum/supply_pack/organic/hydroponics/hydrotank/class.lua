local Hydroponic = require "datum/supply_pack/organic/hydroponics/class"
local Hydrotank = Hydroponic:new{
    name = "Hydroponics Backpack Crate",
    desc = "Bring on the flood with this high-capacity backpack crate. Contains 500 units of life-giving H2O. Requires hydroponics access to open.",
    cost = 1000,
    access = 35,
    contains = {nil, },
    crate_name = "hydroponics backpack crate",
    crate_type = nil,

}
return Hydrotank
