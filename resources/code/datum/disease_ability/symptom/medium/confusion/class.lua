local Medium = require "datum/disease_ability/symptom/medium/class"
local Confusion = Medium:new{
    symptoms = {nil, },
    short_desc = "Cause victims to become confused.",
    long_desc = "Cause victims to become confused intermittently.",

}
return Confusion
