local Quirk = require "datum/quirk/class"
local Blooddeficiency = Quirk:new{
    name = "Blood Deficiency",
    desc = "Your body can't produce enough blood to sustain itself.",
    value = -2,
    gain_text = "<span class='danger'>You feel your vigor slowly fading away.</span>",
    lose_text = "<span class='notice'>You feel vigorous again.</span>",
    medical_record_text = "Patient requires regular treatment for blood loss due to low production of blood.",

}
return Blooddeficiency
