local Ethanol = require "datum/reagent/consumable/ethanol/class"
local SugarRush = Ethanol:new{
    name = "Sugar Rush",
    id = "sugar_rush",
    description = "Sweet, light, and fruity - as girly as it gets.",
    color = "#FF226C",
    boozepwr = 10,
    quality = 2,
    taste_description = "your arteries clogging with sugar",
    nutriment_factor = 0.8,
    glass_icon_state = "sugar_rush",
    glass_name = "Sugar Rush",
    glass_desc = "If you can't mix a Sugar Rush, you can't tend bar.",

}
return SugarRush
