local Medium = require "datum/disease_ability/symptom/medium/class"
local Youth = Medium:new{
    symptoms = {nil, },
    short_desc = "Cause victims to become eternally young.",
    long_desc = "Cause victims to become eternally young. Provides boosts to all stats except transmissibility.",

}
return Youth
