local Medicine = require "datum/reagent/medicine/class"
local Insulin = Medicine:new{
    name = "Insulin",
    id = "insulin",
    description = "Increases sugar depletion rates.",
    reagent_state = 2,
    color = "#FFFFF0",
    metabolization_rate = 0.2,

}
return Insulin
