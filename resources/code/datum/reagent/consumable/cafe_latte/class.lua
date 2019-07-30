local Consumable = require "datum/reagent/consumable/class"
local CafeLatte = Consumable:new{
    name = "Cafe Latte",
    id = "cafe_latte",
    description = "A nice, strong and tasty beverage while you are reading.",
    color = "#664300",
    quality = 1,
    taste_description = "bitter cream",
    glass_icon_state = "cafe_latte",
    glass_name = "cafe latte",
    glass_desc = "A nice, strong and refreshing beverage while you're reading.",

}
return CafeLatte
