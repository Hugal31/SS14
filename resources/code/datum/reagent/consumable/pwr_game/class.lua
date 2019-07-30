local Consumable = require "datum/reagent/consumable/class"
local PwrGame = Consumable:new{
    name = "Pwr Game",
    description = "The only drink with the PWR that true gamers crave.",
    id = "pwr_game",
    color = "#9385bf",
    taste_description = "sweet and salty tang",
    glass_icon_state = "glass_red",
    glass_name = "glass of Pwr Game",
    glass_desc = "Goes well with a Vlad's salad.",

}
return PwrGame
