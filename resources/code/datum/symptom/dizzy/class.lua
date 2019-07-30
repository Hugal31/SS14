local Symptom = require "datum/symptom/class"
local Dizzy = Symptom:new{
    name = "Dizziness",
    desc = "The virus causes inflammation of the vestibular system, leading to bouts of dizziness.",
    resistance = -2,
    stage_speed = -3,
    transmittable = -1,
    level = 4,
    severity = 2,
    base_message_chance = 50,
    symptom_delay_min = 15,
    symptom_delay_max = 40,
    threshold_desc = "<b>Transmission 6:</b> Also causes druggy vision.<br><b>Stealth 4:</b> The symptom remains hidden until active.",

}
return Dizzy
