local Security = require "datum/supply_pack/security/class"
local Armor = Security:new{
    name = "Armor Crate",
    desc = "Three vests of well-rounded, decently-protective armor. Requires Security access to open.",
    cost = 1000,
    contains = {nil, nil, nil, },
    crate_name = "armor crate",

}
return Armor
