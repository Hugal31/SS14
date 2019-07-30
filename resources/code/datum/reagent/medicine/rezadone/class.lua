local Medicine = require "datum/reagent/medicine/class"
local Rezadone = Medicine:new{
    name = "Rezadone",
    id = "rezadone",
    description = "A powder derived from fish toxin, Rezadone can effectively treat genetic damage as well as restoring minor wounds. Overdose will cause intense nausea and minor toxin damage.",
    reagent_state = 1,
    color = "#669900",
    overdose_threshold = 30,
    taste_description = "fish",

}
return Rezadone
