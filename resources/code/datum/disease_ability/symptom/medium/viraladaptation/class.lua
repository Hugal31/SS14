local Medium = require "datum/disease_ability/symptom/medium/class"
local Viraladaptation = Medium:new{
    symptoms = {nil, },
    short_desc = "Cause your infection to become more resistant to detection and eradication.",
    long_desc = "Cause your infection to mimic the function of normal body cells, becoming much harder to spot and to eradicate, but reducing its speed.",

}
return Viraladaptation
