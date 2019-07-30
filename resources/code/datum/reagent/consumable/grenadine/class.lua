local Consumable = require "datum/reagent/consumable/class"
local Grenadine = Consumable:new{
    name = "Grenadine",
    id = "grenadine",
    description = "Not cherry flavored!",
    color = "#EA1D26",
    taste_description = "sweet pomegranates",
    glass_name = "glass of grenadine",
    glass_desc = "Delicious flavored syrup.",

}
return Grenadine
