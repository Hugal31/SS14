local Consumable = require "datum/reagent/consumable/class"
local Bluecherryshake = Consumable:new{
    name = "Blue Cherry Shake",
    id = "bluecherryshake",
    description = "An exotic milkshake.",
    color = "#00F1FF",
    quality = 3,
    nutriment_factor = 1.6,
    taste_description = "creamy blue cherry",
    glass_icon_state = "bluecherryshake",
    glass_name = "blue cherry shake",
    glass_desc = "An exotic blue milkshake.",

}
return Bluecherryshake
