local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Irishcoffee = Ethanol:new{
    name = "Irish Coffee",
    id = "irishcoffee",
    description = "Coffee, and alcohol. More fun than a Mimosa to drink in the morning.",
    color = "#664300",
    boozepwr = 35,
    quality = 1,
    taste_description = "giving up on the day",
    glass_icon_state = "irishcoffeeglass",
    glass_name = "Irish Coffee",
    glass_desc = "Coffee and alcohol. More fun than a Mimosa to drink in the morning.",

}
return Irishcoffee
