local Quirk = require "datum/quirk/class"
local DeviantTaste = Quirk:new{
    name = "Deviant Tastes",
    desc = "You dislike food that most people enjoy, and find delicious what they don't.",
    value = 0,
    gain_text = "<span class='notice'>You start craving something that tastes strange.</span>",
    lose_text = "<span class='notice'>You feel like eating normal food again.</span>",
    medical_record_text = "Patient demonstrates irregular nutrition preferences.",

}
return DeviantTaste
