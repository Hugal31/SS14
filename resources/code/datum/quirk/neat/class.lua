local Quirk = require "datum/quirk/class"
local Neat = Quirk:new{
    name = "Neat",
    desc = "You really don't like being unhygienic, and will get sad if you are.",
    mob_trait = "neat",
    gain_text = "<span class='notice'>You feel like you have to stay clean.</span>",
    lose_text = "<span class='danger'>You no longer feel the need to always be clean.</span>",
    mood_quirk = 1,
    medical_record_text = "While waiting for the exam to begin, patient cleaned the examination room.",

}
return Neat
