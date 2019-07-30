local Tea = require "datum/reagent/consumable/tea/class"
local ArnoldPalmer = Tea:new{
    name = "Arnold Palmer",
    id = "arnold_palmer",
    description = "Encourages the patient to go golfing.",
    color = "#FFB766",
    quality = 1,
    nutriment_factor = 2,
    taste_description = "bitter tea",
    glass_icon_state = "arnold_palmer",
    glass_name = "Arnold Palmer",
    glass_desc = "You feel like taking a few golf swings after a few swigs of this.",

}
return ArnoldPalmer
