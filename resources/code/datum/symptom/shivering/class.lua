local Symptom = require "datum/symptom/class"
local Shivering = Symptom:new{
    name = "Shivering",
    desc = "The virus inhibits the body's thermoregulation, cooling the body down.",
    stealth = 0,
    resistance = 2,
    stage_speed = 2,
    transmittable = 2,
    level = 2,
    severity = 2,
    symptom_delay_min = 10,
    symptom_delay_max = 30,
    unsafe = 0,
    threshold_desc = "<b>Stage Speed 5:</b> Increases cooling speed; the host can fall below safe temperature levels.<br><b>Stage Speed 10:</b> Further increases cooling speed.",

}
return Shivering
