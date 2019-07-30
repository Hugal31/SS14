local Symptom = require "datum/symptom/class"
local Visionloss = Symptom:new{
    name = "Hyphema",
    desc = "The virus causes inflammation of the retina, leading to eye damage and eventually blindness.",
    stealth = -1,
    resistance = -4,
    stage_speed = -4,
    transmittable = -3,
    level = 5,
    severity = 5,
    base_message_chance = 50,
    symptom_delay_min = 25,
    symptom_delay_max = 80,
    remove_eyes = 0,
    threshold_desc = "<b>Resistance 12:</b> Weakens extraocular muscles, eventually leading to complete detachment of the eyes.<br><b>Stealth 4:</b> The symptom remains hidden until active.",

}
return Visionloss
