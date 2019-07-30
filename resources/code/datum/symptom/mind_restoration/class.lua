local Symptom = require "datum/symptom/class"
local MindRestoration = Symptom:new{
    name = "Mind Restoration",
    desc = "The virus strengthens the bonds between neurons, reducing the duration of any ailments of the mind.",
    stealth = -1,
    resistance = -2,
    stage_speed = 1,
    transmittable = -3,
    level = 5,
    symptom_delay_min = 5,
    symptom_delay_max = 10,
    purge_alcohol = 0,
    trauma_heal_mild = 0,
    trauma_heal_severe = 0,
    threshold_desc = "<b>Resistance 6:</b> Heals minor brain traumas.<br><b>Resistance 9:</b> Heals severe brain traumas.<br><b>Transmission 8:</b> Purges alcohol in the bloodstream.",

}
return MindRestoration
