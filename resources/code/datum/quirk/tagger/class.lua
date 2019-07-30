local Quirk = require "datum/quirk/class"
local Tagger = Quirk:new{
    name = "Tagger",
    desc = "You're an experienced artist. While drawing graffiti, you can get twice as many uses out of drawing supplies.",
    value = 1,
    mob_trait = "tagger",
    gain_text = "<span class='notice'>You know how to tag walls efficiently.</span>",
    lose_text = "<span class='danger'>You forget how to tag walls properly.</span>",
    medical_record_text = "Patient was recently seen for possible paint huffing incident.",

}
return Tagger
