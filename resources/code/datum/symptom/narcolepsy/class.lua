local Symptom = require "datum/symptom/class"
local Narcolepsy = Symptom:new{
    name = "Narcolepsy",
    desc = "The virus causes a hormone imbalance, making the host sleepy and narcoleptic.",
    stealth = -1,
    resistance = -2,
    stage_speed = -3,
    transmittable = -4,
    level = 6,
    symptom_delay_min = 15,
    symptom_delay_max = 80,
    severity = 4,
    sleep_level = 0,
    sleepy_ticks = 0,
    stamina = 0,
    threshold_desc = "<b>Transmission 7:</b> Also relaxes the muscles, weakening and slowing the host.<br><b>Resistance 10:</b> Causes narcolepsy more often, increasing the chance of the host falling asleep.",

}
return Narcolepsy
