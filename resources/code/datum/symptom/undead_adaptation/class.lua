local Symptom = require "datum/symptom/class"
local UndeadAdaptation = Symptom:new{
    name = "Necrotic Metabolism",
    desc = "The virus is able to thrive and act even within dead hosts.",
    stealth = 2,
    resistance = -2,
    stage_speed = 1,
    transmittable = 0,
    level = 5,
    severity = 0,

}
return UndeadAdaptation
