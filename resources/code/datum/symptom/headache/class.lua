local Symptom = require "datum/symptom/class"
local Headache = Symptom:new{
    name = "Headache",
    desc = "The virus causes inflammation inside the brain, causing constant headaches.",
    stealth = -1,
    resistance = 4,
    stage_speed = 2,
    transmittable = 0,
    level = 1,
    severity = 1,
    base_message_chance = 100,
    symptom_delay_min = 15,
    symptom_delay_max = 30,
    threshold_desc = "<b>Stage Speed 6:</b> Headaches will cause severe pain, that weakens the host.<br><b>Stage Speed 9:</b> Headaches become less frequent but far more intense, preventing any action from the host.<br><b>Stealth 4:</b> Reduces headache frequency until later stages.",

}
return Headache
