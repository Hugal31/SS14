local Medicine = require "datum/reagent/medicine/class"
local Oculine = Medicine:new{
    name = "Oculine",
    id = "oculine",
    description = "Quickly restores eye damage, cures nearsightedness, and has a chance to restore vision to the blind.",
    reagent_state = 2,
    color = "#FFFFFF",
    metabolization_rate = 0.1,
    taste_description = "dull toxin",

}
return Oculine
