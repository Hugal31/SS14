local Reagent = require "datum/reagent/class"
local Blood = Reagent:new{
    data = {"donor", "viruses", "blood_DNA", "blood_type", "resistances", "trace_chem", "mind", "ckey", "gender", "real_name", "cloneable", "factions", "quirks", },
    name = "Blood",
    id = "blood",
    color = "#C80000",
    metabolization_rate = 5,
    taste_description = "iron",
    taste_mult = 1.3,
    glass_icon_state = "glass_red",
    glass_name = "glass of tomato juice",
    glass_desc = "Are you sure this is tomato juice?",
    shot_glass_icon_state = "shotglassred",

}
return Blood
