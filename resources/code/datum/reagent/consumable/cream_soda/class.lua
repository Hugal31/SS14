local Consumable = require "datum/reagent/consumable/class"
local CreamSoda = Consumable:new{
    name = "Cream Soda",
    id = "cream_soda",
    description = "A classic space-American vanilla flavored soft drink.",
    color = "#dcb137",
    quality = 3,
    taste_description = "fizzy vanilla",
    glass_icon_state = "cream_soda",
    glass_name = "Cream Soda",
    glass_desc = "A classic space-American vanilla flavored soft drink.",

}
return CreamSoda
