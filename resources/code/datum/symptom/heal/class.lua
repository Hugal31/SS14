local Symptom = require "datum/symptom/class"
local Heal = Symptom:new{
    name = "Basic Healing (does nothing)",
    desc = "You should not be seeing this.",
    stealth = 0,
    resistance = 0,
    stage_speed = 0,
    transmittable = 0,
    level = 0,
    base_message_chance = 20,
    symptom_delay_min = 1,
    symptom_delay_max = 1,
    passive_message = "",
    threshold_desc = "<b>Stage Speed 6:</b> Doubles healing speed.<br><b>Stealth 4:</b> Healing will no longer be visible to onlookers.",

}
return Heal
