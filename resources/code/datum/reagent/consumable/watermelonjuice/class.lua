local Consumable = require "datum/reagent/consumable/class"
local Watermelonjuice = Consumable:new{
    name = "Watermelon Juice",
    id = "watermelonjuice",
    description = "Delicious juice made from watermelon.",
    color = "#863333",
    taste_description = "juicy watermelon",
    glass_icon_state = "glass_red",
    glass_name = "glass of watermelon juice",
    glass_desc = "A glass of watermelon juice.",

}
return Watermelonjuice
