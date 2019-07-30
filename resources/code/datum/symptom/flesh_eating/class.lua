local Symptom = require "datum/symptom/class"
local FleshEating = Symptom:new{
    name = "Necrotizing Fasciitis",
    desc = "The virus aggressively attacks body cells, necrotizing tissues and organs.",
    stealth = -3,
    resistance = -4,
    stage_speed = 0,
    transmittable = -4,
    level = 6,
    severity = 5,
    base_message_chance = 50,
    symptom_delay_min = 15,
    symptom_delay_max = 60,
    bleed = 0,
    pain = 0,
    threshold_desc = "<b>Resistance 7:</b> Host will bleed profusely during necrosis.<br><b>Transmission 8:</b> Causes extreme pain to the host, weakening it.",

}
return FleshEating
