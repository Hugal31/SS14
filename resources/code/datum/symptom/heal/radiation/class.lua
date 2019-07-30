local Heal = require "datum/symptom/heal/class"
local Radiation = Heal:new{
    name = "Radioactive Resonance",
    desc = "The virus uses radiation to fix damage through dna mutations.",
    stealth = -1,
    resistance = -2,
    stage_speed = 2,
    transmittable = -3,
    level = 6,
    symptom_delay_min = 1,
    symptom_delay_max = 1,
    passive_message = "<span class='notice'>Your skin glows faintly for a moment.</span>",
    cellular_damage = 0,
    threshold_desc = "<b>Transmission 6:</b> Additionally heals cellular damage.<br><b>Resistance 7:</b> Increases healing speed.",

}
return Radiation
