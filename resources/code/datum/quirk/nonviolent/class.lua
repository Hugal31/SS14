local Quirk = require "datum/quirk/class"
local Nonviolent = Quirk:new{
    name = "Pacifist",
    desc = "The thought of violence makes you sick. So much so, in fact, that you can't hurt anyone.",
    value = -2,
    mob_trait = "pacifism",
    gain_text = "<span class='danger'>You feel repulsed by the thought of violence!</span>",
    lose_text = "<span class='notice'>You think you can defend yourself again.</span>",
    medical_record_text = "Patient is unusually pacifistic and cannot bring themselves to cause physical harm.",

}
return Nonviolent
