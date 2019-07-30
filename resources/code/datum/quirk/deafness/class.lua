local Quirk = require "datum/quirk/class"
local Deafness = Quirk:new{
    name = "Deaf",
    desc = "You are incurably deaf.",
    value = -2,
    mob_trait = "deaf",
    gain_text = "<span class='danger'>You can't hear anything.</span>",
    lose_text = "<span class='notice'>You're able to hear again!</span>",
    medical_record_text = "Patient's cochlear nerve is incurably damaged.",

}
return Deafness
