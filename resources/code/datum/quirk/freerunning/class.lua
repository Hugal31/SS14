local Quirk = require "datum/quirk/class"
local Freerunning = Quirk:new{
    name = "Freerunning",
    desc = "You're great at quick moves! You can climb tables more quickly.",
    value = 2,
    mob_trait = "freerunning",
    gain_text = "<span class='notice'>You feel lithe on your feet!</span>",
    lose_text = "<span class='danger'>You feel clumsy again.</span>",
    medical_record_text = "Patient scored highly on cardio tests.",

}
return Freerunning
