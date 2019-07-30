local Consumable = require "datum/reagent/consumable/class"
local Tomatojuice = Consumable:new{
    name = "Tomato Juice",
    id = "tomatojuice",
    description = "Tomatoes made into juice. What a waste of big, juicy tomatoes, huh?",
    color = "#731008",
    taste_description = "tomatoes",
    glass_icon_state = "glass_red",
    glass_name = "glass of tomato juice",
    glass_desc = "Are you sure this is tomato juice?",

}
return Tomatojuice
