local Symptom = require "datum/symptom/class"
local SensoryRestoration = Symptom:new{
    name = "Sensory Restoration",
    desc = "The virus stimulates the production and replacement of sensory tissues, causing the host to regenerate eyes and ears when damaged.",
    stealth = 0,
    resistance = 1,
    stage_speed = -2,
    transmittable = 2,
    level = 4,
    base_message_chance = 7,
    symptom_delay_min = 1,
    symptom_delay_max = 1,

}
return SensoryRestoration
