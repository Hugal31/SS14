local Mild = require "datum/disease_ability/symptom/mild/class"
local Cough = Mild:new{
    name = "Involuntary Coughing",
    symptoms = {nil, },
    short_desc = "Cause victims to cough intermittently.",
    long_desc = "Cause victims to cough intermittently, spreading your infection if your transmissibility is high.",

}
return Cough
