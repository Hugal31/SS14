local Symptom = require "datum/symptom/class"
local Fever = Symptom:new{
    name = "Fever",
    desc = "The virus causes a febrile response from the host, raising its body temperature.",
    stealth = 0,
    resistance = 3,
    stage_speed = 3,
    transmittable = 2,
    level = 2,
    severity = 2,
    base_message_chance = 20,
    symptom_delay_min = 10,
    symptom_delay_max = 30,
    unsafe = 0,
    threshold_desc = "<b>Resistance 5:</b> Increases fever intensity, fever can overheat and harm the host.<br><b>Resistance 10:</b> Further increases fever intensity.",

}
return Fever
