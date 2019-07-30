local Armory = require "datum/supply_pack/security/armory/class"
local Riotarmor = Armory:new{
    name = "Riot Armor Crate",
    desc = "Contains three sets of heavy body armor. Advanced padding protects against close-ranged weaponry, making melee attacks feel only half as potent to the user. Requires Armory access to open.",
    cost = 1500,
    contains = {nil, nil, nil, },
    crate_name = "riot armor crate",

}
return Riotarmor
