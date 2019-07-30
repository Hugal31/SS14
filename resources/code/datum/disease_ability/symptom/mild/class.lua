local Symptom = require "datum/disease_ability/symptom/class"
local Mild = Symptom:new{
    cost = 2,
    required_total_points = 4,
    category = "Symptom (Weak)",

}
return Mild
