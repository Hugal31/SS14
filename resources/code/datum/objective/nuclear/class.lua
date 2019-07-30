local Objective = require "datum/objective/class"
local Nuclear = Objective:new{
    name = "nuclear",
    explanation_text = "Destroy the station with a nuclear device.",
    martyr_compatible = 1,

}
return Nuclear
