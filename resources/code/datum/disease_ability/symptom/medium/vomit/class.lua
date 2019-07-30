local Medium = require "datum/disease_ability/symptom/medium/class"
local Vomit = Medium:new{
    symptoms = {nil, },
    short_desc = "Cause victims to vomit.",
    long_desc = "Cause victims to vomit. Slightly increases transmissibility. Vomiting also also causes the victims to lose nutrition and removes some toxin damage.",

}
return Vomit
