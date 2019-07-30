local Symptom = require "datum/symptom/class"
local NanoBoost = Symptom:new{
    name = "Nano-symbiosis",
    desc = "The virus reacts to nanites in the host's bloodstream by enhancing their replication cycle.",
    stealth = 0,
    resistance = 2,
    stage_speed = 2,
    transmittable = -1,
    level = 7,
    severity = 0,
    symptom_delay_min = 1,
    symptom_delay_max = 1,
    reverse_boost = 0,
    threshold_desc = "<b>Transmission 5:</b> Increases the virus' growth rate while nanites are present.<br><b>Stage Speed 7:</b> Increases the replication boost.",

}
return NanoBoost
