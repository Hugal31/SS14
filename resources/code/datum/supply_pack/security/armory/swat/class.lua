local Armory = require "datum/supply_pack/security/armory/class"
local Swat = Armory:new{
    name = "SWAT Crate",
    desc = "Contains two fullbody sets of tough, fireproof, pressurized suits designed in a joint effort by IS-ERI and Nanotrasen. Each set contains a suit, helmet, mask, combat belt, and combat gloves. Requires Armory access to open.",
    cost = 6000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "swat crate",

}
return Swat
