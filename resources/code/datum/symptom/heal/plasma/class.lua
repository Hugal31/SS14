local Heal = require "datum/symptom/heal/class"
local Plasma = Heal:new{
    name = "Plasma Fixation",
    desc = "The virus draws plasma from the atmosphere and from inside the body to heal and stabilize body temperature.",
    stealth = 0,
    resistance = 3,
    stage_speed = -2,
    transmittable = -2,
    level = 8,
    passive_message = "<span class='notice'>You feel an odd attraction to plasma.</span>",
    temp_rate = 1,
    threshold_desc = "<b>Transmission 6:</b> Increases temperature adjustment rate.<br><b>Stage Speed 7:</b> Increases healing speed.",

}
return Plasma
