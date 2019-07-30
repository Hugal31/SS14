local Symptom = require "datum/symptom/class"
local Shedding = Symptom:new{
    name = "Alopecia",
    desc = "The virus causes rapid shedding of head and body hair.",
    stealth = 0,
    resistance = 1,
    stage_speed = 2,
    transmittable = 2,
    level = 4,
    severity = 1,
    base_message_chance = 50,
    symptom_delay_min = 45,
    symptom_delay_max = 90,

}
return Shedding
