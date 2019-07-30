local Symptom = require "datum/symptom/class"
local InorganicAdaptation = Symptom:new{
    name = "Inorganic Biology",
    desc = "The virus can survive and replicate even in an inorganic environment, increasing its resistance and infection rate.",
    stealth = -1,
    resistance = 4,
    stage_speed = -2,
    transmittable = 3,
    level = 5,
    severity = 0,

}
return InorganicAdaptation
