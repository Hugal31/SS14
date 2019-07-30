local Armory = require "datum/supply_pack/security/armory/class"
local Wt550 = Armory:new{
    name = "WT-550 Auto Rifle Crate",
    desc = "Contains two high-powered, semiautomatic rifles chambered in 4.6x30mm. Requires Armory access to open.",
    cost = 3500,
    contains = {nil, nil, },
    crate_name = "auto rifle crate",

}
return Wt550
