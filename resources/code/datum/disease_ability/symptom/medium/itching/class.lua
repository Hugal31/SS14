local Medium = require "datum/disease_ability/symptom/medium/class"
local Itching = Medium:new{
    symptoms = {nil, },
    short_desc = "Cause victims to itch.",
    long_desc = "Cause victims to itch, increasing all stats except stealth.",

}
return Itching
