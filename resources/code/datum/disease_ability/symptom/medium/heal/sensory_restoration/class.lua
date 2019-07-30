local Heal = require "datum/disease_ability/symptom/medium/heal/class"
local SensoryRestoration = Heal:new{
    symptoms = {nil, },
    short_desc = "Regenerate eye and ear damage of victims.",
    long_desc = "Regenerate eye and ear damage of victims.",

}
return SensoryRestoration
