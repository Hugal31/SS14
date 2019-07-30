local Symptom = require "datum/symptom/class"
local Youth = Symptom:new{
    name = "Eternal Youth",
    desc = "The virus becomes symbiotically connected to the cells in the host's body, preventing and reversing aging. The virus, in turn, becomes more resistant, spreads faster, and is harder to spot, although it doesn't thrive as well without a host.",
    stealth = 3,
    resistance = 4,
    stage_speed = 4,
    transmittable = -4,
    level = 5,
    base_message_chance = 100,
    symptom_delay_min = 25,
    symptom_delay_max = 50,

}
return Youth
