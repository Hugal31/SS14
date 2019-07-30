local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Eggnog = Ethanol:new{
    name = "Eggnog",
    id = "eggnog",
    description = "For enjoying the most wonderful time of the year.",
    color = "#fcfdc6",
    nutriment_factor = 0.8,
    boozepwr = 1,
    quality = 3,
    taste_description = "custard and alcohol",
    glass_icon_state = "glass_yellow",
    glass_name = "eggnog",
    glass_desc = "For enjoying the most wonderful time of the year.",

}
return Eggnog
