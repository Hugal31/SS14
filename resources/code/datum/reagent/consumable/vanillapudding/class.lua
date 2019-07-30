local Consumable = require "datum/reagent/consumable/class"
local Vanillapudding = Consumable:new{
    name = "Vanilla Pudding",
    id = "vanillapudding",
    description = "A great dessert for vanilla lovers.",
    color = "#FAFAD2",
    quality = 3,
    nutriment_factor = 1.6,
    taste_description = "sweet vanilla",
    glass_icon_state = "vanillapudding",
    glass_name = "vanilla pudding",
    glass_desc = "Tasty.",

}
return Vanillapudding
