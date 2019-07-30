local Reagent = require "datum/reagent/class"
local Water = Reagent:new{
    name = "Water",
    id = "water",
    description = "An ubiquitous chemical substance that is composed of hydrogen and oxygen.",
    color = "#AAAAAA77",
    taste_description = "water",
    cooling_temperature = 2,
    glass_icon_state = "glass_clear",
    glass_name = "glass of water",
    glass_desc = "The father of all refreshments.",
    shot_glass_icon_state = "shotglassclear",

}
return Water
