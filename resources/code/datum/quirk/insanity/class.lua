local Quirk = require "datum/quirk/class"
local Insanity = Quirk:new{
    name = "Reality Dissociation Syndrome",
    desc = "You suffer from a severe disorder that causes very vivid hallucinations. Mindbreaker toxin can suppress its effects, and you are immune to mindbreaker's hallucinogenic properties. <b>This is not a license to grief.</b>",
    value = -2,
    gain_text = "<span class='userdanger'>...</span>",
    lose_text = "<span class='notice'>You feel in tune with the world again.</span>",
    medical_record_text = "Patient suffers from acute Reality Dissociation Syndrome and experiences vivid hallucinations.",

}
return Insanity
