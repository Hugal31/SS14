local Quirk = require "datum/quirk/class"
local Musician = Quirk:new{
    name = "Musician",
    desc = "You can tune handheld musical instruments to play melodies that clear certain negative effects and soothe the soul.",
    value = 1,
    mob_trait = "musician",
    gain_text = "<span class='notice'>You know everything about musical instruments.</span>",
    lose_text = "<span class='danger'>You forget how musical instruments work.</span>",
    medical_record_text = "Patient brain scans show a highly-developed auditory pathway.",

}
return Musician
