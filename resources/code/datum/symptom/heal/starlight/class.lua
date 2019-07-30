local Heal = require "datum/symptom/heal/class"
local Starlight = Heal:new{
    name = "Starlight Condensation",
    desc = "The virus reacts to direct starlight, producing regenerative chemicals. Works best against toxin-based damage.",
    stealth = -1,
    resistance = -2,
    stage_speed = 0,
    transmittable = 1,
    level = 6,
    passive_message = "<span class='notice'>You miss the feeling of starlight on your skin.</span>",
    nearspace_penalty = 0.3,
    threshold_desc = "<b>Stage Speed 6:</b> Increases healing speed.<br><b>Transmission 6:</b> Removes penalty for only being close to space.",

}
return Starlight
