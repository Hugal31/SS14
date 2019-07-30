local Heal = require "datum/symptom/heal/class"
local Darkness = Heal:new{
    name = "Nocturnal Regeneration",
    desc = "The virus is able to mend the host's flesh when in conditions of low light, repairing physical damage. More effective against brute damage.",
    stealth = 2,
    resistance = -1,
    stage_speed = -2,
    transmittable = -1,
    level = 6,
    passive_message = "<span class='notice'>You feel tingling on your skin as light passes over it.</span>",
    threshold_desc = "<b>Stage Speed 8:</b> Doubles healing speed.",

}
return Darkness
