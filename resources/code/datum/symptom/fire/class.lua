local Symptom = require "datum/symptom/class"
local Fire = Symptom:new{
    name = "Spontaneous Combustion",
    desc = "The virus turns fat into an extremely flammable compound, and raises the body's temperature, making the host burst into flames spontaneously.",
    stealth = 1,
    resistance = -4,
    stage_speed = -4,
    transmittable = -4,
    level = 6,
    severity = 5,
    base_message_chance = 20,
    symptom_delay_min = 20,
    symptom_delay_max = 75,
    infective = 0,
    threshold_desc = "<b>Stage Speed 4:</b> Increases the intensity of the flames.<br><b>Stage Speed 8:</b> Further increases flame intensity.<br><b>Transmission 8:</b> Host will spread the virus through skin flakes when bursting into flame.<br><b>Stealth 4:</b> The symptom remains hidden until active.",

}
return Fire
