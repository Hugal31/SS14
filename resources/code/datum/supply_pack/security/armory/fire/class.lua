local Armory = require "datum/supply_pack/security/armory/class"
local Fire = Armory:new{
    name = "Incendiary Weapons Crate",
    desc = "Burn, baby burn. Contains three incendiary grenades, three plasma canisters, and a flamethrower. Requires Armory access to open.",
    cost = 1500,
    access = 19,
    contains = {nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "incendiary weapons crate",
    crate_type = nil,
    dangerous = 1,

}
return Fire
