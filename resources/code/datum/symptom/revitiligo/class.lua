local Symptom = require "datum/symptom/class"
local Revitiligo = Symptom:new{
    name = "Revitiligo",
    desc = "The virus causes increased production of skin pigment cells, making the host's skin grow darker over time.",
    stealth = -1,
    resistance = 3,
    stage_speed = 1,
    transmittable = 2,
    level = 5,
    severity = 1,
    symptom_delay_min = 7,
    symptom_delay_max = 14,

}
return Revitiligo
