local Armory = require "datum/supply_pack/security/armory/class"
local Bulletarmor = Armory:new{
    name = "Bulletproof Armor Crate",
    desc = "Contains three sets of bulletproof armor. Guaranteed to reduce a bullet's stopping power by over half. Requires Armory access to open.",
    cost = 1500,
    contains = {nil, nil, nil, },
    crate_name = "bulletproof armor crate",

}
return Bulletarmor
