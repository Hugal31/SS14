local Consumable = require "datum/reagent/consumable/class"
local Lemonjuice = Consumable:new{
    name = "Lemon Juice",
    id = "lemonjuice",
    description = "This juice is VERY sour.",
    color = "#863333",
    taste_description = "sourness",
    glass_icon_state = "lemonglass",
    glass_name = "glass of lemon juice",
    glass_desc = "Sour...",

}
return Lemonjuice
