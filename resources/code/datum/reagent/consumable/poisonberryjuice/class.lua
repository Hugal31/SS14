local Consumable = require "datum/reagent/consumable/class"
local Poisonberryjuice = Consumable:new{
    name = "Poison Berry Juice",
    id = "poisonberryjuice",
    description = "A tasty juice blended from various kinds of very deadly and toxic berries.",
    color = "#863353",
    taste_description = "berries",
    glass_icon_state = "poisonberryjuice",
    glass_name = "glass of berry juice",
    glass_desc = "Berry juice. Or maybe it's poison. Who cares?",

}
return Poisonberryjuice
