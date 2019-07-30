local Symptom = require "datum/symptom/class"
local Asphyxiation = Symptom:new{
    name = "Acute respiratory distress syndrome",
    desc = "The virus causes shrinking of the host's lungs, causing severe asphyxiation. May also lead to heart attacks.",
    stealth = -2,
    resistance = 0,
    stage_speed = -1,
    transmittable = -2,
    level = 7,
    severity = 6,
    base_message_chance = 15,
    symptom_delay_min = 14,
    symptom_delay_max = 30,
    paralysis = 0,
    threshold_desc = "<b>Stage Speed 8:</b> Additionally synthesizes pancuronium and sodium thiopental inside the host.<br><b>Transmission 8:</b> Doubles the damage caused by the symptom.",

}
return Asphyxiation
