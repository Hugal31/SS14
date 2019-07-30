local Symptom = require "datum/symptom/class"
local FleshDeath = Symptom:new{
    name = "Autophagocytosis Necrosis",
    desc = "The virus rapidly consumes infected cells, leading to heavy and widespread damage.",
    stealth = -2,
    resistance = -2,
    stage_speed = 1,
    transmittable = -2,
    level = 7,
    severity = 6,
    base_message_chance = 50,
    symptom_delay_min = 3,
    symptom_delay_max = 6,
    chems = 0,
    zombie = 0,
    threshold_desc = "<b>Stage Speed 7:</b> Synthesizes Heparin and Lipolicide inside the host, causing increased bleeding and hunger.<br><b>Stealth 5:</b> The symptom remains hidden until active.",

}
return FleshDeath
