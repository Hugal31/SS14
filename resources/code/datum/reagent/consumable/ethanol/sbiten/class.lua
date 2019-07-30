local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Sbiten = Ethanol:new{
    name = "Sbiten",
    id = "sbiten",
    description = "A spicy Vodka! Might be a little hot for the little guys!",
    color = "#664300",
    boozepwr = 70,
    quality = 2,
    taste_description = "hot and spice",
    glass_icon_state = "sbitenglass",
    glass_name = "Sbiten",
    glass_desc = "A spicy mix of Vodka and Spice. Very hot.",

}
return Sbiten
