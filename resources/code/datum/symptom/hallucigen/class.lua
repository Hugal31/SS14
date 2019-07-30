local Symptom = require "datum/symptom/class"
local Hallucigen = Symptom:new{
    name = "Hallucigen",
    desc = "The virus stimulates the brain, causing occasional hallucinations.",
    stealth = -2,
    resistance = -3,
    stage_speed = -3,
    transmittable = -1,
    level = 5,
    severity = 2,
    base_message_chance = 25,
    symptom_delay_min = 25,
    symptom_delay_max = 90,
    fake_healthy = 0,
    threshold_desc = "<b>Stage Speed 7:</b> Increases the amount of hallucinations.<br><b>Stealth 4:</b> The virus mimics positive symptoms..",

}
return Hallucigen
