local Quirk = require "datum/quirk/class"
local Brainproblem = Quirk:new{
    name = "Brain Tumor",
    desc = "You have a little friend in your brain that is slowly destroying it. Better bring some mannitol!",
    value = -3,
    gain_text = "<span class='danger'>You feel smooth.</span>",
    lose_text = "<span class='notice'>You feel wrinkled again.</span>",
    medical_record_text = "Patient has a tumor in their brain that is slowly driving them to brain death.",

}
return Brainproblem
