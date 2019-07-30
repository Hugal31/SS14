local Symptom = require "datum/symptom/class"
local Vitiligo = Symptom:new{
    name = "Vitiligo",
    desc = "The virus destroys skin pigment cells, causing rapid loss of pigmentation in the host.",
    stealth = 2,
    resistance = 0,
    stage_speed = 3,
    transmittable = 1,
    level = 5,
    severity = 1,
    symptom_delay_min = 25,
    symptom_delay_max = 75,

}
return Vitiligo
