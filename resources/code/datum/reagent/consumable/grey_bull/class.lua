local Consumable = require "datum/reagent/consumable/class"
local GreyBull = Consumable:new{
    name = "Grey Bull",
    id = "grey_bull",
    description = "Grey Bull, it gives you gloves!",
    color = "#EEFF00",
    quality = 3,
    taste_description = "carbonated oil",
    glass_icon_state = "grey_bull_glass",
    glass_name = "glass of Grey Bull",
    glass_desc = "Surprisingly it isnt grey.",

}
return GreyBull
