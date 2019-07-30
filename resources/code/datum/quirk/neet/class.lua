local Quirk = require "datum/quirk/class"
local Neet = Quirk:new{
    name = "NEET",
    desc = "For some reason you qualified for social welfare and you don't really care about your own personal hygiene.",
    value = 1,
    mob_trait = "NEET",
    gain_text = "<span class='notice'>You feel useless to society.</span>",
    lose_text = "<span class='danger'>You no longer feel useless to society.</span>",
    mood_quirk = 1,
    medical_record_text = "Patient continues to qualify for welfare and has made no efforts to improve hygiene.",

}
return Neet
