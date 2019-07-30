local Heal = require "datum/symptom/heal/class"
local Chem = Heal:new{
    name = "Toxolysis",
    stealth = 0,
    resistance = -2,
    stage_speed = 2,
    transmittable = -2,
    level = 7,
    food_conversion = 0,
    desc = "The virus rapidly breaks down any foreign chemicals in the bloodstream.",
    threshold_desc = "<b>Resistance 7:</b> Increases chem removal speed.<br><b>Stage Speed 6:</b> Consumed chemicals nourish the host.",

}
return Chem
