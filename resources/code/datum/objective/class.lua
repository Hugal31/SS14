local Datum = require "datum/class"
local Objective = Datum:new{
    owner = nil,
    team = nil,
    name = "generic objective",
    explanation_text = "Nothing",
    team_explanation_text = nil,
    target = nil,
    target_amount = 0,
    completed = 0,
    martyr_compatible = 0,

}
return Objective
