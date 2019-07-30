local Symptom = require "datum/symptom/class"
local Vomit = Symptom:new{
    name = "Vomiting",
    desc = "The virus causes nausea and irritates the stomach, causing occasional vomit.",
    stealth = -2,
    resistance = -1,
    stage_speed = 0,
    transmittable = 1,
    level = 3,
    severity = 3,
    base_message_chance = 100,
    symptom_delay_min = 25,
    symptom_delay_max = 80,
    vomit_blood = 0,
    proj_vomit = 0,
    threshold_desc = "<b>Resistance 7:</b> Host will vomit blood, causing internal damage.<br><b>Transmission 7:</b> Host will projectile vomit, increasing vomiting range.<br><b>Stealth 4:</b> The symptom remains hidden until active.",

}
return Vomit
