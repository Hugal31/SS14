local Hydroponic = require "datum/supply_pack/organic/hydroponics/class"
local BeekeepingFullkit = Hydroponic:new{
    name = "Beekeeping Starter Crate",
    desc = "BEES BEES BEES. Contains three honey frames, a beekeeper suit and helmet, flyswatter, bee house, and, of course, a pure-bred Nanotrasen-Standardized Queen Bee!",
    cost = 1500,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "beekeeping starter crate",
    crate_type = nil,

}
return BeekeepingFullkit
