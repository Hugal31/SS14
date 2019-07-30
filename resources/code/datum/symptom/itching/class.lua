local Symptom = require "datum/symptom/class"
local Itching = Symptom:new{
    name = "Itching",
    desc = "The virus irritates the skin, causing itching.",
    stealth = 0,
    resistance = 3,
    stage_speed = 3,
    transmittable = 1,
    level = 1,
    severity = 1,
    symptom_delay_min = 5,
    symptom_delay_max = 25,
    scratch = 0,
    threshold_desc = "<b>Transmission 6:</b> Increases frequency of itching.<br><b>Stage Speed 7:</b> The host will scrath itself when itching, causing superficial damage.",

}
return Itching
