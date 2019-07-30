local Symptom = require "datum/symptom/class"
local GeneticMutation = Symptom:new{
    name = "Deoxyribonucleic Acid Saboteur",
    desc = "The virus bonds with the DNA of the host, causing damaging mutations until removed.",
    stealth = -2,
    resistance = -3,
    stage_speed = 0,
    transmittable = -3,
    level = 6,
    severity = 4,
    possible_mutations = nil,
    archived_dna = nil,
    base_message_chance = 50,
    symptom_delay_min = 60,
    symptom_delay_max = 120,
    no_reset = 0,
    threshold_desc = "<b>Resistance 8:</b> Causes two harmful mutations at once.<br><b>Stage Speed 10:</b> Increases mutation frequency.<br><b>Stealth 5:</b> The mutations persist even if the virus is cured.",

}
return GeneticMutation
