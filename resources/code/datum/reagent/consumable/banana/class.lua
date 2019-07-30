local Consumable = require "datum/reagent/consumable/class"
local Banana = Consumable:new{
    name = "Banana Juice",
    id = "banana",
    description = "The raw essence of a banana. HONK",
    color = "#863333",
    taste_description = "banana",
    glass_icon_state = "banana",
    glass_name = "glass of banana juice",
    glass_desc = "The raw essence of a banana. HONK.",

}
return Banana
