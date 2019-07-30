local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Driestmartini = Ethanol:new{
    name = "Driest Martini",
    id = "driestmartini",
    description = "Only for the experienced. You think you see sand floating in the glass.",
    nutriment_factor = 0.4,
    color = "#2E6671",
    boozepwr = 65,
    quality = 2,
    taste_description = "a beach",
    glass_icon_state = "driestmartiniglass",
    glass_name = "Driest Martini",
    glass_desc = "Only for the experienced. You think you see sand floating in the glass.",

}
return Driestmartini
