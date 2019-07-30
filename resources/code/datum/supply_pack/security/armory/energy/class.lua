local Armory = require "datum/supply_pack/security/armory/class"
local Energy = Armory:new{
    name = "Energy Guns Crate",
    desc = "Contains two Energy Guns, capable of firing both nonlethal and lethal blasts of light. Requires Armory access to open.",
    cost = 2500,
    contains = {nil, nil, },
    crate_name = "energy gun crate",
    crate_type = nil,

}
return Energy
