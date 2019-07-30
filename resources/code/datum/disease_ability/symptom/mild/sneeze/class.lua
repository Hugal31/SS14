local Mild = require "datum/disease_ability/symptom/mild/class"
local Sneeze = Mild:new{
    name = "Involuntary Sneezing",
    symptoms = {nil, },
    short_desc = "Cause victims to sneeze intermittently.",
    long_desc = "Cause victims to sneeze intermittently, spreading your infection and also increasing transmissibility and resistance, at the cost of stealth.",

}
return Sneeze
