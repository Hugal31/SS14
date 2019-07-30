local Medicine = require "datum/reagent/medicine/class"
local Diphenhydramine = Medicine:new{
    name = "Diphenhydramine",
    id = "diphenhydramine",
    description = "Rapidly purges the body of Histamine and reduces jitteriness. Slight chance of causing drowsiness.",
    reagent_state = 2,
    color = "#64FFE6",
    metabolization_rate = 0.2,

}
return Diphenhydramine
