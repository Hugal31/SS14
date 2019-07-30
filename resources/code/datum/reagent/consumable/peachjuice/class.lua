local Consumable = require "datum/reagent/consumable/class"
local Peachjuice = Consumable:new{
    name = "Peach Juice",
    id = "peachjuice",
    description = "Just peachy.",
    color = "#E78108",
    taste_description = "peaches",
    glass_name = "glass of peach juice",

}
return Peachjuice
