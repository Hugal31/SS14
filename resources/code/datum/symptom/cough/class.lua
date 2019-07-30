local Symptom = require "datum/symptom/class"
local Cough = Symptom:new{
    name = "Cough",
    desc = "The virus irritates the throat of the host, causing occasional coughing.",
    stealth = -1,
    resistance = 3,
    stage_speed = 1,
    transmittable = 2,
    level = 1,
    severity = 1,
    base_message_chance = 15,
    symptom_delay_min = 2,
    symptom_delay_max = 15,
    infective = 0,
    threshold_desc = "<b>Resistance 3:</b> Host will drop small items when coughing.<br><b>Resistance 10:</b> Occasionally causes coughing fits that stun the host.<br><b>Stage Speed 6:</b> Increases cough frequency.<br><b>If Airborne:</b> Coughing will infect bystanders.<br><b>Stealth 4:</b> The symptom remains hidden until active.",

}
return Cough
