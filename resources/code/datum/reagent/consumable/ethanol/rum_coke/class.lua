local Ethanol = require "datum/reagent/consumable/ethanol/class"
local RumCoke = Ethanol:new{
    name = "Rum and Coke",
    id = "rumcoke",
    description = "Rum, mixed with cola.",
    taste_description = "cola",
    boozepwr = 40,
    quality = 1,
    color = "#3E1B00",
    glass_icon_state = "whiskeycolaglass",
    glass_name = "Rum and Coke",
    glass_desc = "The classic go-to of space-fratboys.",

}
return RumCoke
