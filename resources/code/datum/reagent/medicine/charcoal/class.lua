local Medicine = require "datum/reagent/medicine/class"
local Charcoal = Medicine:new{
    name = "Charcoal",
    id = "charcoal",
    description = "Heals toxin damage as well as slowly removing any other chemicals the patient has in their bloodstream.",
    reagent_state = 2,
    color = "#000000",
    metabolization_rate = 0.2,
    taste_description = "ash",

}
return Charcoal
