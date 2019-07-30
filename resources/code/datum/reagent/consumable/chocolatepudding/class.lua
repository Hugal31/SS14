local Consumable = require "datum/reagent/consumable/class"
local Chocolatepudding = Consumable:new{
    name = "Chocolate Pudding",
    id = "chocolatepudding",
    description = "A great dessert for chocolate lovers.",
    color = "#800000",
    quality = 3,
    nutriment_factor = 1.6,
    taste_description = "sweet chocolate",
    glass_icon_state = "chocolatepudding",
    glass_name = "chocolate pudding",
    glass_desc = "Tasty.",

}
return Chocolatepudding
