local Ethanol = require "datum/reagent/consumable/ethanol/class"
local SquirtCider = Ethanol:new{
    name = "Squirt Cider",
    id = "squirt_cider",
    description = "Fermented squirt extract with a nose of stale bread and ocean water. Whatever a squirt is.",
    color = "#FF0000",
    boozepwr = 40,
    taste_description = "stale bread with a staler aftertaste",
    nutriment_factor = 0.8,
    glass_icon_state = "squirt_cider",
    glass_name = "Squirt Cider",
    glass_desc = "Squirt cider will toughen you right up. Too bad about the musty aftertaste.",
    shot_glass_icon_state = "shotglassgreen",

}
return SquirtCider
