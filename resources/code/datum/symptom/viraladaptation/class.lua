local Symptom = require "datum/symptom/class"
local Viraladaptation = Symptom:new{
    name = "Viral self-adaptation",
    desc = "The virus mimics the function of normal body cells, becoming harder to spot and to eradicate, but reducing its speed.",
    stealth = 3,
    resistance = 5,
    stage_speed = -3,
    transmittable = 0,
    level = 3,

}
return Viraladaptation
