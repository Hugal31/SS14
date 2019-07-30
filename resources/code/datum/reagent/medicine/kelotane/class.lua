local Medicine = require "datum/reagent/medicine/class"
local Kelotane = Medicine:new{
    name = "Kelotane",
    id = "kelotane",
    description = "Restores fire damage. Overdose causes it instead.",
    reagent_state = 2,
    color = "#C8A5DC",
    overdose_threshold = 30,

}
return Kelotane
