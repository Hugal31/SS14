local Material = require "datum/supply_pack/materials/class"
local Fueltank = Material:new{
    name = "Fuel Tank Crate",
    desc = "Contains a welding fuel tank. Caution, highly flammable.",
    cost = 800,
    contains = {nil, },
    crate_name = "fuel tank crate",
    crate_type = nil,

}
return Fueltank
