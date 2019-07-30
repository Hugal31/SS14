local Hydroponic = require "datum/supply_pack/organic/hydroponics/class"
local BeekeepingSuit = Hydroponic:new{
    name = "Beekeeper Suit Crate",
    desc = "Bee business booming? Better be benevolent and boost botany by bestowing bi-Beekeeper-suits! Contains two beekeeper suits and matching headwear.",
    cost = 1000,
    contains = {nil, nil, nil, nil, },
    crate_name = "beekeeper suits",
    crate_type = nil,

}
return BeekeepingSuit
