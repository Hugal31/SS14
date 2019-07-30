local Consumable = require "datum/reagent/consumable/class"
local Shambler = Consumable:new{
    name = "Shambler's Juice",
    description = "~Shake me up some of that Shambler's Juice!~",
    id = "shamblers",
    color = "#f00060",
    taste_description = "carbonated metallic soda",
    glass_icon_state = "glass_red",
    glass_name = "glass of Shambler's juice",
    glass_desc = "Mmm mm, shambly.",

}
return Shambler
