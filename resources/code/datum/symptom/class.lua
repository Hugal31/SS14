local Datum = require "datum/class"
local Symptom = Datum:new{
    name = "",
    desc = "If you see this something went very wrong.",
    threshold_desc = "",
    stealth = 0,
    resistance = 0,
    stage_speed = 0,
    transmittable = 0,
    level = 0,
    severity = 0,
    id = "",
    base_message_chance = 10,
    suppress_warning = 0,
    next_activation = 0,
    symptom_delay_min = 1,
    symptom_delay_max = 1,
    power = 1,
    neutered = 0,
    thresholds = nil,
    naturally_occuring = 1,

}
return Symptom
