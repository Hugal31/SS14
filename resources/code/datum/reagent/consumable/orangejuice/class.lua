local Consumable = require "datum/reagent/consumable/class"
local Orangejuice = Consumable:new{
    name = "Orange Juice",
    id = "orangejuice",
    description = "Both delicious AND rich in Vitamin C, what more do you need?",
    color = "#E78108",
    taste_description = "oranges",
    glass_icon_state = "glass_orange",
    glass_name = "glass of orange juice",
    glass_desc = "Vitamins! Yay!",

}
return Orangejuice
