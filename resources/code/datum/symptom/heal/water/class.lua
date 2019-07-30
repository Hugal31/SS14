local Heal = require "datum/symptom/heal/class"
local Water = Heal:new{
    name = "Tissue Hydration",
    desc = "The virus uses excess water inside and outside the body to repair damaged tissue cells. More effective when using holy water and against burns.",
    stealth = 0,
    resistance = -1,
    stage_speed = 0,
    transmittable = 1,
    level = 6,
    passive_message = "<span class='notice'>Your skin feels oddly dry...</span>",
    absorption_coeff = 1,
    threshold_desc = "<b>Resistance 5:</b> Water is consumed at a much slower rate.<br><b>Stage Speed 7:</b> Increases healing speed.",

}
return Water
