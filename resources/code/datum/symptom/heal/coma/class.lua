local Heal = require "datum/symptom/heal/class"
local Coma = Heal:new{
    name = "Regenerative Coma",
    desc = "The virus causes the host to fall into a death-like coma when severely damaged, then rapidly fixes the damage.",
    stealth = 0,
    resistance = 2,
    stage_speed = -3,
    transmittable = -2,
    level = 8,
    passive_message = "<span class='notice'>The pain from your wounds makes you feel oddly sleepy...</span>",
    deathgasp = 0,
    active_coma = 0,
    threshold_desc = "<b>Stealth 2:</b> Host appears to die when falling into a coma.<br><b>Stage Speed 7:</b> Increases healing speed.",

}
return Coma
