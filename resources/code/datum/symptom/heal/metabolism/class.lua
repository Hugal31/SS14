local Heal = require "datum/symptom/heal/class"
local Metabolism = Heal:new{
    name = "Metabolic Boost",
    stealth = -1,
    resistance = -2,
    stage_speed = 2,
    transmittable = 1,
    level = 7,
    triple_metabolism = 0,
    reduced_hunger = 0,
    desc = "The virus causes the host's metabolism to accelerate rapidly, making them process chemicals twice as fast,but also causing increased hunger.",
    threshold_desc = "<b>Stealth 3:</b> Reduces hunger rate.<br><b>Stage Speed 10:</b> Chemical metabolization is tripled instead of doubled.",

}
return Metabolism
