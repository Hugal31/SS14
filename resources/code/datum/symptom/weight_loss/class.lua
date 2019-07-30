local Symptom = require "datum/symptom/class"
local WeightLoss = Symptom:new{
    name = "Weight Loss",
    desc = "The virus mutates the host's metabolism, making it almost unable to gain nutrition from food.",
    stealth = -2,
    resistance = 2,
    stage_speed = -2,
    transmittable = -2,
    level = 3,
    severity = 3,
    base_message_chance = 100,
    symptom_delay_min = 15,
    symptom_delay_max = 45,
    threshold_desc = "<b>Stealth 4:</b> The symptom is less noticeable.",

}
return WeightLoss
