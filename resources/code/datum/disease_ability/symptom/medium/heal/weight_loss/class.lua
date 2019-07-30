local Heal = require "datum/disease_ability/symptom/medium/heal/class"
local WeightLoss = Heal:new{
    symptoms = {nil, },
    short_desc = "Cause victims to lose weight.",
    long_desc = "Cause victims to lose weight, and make it almost impossible for them to gain nutrition from food. Reduced nutrition allows your infection to spread more easily from hosts, especially by sneezing.",

}
return WeightLoss
