local Armory = require "datum/supply_pack/security/armory/class"
local Dragnet = Armory:new{
    name = "DRAGnet Crate",
    desc = [[Contains three \"Dynamic Rapid-Apprehension of the Guilty\" netting devices, a recent breakthrough in law enforcement prisoner management technology. Requires armory access to open.]],
    cost = 1500,
    contains = {nil, nil, nil, },
    crate_name = [[\improper DRAGnet crate]],

}
return Dragnet
