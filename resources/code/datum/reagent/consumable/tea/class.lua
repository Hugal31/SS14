local Consumable = require "datum/reagent/consumable/class"
local Tea = Consumable:new{
    name = "Tea",
    id = "tea",
    description = "Tasty black tea, it has antioxidants, it's good for you!",
    color = "#101000",
    nutriment_factor = 0,
    taste_description = "tart black tea",
    glass_icon_state = "teaglass",
    glass_name = "glass of tea",
    glass_desc = "Drinking it from here would not seem right.",

}
return Tea
