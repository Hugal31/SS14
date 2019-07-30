local Consumable = require "datum/reagent/consumable/class"
local Cream = Consumable:new{
    name = "Cream",
    id = "cream",
    description = "The fatty, still liquid part of milk. Why don't you mix this with sum scotch, eh?",
    color = "#DFD7AF",
    taste_description = "creamy milk",
    glass_icon_state = "glass_white",
    glass_name = "glass of cream",
    glass_desc = "Ewwww...",

}
return Cream
