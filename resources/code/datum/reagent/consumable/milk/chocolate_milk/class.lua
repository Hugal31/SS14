local Milk = require "datum/reagent/consumable/milk/class"
local ChocolateMilk = Milk:new{
    name = "Chocolate Milk",
    id = "chocolate_milk",
    description = "Milk for cool kids.",
    color = "#7D4E29",
    quality = 1,
    taste_description = "chocolate milk",

}
return ChocolateMilk
