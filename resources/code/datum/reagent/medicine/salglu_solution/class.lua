local Medicine = require "datum/reagent/medicine/class"
local SalgluSolution = Medicine:new{
    name = "Saline-Glucose Solution",
    id = "salglu_solution",
    description = "Has a 33% chance per metabolism cycle to heal brute and burn damage. Can be used as a temporary blood substitute.",
    reagent_state = 2,
    color = "#DCDCDC",
    metabolization_rate = 0.2,
    overdose_threshold = 60,
    taste_description = "sweetness and salt",
    last_added = 0,
    maximum_reachable = 550,

}
return SalgluSolution
