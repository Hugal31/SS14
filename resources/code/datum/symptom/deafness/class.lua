local Symptom = require "datum/symptom/class"
local Deafness = Symptom:new{
    name = "Deafness",
    desc = "The virus causes inflammation of the eardrums, causing intermittent deafness.",
    stealth = -1,
    resistance = -2,
    stage_speed = -1,
    transmittable = -3,
    level = 4,
    severity = 4,
    base_message_chance = 100,
    symptom_delay_min = 25,
    symptom_delay_max = 80,
    threshold_desc = "<b>Resistance 9:</b> Causes permanent deafness, instead of intermittent.<br><b>Stealth 4:</b> The symptom remains hidden until active.",

}
return Deafness
