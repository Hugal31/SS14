local Medium = require "datum/disease_ability/symptom/medium/class"
local Visionloss = Medium:new{
    symptoms = {nil, },
    short_desc = "Damage the eyes of victims, eventually causing blindness.",
    long_desc = "Damage the eyes of victims, eventually causing blindness. Decreases all stats.",

}
return Visionloss
