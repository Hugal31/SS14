local Consumable = require "datum/reagent/consumable/class"
local Soymilk = Consumable:new{
    name = "Soy Milk",
    id = "soymilk",
    description = "An opaque white liquid made from soybeans.",
    color = "#DFDFC7",
    taste_description = "soy milk",
    glass_icon_state = "glass_white",
    glass_name = "glass of soy milk",
    glass_desc = "White and nutritious soy goodness!",

}
return Soymilk
