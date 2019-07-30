local Medium = require "datum/disease_ability/symptom/medium/class"
local Hallucigen = Medium:new{
    symptoms = {nil, },
    short_desc = "Cause victims to hallucinate.",
    long_desc = "Cause victims to hallucinate. Decreases stats, especially resistance.",

}
return Hallucigen
