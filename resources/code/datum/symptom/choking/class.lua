local Symptom = require "datum/symptom/class"
local Choking = Symptom:new{
    name = "Choking",
    desc = "The virus causes inflammation of the host's air conduits, leading to intermittent choking.",
    stealth = -3,
    resistance = -2,
    stage_speed = -2,
    transmittable = -4,
    level = 3,
    severity = 3,
    base_message_chance = 15,
    symptom_delay_min = 10,
    symptom_delay_max = 30,
    threshold_desc = "<b>Stage Speed 8:</b> Causes choking more frequently.<br><b>Stealth 4:</b> The symptom remains hidden until active.",

}
return Choking
