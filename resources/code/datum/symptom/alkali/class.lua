local Symptom = require "datum/symptom/class"
local Alkali = Symptom:new{
    name = "Alkali perspiration",
    desc = "The virus attaches to sudoriparous glands, synthesizing a chemical that bursts into flames when reacting with water, leading to self-immolation.",
    stealth = 2,
    resistance = -2,
    stage_speed = -2,
    transmittable = -2,
    level = 7,
    severity = 6,
    base_message_chance = 100,
    symptom_delay_min = 30,
    symptom_delay_max = 90,
    chems = 0,
    explosion_power = 1,
    threshold_desc = "<b>Resistance 9:</b> Doubles the intensity of the effect, but reduces its frequency.<br><b>Stage Speed 8:</b> Increases explosion radius when the host is wet.<br><b>Transmission 8:</b> Additionally synthesizes chlorine trifluoride and napalm inside the host.",

}
return Alkali
