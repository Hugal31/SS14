local Armory = require "datum/supply_pack/security/armory/class"
local Combatknfe = Armory:new{
    name = "Combat Knives Crate",
    desc = "Contains three sharpened combat knives. Each knife guaranteed to fit snugly inside any Nanotrasen-standard boot. Requires Armory access to open.",
    cost = 3000,
    contains = {nil, nil, nil, },
    crate_name = "combat knife crate",

}
return Combatknfe
