local Symptom = require "datum/symptom/class"
local Sneeze = Symptom:new{
    name = "Sneezing",
    desc = "The virus causes irritation of the nasal cavity, making the host sneeze occasionally.",
    stealth = -2,
    resistance = 3,
    stage_speed = 0,
    transmittable = 4,
    level = 1,
    severity = 1,
    symptom_delay_min = 5,
    symptom_delay_max = 35,
    threshold_desc = "<b>Transmission 9:</b> Increases sneezing range, spreading the virus over a larger area.<br><b>Stealth 4:</b> The symptom remains hidden until active.",

}
return Sneeze
