local Symptom = require "datum/symptom/class"
local Beard = Symptom:new{
    name = "Facial Hypertrichosis",
    desc = "The virus increases hair production significantly, causing rapid beard growth.",
    stealth = 0,
    resistance = 3,
    stage_speed = 2,
    transmittable = 1,
    level = 4,
    severity = 1,
    symptom_delay_min = 18,
    symptom_delay_max = 36,
    beard_order = {"Beard (Jensen)", "Beard (Full)", "Beard (Dwarf)", "Beard (Very Long)", },

}
return Beard
