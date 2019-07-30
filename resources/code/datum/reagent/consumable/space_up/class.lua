local Consumable = require "datum/reagent/consumable/class"
local SpaceUp = Consumable:new{
    name = "Space-Up",
    id = "space_up",
    description = "Tastes like a hull breach in your mouth.",
    color = "#00FF00",
    taste_description = "cherry soda",
    glass_icon_state = "space-up_glass",
    glass_name = "glass of Space-Up",
    glass_desc = "Space-up. It helps you keep your cool.",

}
return SpaceUp
