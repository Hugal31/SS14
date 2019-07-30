local Symptom = require "datum/symptom/class"
local NanoDestroy = Symptom:new{
    name = "Silicolysis",
    desc = "The virus reacts to nanites in the host's bloodstream by attacking and consuming them.",
    stealth = 0,
    resistance = 4,
    stage_speed = -1,
    transmittable = 1,
    level = 7,
    severity = 0,
    symptom_delay_min = 1,
    symptom_delay_max = 1,
    reverse_boost = 0,
    threshold_desc = "<b>Stage Speed 5:</b> Increases the virus' growth rate while nanites are present.<br><b>Resistance 7:</b> Severely increases the rate at which the nanites are destroyed.",

}
return NanoDestroy
