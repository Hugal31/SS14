local Consumable = require "datum/reagent/consumable/class"
local SoyLatte = Consumable:new{
    name = "Soy Latte",
    id = "soy_latte",
    description = "A nice and tasty beverage while you are reading your hippie books.",
    color = "#664300",
    quality = 1,
    taste_description = "creamy coffee",
    glass_icon_state = "soy_latte",
    glass_name = "soy latte",
    glass_desc = "A nice and refreshing beverage while you're reading.",

}
return SoyLatte
