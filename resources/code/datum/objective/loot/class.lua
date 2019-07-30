local Objective = require "datum/objective/class"
local Loot = Objective:new{
    cargo_hold = nil,
    explanation_text = "Acquire valuable loot and store it in designated area.",
    target_value = 50000,

}
return Loot
