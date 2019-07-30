local Quirk = require "datum/quirk/class"
local Apathetic = Quirk:new{
    name = "Apathetic",
    desc = "You just don't care as much as other people. That's nice to have in a place like this, I guess.",
    value = 1,
    mood_quirk = 1,
    medical_record_text = "Patient was administered the Apathy Evaluation Scale but did not bother to complete it.",

}
return Apathetic
