local Symptom = require "datum/symptom/class"
local Confusion = Symptom:new{
    name = "Confusion",
    desc = "The virus interferes with the proper function of the neural system, leading to bouts of confusion and erratic movement.",
    stealth = 1,
    resistance = -1,
    stage_speed = -3,
    transmittable = 0,
    level = 4,
    severity = 2,
    base_message_chance = 25,
    symptom_delay_min = 10,
    symptom_delay_max = 30,
    brain_damage = 0,
    threshold_desc = "<b>Resistance 6:</b> Causes brain damage over time.<br><b>Transmission 6:</b> Increases confusion duration.<br><b>Stealth 4:</b> The symptom remains hidden until active.",

}
return Confusion
