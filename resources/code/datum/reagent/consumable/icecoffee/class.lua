local Consumable = require "datum/reagent/consumable/class"
local Icecoffee = Consumable:new{
    name = "Iced Coffee",
    id = "icecoffee",
    description = "Coffee and ice, refreshing and cool.",
    color = "#102838",
    nutriment_factor = 0,
    taste_description = "bitter coldness",
    glass_icon_state = "icedcoffeeglass",
    glass_name = "iced coffee",
    glass_desc = "A drink to perk you up and refresh you!",

}
return Icecoffee
