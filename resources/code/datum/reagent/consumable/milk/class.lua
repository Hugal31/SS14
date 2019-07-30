local Consumable = require "datum/reagent/consumable/class"
local Milk = Consumable:new{
    name = "Milk",
    id = "milk",
    description = "An opaque white liquid produced by the mammary glands of mammals.",
    color = "#DFDFDF",
    taste_description = "milk",
    glass_icon_state = "glass_white",
    glass_name = "glass of milk",
    glass_desc = "White and nutritious goodness!",

}
return Milk
