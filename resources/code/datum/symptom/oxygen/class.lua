local Symptom = require "datum/symptom/class"
local Oxygen = Symptom:new{
    name = "Self-Respiration",
    desc = "The virus rapidly synthesizes oxygen, effectively removing the need for breathing.",
    stealth = 1,
    resistance = -3,
    stage_speed = -3,
    transmittable = -4,
    level = 6,
    base_message_chance = 5,
    symptom_delay_min = 1,
    symptom_delay_max = 1,
    regenerate_blood = 0,
    threshold_desc = "<b>Resistance 8:</b>Additionally regenerates lost blood.<br>",

}
return Oxygen
